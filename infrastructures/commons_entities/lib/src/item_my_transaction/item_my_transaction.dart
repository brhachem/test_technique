// To parse this JSON data, do
//
//     final orgCardCover = orgCardCoverFromJson(jsonString);

import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

part 'item_my_transaction.freezed.dart';
part 'item_my_transaction.g.dart';

ItemMyTransaction itemMyTransaction(String str) =>
    ItemMyTransaction.fromJson(json.decode(str));

String itemMyTransactionToJson(ItemMyTransaction data) =>
    json.encode(data.toJson());

@freezed
abstract class ItemMyTransaction with _$ItemMyTransaction {
  const factory ItemMyTransaction({
    String? title,
    Price? price,
    String? subTitle1,
    String? subTitle2,
    Thumbnail? thumbnail,
    ItemDataCardCover? button,
    DestinationModel? destinationModel,
  }) = _ItemMyTransaction;

  factory ItemMyTransaction.fromJson(Map<String, dynamic> json) =>
      _$ItemMyTransactionFromJson(json);
}
