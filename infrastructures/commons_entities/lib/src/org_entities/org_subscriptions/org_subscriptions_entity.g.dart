// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_subscriptions_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgSubscriptionsEntity _$$_OrgSubscriptionsEntityFromJson(Map json) =>
    _$_OrgSubscriptionsEntity(
      sectionTitle: json['sectionTitle'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              ItemSubscription.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_OrgSubscriptionsEntityToJson(
    _$_OrgSubscriptionsEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  return val;
}
