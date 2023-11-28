// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_content_text_l_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgContentTextLEntity _$$_OrgContentTextLEntityFromJson(Map json) =>
    _$_OrgContentTextLEntity(
      organismName: json['organismName'] as String?,
      buttonDestination: json['buttonDestination'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['buttonDestination'] as Map)),
      detailsDestination: json['detailsDestination'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['detailsDestination'] as Map)),
      title: json['title'] as String?,
      subTitle: json['subTitle'] as String?,
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(
              Map<String, dynamic>.from(json['thumbnail'] as Map)),
      labelButton: json['labelButton'] as String?,
      tag: json['tag'] as String?,
    );

Map<String, dynamic> _$$_OrgContentTextLEntityToJson(
    _$_OrgContentTextLEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('organismName', instance.organismName);
  writeNotNull('buttonDestination', instance.buttonDestination?.toJson());
  writeNotNull('detailsDestination', instance.detailsDestination?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('subTitle', instance.subTitle);
  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  writeNotNull('labelButton', instance.labelButton);
  writeNotNull('tag', instance.tag);
  return val;
}
