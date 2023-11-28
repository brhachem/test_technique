// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_data_card_cover.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemDataCardCover _$$_ItemDataCardCoverFromJson(Map json) =>
    _$_ItemDataCardCover(
      cover: json['cover'] == null
          ? null
          : Thumbnail.fromJson(Map<String, dynamic>.from(json['cover'] as Map)),
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(
              Map<String, dynamic>.from(json['thumbnail'] as Map)),
      audio: json['audio'] == null
          ? null
          : Thumbnail.fromJson(Map<String, dynamic>.from(json['audio'] as Map)),
      video: json['video'] == null
          ? null
          : Thumbnail.fromJson(Map<String, dynamic>.from(json['video'] as Map)),
      title: json['title'] as String?,
      label: json['label'] as String?,
      id: json['id'] as String?,
      enable: MapperEntityUtils.boolFromString(json['enable']),
      subTitle: json['subTitle'] as String?,
      promotionalPrice: json['promotionalPrice'] == null
          ? null
          : Price.fromJson(
              Map<String, dynamic>.from(json['promotionalPrice'] as Map)),
      initialPrice: json['initialPrice'] == null
          ? null
          : Price.fromJson(
              Map<String, dynamic>.from(json['initialPrice'] as Map)),
      tag: json['tag'] as String?,
      price: json['price'] == null
          ? null
          : Price.fromJson(Map<String, dynamic>.from(json['price'] as Map)),
      subTitle1: json['subTitle1'] as String?,
      date: json['date'] as String?,
      action: json['action'] == null
          ? null
          : ActionScreen.fromJson(
              Map<String, dynamic>.from(json['action'] as Map)),
      walletBalance: json['walletBalance'] == null
          ? null
          : WalletBalance.fromJson(
              Map<String, dynamic>.from(json['walletBalance'] as Map)),
      destinationModel: json['destinationModel'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destinationModel'] as Map)),
      contactMode: $enumDecodeNullable(_$ContactModeEnumMap, json['byPassType'],
          unknownValue: ContactMode.myNumber),
    );

Map<String, dynamic> _$$_ItemDataCardCoverToJson(
    _$_ItemDataCardCover instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cover', instance.cover?.toJson());
  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  writeNotNull('audio', instance.audio?.toJson());
  writeNotNull('video', instance.video?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('label', instance.label);
  writeNotNull('id', instance.id);
  val['enable'] = MapperEntityUtils.boolToString(instance.enable);
  writeNotNull('subTitle', instance.subTitle);
  writeNotNull('promotionalPrice', instance.promotionalPrice?.toJson());
  writeNotNull('initialPrice', instance.initialPrice?.toJson());
  writeNotNull('tag', instance.tag);
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('subTitle1', instance.subTitle1);
  writeNotNull('date', instance.date);
  writeNotNull('action', instance.action?.toJson());
  writeNotNull('walletBalance', instance.walletBalance?.toJson());
  writeNotNull('destinationModel', instance.destinationModel?.toJson());
  writeNotNull('byPassType', _$ContactModeEnumMap[instance.contactMode]);
  return val;
}

const _$ContactModeEnumMap = {
  ContactMode.anotherNumber: 'ANOTHER_NUMBER',
  ContactMode.myNumber: 'MY_NUMBER',
};

_$_Thumbnail _$$_ThumbnailFromJson(Map json) => _$_Thumbnail(
      type: $enumDecodeNullable(_$MediaTypeEnumMap, json['type'],
          unknownValue: MediaType.defaultMedia),
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$_ThumbnailToJson(_$_Thumbnail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$MediaTypeEnumMap[instance.type]);
  writeNotNull('value', instance.value);
  return val;
}

const _$MediaTypeEnumMap = {
  MediaType.image: 'IMAGE',
  MediaType.video: 'VIDEO',
  MediaType.audio: 'AUDIO',
  MediaType.svg: 'LOCAL',
  MediaType.avatar: 'AVATAR',
  MediaType.defaultMedia: '',
};

_$_Action _$$_ActionFromJson(Map json) => _$_Action(
      label: json['label'] as String?,
      enable: MapperEntityUtils.boolFromString(json['enable']),
      destinationModel: json['destinationModel'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destinationModel'] as Map)),
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(
              Map<String, dynamic>.from(json['thumbnail'] as Map)),
    );

Map<String, dynamic> _$$_ActionToJson(_$_Action instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  val['enable'] = MapperEntityUtils.boolToString(instance.enable);
  writeNotNull('destinationModel', instance.destinationModel?.toJson());
  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  return val;
}

_$_Destination _$$_DestinationFromJson(Map json) => _$_Destination();

Map<String, dynamic> _$$_DestinationToJson(_$_Destination instance) =>
    <String, dynamic>{};
