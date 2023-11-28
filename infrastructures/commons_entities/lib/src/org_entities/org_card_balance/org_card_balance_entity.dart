import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';
import 'dart:convert';

part 'org_card_balance_entity.freezed.dart';
part 'org_card_balance_entity.g.dart';

OrgCardBalanceEntity orgCardBalanceEntityFromJson(String str) =>
    OrgCardBalanceEntity.fromJson(json.decode(str));

String orgCardBalanceEntityToJson(OrgCardBalanceEntity data) =>
    json.encode(data.toJson());

@freezed
class OrgCardBalanceEntity with _$OrgCardBalanceEntity {
  const factory OrgCardBalanceEntity({
    String? sectionTitle,
    String? organismName,
    List<ItemDataCardCover>? items,
  }) = _OrgCardBalanceEntity;

  factory OrgCardBalanceEntity.fromJson(Map<String, dynamic> json) =>
      _$OrgCardBalanceEntityFromJson(json);
}
