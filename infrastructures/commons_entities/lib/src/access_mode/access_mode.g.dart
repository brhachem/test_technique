// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_mode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AccessMode _$$_AccessModeFromJson(Map json) => _$_AccessMode(
      mode: $enumDecodeNullable(_$ModeTypeEnumMap, json['mode'],
          unknownValue: ModeType.defaultMode),
      enable: MapperEntityUtils.boolFromString(json['enable']),
    );

Map<String, dynamic> _$$_AccessModeToJson(_$_AccessMode instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mode', _$ModeTypeEnumMap[instance.mode]);
  val['enable'] = MapperEntityUtils.boolToString(instance.enable);
  return val;
}

const _$ModeTypeEnumMap = {
  ModeType.guest: 'GUEST',
  ModeType.clientOrange: 'CLIENT_ORANGE',
  ModeType.ott: 'OTT',
  ModeType.hasNoWallet: 'HAS_NO_WALLET',
  ModeType.defaultMode: '',
};
