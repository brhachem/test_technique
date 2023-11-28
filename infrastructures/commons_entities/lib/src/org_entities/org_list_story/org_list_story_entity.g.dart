// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_list_story_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgListStoryEntity _$$_OrgListStoryEntityFromJson(Map json) =>
    _$_OrgListStoryEntity(
      sectionTitle: json['sectionTitle'] as String?,
      organismName: json['organismName'],
      destinationModel: json['destinationModel'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destinationModel'] as Map)),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => ItemStory.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_OrgListStoryEntityToJson(
    _$_OrgListStoryEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('organismName', instance.organismName);
  writeNotNull('destinationModel', instance.destinationModel?.toJson());
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  return val;
}
