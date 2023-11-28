// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_rating_review_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrgRatingReviewEntity _$$_OrgRatingReviewEntityFromJson(Map json) =>
    _$_OrgRatingReviewEntity(
      organismName: json['organismName'] as String?,
      activeReview: MapperEntityUtils.boolFromString(json['activeReview']),
      section1: json['section1'] == null
          ? null
          : OrgRatingCard.fromJson(
              Map<String, dynamic>.from(json['section1'] as Map)),
      section2: json['section2'] == null
          ? null
          : OrgReviews.fromJson(
              Map<String, dynamic>.from(json['section2'] as Map)),
    );

Map<String, dynamic> _$$_OrgRatingReviewEntityToJson(
    _$_OrgRatingReviewEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('organismName', instance.organismName);
  val['activeReview'] = MapperEntityUtils.boolToString(instance.activeReview);
  writeNotNull('section1', instance.section1?.toJson());
  writeNotNull('section2', instance.section2?.toJson());
  return val;
}

_$_OrgRatingCard _$$_OrgRatingCardFromJson(Map json) => _$_OrgRatingCard(
      organismName: json['organismName'] as String?,
      sectionTitle: json['sectionTitle'] as String?,
      averageRating: json['averageRating'] as String?,
      canReview: MapperEntityUtils.boolFromString(json['canReview']),
      labelButton: json['labelButton'] as String?,
      numbersOfReviews: json['NumbersOfReviews'] as String?,
      destinationModel: json['destinationModel'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destinationModel'] as Map)),
    );

Map<String, dynamic> _$$_OrgRatingCardToJson(_$_OrgRatingCard instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('organismName', instance.organismName);
  writeNotNull('sectionTitle', instance.sectionTitle);
  writeNotNull('averageRating', instance.averageRating);
  val['canReview'] = MapperEntityUtils.boolToString(instance.canReview);
  writeNotNull('labelButton', instance.labelButton);
  writeNotNull('NumbersOfReviews', instance.numbersOfReviews);
  writeNotNull('destinationModel', instance.destinationModel?.toJson());
  return val;
}

_$_OrgReviews _$$_OrgReviewsFromJson(Map json) => _$_OrgReviews(
      organismName: json['organismName'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => ItemReview.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_OrgReviewsToJson(_$_OrgReviews instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('organismName', instance.organismName);
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  return val;
}

_$_ItemReview _$$_ItemReviewFromJson(Map json) => _$_ItemReview(
      reviewId: json['reviewId'] as String?,
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(
              Map<String, dynamic>.from(json['thumbnail'] as Map)),
      pseudo: json['pseudo'] as String?,
      note: MapperEntityUtils.intFromString(json['note']),
      date: json['date'] as String?,
      comment: json['comment'] as String?,
      adminResponse: json['adminResponse'] as String?,
      reviewStatus: $enumDecodeNullable(
          _$ReviewStatusTypeEnumMap, json['reviewStatus'],
          unknownValue: ReviewStatusType.defaultMode),
    );

Map<String, dynamic> _$$_ItemReviewToJson(_$_ItemReview instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reviewId', instance.reviewId);
  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  writeNotNull('pseudo', instance.pseudo);
  val['note'] = MapperEntityUtils.intToString(instance.note);
  writeNotNull('date', instance.date);
  writeNotNull('comment', instance.comment);
  writeNotNull('adminResponse', instance.adminResponse);
  writeNotNull(
      'reviewStatus', _$ReviewStatusTypeEnumMap[instance.reviewStatus]);
  return val;
}

const _$ReviewStatusTypeEnumMap = {
  ReviewStatusType.pending: 'PENDING',
  ReviewStatusType.rejected: 'UNPUBLISHED',
  ReviewStatusType.accepted: 'PUBLISHED',
  ReviewStatusType.defaultMode: '',
};
