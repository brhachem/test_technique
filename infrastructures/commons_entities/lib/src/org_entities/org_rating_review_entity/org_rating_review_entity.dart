// To parse this JSON data, do
//
//     final orgRatingReviewEntity = orgRatingReviewEntityFromJson(jsonString);

import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';
import 'dart:convert';

part 'org_rating_review_entity.freezed.dart';
part 'org_rating_review_entity.g.dart';

OrgRatingReviewEntity orgRatingReviewEntityFromJson(String str) =>
    OrgRatingReviewEntity.fromJson(json.decode(str));

String orgRatingReviewEntityToJson(OrgRatingReviewEntity data) =>
    json.encode(data.toJson());

@freezed
class OrgRatingReviewEntity with _$OrgRatingReviewEntity {
  const factory OrgRatingReviewEntity({
    String? organismName,
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        bool? activeReview,
    OrgRatingCard? section1,
    OrgReviews? section2,
  }) = _OrgRatingReviewEntity;

  factory OrgRatingReviewEntity.fromJson(Map<String, dynamic> json) =>
      _$OrgRatingReviewEntityFromJson(json);
}

@freezed
class OrgRatingCard with _$OrgRatingCard {
  const factory OrgRatingCard({
    String? organismName,
    String? sectionTitle,
    String? averageRating,
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        bool? canReview,
    String? labelButton,
    @JsonKey(name: "NumbersOfReviews") String? numbersOfReviews,
    DestinationModel? destinationModel,
  }) = _OrgRatingCard;

  factory OrgRatingCard.fromJson(Map<String, dynamic> json) =>
      _$OrgRatingCardFromJson(json);
}

@freezed
class OrgReviews with _$OrgReviews {
  const factory OrgReviews({
    String? organismName,
    List<ItemReview>? items,
  }) = _OrgReviews;

  factory OrgReviews.fromJson(Map<String, dynamic> json) =>
      _$OrgReviewsFromJson(json);
}

@freezed
class ItemReview with _$ItemReview {
  const factory ItemReview({
    String? reviewId,
    Thumbnail? thumbnail,
    String? pseudo,
    @JsonKey(fromJson: MapperEntityUtils.intFromString, toJson: MapperEntityUtils.intToString)
        int? note,
    String? date,
    String? comment,
    String? adminResponse,
    @JsonKey(unknownEnumValue: ReviewStatusType.defaultMode, name: "reviewStatus")
        ReviewStatusType? reviewStatus,
  }) = _ItemReview;

  factory ItemReview.fromJson(Map<String, dynamic> json) =>
      _$ItemReviewFromJson(json);
}

enum ReviewStatusType {
  @JsonValue('PENDING')
  pending,
  @JsonValue('UNPUBLISHED')
  rejected,
  @JsonValue('PUBLISHED')
  accepted,
  @JsonValue('')
  defaultMode
}
