// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_details_l_list_collapse_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgDetailsLListCollapseEntity _$$_OrgDetailsLListCollapseEntityFromJson(
        Map json) =>
    _$_OrgDetailsLListCollapseEntity(
      isEmpty: MapperEntityUtils.boolFromString(json['isEmpty']),
      title: json['title'] as String?,
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(
              Map<String, dynamic>.from(json['thumbnail'] as Map)),
      message: json['message'] as String?,
      label: json['label'] as String?,
      organismName: json['organismName'] as String?,
      sectionTitle: json['sectionTitle'] as String?,
      destination: json['destination'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destination'] as Map)),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => ItemDetailsLCollapse.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_OrgDetailsLListCollapseEntityToJson(
    _$_OrgDetailsLListCollapseEntity instance) {
  final val = <String, dynamic>{
    'isEmpty': MapperEntityUtils.boolToString(instance.isEmpty),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  writeNotNull('message', instance.message);
  writeNotNull('label', instance.label);
  writeNotNull('organismName', instance.organismName);
  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  return val;
}

_$_ItemDetailsLCollapse _$$_ItemDetailsLCollapseFromJson(Map json) =>
    _$_ItemDetailsLCollapse(
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(
              Map<String, dynamic>.from(json['thumbnail'] as Map)),
      overLine: json['overLine'] as String?,
      title: json['title'] as String?,
      status: $enumDecodeNullable(_$ClaimStatusEnumMap, json['tag'],
          unknownValue: ClaimStatus.defaultStatus),
      subTitle1: json['subTitle1'] as String?,
      subTitle2: json['subTitle2'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_ItemDetailsLCollapseToJson(
    _$_ItemDetailsLCollapse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  writeNotNull('overLine', instance.overLine);
  writeNotNull('title', instance.title);
  writeNotNull('tag', _$ClaimStatusEnumMap[instance.status]);
  writeNotNull('subTitle1', instance.subTitle1);
  writeNotNull('subTitle2', instance.subTitle2);
  writeNotNull('description', instance.description);
  return val;
}

const _$ClaimStatusEnumMap = {
  ClaimStatus.pending: 'PENDING',
  ClaimStatus.treated: 'RESOLVED',
  ClaimStatus.inProgress: 'IN_PROGRESS',
  ClaimStatus.defaultStatus: '',
};
