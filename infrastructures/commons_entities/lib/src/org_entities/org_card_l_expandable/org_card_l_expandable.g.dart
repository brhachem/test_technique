// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_card_l_expandable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgCardLExpandable _$$_OrgCardLExpandableFromJson(Map json) =>
    _$_OrgCardLExpandable(
      sectionTitle: json['sectionTitle'] as String?,
      organismName: json['organismName'] as String?,
      seeAll: json['seeAll'] == null
          ? null
          : SeeAll.fromJson(Map<String, dynamic>.from(json['seeAll'] as Map)),
      label: json['label'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              ItemListExpandable.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_OrgCardLExpandableToJson(
    _$_OrgCardLExpandable instance) {
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
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  return val;
}
