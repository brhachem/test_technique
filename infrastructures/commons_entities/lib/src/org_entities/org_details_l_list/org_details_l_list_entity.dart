// To parse this JSON data, do
//
//     final orgCardCover = orgCardCoverFromJson(jsonString);

import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';
import 'package:commons_entities/src/item_my_transaction/item_my_transaction.dart';
import 'package:dependencies/dependencies.dart';

part 'org_details_l_list_entity.freezed.dart';
part 'org_details_l_list_entity.g.dart';

OrgDetailsLListEntity orgDetailsLListEntity(String str) =>
    OrgDetailsLListEntity.fromJson(json.decode(str));

String orgDetailsLListEntityToJson(OrgMyConsumption data) =>
    json.encode(data.toJson());

@freezed
class OrgDetailsLListEntity with _$OrgDetailsLListEntity {
  const factory OrgDetailsLListEntity({
    String? sectionTitle,
    organismName,
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString, defaultValue: false)
        bool? checkEmpty,
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString, defaultValue: false)
        bool? isEmpty,
    String? message,
    DestinationModel? destination,
    List<ItemMyTransaction>? items,
    String? title,
    Thumbnail? thumbnail,
    String? label,
  }) = _OrgDetailsLListEntity;

  factory OrgDetailsLListEntity.fromJson(Map<String, dynamic> json) =>
      _$OrgDetailsLListEntityFromJson(json);
}
