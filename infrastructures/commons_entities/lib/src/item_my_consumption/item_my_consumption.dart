// To parse this JSON data, do
//
//     final orgCardCover = orgCardCoverFromJson(jsonString);

import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

part 'item_my_consumption.freezed.dart';
part 'item_my_consumption.g.dart';

ItemMyConsumption itemMyConsumption(String str) =>
    ItemMyConsumption.fromJson(json.decode(str));

String itemMyConsumptionToJson(ItemMyConsumption data) =>
    json.encode(data.toJson());

@freezed
abstract class ItemMyConsumption with _$ItemMyConsumption {
  const factory ItemMyConsumption({
    @JsonKey(unknownEnumValue: ConsumptionType.voice, name: "consumptionType")
        ConsumptionType? consumptionType,
    String? title,
    Price? price,
    String? subTitle1,
    String? subTitle,
    String? subTitle2,
    String? supportingText,
  }) = _ItemMyConsumption;

  factory ItemMyConsumption.fromJson(Map<String, dynamic> json) =>
      _$ItemMyConsumptionFromJson(json);
}

enum ConsumptionType {
  @JsonValue('SMS')
  sms,
  @JsonValue('DATA')
  data,
  @JsonValue('VOICE')
  voice,
}
