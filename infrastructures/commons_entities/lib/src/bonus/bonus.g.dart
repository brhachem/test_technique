// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bonus.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Bonus _$$_BonusFromJson(Map json) => _$_Bonus(
      bonus: json['bonus'] == null
          ? null
          : BonusClass.fromJson(
              Map<String, dynamic>.from(json['bonus'] as Map)),
    );

Map<String, dynamic> _$$_BonusToJson(_$_Bonus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bonus', instance.bonus?.toJson());
  return val;
}

_$_BonusClass _$$_BonusClassFromJson(Map json) => _$_BonusClass(
      title: json['title'] as String?,
      price: json['price'] == null
          ? null
          : Price.fromJson(Map<String, dynamic>.from(json['price'] as Map)),
    );

Map<String, dynamic> _$$_BonusClassToJson(_$_BonusClass instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('price', instance.price?.toJson());
  return val;
}
