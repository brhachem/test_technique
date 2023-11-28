// To parse this JSON data, do
//
//     final orgCardCover = orgCardCoverFromJson(jsonString);

import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

part 'org_my_consumption.freezed.dart';
part 'org_my_consumption.g.dart';

OrgMyConsumption orgMyConsumption(String str) =>
    OrgMyConsumption.fromJson(json.decode(str));

String orgMyConsumptionToJson(OrgMyConsumption data) =>
    json.encode(data.toJson());

@freezed
class OrgMyConsumption with _$OrgMyConsumption {
  const factory OrgMyConsumption({
    String? sectionTitle,
    String? organismName,
    SeeAll? seeAll,
    List<ItemMyConsumption>? items,
  }) = _OrgMyConsumption;

  factory OrgMyConsumption.fromJson(Map<String, dynamic> json) =>
      _$OrgMyConsumptionFromJson(json);
}
