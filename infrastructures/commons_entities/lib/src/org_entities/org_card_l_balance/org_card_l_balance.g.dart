// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_card_l_balance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgCardLBalance _$$_OrgCardLBalanceFromJson(Map json) => _$_OrgCardLBalance(
      organismName: json['organismName'] as String?,
      title: json['title'] as String?,
      amount: json['amount'] == null
          ? null
          : Price.fromJson(Map<String, dynamic>.from(json['amount'] as Map)),
      bonus: json['bonus'] == null
          ? null
          : Bonus.fromJson(Map<String, dynamic>.from(json['bonus'] as Map)),
      quickActions: (json['quickActions'] as List<dynamic>?)
          ?.map((e) =>
              ItemDataCardCover.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      transaction: json['transaction'] == null
          ? null
          : Transaction.fromJson(
              Map<String, dynamic>.from(json['transaction'] as Map)),
      action: json['action'] == null
          ? null
          : ActionOrganism.fromJson(
              Map<String, dynamic>.from(json['action'] as Map)),
    );

Map<String, dynamic> _$$_OrgCardLBalanceToJson(_$_OrgCardLBalance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('organismName', instance.organismName);
  writeNotNull('title', instance.title);
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('bonus', instance.bonus?.toJson());
  writeNotNull(
      'quickActions', instance.quickActions?.map((e) => e.toJson()).toList());
  writeNotNull('transaction', instance.transaction?.toJson());
  writeNotNull('action', instance.action?.toJson());
  return val;
}
