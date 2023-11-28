// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_section_category_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgSectionCategoryEntity _$$_OrgSectionCategoryEntityFromJson(Map json) =>
    _$_OrgSectionCategoryEntity(
      sectionTitle: json['sectionTitle'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              ItemDataCardCover.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_OrgSectionCategoryEntityToJson(
    _$_OrgSectionCategoryEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  return val;
}
