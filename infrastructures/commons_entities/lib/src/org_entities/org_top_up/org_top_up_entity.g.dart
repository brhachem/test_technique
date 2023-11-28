// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_top_up_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgTopUpEntity _$$_OrgTopUpEntityFromJson(Map json) => _$_OrgTopUpEntity(
      organismName: json['organismName'] as String?,
      sectionTitle: json['title'] as String?,
      balance: json['balance'] == null
          ? null
          : Balance.fromJson(Map<String, dynamic>.from(json['balance'] as Map)),
      input: json['input'] == null
          ? null
          : Input.fromJson(Map<String, dynamic>.from(json['input'] as Map)),
      description: json['description'] as String?,
      min: MapperEntityUtils.doubleFromString(json['min']),
      max: MapperEntityUtils.doubleFromString(json['max']),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              ItemSuggestion.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_OrgTopUpEntityToJson(_$_OrgTopUpEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('organismName', instance.organismName);
  writeNotNull('title', instance.sectionTitle);
  writeNotNull('balance', instance.balance?.toJson());
  writeNotNull('input', instance.input?.toJson());
  writeNotNull('description', instance.description);
  val['min'] = MapperEntityUtils.doubleToString(instance.min);
  val['max'] = MapperEntityUtils.doubleToString(instance.max);
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  return val;
}

_$_Balance _$$_BalanceFromJson(Map json) => _$_Balance(
      subTitle: json['subTitle'] as String?,
      price: json['price'] == null
          ? null
          : Price.fromJson(Map<String, dynamic>.from(json['price'] as Map)),
      walletBalance: (json['walletBalance'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
    );

Map<String, dynamic> _$$_BalanceToJson(_$_Balance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subTitle', instance.subTitle);
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('walletBalance', instance.walletBalance);
  return val;
}

_$_Input _$$_InputFromJson(Map json) => _$_Input(
      title: json['title'] as String?,
      subTitle: json['subTitle'] as String?,
    );

Map<String, dynamic> _$$_InputToJson(_$_Input instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('subTitle', instance.subTitle);
  return val;
}

_$_ItemSuggestion _$$_ItemSuggestionFromJson(Map json) => _$_ItemSuggestion(
      price: json['price'] == null
          ? null
          : Price.fromJson(Map<String, dynamic>.from(json['price'] as Map)),
    );

Map<String, dynamic> _$$_ItemSuggestionToJson(_$_ItemSuggestion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price?.toJson());
  return val;
}
