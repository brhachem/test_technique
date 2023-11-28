// To parse this JSON data, do
//
//     final itemStory = itemStoryFromJson(jsonString);

import 'package:commons_entities/commons_entities.dart';
import 'dart:convert';
import 'package:dependencies/dependencies.dart';
part 'item_story.freezed.dart';
part 'item_story.g.dart';

ItemStory itemStoryFromJson(String str) => ItemStory.fromJson(json.decode(str));

String itemStoryToJson(ItemStory data) => json.encode(data.toJson());

@freezed
class ItemStory with _$ItemStory {
  const factory ItemStory({
    Thumbnail? thumbnail,
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        bool? seen,
    List<Thumbnail>? items,
    String? title,
    String? url,
    String? itemId,
    DestinationModel? destinationModel,
  }) = _ItemStory;

  factory ItemStory.fromJson(Map<String, dynamic> json) =>
      _$ItemStoryFromJson(json);
}
