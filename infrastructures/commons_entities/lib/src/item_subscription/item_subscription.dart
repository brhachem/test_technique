// To parse this JSON data, do
//
//     final itemSubscription = itemSubscriptionFromJson(jsonString);

import 'package:dependencies/dependencies.dart';
import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';

part 'item_subscription.freezed.dart';
part 'item_subscription.g.dart';

ItemSubscription itemSubscriptionFromJson(String str) =>
    ItemSubscription.fromJson(json.decode(str));

String itemSubscriptionToJson(ItemSubscription data) =>
    json.encode(data.toJson());

@freezed
class ItemSubscription with _$ItemSubscription {
  const factory ItemSubscription(
      {Price? price,
      Thumbnail? thumbnail,
      String? title,
      String? label,
      DestinationModel? destinationModel}) = _ItemSubscription;

  factory ItemSubscription.fromJson(Map<String, dynamic> json) =>
      _$ItemSubscriptionFromJson(json);
}
