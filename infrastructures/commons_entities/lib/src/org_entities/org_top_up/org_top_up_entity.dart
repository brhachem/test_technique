// To parse this JSON data, do
//
//     final orgTopUpEntity = orgTopUpEntityFromJson(jsonString);

import 'package:dependencies/dependencies.dart';
import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';

part 'org_top_up_entity.freezed.dart';
part 'org_top_up_entity.g.dart';

OrgTopUpEntity orgTopUpEntityFromJson(String str) =>
    OrgTopUpEntity.fromJson(json.decode(str));

String orgTopUpEntityToJson(OrgTopUpEntity data) => json.encode(data.toJson());

@freezed
class OrgTopUpEntity with _$OrgTopUpEntity {
  const factory OrgTopUpEntity({
    String? organismName,
    @JsonKey(name: 'title') String? sectionTitle,
    Balance? balance,
    Input? input,
    String? description,
    @JsonKey(fromJson: MapperEntityUtils.doubleFromString, toJson: MapperEntityUtils.doubleToString)
        double? min,
    @JsonKey(fromJson: MapperEntityUtils.doubleFromString, toJson: MapperEntityUtils.doubleToString)
        double? max,
    List<ItemSuggestion>? items,
  }) = _OrgTopUpEntity;

  factory OrgTopUpEntity.fromJson(Map<String, dynamic> json) =>
      _$OrgTopUpEntityFromJson(json);
}

@freezed
class Balance with _$Balance {
  const factory Balance({
    String? subTitle,
    Price? price,
    Map<String, dynamic>? walletBalance,
  }) = _Balance;

  factory Balance.fromJson(Map<String, dynamic> json) =>
      _$BalanceFromJson(json);
}

@freezed
class Input with _$Input {
  const factory Input({
    String? title,
    String? subTitle,
  }) = _Input;

  factory Input.fromJson(Map<String, dynamic> json) => _$InputFromJson(json);
}

@freezed
class ItemSuggestion with _$ItemSuggestion {
  const factory ItemSuggestion({
    Price? price,
  }) = _ItemSuggestion;

  factory ItemSuggestion.fromJson(Map<String, dynamic> json) =>
      _$ItemSuggestionFromJson(json);
}
