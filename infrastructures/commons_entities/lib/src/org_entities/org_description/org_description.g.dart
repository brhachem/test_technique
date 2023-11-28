// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_description.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgDescriptionEntity _$$_OrgDescriptionEntityFromJson(Map json) =>
    _$_OrgDescriptionEntity(
      sectionTitle: json['sectionTitle'] as String?,
      organismName: json['organismName'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OrgDescriptionEntityToJson(
    _$_OrgDescriptionEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('organismName', instance.organismName);
  writeNotNull('description', instance.description);
  return val;
}
