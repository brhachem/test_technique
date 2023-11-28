// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Transaction _$$_TransactionFromJson(Map json) => _$_Transaction(
      show: MapperEntityUtils.boolFromString(json['show']),
      text: json['text'] as String?,
      title: json['title'] as String?,
      price: json['price'] == null
          ? null
          : Price.fromJson(Map<String, dynamic>.from(json['price'] as Map)),
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(
              Map<String, dynamic>.from(json['thumbnail'] as Map)),
      seeAll: json['seeAll'] == null
          ? null
          : SeeAll.fromJson(Map<String, dynamic>.from(json['seeAll'] as Map)),
    );

Map<String, dynamic> _$$_TransactionToJson(_$_Transaction instance) {
  final val = <String, dynamic>{
    'show': MapperEntityUtils.boolToString(instance.show),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('title', instance.title);
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  writeNotNull('seeAll', instance.seeAll?.toJson());
  return val;
}
