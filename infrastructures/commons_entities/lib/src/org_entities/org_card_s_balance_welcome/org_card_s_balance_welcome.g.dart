// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_card_s_balance_welcome.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgCardSBalanceWelcome _$$_OrgCardSBalanceWelcomeFromJson(Map json) =>
    _$_OrgCardSBalanceWelcome(
      organismName: json['organismName'] as String?,
      text: json['text'] as String?,
      msisdn: json['msisdn'] as String?,
      myLine: json['myLine'] == null
          ? null
          : MyLine.fromJson(Map<String, dynamic>.from(json['myLine'] as Map)),
      wallet: json['wallet'] == null
          ? null
          : Wallet.fromJson(Map<String, dynamic>.from(json['wallet'] as Map)),
    );

Map<String, dynamic> _$$_OrgCardSBalanceWelcomeToJson(
    _$_OrgCardSBalanceWelcome instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('organismName', instance.organismName);
  writeNotNull('text', instance.text);
  writeNotNull('msisdn', instance.msisdn);
  writeNotNull('myLine', instance.myLine?.toJson());
  writeNotNull('wallet', instance.wallet?.toJson());
  return val;
}

_$_MyLine _$$_MyLineFromJson(Map json) => _$_MyLine(
      organismName: json['organismName'] as String?,
      label: json['label'] as String?,
      balance: json['balance'] == null
          ? null
          : Price.fromJson(Map<String, dynamic>.from(json['balance'] as Map)),
      action: json['action'] == null
          ? null
          : ActionOrganism.fromJson(
              Map<String, dynamic>.from(json['action'] as Map)),
    );

Map<String, dynamic> _$$_MyLineToJson(_$_MyLine instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('organismName', instance.organismName);
  writeNotNull('label', instance.label);
  writeNotNull('balance', instance.balance?.toJson());
  writeNotNull('action', instance.action?.toJson());
  return val;
}

_$_Wallet _$$_WalletFromJson(Map json) => _$_Wallet(
      organismName: json['organismName'] as String?,
      label: json['label'] as String?,
      wallet: json['wallet'] == null
          ? null
          : Price.fromJson(Map<String, dynamic>.from(json['wallet'] as Map)),
      action: json['action'] == null
          ? null
          : ActionOrganism.fromJson(
              Map<String, dynamic>.from(json['action'] as Map)),
    );

Map<String, dynamic> _$$_WalletToJson(_$_Wallet instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('organismName', instance.organismName);
  writeNotNull('label', instance.label);
  writeNotNull('wallet', instance.wallet?.toJson());
  writeNotNull('action', instance.action?.toJson());
  return val;
}
