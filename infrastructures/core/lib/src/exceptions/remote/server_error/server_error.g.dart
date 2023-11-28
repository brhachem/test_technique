// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerError _$$_ServerErrorFromJson(Map json) => _$_ServerError(
      message: json['message'] as String?,
      code: json['code'] as int?,
    );

Map<String, dynamic> _$$_ServerErrorToJson(_$_ServerError instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  writeNotNull('code', instance.code);
  return val;
}
