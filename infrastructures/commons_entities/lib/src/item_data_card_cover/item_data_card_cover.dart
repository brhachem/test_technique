// To parse this JSON data, do
//
//     final itemDataCardCover = itemDataCardCoverFromJson(jsonString);
import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';
import 'dart:convert';

part 'item_data_card_cover.freezed.dart';
part 'item_data_card_cover.g.dart';

ItemDataCardCover itemDataCardCoverFromJson(String str) =>
    ItemDataCardCover.fromJson(json.decode(str));

String itemDataCardCoverToJson(ItemDataCardCover data) =>
    json.encode(data.toJson());

@freezed
class ItemDataCardCover with _$ItemDataCardCover {
  @JsonSerializable(includeIfNull: false)
  const factory ItemDataCardCover({
    Thumbnail? cover,
    Thumbnail? thumbnail,
    Thumbnail? audio,
    Thumbnail? video,
    String? title,
    String? label,
    String? id,
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        bool? enable,
    String? subTitle,
    Price? promotionalPrice,
    Price? initialPrice,
    String? tag,
    Price? price,
    String? subTitle1,
    String? date,
    ActionScreen? action,
    WalletBalance? walletBalance,
    DestinationModel? destinationModel,
    @JsonKey(unknownEnumValue: ContactMode.myNumber, name: "byPassType")
        ContactMode? contactMode,
  }) = _ItemDataCardCover;

  factory ItemDataCardCover.fromJson(Map<String, dynamic> json) =>
      _$ItemDataCardCoverFromJson(json);
}

@freezed
class Thumbnail with _$Thumbnail {
  const factory Thumbnail({
    @JsonKey(unknownEnumValue: MediaType.defaultMedia, name: "type")
        MediaType? type,
    String? value,
  }) = _Thumbnail;

  factory Thumbnail.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailFromJson(json);
}

@freezed
class Action with _$Action {
  const factory Action({
    String? label,
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        bool? enable,
    DestinationModel? destinationModel,
    Thumbnail? thumbnail,
  }) = _Action;

  factory Action.fromJson(Map<String, dynamic> json) => _$ActionFromJson(json);
}

@freezed
class Destination with _$Destination {
  const factory Destination() = _Destination;

  factory Destination.fromJson(Map<String, dynamic> json) =>
      _$DestinationFromJson(json);
}

enum MediaType {
  @JsonValue('IMAGE')
  image,
  @JsonValue('VIDEO')
  video,
  @JsonValue('AUDIO')
  audio,
  @JsonValue('LOCAL')
  svg,
  @JsonValue('AVATAR')
  avatar,
  @JsonValue('')
  defaultMedia
}

enum ContactMode {
  @JsonValue('ANOTHER_NUMBER')
  anotherNumber,
  @JsonValue('MY_NUMBER')
  myNumber,
}
