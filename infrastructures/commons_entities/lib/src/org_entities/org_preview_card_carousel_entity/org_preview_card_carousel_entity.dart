// To parse this JSON data, do
//
//     final orgPreviewCardCarouselEntity = orgPreviewCardCarouselEntityFromJson(jsonString);
import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';
import 'dart:convert';

part 'org_preview_card_carousel_entity.freezed.dart';
part 'org_preview_card_carousel_entity.g.dart';

OrgPreviewCardCarouselEntity orgPreviewCardCarouselEntityFromJson(String str) =>
    OrgPreviewCardCarouselEntity.fromJson(json.decode(str));

String orgPreviewCardCarouselEntityToJson(OrgPreviewCardCarouselEntity data) =>
    json.encode(data.toJson());

@freezed
class OrgPreviewCardCarouselEntity with _$OrgPreviewCardCarouselEntity {
  const factory OrgPreviewCardCarouselEntity({
    String? sectionTitle,
    String? organismName,
    List<ItemDataCardCover>? items,
  }) = _OrgPreviewCardCarouselEntity;

  factory OrgPreviewCardCarouselEntity.fromJson(Map<String, dynamic> json) =>
      _$OrgPreviewCardCarouselEntityFromJson(json);
}
