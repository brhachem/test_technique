// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_page_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TemplatePageDto _$$_TemplatePageDtoFromJson(Map json) => _$_TemplatePageDto(
      mustacheSyntax: json['mustacheSyntax'] as String?,
      structuresDto: json['structuresDto'] == null
          ? null
          : StructuresDto.fromJson(
              Map<String, dynamic>.from(json['structuresDto'] as Map)),
    );

Map<String, dynamic> _$$_TemplatePageDtoToJson(_$_TemplatePageDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mustacheSyntax', instance.mustacheSyntax);
  writeNotNull('structuresDto', instance.structuresDto?.toJson());
  return val;
}
