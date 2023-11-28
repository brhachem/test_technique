// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'body_rating_review.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BodyRatingReview _$$_BodyRatingReviewFromJson(Map json) =>
    _$_BodyRatingReview(
      ratingModel: json['ratingModel'] == null
          ? null
          : RatingModel.fromJson(
              Map<String, dynamic>.from(json['ratingModel'] as Map)),
      action: json['action'] == null
          ? null
          : ActionRatingReview.fromJson(
              Map<String, dynamic>.from(json['action'] as Map)),
    );

Map<String, dynamic> _$$_BodyRatingReviewToJson(_$_BodyRatingReview instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ratingModel', instance.ratingModel?.toJson());
  writeNotNull('action', instance.action?.toJson());
  return val;
}

_$_ActionRatingReview _$$_ActionRatingReviewFromJson(Map json) =>
    _$_ActionRatingReview(
      path: json['path'] as String?,
      body: json['body'] == null
          ? null
          : Body.fromJson(Map<String, dynamic>.from(json['body'] as Map)),
    );

Map<String, dynamic> _$$_ActionRatingReviewToJson(
    _$_ActionRatingReview instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('path', instance.path);
  writeNotNull('body', instance.body?.toJson());
  return val;
}

_$_Body _$$_BodyFromJson(Map json) => _$_Body(
      actionName: json['actionName'] as String?,
      request: json['request'] == null
          ? null
          : RequestRatingReview.fromJson(
              Map<String, dynamic>.from(json['request'] as Map)),
    );

Map<String, dynamic> _$$_BodyToJson(_$_Body instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('actionName', instance.actionName);
  writeNotNull('request', instance.request?.toJson());
  return val;
}

_$_RequestRatingReview _$$_RequestRatingReviewFromJson(Map json) =>
    _$_RequestRatingReview(
      pseudo: json['pseudo'] as String?,
      text: json['text'] as String?,
      note: MapperEntityUtils.intFromString(json['note']),
      reviewId: json['reviewId'] as String?,
      entityId: json['entityId'] as String?,
      entityType: json['entityType'] as String?,
    );

Map<String, dynamic> _$$_RequestRatingReviewToJson(
    _$_RequestRatingReview instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pseudo', instance.pseudo);
  writeNotNull('text', instance.text);
  val['note'] = MapperEntityUtils.intToString(instance.note);
  writeNotNull('reviewId', instance.reviewId);
  writeNotNull('entityId', instance.entityId);
  writeNotNull('entityType', instance.entityType);
  return val;
}

_$_RatingModel _$$_RatingModelFromJson(Map json) => _$_RatingModel(
      nickName: $enumDecodeNullable(_$RatingModelTypeEnumMap, json['nickName'],
          unknownValue: RatingModelType.defaultMode),
      rating: $enumDecodeNullable(_$RatingModelTypeEnumMap, json['rating'],
          unknownValue: RatingModelType.defaultMode),
      comment: $enumDecodeNullable(_$RatingModelTypeEnumMap, json['comment'],
          unknownValue: RatingModelType.defaultMode),
    );

Map<String, dynamic> _$$_RatingModelToJson(_$_RatingModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nickName', _$RatingModelTypeEnumMap[instance.nickName]);
  writeNotNull('rating', _$RatingModelTypeEnumMap[instance.rating]);
  writeNotNull('comment', _$RatingModelTypeEnumMap[instance.comment]);
  return val;
}

const _$RatingModelTypeEnumMap = {
  RatingModelType.optional: 'OPTIONAL',
  RatingModelType.required: 'REQUIRED',
  RatingModelType.disabled: 'DISABLED',
  RatingModelType.defaultMode: '',
};
