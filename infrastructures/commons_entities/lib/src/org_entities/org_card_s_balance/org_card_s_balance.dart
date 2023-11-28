// To parse this JSON data, do
//
//     final orgCardLBalance = orgCardLBalanceFromJson(jsonString);

import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';
import 'dart:convert';

part 'org_card_s_balance.freezed.dart';
part 'org_card_s_balance.g.dart';

OrgCardSBalanceEntity orgCardSBalanceEntityFromJson(String str) =>
    OrgCardSBalanceEntity.fromJson(json.decode(str));

String orgCardSBalanceEntityToJson(OrgCardSBalanceEntity data) =>
    json.encode(data.toJson());

@freezed
class OrgCardSBalanceEntity with _$OrgCardSBalanceEntity {
  const factory OrgCardSBalanceEntity({
    String? organismName,
    String? title,
    Price? balance,
    Transaction? transaction,
    DestinationModel? destination,
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        bool? qrCode,
  }) = _OrgCardSBalanceEntity;

  factory OrgCardSBalanceEntity.fromJson(Map<String, dynamic> json) =>
      _$OrgCardSBalanceEntityFromJson(json);
}
