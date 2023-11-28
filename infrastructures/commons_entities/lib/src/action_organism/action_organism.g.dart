// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_organism.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActionOrganism _$$_ActionOrganismFromJson(Map json) => _$_ActionOrganism(
      destinationModel: json['destinationModel'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destinationModel'] as Map)),
      organismName: json['organismName'] as String?,
      path: json['path'] as String?,
      body: (json['body'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
    );

Map<String, dynamic> _$$_ActionOrganismToJson(_$_ActionOrganism instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('destinationModel', instance.destinationModel?.toJson());
  writeNotNull('organismName', instance.organismName);
  writeNotNull('path', instance.path);
  writeNotNull('body', instance.body);
  return val;
}
