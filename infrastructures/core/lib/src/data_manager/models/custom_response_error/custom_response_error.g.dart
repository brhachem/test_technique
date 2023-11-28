// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_response_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CustomResponseError _$$_CustomResponseErrorFromJson(Map json) =>
    _$_CustomResponseError(
      message: json['message'] as String?,
      code: intFromString(json['code']),
    );

Map<String, dynamic> _$$_CustomResponseErrorToJson(
    _$_CustomResponseError instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['code'] = intToString(instance.code);
  return val;
}
