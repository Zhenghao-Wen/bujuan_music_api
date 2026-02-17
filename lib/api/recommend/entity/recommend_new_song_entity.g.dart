// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommend_new_song_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecommendNewSongEntity _$RecommendNewSongEntityFromJson(
  Map<String, dynamic> json,
) => RecommendNewSongEntity()
  ..code = (json['code'] as num?)?.toInt()
  ..data = json['data'] == null
      ? null
      : RecommendNewSongData.fromJson(json['data'] as Map<String, dynamic>);

Map<String, dynamic> _$RecommendNewSongEntityToJson(
  RecommendNewSongEntity instance,
) => <String, dynamic>{'code': instance.code, 'data': instance.data};

RecommendNewSongData _$RecommendNewSongDataFromJson(
  Map<String, dynamic> json,
) => RecommendNewSongData()
  ..dailySongs = (json['dailySongs'] as List<dynamic>?)
      ?.map(
        (e) =>
            RecommendNewSongDataDailySongs.fromJson(e as Map<String, dynamic>),
      )
      .toList();

Map<String, dynamic> _$RecommendNewSongDataToJson(
  RecommendNewSongData instance,
) => <String, dynamic>{'dailySongs': instance.dailySongs};

RecommendNewSongDataDailySongs _$RecommendNewSongDataDailySongsFromJson(
  Map<String, dynamic> json,
) => RecommendNewSongDataDailySongs()
  ..ar = (json['ar'] as List<dynamic>?)
      ?.map(
        (e) => RecommendNewSongDataDailySongsAr.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList()
  ..al = json['al'] == null
      ? null
      : RecommendNewSongDataDailySongsAl.fromJson(
          json['al'] as Map<String, dynamic>,
        )
  ..name = json['name'] as String?
  ..id = (json['id'] as num?)?.toInt()
  ..dt = (json['dt'] as num?)?.toInt()
  ..mv = (json['mv'] as num?)?.toInt();

Map<String, dynamic> _$RecommendNewSongDataDailySongsToJson(
  RecommendNewSongDataDailySongs instance,
) => <String, dynamic>{
  'ar': instance.ar,
  'al': instance.al,
  'name': instance.name,
  'id': instance.id,
  'dt': instance.dt,
  'mv': instance.mv,
};

RecommendNewSongDataDailySongsAr _$RecommendNewSongDataDailySongsArFromJson(
  Map<String, dynamic> json,
) => RecommendNewSongDataDailySongsAr()
  ..ar = (json['ar'] as List<dynamic>?)
      ?.map(
        (e) => RecommendNewSongDataDailySongsAr.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList()
  ..al = json['al'] == null
      ? null
      : RecommendNewSongDataDailySongsAl.fromJson(
          json['al'] as Map<String, dynamic>,
        )
  ..dt = (json['dt'] as num?)?.toInt()
  ..mv = (json['mv'] as num?)?.toInt()
  ..id = (json['id'] as num?)?.toInt()
  ..name = json['name'] as String?
  ..tns = json['tns'] as List<dynamic>?
  ..alias = json['alias'] as List<dynamic>?;

Map<String, dynamic> _$RecommendNewSongDataDailySongsArToJson(
  RecommendNewSongDataDailySongsAr instance,
) => <String, dynamic>{
  'ar': instance.ar,
  'al': instance.al,
  'dt': instance.dt,
  'mv': instance.mv,
  'id': instance.id,
  'name': instance.name,
  'tns': instance.tns,
  'alias': instance.alias,
};

RecommendNewSongDataDailySongsAl _$RecommendNewSongDataDailySongsAlFromJson(
  Map<String, dynamic> json,
) => RecommendNewSongDataDailySongsAl()
  ..ar = (json['ar'] as List<dynamic>?)
      ?.map(
        (e) => RecommendNewSongDataDailySongsAr.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList()
  ..al = json['al'] == null
      ? null
      : RecommendNewSongDataDailySongsAl.fromJson(
          json['al'] as Map<String, dynamic>,
        )
  ..dt = (json['dt'] as num?)?.toInt()
  ..mv = (json['mv'] as num?)?.toInt()
  ..id = (json['id'] as num?)?.toInt()
  ..name = json['name'] as String?
  ..picUrl = json['picUrl'] as String?
  ..tns = json['tns'] as List<dynamic>?
  ..picStr = json['picStr'] as String?
  ..pic = (json['pic'] as num?)?.toInt();

Map<String, dynamic> _$RecommendNewSongDataDailySongsAlToJson(
  RecommendNewSongDataDailySongsAl instance,
) => <String, dynamic>{
  'ar': instance.ar,
  'al': instance.al,
  'dt': instance.dt,
  'mv': instance.mv,
  'id': instance.id,
  'name': instance.name,
  'picUrl': instance.picUrl,
  'tns': instance.tns,
  'picStr': instance.picStr,
  'pic': instance.pic,
};

RecommendNewSongDataDailySongsH _$RecommendNewSongDataDailySongsHFromJson(
  Map<String, dynamic> json,
) => RecommendNewSongDataDailySongsH()
  ..ar = (json['ar'] as List<dynamic>?)
      ?.map(
        (e) => RecommendNewSongDataDailySongsAr.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList()
  ..al = json['al'] == null
      ? null
      : RecommendNewSongDataDailySongsAl.fromJson(
          json['al'] as Map<String, dynamic>,
        )
  ..dt = (json['dt'] as num?)?.toInt()
  ..mv = (json['mv'] as num?)?.toInt()
  ..br = (json['br'] as num?)?.toInt()
  ..fid = (json['fid'] as num?)?.toInt()
  ..size = (json['size'] as num?)?.toInt()
  ..vd = (json['vd'] as num?)?.toDouble()
  ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$RecommendNewSongDataDailySongsHToJson(
  RecommendNewSongDataDailySongsH instance,
) => <String, dynamic>{
  'ar': instance.ar,
  'al': instance.al,
  'dt': instance.dt,
  'mv': instance.mv,
  'br': instance.br,
  'fid': instance.fid,
  'size': instance.size,
  'vd': instance.vd,
  'sr': instance.sr,
};

RecommendNewSongDataDailySongsM _$RecommendNewSongDataDailySongsMFromJson(
  Map<String, dynamic> json,
) => RecommendNewSongDataDailySongsM()
  ..ar = (json['ar'] as List<dynamic>?)
      ?.map(
        (e) => RecommendNewSongDataDailySongsAr.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList()
  ..al = json['al'] == null
      ? null
      : RecommendNewSongDataDailySongsAl.fromJson(
          json['al'] as Map<String, dynamic>,
        )
  ..dt = (json['dt'] as num?)?.toInt()
  ..mv = (json['mv'] as num?)?.toInt()
  ..br = (json['br'] as num?)?.toInt()
  ..fid = (json['fid'] as num?)?.toInt()
  ..size = (json['size'] as num?)?.toInt()
  ..vd = (json['vd'] as num?)?.toDouble()
  ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$RecommendNewSongDataDailySongsMToJson(
  RecommendNewSongDataDailySongsM instance,
) => <String, dynamic>{
  'ar': instance.ar,
  'al': instance.al,
  'dt': instance.dt,
  'mv': instance.mv,
  'br': instance.br,
  'fid': instance.fid,
  'size': instance.size,
  'vd': instance.vd,
  'sr': instance.sr,
};

RecommendNewSongDataDailySongsL _$RecommendNewSongDataDailySongsLFromJson(
  Map<String, dynamic> json,
) => RecommendNewSongDataDailySongsL()
  ..ar = (json['ar'] as List<dynamic>?)
      ?.map(
        (e) => RecommendNewSongDataDailySongsAr.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList()
  ..al = json['al'] == null
      ? null
      : RecommendNewSongDataDailySongsAl.fromJson(
          json['al'] as Map<String, dynamic>,
        )
  ..dt = (json['dt'] as num?)?.toInt()
  ..mv = (json['mv'] as num?)?.toInt()
  ..br = (json['br'] as num?)?.toInt()
  ..fid = (json['fid'] as num?)?.toInt()
  ..size = (json['size'] as num?)?.toInt()
  ..vd = (json['vd'] as num?)?.toDouble()
  ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$RecommendNewSongDataDailySongsLToJson(
  RecommendNewSongDataDailySongsL instance,
) => <String, dynamic>{
  'ar': instance.ar,
  'al': instance.al,
  'dt': instance.dt,
  'mv': instance.mv,
  'br': instance.br,
  'fid': instance.fid,
  'size': instance.size,
  'vd': instance.vd,
  'sr': instance.sr,
};

RecommendNewSongDataDailySongsSq _$RecommendNewSongDataDailySongsSqFromJson(
  Map<String, dynamic> json,
) => RecommendNewSongDataDailySongsSq()
  ..ar = (json['ar'] as List<dynamic>?)
      ?.map(
        (e) => RecommendNewSongDataDailySongsAr.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList()
  ..al = json['al'] == null
      ? null
      : RecommendNewSongDataDailySongsAl.fromJson(
          json['al'] as Map<String, dynamic>,
        )
  ..dt = (json['dt'] as num?)?.toInt()
  ..mv = (json['mv'] as num?)?.toInt()
  ..br = (json['br'] as num?)?.toInt()
  ..fid = (json['fid'] as num?)?.toInt()
  ..size = (json['size'] as num?)?.toInt()
  ..vd = (json['vd'] as num?)?.toDouble()
  ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$RecommendNewSongDataDailySongsSqToJson(
  RecommendNewSongDataDailySongsSq instance,
) => <String, dynamic>{
  'ar': instance.ar,
  'al': instance.al,
  'dt': instance.dt,
  'mv': instance.mv,
  'br': instance.br,
  'fid': instance.fid,
  'size': instance.size,
  'vd': instance.vd,
  'sr': instance.sr,
};

RecommendNewSongDataDailySongsHr _$RecommendNewSongDataDailySongsHrFromJson(
  Map<String, dynamic> json,
) => RecommendNewSongDataDailySongsHr()
  ..ar = (json['ar'] as List<dynamic>?)
      ?.map(
        (e) => RecommendNewSongDataDailySongsAr.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList()
  ..al = json['al'] == null
      ? null
      : RecommendNewSongDataDailySongsAl.fromJson(
          json['al'] as Map<String, dynamic>,
        )
  ..dt = (json['dt'] as num?)?.toInt()
  ..mv = (json['mv'] as num?)?.toInt()
  ..br = (json['br'] as num?)?.toInt()
  ..fid = (json['fid'] as num?)?.toInt()
  ..size = (json['size'] as num?)?.toInt()
  ..vd = (json['vd'] as num?)?.toDouble()
  ..sr = (json['sr'] as num?)?.toInt();

Map<String, dynamic> _$RecommendNewSongDataDailySongsHrToJson(
  RecommendNewSongDataDailySongsHr instance,
) => <String, dynamic>{
  'ar': instance.ar,
  'al': instance.al,
  'dt': instance.dt,
  'mv': instance.mv,
  'br': instance.br,
  'fid': instance.fid,
  'size': instance.size,
  'vd': instance.vd,
  'sr': instance.sr,
};

RecommendNewSongDataDailySongsPrivilegeFreeTrialPrivilege
_$RecommendNewSongDataDailySongsPrivilegeFreeTrialPrivilegeFromJson(
  Map<String, dynamic> json,
) => RecommendNewSongDataDailySongsPrivilegeFreeTrialPrivilege()
  ..ar = (json['ar'] as List<dynamic>?)
      ?.map(
        (e) => RecommendNewSongDataDailySongsAr.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList()
  ..al = json['al'] == null
      ? null
      : RecommendNewSongDataDailySongsAl.fromJson(
          json['al'] as Map<String, dynamic>,
        )
  ..dt = (json['dt'] as num?)?.toInt()
  ..mv = (json['mv'] as num?)?.toInt()
  ..resConsumable = json['resConsumable'] as bool?
  ..userConsumable = json['userConsumable'] as bool?
  ..listenType = json['listenType']
  ..cannotListenReason = json['cannotListenReason']
  ..playReason = json['playReason']
  ..freeLimitTagType = json['freeLimitTagType'];

Map<String, dynamic>
_$RecommendNewSongDataDailySongsPrivilegeFreeTrialPrivilegeToJson(
  RecommendNewSongDataDailySongsPrivilegeFreeTrialPrivilege instance,
) => <String, dynamic>{
  'ar': instance.ar,
  'al': instance.al,
  'dt': instance.dt,
  'mv': instance.mv,
  'resConsumable': instance.resConsumable,
  'userConsumable': instance.userConsumable,
  'listenType': instance.listenType,
  'cannotListenReason': instance.cannotListenReason,
  'playReason': instance.playReason,
  'freeLimitTagType': instance.freeLimitTagType,
};

RecommendNewSongDataDailySongsPrivilegeChargeInfoList
_$RecommendNewSongDataDailySongsPrivilegeChargeInfoListFromJson(
  Map<String, dynamic> json,
) => RecommendNewSongDataDailySongsPrivilegeChargeInfoList()
  ..ar = (json['ar'] as List<dynamic>?)
      ?.map(
        (e) => RecommendNewSongDataDailySongsAr.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList()
  ..al = json['al'] == null
      ? null
      : RecommendNewSongDataDailySongsAl.fromJson(
          json['al'] as Map<String, dynamic>,
        )
  ..dt = (json['dt'] as num?)?.toInt()
  ..mv = (json['mv'] as num?)?.toInt()
  ..rate = (json['rate'] as num?)?.toInt()
  ..chargeUrl = json['chargeUrl']
  ..chargeMessage = json['chargeMessage']
  ..chargeType = (json['chargeType'] as num?)?.toInt();

Map<String, dynamic>
_$RecommendNewSongDataDailySongsPrivilegeChargeInfoListToJson(
  RecommendNewSongDataDailySongsPrivilegeChargeInfoList instance,
) => <String, dynamic>{
  'ar': instance.ar,
  'al': instance.al,
  'dt': instance.dt,
  'mv': instance.mv,
  'rate': instance.rate,
  'chargeUrl': instance.chargeUrl,
  'chargeMessage': instance.chargeMessage,
  'chargeType': instance.chargeType,
};

RecommendNewSongDataDailySongsPrivilege
_$RecommendNewSongDataDailySongsPrivilegeFromJson(Map<String, dynamic> json) =>
    RecommendNewSongDataDailySongsPrivilege()
      ..ar = (json['ar'] as List<dynamic>?)
          ?.map(
            (e) => RecommendNewSongDataDailySongsAr.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList()
      ..al = json['al'] == null
          ? null
          : RecommendNewSongDataDailySongsAl.fromJson(
              json['al'] as Map<String, dynamic>,
            )
      ..dt = (json['dt'] as num?)?.toInt()
      ..mv = (json['mv'] as num?)?.toInt()
      ..id = (json['id'] as num?)?.toInt()
      ..fee = (json['fee'] as num?)?.toInt()
      ..payed = (json['payed'] as num?)?.toInt()
      ..realPayed = (json['realPayed'] as num?)?.toInt()
      ..st = (json['st'] as num?)?.toInt()
      ..pl = (json['pl'] as num?)?.toInt()
      ..dl = (json['dl'] as num?)?.toInt()
      ..sp = (json['sp'] as num?)?.toInt()
      ..cp = (json['cp'] as num?)?.toInt()
      ..subp = (json['subp'] as num?)?.toInt()
      ..cs = json['cs'] as bool?
      ..maxbr = (json['maxbr'] as num?)?.toInt()
      ..fl = (json['fl'] as num?)?.toInt()
      ..pc = json['pc']
      ..toast = json['toast'] as bool?
      ..flag = (json['flag'] as num?)?.toInt()
      ..paidBigBang = json['paidBigBang'] as bool?
      ..preSell = json['preSell'] as bool?
      ..playMaxbr = (json['playMaxbr'] as num?)?.toInt()
      ..downloadMaxbr = (json['downloadMaxbr'] as num?)?.toInt()
      ..maxBrLevel = json['maxBrLevel'] as String?
      ..playMaxBrLevel = json['playMaxBrLevel'] as String?
      ..downloadMaxBrLevel = json['downloadMaxBrLevel'] as String?
      ..plLevel = json['plLevel'] as String?
      ..dlLevel = json['dlLevel'] as String?
      ..flLevel = json['flLevel'] as String?
      ..rscl = json['rscl']
      ..freeTrialPrivilege = json['freeTrialPrivilege'] == null
          ? null
          : RecommendNewSongDataDailySongsPrivilegeFreeTrialPrivilege.fromJson(
              json['freeTrialPrivilege'] as Map<String, dynamic>,
            )
      ..rightSource = (json['rightSource'] as num?)?.toInt()
      ..chargeInfoList = (json['chargeInfoList'] as List<dynamic>?)
          ?.map(
            (e) =>
                RecommendNewSongDataDailySongsPrivilegeChargeInfoList.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList()
      ..code = (json['code'] as num?)?.toInt()
      ..message = json['message'];

Map<String, dynamic> _$RecommendNewSongDataDailySongsPrivilegeToJson(
  RecommendNewSongDataDailySongsPrivilege instance,
) => <String, dynamic>{
  'ar': instance.ar,
  'al': instance.al,
  'dt': instance.dt,
  'mv': instance.mv,
  'id': instance.id,
  'fee': instance.fee,
  'payed': instance.payed,
  'realPayed': instance.realPayed,
  'st': instance.st,
  'pl': instance.pl,
  'dl': instance.dl,
  'sp': instance.sp,
  'cp': instance.cp,
  'subp': instance.subp,
  'cs': instance.cs,
  'maxbr': instance.maxbr,
  'fl': instance.fl,
  'pc': instance.pc,
  'toast': instance.toast,
  'flag': instance.flag,
  'paidBigBang': instance.paidBigBang,
  'preSell': instance.preSell,
  'playMaxbr': instance.playMaxbr,
  'downloadMaxbr': instance.downloadMaxbr,
  'maxBrLevel': instance.maxBrLevel,
  'playMaxBrLevel': instance.playMaxBrLevel,
  'downloadMaxBrLevel': instance.downloadMaxBrLevel,
  'plLevel': instance.plLevel,
  'dlLevel': instance.dlLevel,
  'flLevel': instance.flLevel,
  'rscl': instance.rscl,
  'freeTrialPrivilege': instance.freeTrialPrivilege,
  'rightSource': instance.rightSource,
  'chargeInfoList': instance.chargeInfoList,
  'code': instance.code,
  'message': instance.message,
};

RecommendNewSongDataRecommendReasons
_$RecommendNewSongDataRecommendReasonsFromJson(Map<String, dynamic> json) =>
    RecommendNewSongDataRecommendReasons()
      ..songId = (json['songId'] as num?)?.toInt()
      ..reason = json['reason'] as String?
      ..reasonId = json['reasonId'] as String?
      ..targetUrl = json['targetUrl'];

Map<String, dynamic> _$RecommendNewSongDataRecommendReasonsToJson(
  RecommendNewSongDataRecommendReasons instance,
) => <String, dynamic>{
  'songId': instance.songId,
  'reason': instance.reason,
  'reasonId': instance.reasonId,
  'targetUrl': instance.targetUrl,
};
