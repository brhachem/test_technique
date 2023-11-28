// To parse this JSON data, do
//
//     final OrgCardCoverPrice = OrgCardCoverPriceFromJson(jsonString);

import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

part 'org_card_cover_price.freezed.dart';
part 'org_card_cover_price.g.dart';

OrgCardCoverPrice OrgCardCoverPriceFromJson(String str) =>
    OrgCardCoverPrice.fromJson(json.decode(str));

String OrgCardCoverPriceToJson(OrgCardCoverPrice data) =>
    json.encode(data.toJson());

@freezed
class OrgCardCoverPrice with _$OrgCardCoverPrice {
  const factory OrgCardCoverPrice({
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
    Price? price,
  }) = _OrgCardCoverPrice;

  factory OrgCardCoverPrice.fromJson(Map<String, dynamic> json) =>
      _$OrgCardCoverPriceFromJson(json);
}
