// To parse this JSON data, do
//
//     final structuresAppDto = structuresAppDtoFromJson(jsonString);

import 'package:dependencies/dependencies.dart';

import 'dart:convert';

part 'structures_app_dto.freezed.dart';
part 'structures_app_dto.g.dart';

StructuresAppDto structuresAppDtoFromJson(String str) =>
    StructuresAppDto.fromJson(json.decode(str));

String structuresAppDtoToJson(StructuresAppDto data) =>
    json.encode(data.toJson());

@freezed
class StructuresAppDto with _$StructuresAppDto {
  @HiveType(typeId: 5)
  factory StructuresAppDto({
    @HiveField(0) Screens? screens,
  }) = _StructuresAppDto;

  factory StructuresAppDto.fromJson(Map<String, dynamic> json) =>
      _$StructuresAppDtoFromJson(json);
}

@freezed
class Screens with _$Screens {
  const factory Screens({
    String? shopService,
  }) = _Screens;

  factory Screens.fromJson(Map<String, dynamic> json) =>
      _$ScreensFromJson(json);
}
