// To parse this JSON data, do
//
//     final orgCardCover = orgCardCoverFromJson(jsonString);

import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

part 'item_history.freezed.dart';
part 'item_history.g.dart';

ItemHistory itemHistory(String str) => ItemHistory.fromJson(json.decode(str));

String itemHistoryToJson(ItemHistory data) => json.encode(data.toJson());

@freezed
abstract class ItemHistory with _$ItemHistory {
  const factory ItemHistory({
    String? title,
    Price? price,
    String? subTitle,
    Thumbnail? thumbnail,
    String? overline,
    DestinationModel? destinationModel,
  }) = _ItemHistory;

  factory ItemHistory.fromJson(Map<String, dynamic> json) =>
      _$ItemHistoryFromJson(json);
}
