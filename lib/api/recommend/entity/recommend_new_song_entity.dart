import 'package:json_annotation/json_annotation.dart';
import 'package:bujuan_music_api/generated/json/recommend_new_song_entity.g.dart';
import 'dart:convert';
export 'package:bujuan_music_api/generated/json/recommend_new_song_entity.g.dart';

@JsonSerializable()
class RecommendNewSongEntity {
  int? code;
  RecommendNewSongData? data;
  RecommendNewSongEntity();
  factory RecommendNewSongEntity.fromJson(Map<String, dynamic> json) =>
      _$RecommendNewSongEntityFromJson(json);
  Map<String, dynamic> toJson() => _$RecommendNewSongEntityToJson(this);
}

@JsonSerializable()
class RecommendNewSongData {
  List<RecommendNewSongDataDailySongs>? dailySongs;
  RecommendNewSongData();
  factory RecommendNewSongData.fromJson(Map<String, dynamic> json) =>
      _$RecommendNewSongDataFromJson(json);
  Map<String, dynamic> toJson() => _$RecommendNewSongDataToJson(this);
}

@JsonSerializable()
class RecommendNewSongDataDailySongs {
  List<RecommendNewSongDataDailySongsAr>? ar;
  RecommendNewSongDataDailySongsAl? al;
  int? dt;
  int? mv;
  String? name;
  int? id;
  int? dt;
  int? mv;
  RecommendNewSongDataDailySongs();
  factory RecommendNewSongDataDailySongs.fromJson(Map<String, dynamic> json) =>
      _$RecommendNewSongDataDailySongsFromJson(json);
  Map<String, dynamic> toJson() => _$RecommendNewSongDataDailySongsToJson(this);
}

@JsonSerializable()
class RecommendNewSongDataDailySongsAr {
  List<RecommendNewSongDataDailySongsAr>? ar;
  RecommendNewSongDataDailySongsAl? al;
  int? dt;
  int? mv;
  int? id;
  String? name;
  List<dynamic>? tns;
  List<dynamic>? alias;
  RecommendNewSongDataDailySongsAr();
  factory RecommendNewSongDataDailySongsAr.fromJson(Map<String, dynamic> json) =>
      _$RecommendNewSongDataDailySongsArFromJson(json);
  Map<String, dynamic> toJson() => _$RecommendNewSongDataDailySongsArToJson(this);
}

@JsonSerializable()
class RecommendNewSongDataDailySongsAl {
  List<RecommendNewSongDataDailySongsAr>? ar;
  RecommendNewSongDataDailySongsAl? al;
  int? dt;
  int? mv;
  int? id;
  String? name;
  String? picUrl;
  List<dynamic>? tns;
  String? picStr;
  int? pic;

  RecommendNewSongDataDailySongsAl();

  factory RecommendNewSongDataDailySongsAl.fromJson(Map<String, dynamic> json) =>
      _$RecommendNewSongDataDailySongsAlFromJson(json);

  Map<String, dynamic> toJson() => _$RecommendNewSongDataDailySongsAlToJson(this);

  @override
  String toString() => jsonEncode(this);
}

@JsonSerializable()
class RecommendNewSongDataDailySongsH {
  List<RecommendNewSongDataDailySongsAr>? ar;
  RecommendNewSongDataDailySongsAl? al;
  int? dt;
  int? mv;
  int? br;
  int? fid;
  int? size;
  double? vd;
  int? sr;

  RecommendNewSongDataDailySongsH();

  factory RecommendNewSongDataDailySongsH.fromJson(Map<String, dynamic> json) =>
      _$RecommendNewSongDataDailySongsHFromJson(json);

  Map<String, dynamic> toJson() => _$RecommendNewSongDataDailySongsHToJson(this);

  @override
  String toString() => jsonEncode(this);
}

@JsonSerializable()
class RecommendNewSongDataDailySongsM {
  List<RecommendNewSongDataDailySongsAr>? ar;
  RecommendNewSongDataDailySongsAl? al;
  int? dt;
  int? mv;
  int? br;
  int? fid;
  int? size;
  double? vd;
  int? sr;

  RecommendNewSongDataDailySongsM();

  factory RecommendNewSongDataDailySongsM.fromJson(Map<String, dynamic> json) =>
      _$RecommendNewSongDataDailySongsMFromJson(json);

  Map<String, dynamic> toJson() => _$RecommendNewSongDataDailySongsMToJson(this);

  @override
  String toString() => jsonEncode(this);
}

@JsonSerializable()
class RecommendNewSongDataDailySongsM {
  List<RecommendNewSongDataDailySongsAr>? ar;
  RecommendNewSongDataDailySongsAl? al;
  int? dt;
  int? mv;
  int? br;
  int? fid;
  int? size;
  double? vd;
  int? sr;

  RecommendNewSongDataDailySongsM();

  factory RecommendNewSongDataDailySongsM.fromJson(Map<String, dynamic> json) =>
      _$RecommendNewSongDataDailySongsMFromJson(json);

  Map<String, dynamic> toJson() => _$RecommendNewSongDataDailySongsMToJson(this);

  @override
  String toString() => jsonEncode(this);
}

@JsonSerializable()
class RecommendNewSongDataDailySongsL {
  List<RecommendNewSongDataDailySongsAr>? ar;
  RecommendNewSongDataDailySongsAl? al;
  int? dt;
  int? mv;
  int? br;
  int? fid;
  int? size;
  double? vd;
  int? sr;

  RecommendNewSongDataDailySongsL();

  factory RecommendNewSongDataDailySongsL.fromJson(Map<String, dynamic> json) =>
      _$RecommendNewSongDataDailySongsLFromJson(json);

