// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_card_l_information_passmix.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgCardLInformationPassMix _$$_OrgCardLInformationPassMixFromJson(
        Map json) =>
    _$_OrgCardLInformationPassMix(
      organismName: json['organismName'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => ItemDataLInformation.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_OrgCardLInformationPassMixToJson(
    _$_OrgCardLInformationPassMix instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('organismName', instance.organismName);
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  return val;
}
