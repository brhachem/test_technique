import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

part 'org_card_l_information_passmix.freezed.dart';
part 'org_card_l_information_passmix.g.dart';

OrgCardLInformationPassMix orgCardLInformationPassMixFromJson(String str) =>
    OrgCardLInformationPassMix.fromJson(json.decode(str));

String orgCardLInformationPassMixToJson(OrgCardLInformationPassMix data) =>
    json.encode(data.toJson());

@freezed
class OrgCardLInformationPassMix with _$OrgCardLInformationPassMix {
  const factory OrgCardLInformationPassMix({
    String? organismName,
    List<ItemDataLInformation>? items,
  }) = _OrgCardLInformationPassMix;

  factory OrgCardLInformationPassMix.fromJson(Map<String, dynamic> json) =>
      _$OrgCardLInformationPassMixFromJson(json);
}
