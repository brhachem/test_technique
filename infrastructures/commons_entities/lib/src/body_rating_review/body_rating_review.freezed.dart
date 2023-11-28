// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'body_rating_review.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BodyRatingReview _$BodyRatingReviewFromJson(Map<String, dynamic> json) {
  return _BodyRatingReview.fromJson(json);
}

/// @nodoc
mixin _$BodyRatingReview {
  RatingModel? get ratingModel => throw _privateConstructorUsedError;
  ActionRatingReview? get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BodyRatingReviewCopyWith<BodyRatingReview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyRatingReviewCopyWith<$Res> {
  factory $BodyRatingReviewCopyWith(
          BodyRatingReview value, $Res Function(BodyRatingReview) then) =
      _$BodyRatingReviewCopyWithImpl<$Res, BodyRatingReview>;
  @useResult
  $Res call({RatingModel? ratingModel, ActionRatingReview? action});

  $RatingModelCopyWith<$Res>? get ratingModel;
  $ActionRatingReviewCopyWith<$Res>? get action;
}

/// @nodoc
class _$BodyRatingReviewCopyWithImpl<$Res, $Val extends BodyRatingReview>
    implements $BodyRatingReviewCopyWith<$Res> {
  _$BodyRatingReviewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratingModel = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      ratingModel: freezed == ratingModel
          ? _value.ratingModel
          : ratingModel // ignore: cast_nullable_to_non_nullable
              as RatingModel?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ActionRatingReview?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RatingModelCopyWith<$Res>? get ratingModel {
    if (_value.ratingModel == null) {
      return null;
    }

    return $RatingModelCopyWith<$Res>(_value.ratingModel!, (value) {
      return _then(_value.copyWith(ratingModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ActionRatingReviewCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $ActionRatingReviewCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BodyRatingReviewCopyWith<$Res>
    implements $BodyRatingReviewCopyWith<$Res> {
  factory _$$_BodyRatingReviewCopyWith(
          _$_BodyRatingReview value, $Res Function(_$_BodyRatingReview) then) =
      __$$_BodyRatingReviewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RatingModel? ratingModel, ActionRatingReview? action});

  @override
  $RatingModelCopyWith<$Res>? get ratingModel;
  @override
  $ActionRatingReviewCopyWith<$Res>? get action;
}

/// @nodoc
class __$$_BodyRatingReviewCopyWithImpl<$Res>
    extends _$BodyRatingReviewCopyWithImpl<$Res, _$_BodyRatingReview>
    implements _$$_BodyRatingReviewCopyWith<$Res> {
  __$$_BodyRatingReviewCopyWithImpl(
      _$_BodyRatingReview _value, $Res Function(_$_BodyRatingReview) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratingModel = freezed,
    Object? action = freezed,
  }) {
    return _then(_$_BodyRatingReview(
      ratingModel: freezed == ratingModel
          ? _value.ratingModel
          : ratingModel // ignore: cast_nullable_to_non_nullable
              as RatingModel?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ActionRatingReview?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BodyRatingReview implements _BodyRatingReview {
  const _$_BodyRatingReview({this.ratingModel, this.action});

  factory _$_BodyRatingReview.fromJson(Map<String, dynamic> json) =>
      _$$_BodyRatingReviewFromJson(json);

  @override
  final RatingModel? ratingModel;
  @override
  final ActionRatingReview? action;

  @override
  String toString() {
    return 'BodyRatingReview(ratingModel: $ratingModel, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BodyRatingReview &&
            (identical(other.ratingModel, ratingModel) ||
                other.ratingModel == ratingModel) &&
            (identical(other.action, action) || other.action == action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ratingModel, action);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BodyRatingReviewCopyWith<_$_BodyRatingReview> get copyWith =>
      __$$_BodyRatingReviewCopyWithImpl<_$_BodyRatingReview>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BodyRatingReviewToJson(
      this,
    );
  }
}

abstract class _BodyRatingReview implements BodyRatingReview {
  const factory _BodyRatingReview(
      {final RatingModel? ratingModel,
      final ActionRatingReview? action}) = _$_BodyRatingReview;

  factory _BodyRatingReview.fromJson(Map<String, dynamic> json) =
      _$_BodyRatingReview.fromJson;

  @override
  RatingModel? get ratingModel;
  @override
  ActionRatingReview? get action;
  @override
  @JsonKey(ignore: true)
  _$$_BodyRatingReviewCopyWith<_$_BodyRatingReview> get copyWith =>
      throw _privateConstructorUsedError;
}

ActionRatingReview _$ActionRatingReviewFromJson(Map<String, dynamic> json) {
  return _ActionRatingReview.fromJson(json);
}

/// @nodoc
mixin _$ActionRatingReview {
  String? get path => throw _privateConstructorUsedError;
  Body? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActionRatingReviewCopyWith<ActionRatingReview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionRatingReviewCopyWith<$Res> {
  factory $ActionRatingReviewCopyWith(
          ActionRatingReview value, $Res Function(ActionRatingReview) then) =
      _$ActionRatingReviewCopyWithImpl<$Res, ActionRatingReview>;
  @useResult
  $Res call({String? path, Body? body});

  $BodyCopyWith<$Res>? get body;
}

/// @nodoc
class _$ActionRatingReviewCopyWithImpl<$Res, $Val extends ActionRatingReview>
    implements $ActionRatingReviewCopyWith<$Res> {
  _$ActionRatingReviewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BodyCopyWith<$Res>? get body {
    if (_value.body == null) {
      return null;
    }

    return $BodyCopyWith<$Res>(_value.body!, (value) {
      return _then(_value.copyWith(body: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ActionRatingReviewCopyWith<$Res>
    implements $ActionRatingReviewCopyWith<$Res> {
  factory _$$_ActionRatingReviewCopyWith(_$_ActionRatingReview value,
          $Res Function(_$_ActionRatingReview) then) =
      __$$_ActionRatingReviewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? path, Body? body});

  @override
  $BodyCopyWith<$Res>? get body;
}

/// @nodoc
class __$$_ActionRatingReviewCopyWithImpl<$Res>
    extends _$ActionRatingReviewCopyWithImpl<$Res, _$_ActionRatingReview>
    implements _$$_ActionRatingReviewCopyWith<$Res> {
  __$$_ActionRatingReviewCopyWithImpl(
      _$_ActionRatingReview _value, $Res Function(_$_ActionRatingReview) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? body = freezed,
  }) {
    return _then(_$_ActionRatingReview(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActionRatingReview implements _ActionRatingReview {
  const _$_ActionRatingReview({this.path, this.body});

  factory _$_ActionRatingReview.fromJson(Map<String, dynamic> json) =>
      _$$_ActionRatingReviewFromJson(json);

  @override
  final String? path;
  @override
  final Body? body;

  @override
  String toString() {
    return 'ActionRatingReview(path: $path, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActionRatingReview &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActionRatingReviewCopyWith<_$_ActionRatingReview> get copyWith =>
      __$$_ActionRatingReviewCopyWithImpl<_$_ActionRatingReview>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActionRatingReviewToJson(
      this,
    );
  }
}

abstract class _ActionRatingReview implements ActionRatingReview {
  const factory _ActionRatingReview({final String? path, final Body? body}) =
      _$_ActionRatingReview;

  factory _ActionRatingReview.fromJson(Map<String, dynamic> json) =
      _$_ActionRatingReview.fromJson;

  @override
  String? get path;
  @override
  Body? get body;
  @override
  @JsonKey(ignore: true)
  _$$_ActionRatingReviewCopyWith<_$_ActionRatingReview> get copyWith =>
      throw _privateConstructorUsedError;
}

Body _$BodyFromJson(Map<String, dynamic> json) {
  return _Body.fromJson(json);
}

/// @nodoc
mixin _$Body {
  String? get actionName => throw _privateConstructorUsedError;
  RequestRatingReview? get request => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BodyCopyWith<Body> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyCopyWith<$Res> {
  factory $BodyCopyWith(Body value, $Res Function(Body) then) =
      _$BodyCopyWithImpl<$Res, Body>;
  @useResult
  $Res call({String? actionName, RequestRatingReview? request});

  $RequestRatingReviewCopyWith<$Res>? get request;
}

/// @nodoc
class _$BodyCopyWithImpl<$Res, $Val extends Body>
    implements $BodyCopyWith<$Res> {
  _$BodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actionName = freezed,
    Object? request = freezed,
  }) {
    return _then(_value.copyWith(
      actionName: freezed == actionName
          ? _value.actionName
          : actionName // ignore: cast_nullable_to_non_nullable
              as String?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as RequestRatingReview?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RequestRatingReviewCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $RequestRatingReviewCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BodyCopyWith<$Res> implements $BodyCopyWith<$Res> {
  factory _$$_BodyCopyWith(_$_Body value, $Res Function(_$_Body) then) =
      __$$_BodyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? actionName, RequestRatingReview? request});

  @override
  $RequestRatingReviewCopyWith<$Res>? get request;
}

/// @nodoc
class __$$_BodyCopyWithImpl<$Res> extends _$BodyCopyWithImpl<$Res, _$_Body>
    implements _$$_BodyCopyWith<$Res> {
  __$$_BodyCopyWithImpl(_$_Body _value, $Res Function(_$_Body) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actionName = freezed,
    Object? request = freezed,
  }) {
    return _then(_$_Body(
      actionName: freezed == actionName
          ? _value.actionName
          : actionName // ignore: cast_nullable_to_non_nullable
              as String?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as RequestRatingReview?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Body implements _Body {
  const _$_Body({this.actionName, this.request});

  factory _$_Body.fromJson(Map<String, dynamic> json) => _$$_BodyFromJson(json);

  @override
  final String? actionName;
  @override
  final RequestRatingReview? request;

  @override
  String toString() {
    return 'Body(actionName: $actionName, request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Body &&
            (identical(other.actionName, actionName) ||
                other.actionName == actionName) &&
            (identical(other.request, request) || other.request == request));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, actionName, request);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BodyCopyWith<_$_Body> get copyWith =>
      __$$_BodyCopyWithImpl<_$_Body>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BodyToJson(
      this,
    );
  }
}

abstract class _Body implements Body {
  const factory _Body(
      {final String? actionName, final RequestRatingReview? request}) = _$_Body;

  factory _Body.fromJson(Map<String, dynamic> json) = _$_Body.fromJson;

  @override
  String? get actionName;
  @override
  RequestRatingReview? get request;
  @override
  @JsonKey(ignore: true)
  _$$_BodyCopyWith<_$_Body> get copyWith => throw _privateConstructorUsedError;
}

RequestRatingReview _$RequestRatingReviewFromJson(Map<String, dynamic> json) {
  return _RequestRatingReview.fromJson(json);
}

/// @nodoc
mixin _$RequestRatingReview {
  String? get pseudo => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.intFromString,
      toJson: MapperEntityUtils.intToString)
  int? get note => throw _privateConstructorUsedError;
  String? get reviewId => throw _privateConstructorUsedError;
  String? get entityId => throw _privateConstructorUsedError;
  String? get entityType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestRatingReviewCopyWith<RequestRatingReview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestRatingReviewCopyWith<$Res> {
  factory $RequestRatingReviewCopyWith(
          RequestRatingReview value, $Res Function(RequestRatingReview) then) =
      _$RequestRatingReviewCopyWithImpl<$Res, RequestRatingReview>;
  @useResult
  $Res call(
      {String? pseudo,
      String? text,
      @JsonKey(
          fromJson: MapperEntityUtils.intFromString,
          toJson: MapperEntityUtils.intToString)
      int? note,
      String? reviewId,
      String? entityId,
      String? entityType});
}

/// @nodoc
class _$RequestRatingReviewCopyWithImpl<$Res, $Val extends RequestRatingReview>
    implements $RequestRatingReviewCopyWith<$Res> {
  _$RequestRatingReviewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pseudo = freezed,
    Object? text = freezed,
    Object? note = freezed,
    Object? reviewId = freezed,
    Object? entityId = freezed,
    Object? entityType = freezed,
  }) {
    return _then(_value.copyWith(
      pseudo: freezed == pseudo
          ? _value.pseudo
          : pseudo // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as int?,
      reviewId: freezed == reviewId
          ? _value.reviewId
          : reviewId // ignore: cast_nullable_to_non_nullable
              as String?,
      entityId: freezed == entityId
          ? _value.entityId
          : entityId // ignore: cast_nullable_to_non_nullable
              as String?,
      entityType: freezed == entityType
          ? _value.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RequestRatingReviewCopyWith<$Res>
    implements $RequestRatingReviewCopyWith<$Res> {
  factory _$$_RequestRatingReviewCopyWith(_$_RequestRatingReview value,
          $Res Function(_$_RequestRatingReview) then) =
      __$$_RequestRatingReviewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? pseudo,
      String? text,
      @JsonKey(
          fromJson: MapperEntityUtils.intFromString,
          toJson: MapperEntityUtils.intToString)
      int? note,
      String? reviewId,
      String? entityId,
      String? entityType});
}

/// @nodoc
class __$$_RequestRatingReviewCopyWithImpl<$Res>
    extends _$RequestRatingReviewCopyWithImpl<$Res, _$_RequestRatingReview>
    implements _$$_RequestRatingReviewCopyWith<$Res> {
  __$$_RequestRatingReviewCopyWithImpl(_$_RequestRatingReview _value,
      $Res Function(_$_RequestRatingReview) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pseudo = freezed,
    Object? text = freezed,
    Object? note = freezed,
    Object? reviewId = freezed,
    Object? entityId = freezed,
    Object? entityType = freezed,
  }) {
    return _then(_$_RequestRatingReview(
      pseudo: freezed == pseudo
          ? _value.pseudo
          : pseudo // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as int?,
      reviewId: freezed == reviewId
          ? _value.reviewId
          : reviewId // ignore: cast_nullable_to_non_nullable
              as String?,
      entityId: freezed == entityId
          ? _value.entityId
          : entityId // ignore: cast_nullable_to_non_nullable
              as String?,
      entityType: freezed == entityType
          ? _value.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestRatingReview implements _RequestRatingReview {
  const _$_RequestRatingReview(
      {this.pseudo,
      this.text,
      @JsonKey(
          fromJson: MapperEntityUtils.intFromString,
          toJson: MapperEntityUtils.intToString)
      this.note,
      this.reviewId,
      this.entityId,
      this.entityType});

  factory _$_RequestRatingReview.fromJson(Map<String, dynamic> json) =>
      _$$_RequestRatingReviewFromJson(json);

  @override
  final String? pseudo;
  @override
  final String? text;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.intFromString,
      toJson: MapperEntityUtils.intToString)
  final int? note;
  @override
  final String? reviewId;
  @override
  final String? entityId;
  @override
  final String? entityType;

  @override
  String toString() {
    return 'RequestRatingReview(pseudo: $pseudo, text: $text, note: $note, reviewId: $reviewId, entityId: $entityId, entityType: $entityType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestRatingReview &&
            (identical(other.pseudo, pseudo) || other.pseudo == pseudo) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.reviewId, reviewId) ||
                other.reviewId == reviewId) &&
            (identical(other.entityId, entityId) ||
                other.entityId == entityId) &&
            (identical(other.entityType, entityType) ||
                other.entityType == entityType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, pseudo, text, note, reviewId, entityId, entityType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestRatingReviewCopyWith<_$_RequestRatingReview> get copyWith =>
      __$$_RequestRatingReviewCopyWithImpl<_$_RequestRatingReview>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestRatingReviewToJson(
      this,
    );
  }
}

abstract class _RequestRatingReview implements RequestRatingReview {
  const factory _RequestRatingReview(
      {final String? pseudo,
      final String? text,
      @JsonKey(
          fromJson: MapperEntityUtils.intFromString,
          toJson: MapperEntityUtils.intToString)
      final int? note,
      final String? reviewId,
      final String? entityId,
      final String? entityType}) = _$_RequestRatingReview;

  factory _RequestRatingReview.fromJson(Map<String, dynamic> json) =
      _$_RequestRatingReview.fromJson;

  @override
  String? get pseudo;
  @override
  String? get text;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.intFromString,
      toJson: MapperEntityUtils.intToString)
  int? get note;
  @override
  String? get reviewId;
  @override
  String? get entityId;
  @override
  String? get entityType;
  @override
  @JsonKey(ignore: true)
  _$$_RequestRatingReviewCopyWith<_$_RequestRatingReview> get copyWith =>
      throw _privateConstructorUsedError;
}

RatingModel _$RatingModelFromJson(Map<String, dynamic> json) {
  return _RatingModel.fromJson(json);
}

/// @nodoc
mixin _$RatingModel {
  @JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "nickName")
  RatingModelType? get nickName => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "rating")
  RatingModelType? get rating => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "comment")
  RatingModelType? get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RatingModelCopyWith<RatingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingModelCopyWith<$Res> {
  factory $RatingModelCopyWith(
          RatingModel value, $Res Function(RatingModel) then) =
      _$RatingModelCopyWithImpl<$Res, RatingModel>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "nickName")
      RatingModelType? nickName,
      @JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "rating")
      RatingModelType? rating,
      @JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "comment")
      RatingModelType? comment});
}

/// @nodoc
class _$RatingModelCopyWithImpl<$Res, $Val extends RatingModel>
    implements $RatingModelCopyWith<$Res> {
  _$RatingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nickName = freezed,
    Object? rating = freezed,
    Object? comment = freezed,
  }) {
    return _then(_value.copyWith(
      nickName: freezed == nickName
          ? _value.nickName
          : nickName // ignore: cast_nullable_to_non_nullable
              as RatingModelType?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as RatingModelType?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as RatingModelType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RatingModelCopyWith<$Res>
    implements $RatingModelCopyWith<$Res> {
  factory _$$_RatingModelCopyWith(
          _$_RatingModel value, $Res Function(_$_RatingModel) then) =
      __$$_RatingModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "nickName")
      RatingModelType? nickName,
      @JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "rating")
      RatingModelType? rating,
      @JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "comment")
      RatingModelType? comment});
}

/// @nodoc
class __$$_RatingModelCopyWithImpl<$Res>
    extends _$RatingModelCopyWithImpl<$Res, _$_RatingModel>
    implements _$$_RatingModelCopyWith<$Res> {
  __$$_RatingModelCopyWithImpl(
      _$_RatingModel _value, $Res Function(_$_RatingModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nickName = freezed,
    Object? rating = freezed,
    Object? comment = freezed,
  }) {
    return _then(_$_RatingModel(
      nickName: freezed == nickName
          ? _value.nickName
          : nickName // ignore: cast_nullable_to_non_nullable
              as RatingModelType?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as RatingModelType?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as RatingModelType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RatingModel implements _RatingModel {
  const _$_RatingModel(
      {@JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "nickName")
      this.nickName,
      @JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "rating")
      this.rating,
      @JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "comment")
      this.comment});

  factory _$_RatingModel.fromJson(Map<String, dynamic> json) =>
      _$$_RatingModelFromJson(json);

  @override
  @JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "nickName")
  final RatingModelType? nickName;
  @override
  @JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "rating")
  final RatingModelType? rating;
  @override
  @JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "comment")
  final RatingModelType? comment;

  @override
  String toString() {
    return 'RatingModel(nickName: $nickName, rating: $rating, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RatingModel &&
            (identical(other.nickName, nickName) ||
                other.nickName == nickName) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, nickName, rating, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RatingModelCopyWith<_$_RatingModel> get copyWith =>
      __$$_RatingModelCopyWithImpl<_$_RatingModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RatingModelToJson(
      this,
    );
  }
}

abstract class _RatingModel implements RatingModel {
  const factory _RatingModel(
      {@JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "nickName")
      final RatingModelType? nickName,
      @JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "rating")
      final RatingModelType? rating,
      @JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "comment")
      final RatingModelType? comment}) = _$_RatingModel;

  factory _RatingModel.fromJson(Map<String, dynamic> json) =
      _$_RatingModel.fromJson;

  @override
  @JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "nickName")
  RatingModelType? get nickName;
  @override
  @JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "rating")
  RatingModelType? get rating;
  @override
  @JsonKey(unknownEnumValue: RatingModelType.defaultMode, name: "comment")
  RatingModelType? get comment;
  @override
  @JsonKey(ignore: true)
  _$$_RatingModelCopyWith<_$_RatingModel> get copyWith =>
      throw _privateConstructorUsedError;
}
