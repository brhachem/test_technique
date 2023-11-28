// To parse this JSON data, do
//
//     final orgRecapEntity = orgRecapEntityFromJson(jsonString);

import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';

import 'package:dependencies/dependencies.dart';

part 'org_recap_entity.freezed.dart';
part 'org_recap_entity.g.dart';

OrgRecapEntity orgRecapEntityFromJson(String str) =>
    OrgRecapEntity.fromJson(json.decode(str));

String orgRecapEntityToJson(OrgRecapEntity data) => json.encode(data.toJson());

@freezed
class OrgRecapEntity with _$OrgRecapEntity {
  const factory OrgRecapEntity({
    String? organismName,
    String? sectionTitle,
    List<OrgRecapEntityItem>? items,
  }) = _OrgRecapEntity;

  factory OrgRecapEntity.fromJson(Map<String, dynamic> json) =>
      _$OrgRecapEntityFromJson(json);
}

@freezed
class OrgRecapEntityItem with _$OrgRecapEntityItem {
  const factory OrgRecapEntityItem(
      {String? organismName,
      Thumbnail? thumbnail,
      String? sectionTitle,
      String? title,
      String? subTitle,
      Description? description,
      List<Item>? items,
      Footer? footer,
      ItemButton? button,
      WalletBalance? walletBalance}) = _OrgRecapEntityItem;

  factory OrgRecapEntityItem.fromJson(Map<String, dynamic> json) =>
      _$OrgRecapEntityItemFromJson(json);
}

@freezed
class Description with _$Description {
  const factory Description({
    String? title,
    String? body,
  }) = _Description;

  factory Description.fromJson(Map<String, dynamic> json) =>
      _$DescriptionFromJson(json);
}

@freezed
class Footer with _$Footer {
  const factory Footer({
    Price? price,
    String? label,
  }) = _Footer;

  factory Footer.fromJson(Map<String, dynamic> json) => _$FooterFromJson(json);
}

@freezed
class Item with _$Item {
  const factory Item({
    String? title,
    String? subTitle1,
    String? subTitle2,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}
