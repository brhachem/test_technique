// To parse this JSON data, do
import 'dart:convert';

import 'package:dependencies/dependencies.dart';

part 'response_update_org.freezed.dart';
part 'response_update_org.g.dart';

ResponseUpdateOrg responseUpdateOrgFromJson(String str) =>
    ResponseUpdateOrg.fromJson(json.decode(str));

String responseUpdateOrgToJson(ResponseUpdateOrg data) =>
    json.encode(data.toJson());

@freezed
class ResponseUpdateOrg with _$ResponseUpdateOrg {
  const factory ResponseUpdateOrg({
    OrganismsUpdate? organisms,
    String? screenName,
  }) = _ResponseUpdateOrg;

  factory ResponseUpdateOrg.fromJson(Map<String, dynamic> json) =>
      _$ResponseUpdateOrgFromJson(json);
}

@freezed
class OrganismsUpdate with _$OrganismsUpdate {
  const factory OrganismsUpdate({
    Map<String, dynamic>? org1,
    Map<String, dynamic>? org2,
  }) = _OrganismsUpdate;

  factory OrganismsUpdate.fromJson(Map<String, dynamic> json) =>
      _$OrganismsUpdateFromJson(json);
}
