// To parse this JSON data, do
//
//     final ItemDataLInformation = ItemDataLInformationFromJson(jsonString);
import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';
import 'dart:convert';

part 'item_data_l_information_passmix.freezed.dart';
part 'item_data_l_information_passmix.g.dart';

ItemDataLInformation itemDataLInformationFromJson(String str) =>
    ItemDataLInformation.fromJson(json.decode(str));

String itemDataLInformationToJson(ItemDataLInformation data) =>
    json.encode(data.toJson());

@freezed
class ItemDataLInformation with _$ItemDataLInformation {
  @JsonSerializable(includeIfNull: false)
  const factory ItemDataLInformation({
    String? sectionTitle,
    List<ItemSectionCardL>? items,
  }) = _ItemDataLInformation;

  factory ItemDataLInformation.fromJson(Map<String, dynamic> json) =>
      _$ItemDataLInformationFromJson(json);
}
