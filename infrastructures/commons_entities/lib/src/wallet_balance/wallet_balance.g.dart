// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_balance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WalletBalance _$$_WalletBalanceFromJson(Map json) => _$_WalletBalance(
      price: json['price'] == null
          ? null
          : Price.fromJson(Map<String, dynamic>.from(json['price'] as Map)),
      action: json['action'] == null
          ? null
          : ActionOrganism.fromJson(
              Map<String, dynamic>.from(json['action'] as Map)),
    );

Map<String, dynamic> _$$_WalletBalanceToJson(_$_WalletBalance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('price', instance.price?.toJson());
  writeNotNull('action', instance.action?.toJson());
  return val;
}
