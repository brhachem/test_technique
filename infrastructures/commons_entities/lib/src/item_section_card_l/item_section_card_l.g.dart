// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_section_card_l.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemSectionCardL _$$_ItemSectionCardLFromJson(Map json) =>
    _$_ItemSectionCardL(
      tag: json['tag'] as String?,
      overLine: json['overLine'] as String?,
      title: json['title'] as String?,
      supportingText: json['supportingText'] as String?,
      price: json['price'] == null
          ? null
          : Price.fromJson(Map<String, dynamic>.from(json['price'] as Map)),
      priceDiscount: json['priceDiscount'] == null
          ? null
          : Price.fromJson(
              Map<String, dynamic>.from(json['priceDiscount'] as Map)),
      unit: json['unit'] as String?,
      description: json['description'] as String?,
      subTitle: json['subTitle'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Price.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      tagDiscount: json['tagDiscount'] as String?,
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(
              Map<String, dynamic>.from(json['thumbnail'] as Map)),
      destination: json['destination'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destination'] as Map)),
    );

Map<String, dynamic> _$$_ItemSectionCardLToJson(_$_ItemSectionCardL instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tag', instance.tag);
  writeNotNull('overLine', instance.overLine);
  writeNotNull('title', instance.title);
  writeNotNull('supportingText', instance.supportingText);
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('priceDiscount', instance.priceDiscount?.toJson());
  writeNotNull('unit', instance.unit);
  writeNotNull('description', instance.description);
  writeNotNull('subTitle', instance.subTitle);
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('tagDiscount', instance.tagDiscount);
  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  writeNotNull('destination', instance.destination?.toJson());
  return val;
}
