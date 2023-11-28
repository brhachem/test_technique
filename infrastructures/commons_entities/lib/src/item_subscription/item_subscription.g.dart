// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemSubscription _$$_ItemSubscriptionFromJson(Map json) =>
    _$_ItemSubscription(
      price: json['price'] == null
          ? null
          : Price.fromJson(Map<String, dynamic>.from(json['price'] as Map)),
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(
              Map<String, dynamic>.from(json['thumbnail'] as Map)),
      title: json['title'] as String?,
      label: json['label'] as String?,
      destinationModel: json['destinationModel'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destinationModel'] as Map)),
    );

Map<String, dynamic> _$$_ItemSubscriptionToJson(_$_ItemSubscription instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price?.toJson());
  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('label', instance.label);
  writeNotNull('destinationModel', instance.destinationModel?.toJson());
  return val;
}
