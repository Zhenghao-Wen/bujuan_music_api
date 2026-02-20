import 'package:json_annotation/json_annotation.dart';
import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'package:bujuan_music_api/generated/json/qr_check_result_entity.g.dart';
import 'dart:convert';

export 'package:bujuan_music_api/generated/json/qr_check_result_entity.g.dart';

@JsonSerializable()
class QrCheckResultEntity {
  int? code;
  String? message;
  String? cookie; // 手动从响应头提取

  QrCheckResultEntity();

  factory QrCheckResultEntity.fromJson(Map<String, dynamic> json) => $QrCheckResultEntityFromJson(json);

  Map<String, dynamic> toJson() => $QrCheckResultEntityToJson(this);

  @override
  String toString() => jsonEncode(this);
}