// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_history_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgHistoryList _$$_OrgHistoryListFromJson(Map json) => _$_OrgHistoryList(
      sectionTitle: json['sectionTitle'] as String?,
      lastUpdate: json['lastUpdate'] as String?,
      filterItems: (json['filterItems'] as List<dynamic>?)
          ?.map((e) =>
              ItemFilterHistory.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      organismName: json['organismName'],
      checkEmpty: MapperEntityUtils.boolFromString(json['checkEmpty']),
      isEmpty: MapperEntityUtils.boolFromString(json['isEmpty']),
      destination: json['destination'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destination'] as Map)),
      items: (json['items'] as List<dynamic>?)
          ?.map(
              (e) => ItemHistory.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      title: json['title'] as String?,
      message: json['message'] as String?,
      label: json['label'] as String?,
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(
              Map<String, dynamic>.from(json['thumbnail'] as Map)),
    );

Map<String, dynamic> _$$_OrgHistoryListToJson(_$_OrgHistoryList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('lastUpdate', instance.lastUpdate);
  writeNotNull(
      'filterItems', instance.filterItems?.map((e) => e.toJson()).toList());
  writeNotNull('organismName', instance.organismName);
  val['checkEmpty'] = MapperEntityUtils.boolToString(instance.checkEmpty);
  val['isEmpty'] = MapperEntityUtils.boolToString(instance.isEmpty);
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('title', instance.title);
  writeNotNull('message', instance.message);
  writeNotNull('label', instance.label);
  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  return val;
}
