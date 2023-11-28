// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_content_banner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgContentBanner _$$_OrgContentBannerFromJson(Map json) =>
    _$_OrgContentBanner(
      organismName: json['organismName'] as String?,
      sectionTitle: json['sectionTitle'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              ItemDataCardCover.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_OrgContentBannerToJson(_$_OrgContentBanner instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('organismName', instance.organismName);
  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  return val;
}
