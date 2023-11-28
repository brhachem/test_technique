// To parse this JSON data, do
import 'package:dependencies/dependencies.dart';
import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';

part 'pay_bills_page_data.freezed.dart';
part 'pay_bills_page_data.g.dart';

PayBillsPageData payBillsPageDataFromJson(String str) =>
    PayBillsPageData.fromJson(json.decode(str));

String payBillsPageDataToJson(PayBillsPageData data) =>
    json.encode(data.toJson());

@freezed
class PayBillsPageData with _$PayBillsPageData {
  const factory PayBillsPageData({
    List<Bills>? bills,
    DestinationModel? destinationModel
  }) = _PayBillsPageData;

  factory PayBillsPageData.fromJson(Map<String, dynamic> json) =>
      _$PayBillsPageDataFromJson(json);
}
