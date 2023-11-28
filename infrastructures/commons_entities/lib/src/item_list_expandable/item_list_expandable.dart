import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';
import 'dart:convert';

part 'item_list_expandable.freezed.dart';
part 'item_list_expandable.g.dart';

ItemListExpandable itemListExpandableFromJson(String str) =>
    ItemListExpandable.fromJson(json.decode(str));

String itemListExpandableToJson(ItemListExpandable data) =>
    json.encode(data.toJson());

@freezed
class ItemListExpandable with _$ItemListExpandable {
  const factory ItemListExpandable({
    Thumbnail? thumbnail,
    String? title,
    DestinationModel? destinationModel,
    List<Items>? items,
  }) = _ItemListExpandable;

  factory ItemListExpandable.fromJson(Map<String, dynamic> json) =>
      _$ItemListExpandableFromJson(json);
}

@freezed
class Items with _$Items {
  const factory Items({
    String? key,
    String? value,
  }) = _Items;

  factory Items.fromJson(Map<String, dynamic> json) => _$ItemsFromJson(json);
}
