// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_card_s_balance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgCardSBalanceEntity _$$_OrgCardSBalanceEntityFromJson(Map json) =>
    _$_OrgCardSBalanceEntity(
      organismName: json['organismName'] as String?,
      title: json['title'] as String?,
      balance: json['balance'] == null
          ? null
          : Price.fromJson(Map<String, dynamic>.from(json['balance'] as Map)),
      transaction: json['transaction'] == null
          ? null
          : Transaction.fromJson(
              Map<String, dynamic>.from(json['transaction'] as Map)),
      destination: json['destination'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destination'] as Map)),
      qrCode: MapperEntityUtils.boolFromString(json['qrCode']),
    );

Map<String, dynamic> _$$_OrgCardSBalanceEntityToJson(
    _$_OrgCardSBalanceEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('organismName', instance.organismName);
  writeNotNull('title', instance.title);
  writeNotNull('balance', instance.balance?.toJson());
  writeNotNull('transaction', instance.transaction?.toJson());
  writeNotNull('destination', instance.destination?.toJson());
  val['qrCode'] = MapperEntityUtils.boolToString(instance.qrCode);
  return val;
}
