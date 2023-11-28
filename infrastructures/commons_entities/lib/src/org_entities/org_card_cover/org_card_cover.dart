// To parse this JSON data, do
//
//     final orgCardCover = orgCardCoverFromJson(jsonString);

import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

part 'org_card_cover.freezed.dart';
part 'org_card_cover.g.dart';

OrgCardCover orgCardCoverFromJson(String str) =>
    OrgCardCover.fromJson(json.decode(str));

String orgCardCoverToJson(OrgCardCover data) => json.encode(data.toJson());

@freezed
class OrgCardCover with _$OrgCardCover {
  const factory OrgCardCover({
    String? sectionTitle,
    String? organismName,
    SeeAll? seeAll,
    String? label,
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        required bool isEmpty,
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        required bool checkEmpty,
    String? message,
    String? title,
    Thumbnail? thumbnail,
    Action? action,
    List<ItemDataCardCover>? items,
  }) = _OrgCardCover;

  factory OrgCardCover.fromJson(Map<String, dynamic> json) =>
      _$OrgCardCoverFromJson(json);
}

@freezed
class SeeAll with _$SeeAll {
  const factory SeeAll({
    String? label,
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        required bool show,
    DestinationModel? destination,
  }) = _SeeAll;

  factory SeeAll.fromJson(Map<String, dynamic> json) => _$SeeAllFromJson(json);
}
