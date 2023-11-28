// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_confirm_payment_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgConfirmPaymentEntity _$$_OrgConfirmPaymentEntityFromJson(Map json) =>
    _$_OrgConfirmPaymentEntity(
      showTermsAndCondition:
          MapperEntityUtils.boolFromString(json['showTermsAndCondition']),
      destinationModel: json['destinationModel'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destinationModel'] as Map)),
      organismName: json['organismName'] as String?,
      title: json['title'] as String?,
      text: json['text'] as String?,
      labelButton: json['labelButton'] as String?,
      action: json['action'] == null
          ? null
          : ActionScreen.fromJson(
              Map<String, dynamic>.from(json['action'] as Map)),
    );

Map<String, dynamic> _$$_OrgConfirmPaymentEntityToJson(
    _$_OrgConfirmPaymentEntity instance) {
  final val = <String, dynamic>{
    'showTermsAndCondition':
        MapperEntityUtils.boolToString(instance.showTermsAndCondition),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('destinationModel', instance.destinationModel?.toJson());
  writeNotNull('organismName', instance.organismName);
  writeNotNull('title', instance.title);
  writeNotNull('text', instance.text);
  writeNotNull('labelButton', instance.labelButton);
  writeNotNull('action', instance.action?.toJson());
  return val;
}