  Map<String, dynamic> toJson() => _$RecommendNewSongDataDailySongsLToJson(this);

  @override
  String toString() => jsonEncode(this);
}

@JsonSerializable()
class RecommendNewSongDataDailySongsSq {
  List<RecommendNewSongDataDailySongsAr>? ar;
  RecommendNewSongDataDailySongsAl? al;
  int? dt;
  int? mv;
  int? br;
  int? fid;
  int? size;
  double? vd;
  int? sr;

  RecommendNewSongDataDailySongsSq();

  factory RecommendNewSongDataDailySongsSq.fromJson(Map<String, dynamic> json) =>
      _$RecommendNewSongDataDailySongsSqFromJson(json);

  Map<String, dynamic> toJson() => _$RecommendNewSongDataDailySongsSqToJson(this);

  @override
  String toString() => jsonEncode(this);
}

@JsonSerializable()
class RecommendNewSongDataDailySongsHr {
  List<RecommendNewSongDataDailySongsAr>? ar;
  RecommendNewSongDataDailySongsAl? al;
  int? dt;
  int? mv;
  int? br;
  int? fid;
  int? size;
  double? vd;
  int? sr;

  RecommendNewSongDataDailySongsHr();

  factory RecommendNewSongDataDailySongsHr.fromJson(Map<String, dynamic> json) =>
      _$RecommendNewSongDataDailySongsHrFromJson(json);

  Map<String, dynamic> toJson() => _$RecommendNewSongDataDailySongsHrToJson(this);

  @override
  String toString() => jsonEncode(this);
}

@JsonSerializable()
class RecommendNewSongDataDailySongsPrivilegeFreeTrialPrivilege {
  List<RecommendNewSongDataDailySongsAr>? ar;
  RecommendNewSongDataDailySongsAl? al;
  int? dt;
  int? mv;
  bool? resConsumable;
  bool? userConsumable;
  dynamic listenType;
  dynamic cannotListenReason;
  dynamic playReason;
  dynamic freeLimitTagType;

  RecommendNewSongDataDailySongsPrivilegeFreeTrialPrivilege();

  factory RecommendNewSongDataDailySongsPrivilegeFreeTrialPrivilege.fromJson(
          Map<String, dynamic> json) =>
      _$RecommendNewSongDataDailySongsPrivilegeFreeTrialPrivilegeFromJson(json);

  Map<String, dynamic> toJson() =>
      _$RecommendNewSongDataDailySongsPrivilegeFreeTrialPrivilegeToJson(this);

  @override
  String toString() => jsonEncode(this);
}

@JsonSerializable()

@JsonSerializable()
class RecommendNewSongDataDailySongsPrivilegeChargeInfoList {
  List<RecommendNewSongDataDailySongsAr>? ar;
  RecommendNewSongDataDailySongsAl? al;
  int? dt;
  int? mv;
  int? rate;
  dynamic chargeUrl;
  dynamic chargeMessage;
  int? chargeType;

  RecommendNewSongDataDailySongsPrivilegeChargeInfoList();

  factory RecommendNewSongDataDailySongsPrivilegeChargeInfoList.fromJson(
          Map<String, dynamic> json) =>
      _$RecommendNewSongDataDailySongsPrivilegeChargeInfoListFromJson(json);

  Map<String, dynamic> toJson() =>
      _$RecommendNewSongDataDailySongsPrivilegeChargeInfoListToJson(this);

  @override
  String toString() => jsonEncode(this);
}

@JsonSerializable()
class RecommendNewSongDataDailySongsPrivilege {
  List<RecommendNewSongDataDailySongsAr>? ar;
  RecommendNewSongDataDailySongsAl? al;
  int? dt;
  int? mv;
  int? id;
  int? fee;
  int? payed;
  int? realPayed;
  int? st;
  int? pl;
  int? dl;
  int? sp;
  int? cp;
  int? subp;
  bool? cs;
  int? maxbr;
  int? fl;
  dynamic pc;
  bool? toast;
  int? flag;
  bool? paidBigBang;
  bool? preSell;
  int? playMaxbr;
  int? downloadMaxbr;
  String? maxBrLevel;
  String? playMaxBrLevel;
  String? downloadMaxBrLevel;
  String? plLevel;
  String? dlLevel;
  String? flLevel;
  dynamic rscl;
  RecommendNewSongDataDailySongsPrivilegeFreeTrialPrivilege? freeTrialPrivilege;
  int? rightSource;
  List<RecommendNewSongDataDailySongsPrivilegeChargeInfoList>? chargeInfoList;
  int? code;
  dynamic message;

  RecommendNewSongDataDailySongsPrivilege();

  factory RecommendNewSongDataDailySongsPrivilege.fromJson(Map<String, dynamic> json) =>
      _$RecommendNewSongDataDailySongsPrivilegeFromJson(json);

  Map<String, dynamic> toJson() => _$RecommendNewSongDataDailySongsPrivilegeToJson(this);

  @override
  String toString() => jsonEncode(this);
}

@JsonSerializable()
class RecommendNewSongDataRecommendReasons {
  int? songId;
  String? reason;
  String? reasonId;
  dynamic targetUrl;

  RecommendNewSongDataRecommendReasons();

  factory RecommendNewSongDataRecommendReasons.fromJson(Map<String, dynamic> json) =>
      _$RecommendNewSongDataRecommendReasonsFromJson(json);

  Map<String, dynamic> toJson() => _$RecommendNewSongDataRecommendReasonsToJson(this);

  @override
  String toString() => jsonEncode(this);
}
