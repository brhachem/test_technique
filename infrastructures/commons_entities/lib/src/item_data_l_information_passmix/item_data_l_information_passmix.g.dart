// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_data_l_information_passmix.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemDataLInformation _$$_ItemDataLInformationFromJson(Map json) =>
    _$_ItemDataLInformation(
      sectionTitle: json['sectionTitle'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              ItemSectionCardL.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_ItemDataLInformationToJson(
    _$_ItemDataLInformation instance) {
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
