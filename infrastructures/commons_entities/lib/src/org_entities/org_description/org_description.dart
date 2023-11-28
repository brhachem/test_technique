// To parse this JSON data, do
//
//     final orgDescription = orgDescriptionFromJson(jsonString);

import 'dart:convert';

import 'package:dependencies/dependencies.dart';

part 'org_description.freezed.dart';
part 'org_description.g.dart';

OrgDescriptionEntity orgDescriptionFromJson(String str) =>
    OrgDescriptionEntity.fromJson(json.decode(str));

String orgDescriptionToJson(OrgDescriptionEntity data) =>
    json.encode(data.toJson());

@freezed
class OrgDescriptionEntity with _$OrgDescriptionEntity {
  const factory OrgDescriptionEntity({
    String? sectionTitle,
    String? organismName,
    String? description,
  }) = _OrgDescriptionEntity;

  factory OrgDescriptionEntity.fromJson(Map<String, dynamic> json) =>
      _$OrgDescriptionEntityFromJson(json);
}
