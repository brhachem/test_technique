// To parse this JSON data, do
//
//     final orgCardSBalanceWelcome = orgCardSBalanceWelcomeFromJson(jsonString);

import 'package:commons_entities/commons_entities.dart';

import 'package:dependencies/dependencies.dart';

import 'dart:convert';

part 'org_card_s_balance_welcome.freezed.dart';
part 'org_card_s_balance_welcome.g.dart';

OrgCardSBalanceWelcome orgCardSBalanceWelcomeFromJson(String str) =>
    OrgCardSBalanceWelcome.fromJson(json.decode(str));

String orgCardSBalanceWelcomeToJson(OrgCardSBalanceWelcome data) =>
    json.encode(data.toJson());

@freezed
class OrgCardSBalanceWelcome with _$OrgCardSBalanceWelcome {
  const factory OrgCardSBalanceWelcome({
    String? organismName,
    String? text,
    String? msisdn,
    MyLine? myLine,
    Wallet? wallet,
  }) = _OrgCardSBalanceWelcome;

  factory OrgCardSBalanceWelcome.fromJson(Map<String, dynamic> json) =>
      _$OrgCardSBalanceWelcomeFromJson(json);
}

@freezed
class MyLine with _$MyLine {
  const factory MyLine({
    String? organismName,
    String? label,
    Price? balance,
    ActionOrganism? action,
  }) = _MyLine;

  factory MyLine.fromJson(Map<String, dynamic> json) => _$MyLineFromJson(json);
}

@freezed
class Wallet with _$Wallet {
  const factory Wallet({
    String? organismName,
    String? label,
    Price? wallet,
    ActionOrganism? action,
  }) = _Wallet;

  factory Wallet.fromJson(Map<String, dynamic> json) => _$WalletFromJson(json);
}
