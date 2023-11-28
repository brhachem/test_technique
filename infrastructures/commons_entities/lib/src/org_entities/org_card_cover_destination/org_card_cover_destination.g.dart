// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_card_cover_destination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgCardCoverDestination _$$_OrgCardCoverDestinationFromJson(Map json) =>
    _$_OrgCardCoverDestination(
      sectionTitle: json['sectionTitle'] as String?,
      organismName: json['organismName'] as String?,
      seeAll: json['seeAll'] == null
          ? null
          : SeeAll.fromJson(Map<String, dynamic>.from(json['seeAll'] as Map)),
      label: json['label'] as String?,
      isEmpty: MapperEntityUtils.boolFromString(json['isEmpty']),
      checkEmpty: MapperEntityUtils.boolFromString(json['checkEmpty']),
      message: json['message'] as String?,
      title: json['title'] as String?,
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(
              Map<String, dynamic>.from(json['thumbnail'] as Map)),
      action: json['action'] == null
          ? null
          : Action.fromJson(Map<String, dynamic>.from(json['action'] as Map)),
      destination: json['destination'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destination'] as Map)),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              ItemDataCardCover.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_OrgCardCoverDestinationToJson(
    _$_OrgCardCoverDestination instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('organismName', instance.organismName);
  writeNotNull('seeAll', instance.seeAll?.toJson());
  writeNotNull('label', instance.label);
  val['isEmpty'] = MapperEntityUtils.boolToString(instance.isEmpty);
  val['checkEmpty'] = MapperEntityUtils.boolToString(instance.checkEmpty);
  writeNotNull('message', instance.message);
  writeNotNull('title', instance.title);
  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  writeNotNull('action', instance.action?.toJson());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  return val;
}
