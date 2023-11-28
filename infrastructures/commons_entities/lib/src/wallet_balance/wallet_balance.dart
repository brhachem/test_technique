// To parse this JSON data, do
//
import 'dart:convert';
import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

part 'wallet_balance.freezed.dart';
part 'wallet_balance.g.dart';

WalletBalance walletBalanceFromJson(String str) =>
    WalletBalance.fromJson(json.decode(str));

String walletBalanceToJson(WalletBalance data) => json.encode(data.toJson());

@freezed
class WalletBalance with _$WalletBalance {
  const factory WalletBalance({Price? price, ActionOrganism? action}) =
      _WalletBalance;

  factory WalletBalance.fromJson(Map<String, dynamic> json) =>
      _$WalletBalanceFromJson(json);
}
