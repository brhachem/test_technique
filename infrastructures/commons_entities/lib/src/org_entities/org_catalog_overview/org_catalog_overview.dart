// To parse this JSON data, do
//
//     final orgCatalogOverview = orgCatalogOverviewFromJson(jsonString);

import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';
import 'dart:convert';

part 'org_catalog_overview.freezed.dart';
part 'org_catalog_overview.g.dart';

OrgCatalogOverview orgCatalogOverviewFromJson(String str) =>
    OrgCatalogOverview.fromJson(json.decode(str));

String orgCatalogOverviewToJson(OrgCatalogOverview data) =>
    json.encode(data.toJson());

@freezed
class OrgCatalogOverview with _$OrgCatalogOverview {
  const factory OrgCatalogOverview({
    String? organismName,
    String? sectionTitle,
    Section1? section1,
    Section1? section2,
    Section1? section3,
  }) = _OrgCatalogOverview;

  factory OrgCatalogOverview.fromJson(Map<String, dynamic> json) =>
      _$OrgCatalogOverviewFromJson(json);
}

@freezed
class Section1 with _$Section1 {
  const factory Section1({
    String? organismName,
    String? sectionTitle,
    List<ItemDataCardCover>? items,
  }) = _Section1;

  factory Section1.fromJson(Map<String, dynamic> json) =>
      _$Section1FromJson(json);
}
