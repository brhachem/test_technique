// To parse this JSON data, do
//
//     final orgQuickActionsEntity = orgQuickActionsEntityFromJson(jsonString);
import 'package:dependencies/dependencies.dart';
import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';

part 'org_quick_actions_entity.freezed.dart';
part 'org_quick_actions_entity.g.dart';

OrgQuickActionsEntity orgQuickActionsEntityFromJson(String str) =>
    OrgQuickActionsEntity.fromJson(json.decode(str));

String orgQuickActionsEntityToJson(OrgQuickActionsEntity data) =>
    json.encode(data.toJson());

@freezed
class OrgQuickActionsEntity with _$OrgQuickActionsEntity {
  const factory OrgQuickActionsEntity({
    String? organismName,
    String? sectionTitle,
    SeeAll? seeAll,
    List<ItemDataCardCover>? quickActions,
  }) = _OrgQuickActionsEntity;

  factory OrgQuickActionsEntity.fromJson(Map<String, dynamic> json) =>
      _$OrgQuickActionsEntityFromJson(json);
}
