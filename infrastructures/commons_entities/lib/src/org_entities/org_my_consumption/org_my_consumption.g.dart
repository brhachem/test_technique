// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_my_consumption.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgMyConsumption _$$_OrgMyConsumptionFromJson(Map json) =>
    _$_OrgMyConsumption(
      sectionTitle: json['sectionTitle'] as String?,
      organismName: json['organismName'] as String?,
      seeAll: json['seeAll'] == null
          ? null
          : SeeAll.fromJson(Map<String, dynamic>.from(json['seeAll'] as Map)),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              ItemMyConsumption.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_OrgMyConsumptionToJson(_$_OrgMyConsumption instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('organismName', instance.organismName);
  writeNotNull('seeAll', instance.seeAll?.toJson());
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  return val;
}
