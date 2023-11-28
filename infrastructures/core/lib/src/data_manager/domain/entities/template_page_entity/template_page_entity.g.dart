// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_page_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TemplatePageEntity _$$_TemplatePageEntityFromJson(Map json) =>
    _$_TemplatePageEntity(
      mustacheSyntax: json['mustacheSyntax'] as String?,
      structuresDto: json['structuresDto'] == null
          ? null
          : StructuresDto.fromJson(
              Map<String, dynamic>.from(json['structuresDto'] as Map)),
    );

Map<String, dynamic> _$$_TemplatePageEntityToJson(
    _$_TemplatePageEntity instance) {
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
