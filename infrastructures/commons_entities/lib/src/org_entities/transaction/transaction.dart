import 'package:commons_entities/commons_entities.dart';

import 'package:dependencies/dependencies.dart';
import 'dart:convert';
part 'transaction.freezed.dart';
part 'transaction.g.dart';

Transaction transactionFromJson(String str) =>
    Transaction.fromJson(json.decode(str));

String transactionToJson(Transaction data) => json.encode(data.toJson());

@freezed
class Transaction with _$Transaction {
  const factory Transaction({
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        bool? show,
    String? text,
    String? title,
    Price? price,
    Thumbnail? thumbnail,
    SeeAll? seeAll,
  }) = _Transaction;

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}
