// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_my_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemMyTransaction _$$_ItemMyTransactionFromJson(Map json) =>
    _$_ItemMyTransaction(
      title: json['title'] as String?,
      price: json['price'] == null
          ? null
          : Price.fromJson(Map<String, dynamic>.from(json['price'] as Map)),
      subTitle1: json['subTitle1'] as String?,
      subTitle2: json['subTitle2'] as String?,
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(
              Map<String, dynamic>.from(json['thumbnail'] as Map)),
      button: json['button'] == null
          ? null
          : ItemDataCardCover.fromJson(
              Map<String, dynamic>.from(json['button'] as Map)),
      destinationModel: json['destinationModel'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destinationModel'] as Map)),
    );

Map<String, dynamic> _$$_ItemMyTransactionToJson(
    _$_ItemMyTransaction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('subTitle1', instance.subTitle1);
  writeNotNull('subTitle2', instance.subTitle2);
  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  writeNotNull('button', instance.button?.toJson());
  writeNotNull('destinationModel', instance.destinationModel?.toJson());
  return val;
}
