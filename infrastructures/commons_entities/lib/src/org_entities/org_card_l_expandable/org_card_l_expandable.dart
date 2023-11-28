import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

part 'org_card_l_expandable.freezed.dart';
part 'org_card_l_expandable.g.dart';

OrgCardLExpandable orgCardLExpandableFromJson(String str) =>
    OrgCardLExpandable.fromJson(json.decode(str));

String orgCardLExpandableToJson(OrgCardLExpandable data) =>
    json.encode(data.toJson());

@freezed
class OrgCardLExpandable with _$OrgCardLExpandable {
  const factory OrgCardLExpandable({
    String? sectionTitle,
    String? organismName,
    SeeAll? seeAll,
    String? label,
    List<ItemListExpandable>? items,
  }) = _OrgCardLExpandable;

  factory OrgCardLExpandable.fromJson(Map<String, dynamic> json) =>
      _$OrgCardLExpandableFromJson(json);
}
