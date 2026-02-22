import 'package:json_annotation/json_annotation.dart';
import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'dart:convert';

part 'login_entity.g.dart';

@JsonSerializable()
class LoginEntity {
  int? loginType;
  String? clientId;
  int? effectTime;
  int? code;
  String? message;
  LoginAccount? account;
  String? token;
  LoginProfile? profile;
  List<LoginBindings>? bindings;

  LoginEntity();

  factory LoginEntity.fromJson(Map<String, dynamic> json) => _LoginEntityFromJson(json);
  Map<String, dynamic> toJson() => _LoginEntityToJson(this);
  @override String toString() => jsonEncode(this);
}

@JsonSerializable()
class LoginAccount {
  int? id;
  String? userName;
  int? type;
  int? status;
  int? whitelistAuthority;
  int? createTime;
  String? salt;
  int? tokenVersion;
  int? ban;
  int? baoyueVersion;
  int? donateVersion;
  int? vipType;
  int? viptypeVersion;
  bool? anonimousUser;
  bool? uninitialized;

  LoginAccount();
  factory LoginAccount.fromJson(Map<String, dynamic> json) => _LoginAccountFromJson(json);
  Map<String, dynamic> toJson() => _LoginAccountToJson(this);
  @override String toString() => jsonEncode(this);
}

@JsonSerializable()
class LoginProfile {
  int? userType;
  String? avatarUrl;
  int? vipType;
  int? authStatus;
  int? djStatus;
  String? detailDescription;
  LoginProfileExperts? experts;
  dynamic expertTags;
  int? accountStatus;
  String? nickname;
  int? birthday;
  int? gender;
  int? province;
  int? city;
  int? avatarImgId;
  int? backgroundImgId;
  bool? defaultAvatar;
  bool? mutual;
  dynamic remarkName;
  bool? followed;
  String? backgroundUrl;
  String? backgroundImgIdStr;
  String? avatarImgIdStr;
  String? description;
  int? userId;
  String? signature;
  int? authority;
  @JSONField(name: "avatarImgId_str")
  String? avatarimgIdStr;
  int? followeds;
  int? follows;
  int? eventCount;
  dynamic avatarDetail;
  int? playlistCount;
  int? playlistBeSubscribedCount;

  LoginProfile();
  factory LoginProfile.fromJson(Map<String, dynamic> json) => _LoginProfileFromJson(json);
  Map<String, dynamic> toJson() => _LoginProfileToJson(this);
  @override String toString() => jsonEncode(this);
}

@JsonSerializable()
class LoginProfileExperts {
  LoginProfileExperts();
  factory LoginProfileExperts.fromJson(Map<String, dynamic> json) => _LoginProfileExpertsFromJson(json);
  Map<String, dynamic> toJson() => _LoginProfileExpertsToJson(this);
  @override String toString() => jsonEncode(this);
}

@JsonSerializable()
class LoginBindings {
  int? bindingTime;
  int? refreshTime;
  String? tokenJsonStr;
  int? expiresIn;
  String? url;
  bool? expired;
  int? userId;
  int? id;
  int? type;

  LoginBindings();
  factory LoginBindings.fromJson(Map<String, dynamic> json) => _LoginBindingsFromJson(json);
  Map<String, dynamic> toJson() => _LoginBindingsToJson(this);
  @override String toString() => jsonEncode(this);
}
