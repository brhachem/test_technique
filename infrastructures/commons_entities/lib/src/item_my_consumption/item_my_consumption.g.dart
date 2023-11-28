// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_my_consumption.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemMyConsumption _$$_ItemMyConsumptionFromJson(Map json) =>
    _$_ItemMyConsumption(
      consumptionType: $enumDecodeNullable(
          _$ConsumptionTypeEnumMap, json['consumptionType'],
          unknownValue: ConsumptionType.voice),
      title: json['title'] as String?,
      price: json['price'] == null
          ? null
          : Price.fromJson(Map<String, dynamic>.from(json['price'] as Map)),
      subTitle1: json['subTitle1'] as String?,
      subTitle: json['subTitle'] as String?,
      subTitle2: json['subTitle2'] as String?,
      supportingText: json['supportingText'] as String?,
    );

Map<String, dynamic> _$$_ItemMyConsumptionToJson(
    _$_ItemMyConsumption instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'consumptionType', _$ConsumptionTypeEnumMap[instance.consumptionType]);
  writeNotNull('title', instance.title);
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('subTitle1', instance.subTitle1);
  writeNotNull('subTitle', instance.subTitle);
  writeNotNull('subTitle2', instance.subTitle2);
  writeNotNull('supportingText', instance.supportingText);
  return val;
}

const _$ConsumptionTypeEnumMap = {
  ConsumptionType.sms: 'SMS',
  ConsumptionType.data: 'DATA',
  ConsumptionType.voice: 'VOICE',
};
