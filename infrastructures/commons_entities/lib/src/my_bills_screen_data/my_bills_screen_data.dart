// To parse this JSON data, do
//
import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';
import 'dart:convert';

part 'my_bills_screen_data.freezed.dart';
part 'my_bills_screen_data.g.dart';

MyBillsScreenData myBillsScreenDataFromJson(String str) =>
    MyBillsScreenData.fromJson(json.decode(str));

String myBillsScreenDataToJson(MyBillsScreenData data) =>
    json.encode(data.toJson());

@freezed
class MyBillsScreenData with _$MyBillsScreenData {
  const factory MyBillsScreenData(
      {@JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
          bool? multiple,
      List<SearchMyBillsChoice>? searchChoices,
      Filter? filter}) = _MyBillsScreenData;

  factory MyBillsScreenData.fromJson(Map<String, dynamic> json) =>
      _$MyBillsScreenDataFromJson(json);
}

@freezed
class Filter with _$Filter {
  const factory Filter({
    String? filterType,
    String? filterValue,
    String? label,
    String? requestKey,
  }) = _Filter;

  factory Filter.fromJson(Map<String, dynamic> json) => _$FilterFromJson(json);
}

@freezed
class SearchMyBillsChoice with _$SearchMyBillsChoice {
  const factory SearchMyBillsChoice({
    @JsonKey(unknownEnumValue: SearchType.defaultSearch) SearchType? type,
    String? label,
  }) = _SearchMyBillsChoice;

  factory SearchMyBillsChoice.fromJson(Map<String, dynamic> json) =>
      _$SearchMyBillsChoiceFromJson(json);
}

enum SearchType {
  @JsonValue('CUSTOMER_ID')
  customerId,
  @JsonValue('PHONE')
  phoneNumber,
  @JsonValue('MY_PHONE_NUMBER')
  myPhoneNumber,
  @JsonValue('')
  defaultSearch
}
