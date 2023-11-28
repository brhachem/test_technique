// To parse this JSON data, do
//
//     final orgContentBanner = orgContentBannerFromJson(jsonString);

import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';
import 'dart:convert';

part 'org_content_banner.freezed.dart';
part 'org_content_banner.g.dart';

OrgContentBanner orgContentBannerFromJson(String str) =>
    OrgContentBanner.fromJson(json.decode(str));

String orgContentBannerToJson(OrgContentBanner data) =>
    json.encode(data.toJson());

@freezed
class OrgContentBanner with _$OrgContentBanner {
  const factory OrgContentBanner({
    String? organismName,
    String? sectionTitle,
    List<ItemDataCardCover>? items,
  }) = _OrgContentBanner;

  factory OrgContentBanner.fromJson(Map<String, dynamic> json) =>
      _$OrgContentBannerFromJson(json);
}
