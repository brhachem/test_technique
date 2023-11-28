// To parse this JSON data, do
//
//     final structuresDto = structuresDtoFromJson(jsonString);

import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

part 'template_page_dto.freezed.dart';
part 'template_page_dto.g.dart';

@freezed
class TemplatePageDto with _$TemplatePageDto {
  const factory TemplatePageDto({
    String? mustacheSyntax,
    StructuresDto? structuresDto,
  }) = _TemplatePageDto;

  factory TemplatePageDto.fromJson(Map<String, dynamic> json) =>
      _$TemplatePageDtoFromJson(json);
}
