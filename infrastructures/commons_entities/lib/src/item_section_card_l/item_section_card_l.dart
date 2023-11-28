// To parse this JSON data, do
//
//     final ItemDataLInformation = ItemDataLInformationFromJson(jsonString);
import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';
import 'dart:convert';

part 'item_section_card_l.freezed.dart';
part 'item_section_card_l.g.dart';

ItemSectionCardL itemSectionCardLFromJson(String str) =>
    ItemSectionCardL.fromJson(json.decode(str));

String itemSectionCardLToJson(ItemSectionCardL data) =>
    json.encode(data.toJson());

@freezed
class ItemSectionCardL with _$ItemSectionCardL {
  @JsonSerializable(includeIfNull: false)
  const factory ItemSectionCardL(
      {String? tag,
      String? overLine,
      String? title,
      String? supportingText,
      Price? price,
      Price? priceDiscount,
      String? unit,
      String? description,
      String? subTitle,
      List<Price>? items,
      String? tagDiscount,
      Thumbnail? thumbnail,
      DestinationModel? destination}) = _ItemSectionCardL;

  factory ItemSectionCardL.fromJson(Map<String, dynamic> json) =>
      _$ItemSectionCardLFromJson(json);
}
