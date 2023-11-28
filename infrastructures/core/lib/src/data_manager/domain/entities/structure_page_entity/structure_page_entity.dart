// To parse this JSON data, do
//
//     final structurePageEntity = structurePageEntityFromJson(jsonString);

import 'package:core/core.dart';

import 'dart:convert';

import 'package:dependencies/dependencies.dart';

part 'structure_page_entity.freezed.dart';
part 'structure_page_entity.g.dart';

StructurePageEntity structurePageEntityFromJson(String str) =>
    StructurePageEntity.fromJson(json.decode(str));

String structurePageEntityToJson(StructurePageEntity data) =>
    json.encode(data.toJson());

@freezed
class StructurePageEntity with _$StructurePageEntity {
  const factory StructurePageEntity({
    String? mustacheSyntax,
    StructuresDto? structuresDto,
  }) = _StructurePageEntity;

  factory StructurePageEntity.fromJson(Map<String, dynamic> json) =>
      _$StructurePageEntityFromJson(json);
}
