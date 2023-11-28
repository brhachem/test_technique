// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_details_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgDetailsCard _$$_OrgDetailsCardFromJson(Map json) => _$_OrgDetailsCard(
      organismName: json['organismName'] as String?,
      title: json['title'] as String?,
      subTitle: json['subTitle'] as String?,
      cover: json['cover'] == null
          ? null
          : Thumbnail.fromJson(Map<String, dynamic>.from(json['cover'] as Map)),
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(
              Map<String, dynamic>.from(json['thumbnail'] as Map)),
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => Action.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_OrgDetailsCardToJson(_$_OrgDetailsCard instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('organismName', instance.organismName);
  writeNotNull('title', instance.title);
  writeNotNull('subTitle', instance.subTitle);
  writeNotNull('cover', instance.cover?.toJson());
  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  writeNotNull('actions', instance.actions?.map((e) => e.toJson()).toList());
  return val;
}
