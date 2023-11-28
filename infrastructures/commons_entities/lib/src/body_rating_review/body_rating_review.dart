// To parse this JSON data, do
//
//     final bodyRatingReview = bodyRatingReviewFromJson(jsonString);

import 'dart:convert';
import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

part 'body_rating_review.freezed.dart';
part 'body_rating_review.g.dart';

BodyRatingReview bodyRatingReviewFromJson(String str) =>
    BodyRatingReview.fromJson(json.decode(str));

String bodyRatingReviewToJson(BodyRatingReview data) =>
    json.encode(data.toJson());

@freezed
class BodyRatingReview with _$BodyRatingReview {
  const factory BodyRatingReview({
    RatingModel? ratingModel,
    ActionRatingReview? action,
  }) = _BodyRatingReview;

  factory BodyRatingReview.fromJson(Map<String, dynamic> json) =>
      _$BodyRatingReviewFromJson(json);
}

@freezed
class ActionRatingReview with _$ActionRatingReview {
  const factory ActionRatingReview({
    String? path,
    Body? body,
  }) = _ActionRatingReview;

  factory ActionRatingReview.fromJson(Map<String, dynamic> json) =>
      _$ActionRatingReviewFromJson(json);
}

@freezed
class Body with _$Body {
  const factory Body({
    String? actionName,
    RequestRatingReview? request,
  }) = _Body;

  factory Body.fromJson(Map<String, dynamic> json) => _$BodyFromJson(json);
}

RequestRatingReview requestRatingReviewFromJson(String str) =>
    RequestRatingReview.fromJson(json.decode(str));

String requestRatingReviewToJson(BodyRatingReview data) =>
    json.encode(data.toJson());

@freezed
class RequestRatingReview with _$RequestRatingReview {
  const factory RequestRatingReview({
    String? pseudo,
    String? text,
    @JsonKey(fromJson: MapperEntityUtils.intFromString, toJson: MapperEntityUtils.intToString)
        int? note,
    String? reviewId,
    String? entityId,
    String? entityType,
  }) = _RequestRatingReview;

  factory RequestRatingReview.fromJson(Map<String, dynamic> json) =>
      _$RequestRatingReviewFromJson(json);
}

@freezed
class RatingModel with _$RatingModel {
  const factory RatingModel({
    @JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "nickName")
        RatingModelType? nickName,
    @JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "rating")
        RatingModelType? rating,
    @JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "comment")
        RatingModelType? comment,
  }) = _RatingModel;

  factory RatingModel.fromJson(Map<String, dynamic> json) =>
      _$RatingModelFromJson(json);
}

enum RatingModelType {
  @JsonValue('OPTIONAL')
  optional,
  @JsonValue('REQUIRED')
  required,
  @JsonValue('DISABLED')
  disabled,
  @JsonValue('')
  defaultMode
}
