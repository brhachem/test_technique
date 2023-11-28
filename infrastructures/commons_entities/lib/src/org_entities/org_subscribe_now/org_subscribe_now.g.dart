// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_subscribe_now.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgSubscribeNowEntity _$$_OrgSubscribeNowEntityFromJson(Map json) =>
    _$_OrgSubscribeNowEntity(
      price: json['price'] == null
          ? null
          : Price.fromJson(Map<String, dynamic>.from(json['price'] as Map)),
      label: json['label'] as String?,
      destinationModel: json['destinationModel'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destinationModel'] as Map)),
    );

Map<String, dynamic> _$$_OrgSubscribeNowEntityToJson(
    _$_OrgSubscribeNowEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price?.toJson());
  writeNotNull('label', instance.label);
  writeNotNull('destinationModel', instance.destinationModel?.toJson());
  return val;
}
