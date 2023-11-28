// To parse this JSON data, do
//
//     final structuresDto = structuresDtoFromJson(jsonString);

import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

part 'template_page_entity.freezed.dart';
part 'template_page_entity.g.dart';

@freezed
class TemplatePageEntity with _$TemplatePageEntity {
  const factory TemplatePageEntity({
    String? mustacheSyntax,
    StructuresDto? structuresDto,
  }) = _TemplatePageEntity;

  factory TemplatePageEntity.fromJson(Map<String, dynamic> json) =>
      _$TemplatePageEntityFromJson(json);
}
