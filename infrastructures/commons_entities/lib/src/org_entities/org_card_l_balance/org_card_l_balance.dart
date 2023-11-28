// To parse this JSON data, do
//
//     final orgCardLBalance = orgCardLBalanceFromJson(jsonString);

import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';
import 'dart:convert';

part 'org_card_l_balance.freezed.dart';
part 'org_card_l_balance.g.dart';

OrgCardLBalance orgCardLBalanceFromJson(String str) =>
    OrgCardLBalance.fromJson(json.decode(str));

String orgCardLBalanceToJson(OrgCardLBalance data) =>
    json.encode(data.toJson());

@freezed
class OrgCardLBalance with _$OrgCardLBalance {
  const factory OrgCardLBalance({
    String? organismName,
    String? title,
    Price? amount,
    Bonus? bonus,
    List<ItemDataCardCover>? quickActions,
    Transaction? transaction,
    ActionOrganism? action,
  }) = _OrgCardLBalance;

  factory OrgCardLBalance.fromJson(Map<String, dynamic> json) =>
      _$OrgCardLBalanceFromJson(json);
}
