// To parse this JSON data, do
//
//     final orgCardCover = orgCardCoverFromJson(jsonString);

import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

part 'item_filter_history.freezed.dart';
part 'item_filter_history.g.dart';

ItemFilterHistory itemFilterHistory(String str) =>
    ItemFilterHistory.fromJson(json.decode(str));

String itemFilterHistoryToJson(ItemFilterHistory data) =>
    json.encode(data.toJson());

@freezed
abstract class ItemFilterHistory with _$ItemFilterHistory {
  const factory ItemFilterHistory({
    String? label,
    DestinationModel? destination,
  }) = _ItemFilterHistory;

  factory ItemFilterHistory.fromJson(Map<String, dynamic> json) =>
      _$ItemFilterHistoryFromJson(json);
}
