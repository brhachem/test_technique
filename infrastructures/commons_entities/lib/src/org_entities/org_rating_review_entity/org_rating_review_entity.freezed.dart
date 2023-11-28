// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_rating_review_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgRatingReviewEntity _$OrgRatingReviewEntityFromJson(
    Map<String, dynamic> json) {
  return _OrgRatingReviewEntity.fromJson(json);
}

/// @nodoc
mixin _$OrgRatingReviewEntity {
  String? get organismName => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get activeReview => throw _privateConstructorUsedError;
  OrgRatingCard? get section1 => throw _privateConstructorUsedError;
  OrgReviews? get section2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgRatingReviewEntityCopyWith<OrgRatingReviewEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgRatingReviewEntityCopyWith<$Res> {
  factory $OrgRatingReviewEntityCopyWith(OrgRatingReviewEntity value,
          $Res Function(OrgRatingReviewEntity) then) =
      _$OrgRatingReviewEntityCopyWithImpl<$Res, OrgRatingReviewEntity>;
  @useResult
  $Res call(
      {String? organismName,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? activeReview,
      OrgRatingCard? section1,
      OrgReviews? section2});

  $OrgRatingCardCopyWith<$Res>? get section1;
  $OrgReviewsCopyWith<$Res>? get section2;
}

/// @nodoc
class _$OrgRatingReviewEntityCopyWithImpl<$Res,
        $Val extends OrgRatingReviewEntity>
    implements $OrgRatingReviewEntityCopyWith<$Res> {
  _$OrgRatingReviewEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? activeReview = freezed,
    Object? section1 = freezed,
    Object? section2 = freezed,
  }) {
    return _then(_value.copyWith(
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      activeReview: freezed == activeReview
          ? _value.activeReview
          : activeReview // ignore: cast_nullable_to_non_nullable
              as bool?,
      section1: freezed == section1
          ? _value.section1
          : section1 // ignore: cast_nullable_to_non_nullable
              as OrgRatingCard?,
      section2: freezed == section2
          ? _value.section2
          : section2 // ignore: cast_nullable_to_non_nullable
              as OrgReviews?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OrgRatingCardCopyWith<$Res>? get section1 {
    if (_value.section1 == null) {
      return null;
    }

    return $OrgRatingCardCopyWith<$Res>(_value.section1!, (value) {
      return _then(_value.copyWith(section1: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OrgReviewsCopyWith<$Res>? get section2 {
    if (_value.section2 == null) {
      return null;
    }

    return $OrgReviewsCopyWith<$Res>(_value.section2!, (value) {
      return _then(_value.copyWith(section2: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OrgRatingReviewEntityCopyWith<$Res>
    implements $OrgRatingReviewEntityCopyWith<$Res> {
  factory _$$_OrgRatingReviewEntityCopyWith(_$_OrgRatingReviewEntity value,
          $Res Function(_$_OrgRatingReviewEntity) then) =
      __$$_OrgRatingReviewEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? organismName,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? activeReview,
      OrgRatingCard? section1,
      OrgReviews? section2});

  @override
  $OrgRatingCardCopyWith<$Res>? get section1;
  @override
  $OrgReviewsCopyWith<$Res>? get section2;
}

/// @nodoc
class __$$_OrgRatingReviewEntityCopyWithImpl<$Res>
    extends _$OrgRatingReviewEntityCopyWithImpl<$Res, _$_OrgRatingReviewEntity>
    implements _$$_OrgRatingReviewEntityCopyWith<$Res> {
  __$$_OrgRatingReviewEntityCopyWithImpl(_$_OrgRatingReviewEntity _value,
      $Res Function(_$_OrgRatingReviewEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? activeReview = freezed,
    Object? section1 = freezed,
    Object? section2 = freezed,
  }) {
    return _then(_$_OrgRatingReviewEntity(
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      activeReview: freezed == activeReview
          ? _value.activeReview
          : activeReview // ignore: cast_nullable_to_non_nullable
              as bool?,
      section1: freezed == section1
          ? _value.section1
          : section1 // ignore: cast_nullable_to_non_nullable
              as OrgRatingCard?,
      section2: freezed == section2
          ? _value.section2
          : section2 // ignore: cast_nullable_to_non_nullable
              as OrgReviews?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgRatingReviewEntity implements _OrgRatingReviewEntity {
  const _$_OrgRatingReviewEntity(
      {this.organismName,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      this.activeReview,
      this.section1,
      this.section2});

  factory _$_OrgRatingReviewEntity.fromJson(Map<String, dynamic> json) =>
      _$$_OrgRatingReviewEntityFromJson(json);

  @override
  final String? organismName;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  final bool? activeReview;
  @override
  final OrgRatingCard? section1;
  @override
  final OrgReviews? section2;

  @override
  String toString() {
    return 'OrgRatingReviewEntity(organismName: $organismName, activeReview: $activeReview, section1: $section1, section2: $section2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgRatingReviewEntity &&
            (identical(other.organismName, organismName) ||
                other.organismName == organismName) &&
            (identical(other.activeReview, activeReview) ||
                other.activeReview == activeReview) &&
            (identical(other.section1, section1) ||
                other.section1 == section1) &&
            (identical(other.section2, section2) ||
                other.section2 == section2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, organismName, activeReview, section1, section2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgRatingReviewEntityCopyWith<_$_OrgRatingReviewEntity> get copyWith =>
      __$$_OrgRatingReviewEntityCopyWithImpl<_$_OrgRatingReviewEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgRatingReviewEntityToJson(
      this,
    );
  }
}

abstract class _OrgRatingReviewEntity implements OrgRatingReviewEntity {
  const factory _OrgRatingReviewEntity(
      {final String? organismName,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      final bool? activeReview,
      final OrgRatingCard? section1,
      final OrgReviews? section2}) = _$_OrgRatingReviewEntity;

  factory _OrgRatingReviewEntity.fromJson(Map<String, dynamic> json) =
      _$_OrgRatingReviewEntity.fromJson;

  @override
  String? get organismName;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get activeReview;
  @override
  OrgRatingCard? get section1;
  @override
  OrgReviews? get section2;
  @override
  @JsonKey(ignore: true)
  _$$_OrgRatingReviewEntityCopyWith<_$_OrgRatingReviewEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

OrgRatingCard _$OrgRatingCardFromJson(Map<String, dynamic> json) {
  return _OrgRatingCard.fromJson(json);
}

/// @nodoc
mixin _$OrgRatingCard {
  String? get organismName => throw _privateConstructorUsedError;
  String? get sectionTitle => throw _privateConstructorUsedError;
  String? get averageRating => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get canReview => throw _privateConstructorUsedError;
  String? get labelButton => throw _privateConstructorUsedError;
  @JsonKey(name: "NumbersOfReviews")
  String? get numbersOfReviews => throw _privateConstructorUsedError;
  DestinationModel? get destinationModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgRatingCardCopyWith<OrgRatingCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgRatingCardCopyWith<$Res> {
  factory $OrgRatingCardCopyWith(
          OrgRatingCard value, $Res Function(OrgRatingCard) then) =
      _$OrgRatingCardCopyWithImpl<$Res, OrgRatingCard>;
  @useResult
  $Res call(
      {String? organismName,
      String? sectionTitle,
      String? averageRating,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? canReview,
      String? labelButton,
      @JsonKey(name: "NumbersOfReviews") String? numbersOfReviews,
      DestinationModel? destinationModel});

  $DestinationModelCopyWith<$Res>? get destinationModel;
}

/// @nodoc
class _$OrgRatingCardCopyWithImpl<$Res, $Val extends OrgRatingCard>
    implements $OrgRatingCardCopyWith<$Res> {
  _$OrgRatingCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? sectionTitle = freezed,
    Object? averageRating = freezed,
    Object? canReview = freezed,
    Object? labelButton = freezed,
    Object? numbersOfReviews = freezed,
    Object? destinationModel = freezed,
  }) {
    return _then(_value.copyWith(
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      averageRating: freezed == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as String?,
      canReview: freezed == canReview
          ? _value.canReview
          : canReview // ignore: cast_nullable_to_non_nullable
              as bool?,
      labelButton: freezed == labelButton
          ? _value.labelButton
          : labelButton // ignore: cast_nullable_to_non_nullable
              as String?,
      numbersOfReviews: freezed == numbersOfReviews
          ? _value.numbersOfReviews
          : numbersOfReviews // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationModel: freezed == destinationModel
          ? _value.destinationModel
          : destinationModel // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DestinationModelCopyWith<$Res>? get destinationModel {
    if (_value.destinationModel == null) {
      return null;
    }

    return $DestinationModelCopyWith<$Res>(_value.destinationModel!, (value) {
      return _then(_value.copyWith(destinationModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OrgRatingCardCopyWith<$Res>
    implements $OrgRatingCardCopyWith<$Res> {
  factory _$$_OrgRatingCardCopyWith(
          _$_OrgRatingCard value, $Res Function(_$_OrgRatingCard) then) =
      __$$_OrgRatingCardCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? organismName,
      String? sectionTitle,
      String? averageRating,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? canReview,
      String? labelButton,
      @JsonKey(name: "NumbersOfReviews") String? numbersOfReviews,
      DestinationModel? destinationModel});

  @override
  $DestinationModelCopyWith<$Res>? get destinationModel;
}

/// @nodoc
class __$$_OrgRatingCardCopyWithImpl<$Res>
    extends _$OrgRatingCardCopyWithImpl<$Res, _$_OrgRatingCard>
    implements _$$_OrgRatingCardCopyWith<$Res> {
  __$$_OrgRatingCardCopyWithImpl(
      _$_OrgRatingCard _value, $Res Function(_$_OrgRatingCard) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? sectionTitle = freezed,
    Object? averageRating = freezed,
    Object? canReview = freezed,
    Object? labelButton = freezed,
    Object? numbersOfReviews = freezed,
    Object? destinationModel = freezed,
  }) {
    return _then(_$_OrgRatingCard(
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      averageRating: freezed == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as String?,
      canReview: freezed == canReview
          ? _value.canReview
          : canReview // ignore: cast_nullable_to_non_nullable
              as bool?,
      labelButton: freezed == labelButton
          ? _value.labelButton
          : labelButton // ignore: cast_nullable_to_non_nullable
              as String?,
      numbersOfReviews: freezed == numbersOfReviews
          ? _value.numbersOfReviews
          : numbersOfReviews // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationModel: freezed == destinationModel
          ? _value.destinationModel
          : destinationModel // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgRatingCard implements _OrgRatingCard {
  const _$_OrgRatingCard(
      {this.organismName,
      this.sectionTitle,
      this.averageRating,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      this.canReview,
      this.labelButton,
      @JsonKey(name: "NumbersOfReviews") this.numbersOfReviews,
      this.destinationModel});

  factory _$_OrgRatingCard.fromJson(Map<String, dynamic> json) =>
      _$$_OrgRatingCardFromJson(json);

  @override
  final String? organismName;
  @override
  final String? sectionTitle;
  @override
  final String? averageRating;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  final bool? canReview;
  @override
  final String? labelButton;
  @override
  @JsonKey(name: "NumbersOfReviews")
  final String? numbersOfReviews;
  @override
  final DestinationModel? destinationModel;

  @override
  String toString() {
    return 'OrgRatingCard(organismName: $organismName, sectionTitle: $sectionTitle, averageRating: $averageRating, canReview: $canReview, labelButton: $labelButton, numbersOfReviews: $numbersOfReviews, destinationModel: $destinationModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgRatingCard &&
            (identical(other.organismName, organismName) ||
                other.organismName == organismName) &&
            (identical(other.sectionTitle, sectionTitle) ||
                other.sectionTitle == sectionTitle) &&
            (identical(other.averageRating, averageRating) ||
                other.averageRating == averageRating) &&
            (identical(other.canReview, canReview) ||
                other.canReview == canReview) &&
            (identical(other.labelButton, labelButton) ||
                other.labelButton == labelButton) &&
            (identical(other.numbersOfReviews, numbersOfReviews) ||
                other.numbersOfReviews == numbersOfReviews) &&
            (identical(other.destinationModel, destinationModel) ||
                other.destinationModel == destinationModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      organismName,
      sectionTitle,
      averageRating,
      canReview,
      labelButton,
      numbersOfReviews,
      destinationModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgRatingCardCopyWith<_$_OrgRatingCard> get copyWith =>
      __$$_OrgRatingCardCopyWithImpl<_$_OrgRatingCard>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgRatingCardToJson(
      this,
    );
  }
}

abstract class _OrgRatingCard implements OrgRatingCard {
  const factory _OrgRatingCard(
      {final String? organismName,
      final String? sectionTitle,
      final String? averageRating,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      final bool? canReview,
      final String? labelButton,
      @JsonKey(name: "NumbersOfReviews") final String? numbersOfReviews,
      final DestinationModel? destinationModel}) = _$_OrgRatingCard;

  factory _OrgRatingCard.fromJson(Map<String, dynamic> json) =
      _$_OrgRatingCard.fromJson;

  @override
  String? get organismName;
  @override
  String? get sectionTitle;
  @override
  String? get averageRating;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get canReview;
  @override
  String? get labelButton;
  @override
  @JsonKey(name: "NumbersOfReviews")
  String? get numbersOfReviews;
  @override
  DestinationModel? get destinationModel;
  @override
  @JsonKey(ignore: true)
  _$$_OrgRatingCardCopyWith<_$_OrgRatingCard> get copyWith =>
      throw _privateConstructorUsedError;
}

OrgReviews _$OrgReviewsFromJson(Map<String, dynamic> json) {
  return _OrgReviews.fromJson(json);
}

/// @nodoc
mixin _$OrgReviews {
  String? get organismName => throw _privateConstructorUsedError;
  List<ItemReview>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgReviewsCopyWith<OrgReviews> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgReviewsCopyWith<$Res> {
  factory $OrgReviewsCopyWith(
          OrgReviews value, $Res Function(OrgReviews) then) =
      _$OrgReviewsCopyWithImpl<$Res, OrgReviews>;
  @useResult
  $Res call({String? organismName, List<ItemReview>? items});
}

/// @nodoc
class _$OrgReviewsCopyWithImpl<$Res, $Val extends OrgReviews>
    implements $OrgReviewsCopyWith<$Res> {
  _$OrgReviewsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemReview>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrgReviewsCopyWith<$Res>
    implements $OrgReviewsCopyWith<$Res> {
  factory _$$_OrgReviewsCopyWith(
          _$_OrgReviews value, $Res Function(_$_OrgReviews) then) =
      __$$_OrgReviewsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? organismName, List<ItemReview>? items});
}

/// @nodoc
class __$$_OrgReviewsCopyWithImpl<$Res>
    extends _$OrgReviewsCopyWithImpl<$Res, _$_OrgReviews>
    implements _$$_OrgReviewsCopyWith<$Res> {
  __$$_OrgReviewsCopyWithImpl(
      _$_OrgReviews _value, $Res Function(_$_OrgReviews) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_OrgReviews(
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemReview>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgReviews implements _OrgReviews {
  const _$_OrgReviews({this.organismName, final List<ItemReview>? items})
      : _items = items;

  factory _$_OrgReviews.fromJson(Map<String, dynamic> json) =>
      _$$_OrgReviewsFromJson(json);

  @override
  final String? organismName;
  final List<ItemReview>? _items;
  @override
  List<ItemReview>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OrgReviews(organismName: $organismName, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgReviews &&
            (identical(other.organismName, organismName) ||
                other.organismName == organismName) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, organismName, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgReviewsCopyWith<_$_OrgReviews> get copyWith =>
      __$$_OrgReviewsCopyWithImpl<_$_OrgReviews>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgReviewsToJson(
      this,
    );
  }
}

abstract class _OrgReviews implements OrgReviews {
  const factory _OrgReviews(
      {final String? organismName,
      final List<ItemReview>? items}) = _$_OrgReviews;

  factory _OrgReviews.fromJson(Map<String, dynamic> json) =
      _$_OrgReviews.fromJson;

  @override
  String? get organismName;
  @override
  List<ItemReview>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_OrgReviewsCopyWith<_$_OrgReviews> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemReview _$ItemReviewFromJson(Map<String, dynamic> json) {
  return _ItemReview.fromJson(json);
}

/// @nodoc
mixin _$ItemReview {
  String? get reviewId => throw _privateConstructorUsedError;
  Thumbnail? get thumbnail => throw _privateConstructorUsedError;
  String? get pseudo => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.intFromString,
      toJson: MapperEntityUtils.intToString)
  int? get note => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  String? get adminResponse => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ReviewStatusType.defaultMode, name: "reviewStatus")
  ReviewStatusType? get reviewStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemReviewCopyWith<ItemReview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemReviewCopyWith<$Res> {
  factory $ItemReviewCopyWith(
          ItemReview value, $Res Function(ItemReview) then) =
      _$ItemReviewCopyWithImpl<$Res, ItemReview>;
  @useResult
  $Res call(
      {String? reviewId,
      Thumbnail? thumbnail,
      String? pseudo,
      @JsonKey(
          fromJson: MapperEntityUtils.intFromString,
          toJson: MapperEntityUtils.intToString)
      int? note,
      String? date,
      String? comment,
      String? adminResponse,
      @JsonKey(
          unknownEnumValue: ReviewStatusType.defaultMode, name: "reviewStatus")
      ReviewStatusType? reviewStatus});

  $ThumbnailCopyWith<$Res>? get thumbnail;
}

/// @nodoc
class _$ItemReviewCopyWithImpl<$Res, $Val extends ItemReview>
    implements $ItemReviewCopyWith<$Res> {
  _$ItemReviewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reviewId = freezed,
    Object? thumbnail = freezed,
    Object? pseudo = freezed,
    Object? note = freezed,
    Object? date = freezed,
    Object? comment = freezed,
    Object? adminResponse = freezed,
    Object? reviewStatus = freezed,
  }) {
    return _then(_value.copyWith(
      reviewId: freezed == reviewId
          ? _value.reviewId
          : reviewId // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      pseudo: freezed == pseudo
          ? _value.pseudo
          : pseudo // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as int?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      adminResponse: freezed == adminResponse
          ? _value.adminResponse
          : adminResponse // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewStatus: freezed == reviewStatus
          ? _value.reviewStatus
          : reviewStatus // ignore: cast_nullable_to_non_nullable
              as ReviewStatusType?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ThumbnailCopyWith<$Res>? get thumbnail {
    if (_value.thumbnail == null) {
      return null;
    }

    return $ThumbnailCopyWith<$Res>(_value.thumbnail!, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ItemReviewCopyWith<$Res>
    implements $ItemReviewCopyWith<$Res> {
  factory _$$_ItemReviewCopyWith(
          _$_ItemReview value, $Res Function(_$_ItemReview) then) =
      __$$_ItemReviewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? reviewId,
      Thumbnail? thumbnail,
      String? pseudo,
      @JsonKey(
          fromJson: MapperEntityUtils.intFromString,
          toJson: MapperEntityUtils.intToString)
      int? note,
      String? date,
      String? comment,
      String? adminResponse,
      @JsonKey(
          unknownEnumValue: ReviewStatusType.defaultMode, name: "reviewStatus")
      ReviewStatusType? reviewStatus});

  @override
  $ThumbnailCopyWith<$Res>? get thumbnail;
}

/// @nodoc
class __$$_ItemReviewCopyWithImpl<$Res>
    extends _$ItemReviewCopyWithImpl<$Res, _$_ItemReview>
    implements _$$_ItemReviewCopyWith<$Res> {
  __$$_ItemReviewCopyWithImpl(
      _$_ItemReview _value, $Res Function(_$_ItemReview) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reviewId = freezed,
    Object? thumbnail = freezed,
    Object? pseudo = freezed,
    Object? note = freezed,
    Object? date = freezed,
    Object? comment = freezed,
    Object? adminResponse = freezed,
    Object? reviewStatus = freezed,
  }) {
    return _then(_$_ItemReview(
      reviewId: freezed == reviewId
          ? _value.reviewId
          : reviewId // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      pseudo: freezed == pseudo
          ? _value.pseudo
          : pseudo // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as int?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      adminResponse: freezed == adminResponse
          ? _value.adminResponse
          : adminResponse // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewStatus: freezed == reviewStatus
          ? _value.reviewStatus
          : reviewStatus // ignore: cast_nullable_to_non_nullable
              as ReviewStatusType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemReview implements _ItemReview {
  const _$_ItemReview(
      {this.reviewId,
      this.thumbnail,
      this.pseudo,
      @JsonKey(
          fromJson: MapperEntityUtils.intFromString,
          toJson: MapperEntityUtils.intToString)
      this.note,
      this.date,
      this.comment,
      this.adminResponse,
      @JsonKey(
          unknownEnumValue: ReviewStatusType.defaultMode, name: "reviewStatus")
      this.reviewStatus});

  factory _$_ItemReview.fromJson(Map<String, dynamic> json) =>
      _$$_ItemReviewFromJson(json);

  @override
  final String? reviewId;
  @override
  final Thumbnail? thumbnail;
  @override
  final String? pseudo;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.intFromString,
      toJson: MapperEntityUtils.intToString)
  final int? note;
  @override
  final String? date;
  @override
  final String? comment;
  @override
  final String? adminResponse;
  @override
  @JsonKey(unknownEnumValue: ReviewStatusType.defaultMode, name: "reviewStatus")
  final ReviewStatusType? reviewStatus;

  @override
  String toString() {
    return 'ItemReview(reviewId: $reviewId, thumbnail: $thumbnail, pseudo: $pseudo, note: $note, date: $date, comment: $comment, adminResponse: $adminResponse, reviewStatus: $reviewStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemReview &&
            (identical(other.reviewId, reviewId) ||
                other.reviewId == reviewId) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.pseudo, pseudo) || other.pseudo == pseudo) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.adminResponse, adminResponse) ||
                other.adminResponse == adminResponse) &&
            (identical(other.reviewStatus, reviewStatus) ||
                other.reviewStatus == reviewStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reviewId, thumbnail, pseudo,
      note, date, comment, adminResponse, reviewStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemReviewCopyWith<_$_ItemReview> get copyWith =>
      __$$_ItemReviewCopyWithImpl<_$_ItemReview>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemReviewToJson(
      this,
    );
  }
}

abstract class _ItemReview implements ItemReview {
  const factory _ItemReview(
      {final String? reviewId,
      final Thumbnail? thumbnail,
      final String? pseudo,
      @JsonKey(
          fromJson: MapperEntityUtils.intFromString,
          toJson: MapperEntityUtils.intToString)
      final int? note,
      final String? date,
      final String? comment,
      final String? adminResponse,
      @JsonKey(
          unknownEnumValue: ReviewStatusType.defaultMode, name: "reviewStatus")
      final ReviewStatusType? reviewStatus}) = _$_ItemReview;

  factory _ItemReview.fromJson(Map<String, dynamic> json) =
      _$_ItemReview.fromJson;

  @override
  String? get reviewId;
  @override
  Thumbnail? get thumbnail;
  @override
  String? get pseudo;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.intFromString,
      toJson: MapperEntityUtils.intToString)
  int? get note;
  @override
  String? get date;
  @override
  String? get comment;
  @override
  String? get adminResponse;
  @override
  @JsonKey(unknownEnumValue: ReviewStatusType.defaultMode, name: "reviewStatus")
  ReviewStatusType? get reviewStatus;
  @override
  @JsonKey(ignore: true)
  _$$_ItemReviewCopyWith<_$_ItemReview> get copyWith =>
      throw _privateConstructorUsedError;
}
