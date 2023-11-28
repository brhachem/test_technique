// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mol_section_title_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemSectionTitleTag _$$_ItemSectionTitleTagFromJson(Map json) =>
    _$_ItemSectionTitleTag(
      organismName: json['organismName'] as String?,
      title: json['title'] as String?,
      label: json['label'] as String?,
      destination: json['destination'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destination'] as Map)),
    );

Map<String, dynamic> _$$_ItemSectionTitleTagToJson(
    _$_ItemSectionTitleTag instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('organismName', instance.organismName);
  writeNotNull('title', instance.title);
  writeNotNull('label', instance.label);
  writeNotNull('destination', instance.destination?.toJson());
  return val;
}
