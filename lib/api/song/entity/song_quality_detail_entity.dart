import 'package:json_annotation/json_annotation.dart';
import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'dart:convert';

part 'song_quality_detail_entity.g.dart';

@JsonSerializable()
class SongQualityDetailEntity {
  SongQualityDetailData? data;
  int? code = 0;
  String? message = '';
  bool? success = false;
  bool? error = false;

  SongQualityDetailEntity();

  factory SongQualityDetailEntity.fromJson(Map<String, dynamic> json) =>
      _SongQualityDetailEntityFromJson(json);

  Map<String, dynamic> toJson() => _SongQualityDetailEntityToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class SongQualityDetailData {
  int? songId = 0;
  SongQualityDetailDataH? h;
  SongQualityDetailDataM? m;
  SongQualityDetailDataL? l;
  SongQualityDetailDataSq? sq;
  dynamic hr;
  dynamic db;
  SongQualityDetailDataJm? jm;
  SongQualityDetailDataJe? je;
  dynamic sk;
  SongQualityDetailDataVi? vi;

  SongQualityDetailData();

  factory SongQualityDetailData.fromJson(Map<String, dynamic> json) =>
      _SongQualityDetailDataFromJson(json);

  Map<String, dynamic> toJson() => _SongQualityDetailDataToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class SongQualityDetailDataH {
  int? br = 0;
  int? fid = 0;
  int? size = 0;
  double? vd;
  int? sr = 0;

  SongQualityDetailDataH();

  factory SongQualityDetailDataH.fromJson(Map<String, dynamic> json) =>
      _SongQualityDetailDataHFromJson(json);

  Map<String, dynamic> toJson() => _SongQualityDetailDataHToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class SongQualityDetailDataM {
  int? br = 0;
  int? fid = 0;
  int? size = 0;
  double? vd;
  int? sr = 0;

  SongQualityDetailDataM();

  factory SongQualityDetailDataM.fromJson(Map<String, dynamic> json) =>
      _SongQualityDetailDataMFromJson(json);

  Map<String, dynamic> toJson() => _SongQualityDetailDataMToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class SongQualityDetailDataL {
  int? br = 0;
  int? fid = 0;
  int? size = 0;
  double? vd;
  int? sr = 0;

  SongQualityDetailDataL();

  factory SongQualityDetailDataL.fromJson(Map<String, dynamic> json) =>
      _SongQualityDetailDataLFromJson(json);

  Map<String, dynamic> toJson() => _SongQualityDetailDataLToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class SongQualityDetailDataSq {
  int? br = 0;
  int? fid = 0;
  int? size = 0;
  double? vd;
  int? sr = 0;

  SongQualityDetailDataSq();

  factory SongQualityDetailDataSq.fromJson(Map<String, dynamic> json) =>
      _SongQualityDetailDataSqFromJson(json);

  Map<String, dynamic> toJson() => _SongQualityDetailDataSqToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class SongQualityDetailDataJm {
  int? br = 0;
  int? fid = 0;
  int? size = 0;
  double? vd;
  int? sr = 0;

  SongQualityDetailDataJm();

  factory SongQualityDetailDataJm.fromJson(Map<String, dynamic> json) =>
      _SongQualityDetailDataJmFromJson(json);

  Map<String, dynamic> toJson() => _SongQualityDetailDataJmToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class SongQualityDetailDataJe {
  int? br = 0;
  int? fid = 0;
  int? size = 0;
  double? vd;
  int? sr = 0;

  SongQualityDetailDataJe();

  factory SongQualityDetailDataJe.fromJson(Map<String, dynamic> json) =>
      _SongQualityDetailDataJeFromJson(json);

  Map<String, dynamic> toJson() => _SongQualityDetailDataJeToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class SongQualityDetailDataVi {
  int? br = 0;
  int? fid = 0;
  int? size = 0;
  double? vd;
  int? sr = 0;

  SongQualityDetailDataVi();

  factory SongQualityDetailDataVi.fromJson(Map<String, dynamic> json) =>
      _SongQualityDetailDataViFromJson(json);

  Map<String, dynamic> toJson() => _SongQualityDetailDataViToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}
