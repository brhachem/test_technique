// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_card_cover.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgCardCover _$$_OrgCardCoverFromJson(Map json) => _$_OrgCardCover(
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
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              ItemDataCardCover.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_OrgCardCoverToJson(_$_OrgCardCover instance) {
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
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  return val;
}

_$_SeeAll _$$_SeeAllFromJson(Map json) => _$_SeeAll(
      label: json['label'] as String?,
      show: MapperEntityUtils.boolFromString(json['show']),
      destination: json['destination'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destination'] as Map)),
    );

Map<String, dynamic> _$$_SeeAllToJson(_$_SeeAll instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  val['show'] = MapperEntityUtils.boolToString(instance.show);
  writeNotNull('destination', instance.destination?.toJson());
  return val;
}
