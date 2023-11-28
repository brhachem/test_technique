// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_card_balance_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgCardBalanceEntity _$$_OrgCardBalanceEntityFromJson(Map json) =>
    _$_OrgCardBalanceEntity(
      sectionTitle: json['sectionTitle'] as String?,
      organismName: json['organismName'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              ItemDataCardCover.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_OrgCardBalanceEntityToJson(
    _$_OrgCardBalanceEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('organismName', instance.organismName);
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  return val;
}
