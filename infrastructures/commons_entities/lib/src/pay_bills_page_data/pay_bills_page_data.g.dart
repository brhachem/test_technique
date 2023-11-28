// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_bills_page_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PayBillsPageData _$$_PayBillsPageDataFromJson(Map json) =>
    _$_PayBillsPageData(
      bills: (json['bills'] as List<dynamic>?)
          ?.map((e) => Bills.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      destinationModel: json['destinationModel'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destinationModel'] as Map)),
    );

Map<String, dynamic> _$$_PayBillsPageDataToJson(_$_PayBillsPageData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bills', instance.bills?.map((e) => e.toJson()).toList());
  writeNotNull('destinationModel', instance.destinationModel?.toJson());
  return val;
}
