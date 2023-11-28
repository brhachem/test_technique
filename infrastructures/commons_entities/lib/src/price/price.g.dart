// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Price _$$_PriceFromJson(Map json) => _$_Price(
      key: json['currency'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$_PriceToJson(_$_Price instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('currency', instance.key);
  writeNotNull('value', instance.value);
  return val;
}
