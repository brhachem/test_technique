import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

part 'bills_entity.freezed.dart';
part 'bills_entity.g.dart';

Bills billsFromJson(String str) => Bills.fromJson(json.decode(str));

String billsToJson(Bills data) => json.encode(data.toJson());

@freezed
class Bills with _$Bills {
  const factory Bills({
    Thumbnail? thumbnail,
    String? title,
    @JsonKey(unknownEnumValue: BillsStatus.defaultStatus) BillsStatus? state,
    Price? amount,
    String? dueDate,
    String? remainingDays,
    String? id,
    String? reference,
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        bool? expired,
  }) = _Bills;

  factory Bills.fromJson(Map<String, dynamic> json) => _$BillsFromJson(json);
}

enum BillsStatus {
  @JsonValue('PAID')
  paid,
  @JsonValue('UNPAID')
  unpaid,
  @JsonValue('PARTIALLY_PAID')
  partiallyPaid,
  @JsonValue('')
  defaultStatus
}
