// To parse this JSON data, do
//
//     final orgDetailsLListCollapseEntity = orgDetailsLListCollapseEntityFromJson(jsonString);
import 'package:dependencies/dependencies.dart';
import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';

part 'org_details_l_list_collapse_entity.freezed.dart';
part 'org_details_l_list_collapse_entity.g.dart';

OrgDetailsLListCollapseEntity orgDetailsLListCollapseEntityFromJson(
        String str) =>
    OrgDetailsLListCollapseEntity.fromJson(json.decode(str));

String orgDetailsLListCollapseEntityToJson(
        OrgDetailsLListCollapseEntity data) =>
    json.encode(data.toJson());

@freezed
class OrgDetailsLListCollapseEntity with _$OrgDetailsLListCollapseEntity {
  const factory OrgDetailsLListCollapseEntity({
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        bool? isEmpty,
    String? title,
    Thumbnail? thumbnail,
    String? message,
    String? label,
    String? organismName,
    String? sectionTitle,
    DestinationModel? destination,
    List<ItemDetailsLCollapse>? items,
  }) = _OrgDetailsLListCollapseEntity;

  factory OrgDetailsLListCollapseEntity.fromJson(Map<String, dynamic> json) =>
      _$OrgDetailsLListCollapseEntityFromJson(json);
}

@freezed
class ItemDetailsLCollapse with _$ItemDetailsLCollapse {
  const factory ItemDetailsLCollapse({
    Thumbnail? thumbnail,
    String? overLine,
    String? title,
    @JsonKey(unknownEnumValue: ClaimStatus.defaultStatus, name: "tag")
        ClaimStatus? status,
    String? subTitle1,
    String? subTitle2,
    String? description,
  }) = _ItemDetailsLCollapse;

  factory ItemDetailsLCollapse.fromJson(Map<String, dynamic> json) =>
      _$ItemDetailsLCollapseFromJson(json);
}

enum ClaimStatus {
  @JsonValue('PENDING')
  pending,
  @JsonValue('RESOLVED')
  treated,
  @JsonValue('IN_PROGRESS')
  inProgress,
  @JsonValue('')
  defaultStatus
}
