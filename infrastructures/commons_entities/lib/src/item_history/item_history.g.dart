// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemHistory _$$_ItemHistoryFromJson(Map json) => _$_ItemHistory(
      title: json['title'] as String?,
      price: json['price'] == null
          ? null
          : Price.fromJson(Map<String, dynamic>.from(json['price'] as Map)),
      subTitle: json['subTitle'] as String?,
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(
              Map<String, dynamic>.from(json['thumbnail'] as Map)),
      overline: json['overline'] as String?,
      destinationModel: json['destinationModel'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destinationModel'] as Map)),
    );

Map<String, dynamic> _$$_ItemHistoryToJson(_$_ItemHistory instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('subTitle', instance.subTitle);
  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  writeNotNull('overline', instance.overline);
  writeNotNull('destinationModel', instance.destinationModel?.toJson());
  return val;
}
