// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'structure_page_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StructurePageEntity _$$_StructurePageEntityFromJson(Map json) =>
    _$_StructurePageEntity(
      mustacheSyntax: json['mustacheSyntax'] as String?,
      structuresDto: json['structuresDto'] == null
          ? null
          : StructuresDto.fromJson(
              Map<String, dynamic>.from(json['structuresDto'] as Map)),
    );

Map<String, dynamic> _$$_StructurePageEntityToJson(
    _$_StructurePageEntity instance) {
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
