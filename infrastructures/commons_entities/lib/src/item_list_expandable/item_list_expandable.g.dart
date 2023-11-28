// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_list_expandable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemListExpandable _$$_ItemListExpandableFromJson(Map json) =>
    _$_ItemListExpandable(
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(
              Map<String, dynamic>.from(json['thumbnail'] as Map)),
      title: json['title'] as String?,
      destinationModel: json['destinationModel'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destinationModel'] as Map)),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Items.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_ItemListExpandableToJson(
    _$_ItemListExpandable instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('destinationModel', instance.destinationModel?.toJson());
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  return val;
}

_$_Items _$$_ItemsFromJson(Map json) => _$_Items(
      key: json['key'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$_ItemsToJson(_$_Items instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value);
  return val;
}
