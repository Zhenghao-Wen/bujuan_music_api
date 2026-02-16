import 'package:bujuan_music_api/api/api.dart';
import 'package:bujuan_music_api/api/recommend/entity/recommend_resource_entity.dart';
import 'package:bujuan_music_api/api/recommend/entity/recommend_new_song_entity.dart';
import 'package:bujuan_music_api/bujuan_music_api.dart';
import 'package:bujuan_music_api/common/music_interceptors.dart';

mixin RecommendApi {
  /// 每日推荐歌曲（需要登录）
  ///
  /// 可传入可选参数 [limit] 控制返回数量（取决于API支持情况）
  Future<RecommendNewSongEntity?> recommendNewSong({int? limit}) async {
    final queryParams = <String, dynamic>{};
    if (limit != null) {
      queryParams['limit'] = limit;
    }
    return await BujuanMusicManager().post<RecommendNewSongEntity>(
      url: Api.recommendSongs,
      options: createOption(),
      queryParameters: queryParams,
    );
  }

  /// 每日推荐歌单（需要登录）
  ///
  Future<RecommendResourceEntity?> recommendResource() async {
    return await BujuanMusicManager()
        .post<RecommendResourceEntity>(url: Api.recommendResource, options: createOption());
  }
}
