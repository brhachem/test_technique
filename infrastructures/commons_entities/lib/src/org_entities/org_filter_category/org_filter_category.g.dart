// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_filter_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgFilterCategory _$$_OrgFilterCategoryFromJson(Map json) =>
    _$_OrgFilterCategory(
      sectionTitle: json['sectionTitle'] as String?,
      subTitle: json['subTitle'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              ItemDataCardCover.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      destinationClear: json['destinationClear'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destinationClear'] as Map)),
      destinationShow: json['destinationShow'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destinationShow'] as Map)),
    );

Map<String, dynamic> _$$_OrgFilterCategoryToJson(
    _$_OrgFilterCategory instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('subTitle', instance.subTitle);
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('destinationClear', instance.destinationClear?.toJson());
  writeNotNull('destinationShow', instance.destinationShow?.toJson());
  return val;
}
