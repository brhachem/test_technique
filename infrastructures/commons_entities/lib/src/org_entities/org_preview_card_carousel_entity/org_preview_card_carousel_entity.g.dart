// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_preview_card_carousel_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgPreviewCardCarouselEntity _$$_OrgPreviewCardCarouselEntityFromJson(
        Map json) =>
    _$_OrgPreviewCardCarouselEntity(
      sectionTitle: json['sectionTitle'] as String?,
      organismName: json['organismName'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              ItemDataCardCover.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_OrgPreviewCardCarouselEntityToJson(
    _$_OrgPreviewCardCarouselEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('organismName', instance.organismName);
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  return val;
}
