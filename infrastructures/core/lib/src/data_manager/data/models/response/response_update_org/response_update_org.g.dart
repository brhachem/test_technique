// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_update_org.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponseUpdateOrg _$$_ResponseUpdateOrgFromJson(Map json) =>
    _$_ResponseUpdateOrg(
      organisms: json['organisms'] == null
          ? null
          : OrganismsUpdate.fromJson(
              Map<String, dynamic>.from(json['organisms'] as Map)),
      screenName: json['screenName'] as String?,
    );

Map<String, dynamic> _$$_ResponseUpdateOrgToJson(
    _$_ResponseUpdateOrg instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('organisms', instance.organisms?.toJson());
  writeNotNull('screenName', instance.screenName);
  return val;
}

_$_OrganismsUpdate _$$_OrganismsUpdateFromJson(Map json) => _$_OrganismsUpdate(
      org1: (json['org1'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      org2: (json['org2'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
    );

Map<String, dynamic> _$$_OrganismsUpdateToJson(_$_OrganismsUpdate instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('org1', instance.org1);
  writeNotNull('org2', instance.org2);
  return val;
}
