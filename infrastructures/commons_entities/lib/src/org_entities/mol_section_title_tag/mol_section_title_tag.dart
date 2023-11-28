import 'package:dependencies/dependencies.dart';
import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';

part 'mol_section_title_tag.freezed.dart';
part 'mol_section_title_tag.g.dart';

ItemSectionTitleTag itemSectionTitleTagFromJson(String str) =>
    ItemSectionTitleTag.fromJson(json.decode(str));

String itemSectionTitleTagToJson(ItemSectionTitleTag data) =>
    json.encode(data.toJson());

@freezed
class ItemSectionTitleTag with _$ItemSectionTitleTag {
  const factory ItemSectionTitleTag(
      {String? organismName,
      String? title,
      String? label,
      DestinationModel? destination}) = _ItemSectionTitleTag;

  factory ItemSectionTitleTag.fromJson(Map<String, dynamic> json) =>
      _$ItemSectionTitleTagFromJson(json);
}
