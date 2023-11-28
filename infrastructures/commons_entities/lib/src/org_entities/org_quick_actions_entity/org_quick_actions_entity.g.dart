// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_quick_actions_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgQuickActionsEntity _$$_OrgQuickActionsEntityFromJson(Map json) =>
    _$_OrgQuickActionsEntity(
      organismName: json['organismName'] as String?,
      sectionTitle: json['sectionTitle'] as String?,
      seeAll: json['seeAll'] == null
          ? null
          : SeeAll.fromJson(Map<String, dynamic>.from(json['seeAll'] as Map)),
      quickActions: (json['quickActions'] as List<dynamic>?)
          ?.map((e) =>
              ItemDataCardCover.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_OrgQuickActionsEntityToJson(
    _$_OrgQuickActionsEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('organismName', instance.organismName);
  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('seeAll', instance.seeAll?.toJson());
  writeNotNull(
      'quickActions', instance.quickActions?.map((e) => e.toJson()).toList());
  return val;
}
