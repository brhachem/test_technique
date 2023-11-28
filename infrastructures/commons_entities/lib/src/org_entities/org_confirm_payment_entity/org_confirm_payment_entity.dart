// To parse this JSON data, do
//
//     final orgConfirmPaymentEntity = orgConfirmPaymentEntityFromJson(jsonString);

import 'package:dependencies/dependencies.dart';
import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';

part 'org_confirm_payment_entity.freezed.dart';
part 'org_confirm_payment_entity.g.dart';

OrgConfirmPaymentEntity orgConfirmPaymentEntityFromJson(String str) =>
    OrgConfirmPaymentEntity.fromJson(json.decode(str));

String orgConfirmPaymentEntityToJson(OrgConfirmPaymentEntity data) =>
    json.encode(data.toJson());

@freezed
class OrgConfirmPaymentEntity with _$OrgConfirmPaymentEntity {
  const factory OrgConfirmPaymentEntity({
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        bool? showTermsAndCondition,
    DestinationModel? destinationModel,
    String? organismName,
    String? title,
    String? text,
    String? labelButton,
    ActionScreen? action,
  }) = _OrgConfirmPaymentEntity;
  factory OrgConfirmPaymentEntity.fromJson(Map<String, dynamic> json) =>
      _$OrgConfirmPaymentEntityFromJson(json);
}
