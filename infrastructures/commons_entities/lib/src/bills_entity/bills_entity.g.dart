// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bills_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Bills _$$_BillsFromJson(Map json) => _$_Bills(
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(
              Map<String, dynamic>.from(json['thumbnail'] as Map)),
      title: json['title'] as String?,
      state: $enumDecodeNullable(_$BillsStatusEnumMap, json['state'],
          unknownValue: BillsStatus.defaultStatus),
      amount: json['amount'] == null
          ? null
          : Price.fromJson(Map<String, dynamic>.from(json['amount'] as Map)),
      dueDate: json['dueDate'] as String?,
      remainingDays: json['remainingDays'] as String?,
      id: json['id'] as String?,
      reference: json['reference'] as String?,
      expired: MapperEntityUtils.boolFromString(json['expired']),
    );

Map<String, dynamic> _$$_BillsToJson(_$_Bills instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('state', _$BillsStatusEnumMap[instance.state]);
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('dueDate', instance.dueDate);
  writeNotNull('remainingDays', instance.remainingDays);
  writeNotNull('id', instance.id);
  writeNotNull('reference', instance.reference);
  val['expired'] = MapperEntityUtils.boolToString(instance.expired);
  return val;
}

const _$BillsStatusEnumMap = {
  BillsStatus.paid: 'PAID',
  BillsStatus.unpaid: 'UNPAID',
  BillsStatus.partiallyPaid: 'PARTIALLY_PAID',
  BillsStatus.defaultStatus: '',
};
