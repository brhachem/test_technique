// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_recap_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgRecapEntity _$$_OrgRecapEntityFromJson(Map json) => _$_OrgRecapEntity(
      organismName: json['organismName'] as String?,
      sectionTitle: json['sectionTitle'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              OrgRecapEntityItem.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_OrgRecapEntityToJson(_$_OrgRecapEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('organismName', instance.organismName);
  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  return val;
}

_$_OrgRecapEntityItem _$$_OrgRecapEntityItemFromJson(Map json) =>
    _$_OrgRecapEntityItem(
      organismName: json['organismName'] as String?,
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(
              Map<String, dynamic>.from(json['thumbnail'] as Map)),
      sectionTitle: json['sectionTitle'] as String?,
      title: json['title'] as String?,
      subTitle: json['subTitle'] as String?,
      description: json['description'] == null
          ? null
          : Description.fromJson(
              Map<String, dynamic>.from(json['description'] as Map)),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Item.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      footer: json['footer'] == null
          ? null
          : Footer.fromJson(Map<String, dynamic>.from(json['footer'] as Map)),
      button: json['button'] == null
          ? null
          : ItemButton.fromJson(
              Map<String, dynamic>.from(json['button'] as Map)),
      walletBalance: json['walletBalance'] == null
          ? null
          : WalletBalance.fromJson(
              Map<String, dynamic>.from(json['walletBalance'] as Map)),
    );

Map<String, dynamic> _$$_OrgRecapEntityItemToJson(
    _$_OrgRecapEntityItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('organismName', instance.organismName);
  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('title', instance.title);
  writeNotNull('subTitle', instance.subTitle);
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('footer', instance.footer?.toJson());
  writeNotNull('button', instance.button?.toJson());
  writeNotNull('walletBalance', instance.walletBalance?.toJson());
  return val;
}

_$_Description _$$_DescriptionFromJson(Map json) => _$_Description(
      title: json['title'] as String?,
      body: json['body'] as String?,
    );

Map<String, dynamic> _$$_DescriptionToJson(_$_Description instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('body', instance.body);
  return val;
}

_$_Footer _$$_FooterFromJson(Map json) => _$_Footer(
      price: json['price'] == null
          ? null
          : Price.fromJson(Map<String, dynamic>.from(json['price'] as Map)),
      label: json['label'] as String?,
    );

Map<String, dynamic> _$$_FooterToJson(_$_Footer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price?.toJson());
  writeNotNull('label', instance.label);
  return val;
}

_$_Item _$$_ItemFromJson(Map json) => _$_Item(
      title: json['title'] as String?,
      subTitle1: json['subTitle1'] as String?,
      subTitle2: json['subTitle2'] as String?,
    );

Map<String, dynamic> _$$_ItemToJson(_$_Item instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('subTitle1', instance.subTitle1);
  writeNotNull('subTitle2', instance.subTitle2);
  return val;
}
