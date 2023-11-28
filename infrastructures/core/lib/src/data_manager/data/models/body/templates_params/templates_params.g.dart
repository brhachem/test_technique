// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'templates_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TemplatesParams _$$_TemplatesParamsFromJson(Map json) => _$_TemplatesParams(
      tenantId: json['tenantId'] as String?,
      lang: json['lang'] as String?,
    );

Map<String, dynamic> _$$_TemplatesParamsToJson(_$_TemplatesParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('lang', instance.lang);
  return val;
}
