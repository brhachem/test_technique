// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_story.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemStory _$$_ItemStoryFromJson(Map json) => _$_ItemStory(
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(
              Map<String, dynamic>.from(json['thumbnail'] as Map)),
      seen: MapperEntityUtils.boolFromString(json['seen']),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Thumbnail.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      title: json['title'] as String?,
      url: json['url'] as String?,
      itemId: json['itemId'] as String?,
      destinationModel: json['destinationModel'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destinationModel'] as Map)),
    );

Map<String, dynamic> _$$_ItemStoryToJson(_$_ItemStory instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  val['seen'] = MapperEntityUtils.boolToString(instance.seen);
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('title', instance.title);
  writeNotNull('url', instance.url);
  writeNotNull('itemId', instance.itemId);
  writeNotNull('destinationModel', instance.destinationModel?.toJson());
  return val;
}
