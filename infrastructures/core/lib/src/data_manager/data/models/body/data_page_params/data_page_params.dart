import 'package:dependencies/dependencies.dart';
import 'dart:convert';
part 'data_page_params.freezed.dart';
part 'data_page_params.g.dart';

DataPageParams dataPageParamsFromJson(String str) =>
    DataPageParams.fromJson(json.decode(str));

String dataPageParamsToJson(DataPageParams data) => json.encode(data.toJson());

@freezed
class DataPageParams with _$DataPageParams {
  @JsonSerializable(includeIfNull: false)
  const factory DataPageParams({
    String? screenName,
    String? itemId,
    String? entityType,
    String? previousScreen,
  }) = _DataPageParams;

  factory DataPageParams.fromJson(Map<String, dynamic> json) =>
      _$DataPageParamsFromJson(json);
}
