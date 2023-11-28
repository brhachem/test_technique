// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_screen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActionScreen _$$_ActionScreenFromJson(Map json) => _$_ActionScreen(
      screenName: json['screenName'] as String?,
      successMessage: json['successMessage'] as String?,
      enable: MapperEntityUtils.boolFromString(json['enable']),
      path: json['path'] as String?,
      body: (json['body'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      pinPad: json['pin_pad'] == null
          ? null
          : PinPad.fromJson(Map<String, dynamic>.from(json['pin_pad'] as Map)),
      accessMode: json['access_mode'] == null
          ? null
          : AccessMode.fromJson(
              Map<String, dynamic>.from(json['access_mode'] as Map)),
    );

Map<String, dynamic> _$$_ActionScreenToJson(_$_ActionScreen instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('screenName', instance.screenName);
  writeNotNull('successMessage', instance.successMessage);
  val['enable'] = MapperEntityUtils.boolToString(instance.enable);
  writeNotNull('path', instance.path);
  writeNotNull('body', instance.body);
  writeNotNull('pin_pad', instance.pinPad?.toJson());
  writeNotNull('access_mode', instance.accessMode?.toJson());
  return val;
}
