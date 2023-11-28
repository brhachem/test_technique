// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_catalog_overview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgCatalogOverview _$$_OrgCatalogOverviewFromJson(Map json) =>
    _$_OrgCatalogOverview(
      organismName: json['organismName'] as String?,
      sectionTitle: json['sectionTitle'] as String?,
      section1: json['section1'] == null
          ? null
          : Section1.fromJson(
              Map<String, dynamic>.from(json['section1'] as Map)),
      section2: json['section2'] == null
          ? null
          : Section1.fromJson(
              Map<String, dynamic>.from(json['section2'] as Map)),
      section3: json['section3'] == null
          ? null
          : Section1.fromJson(
              Map<String, dynamic>.from(json['section3'] as Map)),
    );

Map<String, dynamic> _$$_OrgCatalogOverviewToJson(
    _$_OrgCatalogOverview instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('organismName', instance.organismName);
  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('section1', instance.section1?.toJson());
  writeNotNull('section2', instance.section2?.toJson());
  writeNotNull('section3', instance.section3?.toJson());
  return val;
}

_$_Section1 _$$_Section1FromJson(Map json) => _$_Section1(
      organismName: json['organismName'] as String?,
      sectionTitle: json['sectionTitle'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              ItemDataCardCover.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_Section1ToJson(_$_Section1 instance) {
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
