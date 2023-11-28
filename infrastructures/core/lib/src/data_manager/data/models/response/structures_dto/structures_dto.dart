// To parse this JSON data, do
//
//     final structuresDto = structuresDtoFromJson(jsonString);

import 'dart:convert';

import 'package:dependencies/dependencies.dart';

part 'structures_dto.freezed.dart';
part 'structures_dto.g.dart';

List<StructuresDto> structuresDtoFromJson(String str) =>
    List<StructuresDto>.from(
        json.decode(str).map((x) => StructuresDto.fromJson(x)));

String structuresDtoToJson(List<StructuresDto> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
class StructuresDto with _$StructuresDto {
  @HiveType(typeId: 3)
  const factory StructuresDto({
    @HiveField(0) String? screenName,
    @HiveField(1) Map<String, dynamic>? organisms,
  }) = _StructuresDto;

  factory StructuresDto.fromJson(Map<String, dynamic> json) =>
      _$StructuresDtoFromJson(json);
}

@freezed
class Organisms with _$Organisms {
  const factory Organisms() = _Organisms;

  factory Organisms.fromJson(Map<String, dynamic> json) =>
      _$OrganismsFromJson(json);
}
