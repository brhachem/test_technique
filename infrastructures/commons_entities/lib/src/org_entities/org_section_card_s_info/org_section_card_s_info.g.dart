// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_section_card_s_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgSectionCardSInfo _$$_OrgSectionCardSInfoFromJson(Map json) =>
    _$_OrgSectionCardSInfo(
      label: json['label'] as String?,
      isEmpty: MapperEntityUtils.boolFromString(json['isEmpty']),
      message: json['message'] as String?,
      title: json['title'] as String?,
      checkEmpty: MapperEntityUtils.boolFromString(json['checkEmpty']),
      destinationModel: json['destinationModel'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destinationModel'] as Map)),
      animationThumbnail:
          MapperEntityUtils.boolFromString(json['animationThumbnail']),
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(
              Map<String, dynamic>.from(json['thumbnail'] as Map)),
      organismName: json['organismName'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              ItemSectionCardL.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_OrgSectionCardSInfoToJson(
    _$_OrgSectionCardSInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  val['isEmpty'] = MapperEntityUtils.boolToString(instance.isEmpty);
  writeNotNull('message', instance.message);
  writeNotNull('title', instance.title);
  val['checkEmpty'] = MapperEntityUtils.boolToString(instance.checkEmpty);
  writeNotNull('destinationModel', instance.destinationModel?.toJson());
  val['animationThumbnail'] =
      MapperEntityUtils.boolToString(instance.animationThumbnail);
  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  writeNotNull('organismName', instance.organismName);
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  return val;
}
