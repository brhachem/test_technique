// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActionParams _$$_ActionParamsFromJson(Map json) => _$_ActionParams(
      path: json['path'] as String?,
      body: (json['body'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
    );

Map<String, dynamic> _$$_ActionParamsToJson(_$_ActionParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('path', instance.path);
  writeNotNull('body', instance.body);
  return val;
}
