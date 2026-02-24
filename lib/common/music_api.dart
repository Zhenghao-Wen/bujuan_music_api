import 'dart:convert';
import 'package:bujuan_music_api/api/album/album_api.dart';
import 'package:bujuan_music_api/api/mv/mv_api.dart';
import 'package:bujuan_music_api/api/playlist/playlist_api.dart';
import 'package:bujuan_music_api/api/recommend/recommend_api.dart';
import 'package:bujuan_music_api/api/song/song_api.dart';
import 'package:bujuan_music_api/api/top/top_api.dart';
import 'package:bujuan_music_api/generated/json/base/json_convert_content.dart';
import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio/dio.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';
import 'package:flutter/foundation.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'cookie.dart';
import '../api/user/user_api.dart';
import 'music_interceptors.dart';

class BujuanMusicManager with UserApi, RecommendApi, TopApi, AlbumApi, PlaylistApi, SongApi, MvApi {
  static final BujuanMusicManager _instance = BujuanMusicManager._internal();
  factory BujuanMusicManager() => _instance;

  late Dio _dio;
  static late CookieJar cookieJar;
  bool _debug = false;

  BujuanMusicManager._internal();

  init({required String cookiePath, bool debug = false}) async {
    _debug = debug;
    cookieJar = kIsWeb
        ? await MusicWebCookieJar.create()
        : await MusicFileCookieJar.create(cookiePath: cookiePath);
    _initDio();
  }

  _initDio() {
    BaseOptions options = BaseOptions(
        baseUrl: defaultUrl,
        receiveTimeout: const Duration(seconds: 10),
        connectTimeout: const Duration(seconds: 10),
        sendTimeout: const Duration(seconds: 5));
    _dio = Dio(options);
    _dio.interceptors.add(CookieManager(cookieJar));
    _dio.interceptors.add(MusicApiInterceptors());
    if (_debug) {
      _dio.interceptors.add(PrettyDioLogger(
          requestHeader: true,
          requestBody: true,
          responseBody: true,
          responseHeader: false,
          error: true,
          compact: true,
          maxWidth: 200,
          enabled: _debug));
    }
  }

  /// 将手动获得的 cookie 字符串添加到 cookieJar 中（持久化）
  Future<void> addCookie(String cookieStr) async {
    try {
      // 按分号分割，然后逐项处理
      final parts = cookieStr.split(';');
      for (var part in parts) {
        part = part.trim();
        if (part.isEmpty) continue;
        final eq = part.indexOf('=');
        if (eq > 0) {
          final name = part.substring(0, eq).trim();
          final value = part.substring(eq + 1).trim();
          Cookie cookie = Cookie(name, value);
          cookie.domain = 'music.163.com';
          cookie.path = '/';
          debugPrint('Saving cookie: $name = $value');
          await cookieJar.saveFromResponse(Uri.parse(defaultUrl), [cookie]);
        } else {
          debugPrint('Skipping malformed cookie part: "$part"');
        }
      }
    } catch (e) {
      debugPrint('Error adding cookie: $e');
    }
  }

  /// 兼容旧方法：设置手动 cookie（已弃用，请使用 addCookie）
  @Deprecated('Use addCookie instead')
  void setCookie(String cookie) {
    addCookie(cookie); // 不等待，但会发出警告
  }

  /// 清除该域名下的所有 cookie
  Future<void> clearCookies() async {
    await cookieJar.delete(Uri.parse(defaultUrl));
  }

  Future<T?> post<T>({required String url, Options? options, Object? data}) async {
    Response response = await _dio.post(url, options: options ?? createOption(), data: data ?? {});
    if (response.data is! Map) {
      response.data = jsonDecode(response.data);
    }
    return jsonConvert.convert<T>(response.data);
  }

  Dio get dio => _dio;
}