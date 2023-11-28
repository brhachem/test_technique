// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_contact_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransferContactHistory _$$_TransferContactHistoryFromJson(Map json) =>
    _$_TransferContactHistory(
      name: json['name'] as String?,
      phone:
          (json['phone'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_TransferContactHistoryToJson(
    _$_TransferContactHistory instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone);
  return val;
}
