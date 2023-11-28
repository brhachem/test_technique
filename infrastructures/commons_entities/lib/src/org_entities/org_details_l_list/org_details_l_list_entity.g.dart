// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_details_l_list_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgDetailsLListEntity _$$_OrgDetailsLListEntityFromJson(Map json) =>
    _$_OrgDetailsLListEntity(
      sectionTitle: json['sectionTitle'] as String?,
      organismName: json['organismName'],
      checkEmpty: json['checkEmpty'] == null
          ? false
          : MapperEntityUtils.boolFromString(json['checkEmpty']),
      isEmpty: json['isEmpty'] == null
          ? false
          : MapperEntityUtils.boolFromString(json['isEmpty']),
      message: json['message'] as String?,
      destination: json['destination'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destination'] as Map)),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              ItemMyTransaction.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      title: json['title'] as String?,
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(
              Map<String, dynamic>.from(json['thumbnail'] as Map)),
      label: json['label'] as String?,
    );

Map<String, dynamic> _$$_OrgDetailsLListEntityToJson(
    _$_OrgDetailsLListEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('organismName', instance.organismName);
  val['checkEmpty'] = MapperEntityUtils.boolToString(instance.checkEmpty);
  val['isEmpty'] = MapperEntityUtils.boolToString(instance.isEmpty);
  writeNotNull('message', instance.message);
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('title', instance.title);
  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  writeNotNull('label', instance.label);
  return val;
}
