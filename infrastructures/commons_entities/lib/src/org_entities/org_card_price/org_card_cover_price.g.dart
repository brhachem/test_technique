// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_card_cover_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgCardCoverPrice _$$_OrgCardCoverPriceFromJson(Map json) =>
    _$_OrgCardCoverPrice(
      sectionTitle: json['sectionTitle'] as String?,
      organismName: json['organismName'] as String?,
      seeAll: json['seeAll'] == null
          ? null
          : SeeAll.fromJson(Map<String, dynamic>.from(json['seeAll'] as Map)),
      label: json['label'] as String?,
      isEmpty: MapperEntityUtils.boolFromString(json['isEmpty']),
      checkEmpty: MapperEntityUtils.boolFromString(json['checkEmpty']),
      message: json['message'] as String?,
      title: json['title'] as String?,
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(
              Map<String, dynamic>.from(json['thumbnail'] as Map)),
      action: json['action'] == null
          ? null
          : Action.fromJson(Map<String, dynamic>.from(json['action'] as Map)),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              ItemDataCardCover.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      price: json['price'] == null
          ? null
          : Price.fromJson(Map<String, dynamic>.from(json['price'] as Map)),
    );

Map<String, dynamic> _$$_OrgCardCoverPriceToJson(
    _$_OrgCardCoverPrice instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('organismName', instance.organismName);
  writeNotNull('seeAll', instance.seeAll?.toJson());
  writeNotNull('label', instance.label);
  val['isEmpty'] = MapperEntityUtils.boolToString(instance.isEmpty);
  val['checkEmpty'] = MapperEntityUtils.boolToString(instance.checkEmpty);
  writeNotNull('message', instance.message);
  writeNotNull('title', instance.title);
  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  writeNotNull('action', instance.action?.toJson());
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('price', instance.price?.toJson());
  return val;
}
