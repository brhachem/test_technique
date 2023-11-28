// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_details_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgDetailsCard _$OrgDetailsCardFromJson(Map<String, dynamic> json) {
  return _OrgDetailsCard.fromJson(json);
}

/// @nodoc
mixin _$OrgDetailsCard {
  String? get organismName => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get subTitle => throw _privateConstructorUsedError;
  Thumbnail? get cover => throw _privateConstructorUsedError;
  Thumbnail? get thumbnail => throw _privateConstructorUsedError;
  List<Action>? get actions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgDetailsCardCopyWith<OrgDetailsCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgDetailsCardCopyWith<$Res> {
  factory $OrgDetailsCardCopyWith(
          OrgDetailsCard value, $Res Function(OrgDetailsCard) then) =
      _$OrgDetailsCardCopyWithImpl<$Res, OrgDetailsCard>;
  @useResult
  $Res call(
      {String? organismName,
      String? title,
      String? subTitle,
      Thumbnail? cover,
      Thumbnail? thumbnail,
      List<Action>? actions});

  $ThumbnailCopyWith<$Res>? get cover;
  $ThumbnailCopyWith<$Res>? get thumbnail;
}

/// @nodoc
class _$OrgDetailsCardCopyWithImpl<$Res, $Val extends OrgDetailsCard>
    implements $OrgDetailsCardCopyWith<$Res> {
  _$OrgDetailsCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? title = freezed,
    Object? subTitle = freezed,
    Object? cover = freezed,
    Object? thumbnail = freezed,
    Object? actions = freezed,
  }) {
    return _then(_value.copyWith(
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subTitle: freezed == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      actions: freezed == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Action>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ThumbnailCopyWith<$Res>? get cover {
    if (_value.cover == null) {
      return null;
    }

    return $ThumbnailCopyWith<$Res>(_value.cover!, (value) {
      return _then(_value.copyWith(cover: value) as $Val);
    });
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
abstract class _$$_OrgDetailsCardCopyWith<$Res>
    implements $OrgDetailsCardCopyWith<$Res> {
  factory _$$_OrgDetailsCardCopyWith(
          _$_OrgDetailsCard value, $Res Function(_$_OrgDetailsCard) then) =
      __$$_OrgDetailsCardCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? organismName,
      String? title,
      String? subTitle,
      Thumbnail? cover,
      Thumbnail? thumbnail,
      List<Action>? actions});

  @override
  $ThumbnailCopyWith<$Res>? get cover;
  @override
  $ThumbnailCopyWith<$Res>? get thumbnail;
}

/// @nodoc
class __$$_OrgDetailsCardCopyWithImpl<$Res>
    extends _$OrgDetailsCardCopyWithImpl<$Res, _$_OrgDetailsCard>
    implements _$$_OrgDetailsCardCopyWith<$Res> {
  __$$_OrgDetailsCardCopyWithImpl(
      _$_OrgDetailsCard _value, $Res Function(_$_OrgDetailsCard) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? title = freezed,
    Object? subTitle = freezed,
    Object? cover = freezed,
    Object? thumbnail = freezed,
    Object? actions = freezed,
  }) {
    return _then(_$_OrgDetailsCard(
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subTitle: freezed == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      actions: freezed == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Action>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgDetailsCard implements _OrgDetailsCard {
  const _$_OrgDetailsCard(
      {this.organismName,
      this.title,
      this.subTitle,
      this.cover,
      this.thumbnail,
      final List<Action>? actions})
      : _actions = actions;

  factory _$_OrgDetailsCard.fromJson(Map<String, dynamic> json) =>
      _$$_OrgDetailsCardFromJson(json);

  @override
  final String? organismName;
  @override
  final String? title;
  @override
  final String? subTitle;
  @override
  final Thumbnail? cover;
  @override
  final Thumbnail? thumbnail;
  final List<Action>? _actions;
  @override
  List<Action>? get actions {
    final value = _actions;
    if (value == null) return null;
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OrgDetailsCard(organismName: $organismName, title: $title, subTitle: $subTitle, cover: $cover, thumbnail: $thumbnail, actions: $actions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgDetailsCard &&
            (identical(other.organismName, organismName) ||
                other.organismName == organismName) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subTitle, subTitle) ||
                other.subTitle == subTitle) &&
            (identical(other.cover, cover) || other.cover == cover) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            const DeepCollectionEquality().equals(other._actions, _actions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, organismName, title, subTitle,
      cover, thumbnail, const DeepCollectionEquality().hash(_actions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgDetailsCardCopyWith<_$_OrgDetailsCard> get copyWith =>
      __$$_OrgDetailsCardCopyWithImpl<_$_OrgDetailsCard>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgDetailsCardToJson(
      this,
    );
  }
}

abstract class _OrgDetailsCard implements OrgDetailsCard {
  const factory _OrgDetailsCard(
      {final String? organismName,
      final String? title,
      final String? subTitle,
      final Thumbnail? cover,
      final Thumbnail? thumbnail,
      final List<Action>? actions}) = _$_OrgDetailsCard;

  factory _OrgDetailsCard.fromJson(Map<String, dynamic> json) =
      _$_OrgDetailsCard.fromJson;

  @override
  String? get organismName;
  @override
  String? get title;
  @override
  String? get subTitle;
  @override
  Thumbnail? get cover;
  @override
  Thumbnail? get thumbnail;
  @override
  List<Action>? get actions;
  @override
  @JsonKey(ignore: true)
  _$$_OrgDetailsCardCopyWith<_$_OrgDetailsCard> get copyWith =>
      throw _privateConstructorUsedError;
}
