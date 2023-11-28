// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_card_cover_destination.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgCardCoverDestination _$OrgCardCoverDestinationFromJson(
    Map<String, dynamic> json) {
  return _OrgCardCoverDestination.fromJson(json);
}

/// @nodoc
mixin _$OrgCardCoverDestination {
  String? get sectionTitle => throw _privateConstructorUsedError;
  String? get organismName => throw _privateConstructorUsedError;
  SeeAll? get seeAll => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool get isEmpty => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool get checkEmpty => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  Thumbnail? get thumbnail => throw _privateConstructorUsedError;
  Action? get action => throw _privateConstructorUsedError;
  DestinationModel? get destination => throw _privateConstructorUsedError;
  List<ItemDataCardCover>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgCardCoverDestinationCopyWith<OrgCardCoverDestination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgCardCoverDestinationCopyWith<$Res> {
  factory $OrgCardCoverDestinationCopyWith(OrgCardCoverDestination value,
          $Res Function(OrgCardCoverDestination) then) =
      _$OrgCardCoverDestinationCopyWithImpl<$Res, OrgCardCoverDestination>;
  @useResult
  $Res call(
      {String? sectionTitle,
      String? organismName,
      SeeAll? seeAll,
      String? label,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool isEmpty,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool checkEmpty,
      String? message,
      String? title,
      Thumbnail? thumbnail,
      Action? action,
      DestinationModel? destination,
      List<ItemDataCardCover>? items});

  $SeeAllCopyWith<$Res>? get seeAll;
  $ThumbnailCopyWith<$Res>? get thumbnail;
  $ActionCopyWith<$Res>? get action;
  $DestinationModelCopyWith<$Res>? get destination;
}

/// @nodoc
class _$OrgCardCoverDestinationCopyWithImpl<$Res,
        $Val extends OrgCardCoverDestination>
    implements $OrgCardCoverDestinationCopyWith<$Res> {
  _$OrgCardCoverDestinationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionTitle = freezed,
    Object? organismName = freezed,
    Object? seeAll = freezed,
    Object? label = freezed,
    Object? isEmpty = null,
    Object? checkEmpty = null,
    Object? message = freezed,
    Object? title = freezed,
    Object? thumbnail = freezed,
    Object? action = freezed,
    Object? destination = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      seeAll: freezed == seeAll
          ? _value.seeAll
          : seeAll // ignore: cast_nullable_to_non_nullable
              as SeeAll?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      isEmpty: null == isEmpty
          ? _value.isEmpty
          : isEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      checkEmpty: null == checkEmpty
          ? _value.checkEmpty
          : checkEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as Action?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemDataCardCover>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SeeAllCopyWith<$Res>? get seeAll {
    if (_value.seeAll == null) {
      return null;
    }

    return $SeeAllCopyWith<$Res>(_value.seeAll!, (value) {
      return _then(_value.copyWith(seeAll: value) as $Val);
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

  @override
  @pragma('vm:prefer-inline')
  $ActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $ActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DestinationModelCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $DestinationModelCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OrgCardCoverDestinationCopyWith<$Res>
    implements $OrgCardCoverDestinationCopyWith<$Res> {
  factory _$$_OrgCardCoverDestinationCopyWith(_$_OrgCardCoverDestination value,
          $Res Function(_$_OrgCardCoverDestination) then) =
      __$$_OrgCardCoverDestinationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? sectionTitle,
      String? organismName,
      SeeAll? seeAll,
      String? label,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool isEmpty,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool checkEmpty,
      String? message,
      String? title,
      Thumbnail? thumbnail,
      Action? action,
      DestinationModel? destination,
      List<ItemDataCardCover>? items});

  @override
  $SeeAllCopyWith<$Res>? get seeAll;
  @override
  $ThumbnailCopyWith<$Res>? get thumbnail;
  @override
  $ActionCopyWith<$Res>? get action;
  @override
  $DestinationModelCopyWith<$Res>? get destination;
}

/// @nodoc
class __$$_OrgCardCoverDestinationCopyWithImpl<$Res>
    extends _$OrgCardCoverDestinationCopyWithImpl<$Res,
        _$_OrgCardCoverDestination>
    implements _$$_OrgCardCoverDestinationCopyWith<$Res> {
  __$$_OrgCardCoverDestinationCopyWithImpl(_$_OrgCardCoverDestination _value,
      $Res Function(_$_OrgCardCoverDestination) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionTitle = freezed,
    Object? organismName = freezed,
    Object? seeAll = freezed,
    Object? label = freezed,
    Object? isEmpty = null,
    Object? checkEmpty = null,
    Object? message = freezed,
    Object? title = freezed,
    Object? thumbnail = freezed,
    Object? action = freezed,
    Object? destination = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_OrgCardCoverDestination(
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      seeAll: freezed == seeAll
          ? _value.seeAll
          : seeAll // ignore: cast_nullable_to_non_nullable
              as SeeAll?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      isEmpty: null == isEmpty
          ? _value.isEmpty
          : isEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      checkEmpty: null == checkEmpty
          ? _value.checkEmpty
          : checkEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as Action?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemDataCardCover>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgCardCoverDestination implements _OrgCardCoverDestination {
  const _$_OrgCardCoverDestination(
      {this.sectionTitle,
      this.organismName,
      this.seeAll,
      this.label,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      required this.isEmpty,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      required this.checkEmpty,
      this.message,
      this.title,
      this.thumbnail,
      this.action,
      this.destination,
      final List<ItemDataCardCover>? items})
      : _items = items;

  factory _$_OrgCardCoverDestination.fromJson(Map<String, dynamic> json) =>
      _$$_OrgCardCoverDestinationFromJson(json);

  @override
  final String? sectionTitle;
  @override
  final String? organismName;
  @override
  final SeeAll? seeAll;
  @override
  final String? label;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  final bool isEmpty;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  final bool checkEmpty;
  @override
  final String? message;
  @override
  final String? title;
  @override
  final Thumbnail? thumbnail;
  @override
  final Action? action;
  @override
  final DestinationModel? destination;
  final List<ItemDataCardCover>? _items;
  @override
  List<ItemDataCardCover>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OrgCardCoverDestination(sectionTitle: $sectionTitle, organismName: $organismName, seeAll: $seeAll, label: $label, isEmpty: $isEmpty, checkEmpty: $checkEmpty, message: $message, title: $title, thumbnail: $thumbnail, action: $action, destination: $destination, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgCardCoverDestination &&
            (identical(other.sectionTitle, sectionTitle) ||
                other.sectionTitle == sectionTitle) &&
            (identical(other.organismName, organismName) ||
                other.organismName == organismName) &&
            (identical(other.seeAll, seeAll) || other.seeAll == seeAll) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.isEmpty, isEmpty) || other.isEmpty == isEmpty) &&
            (identical(other.checkEmpty, checkEmpty) ||
                other.checkEmpty == checkEmpty) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sectionTitle,
      organismName,
      seeAll,
      label,
      isEmpty,
      checkEmpty,
      message,
      title,
      thumbnail,
      action,
      destination,
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgCardCoverDestinationCopyWith<_$_OrgCardCoverDestination>
      get copyWith =>
          __$$_OrgCardCoverDestinationCopyWithImpl<_$_OrgCardCoverDestination>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgCardCoverDestinationToJson(
      this,
    );
  }
}

abstract class _OrgCardCoverDestination implements OrgCardCoverDestination {
  const factory _OrgCardCoverDestination(
      {final String? sectionTitle,
      final String? organismName,
      final SeeAll? seeAll,
      final String? label,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      required final bool isEmpty,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      required final bool checkEmpty,
      final String? message,
      final String? title,
      final Thumbnail? thumbnail,
      final Action? action,
      final DestinationModel? destination,
      final List<ItemDataCardCover>? items}) = _$_OrgCardCoverDestination;

  factory _OrgCardCoverDestination.fromJson(Map<String, dynamic> json) =
      _$_OrgCardCoverDestination.fromJson;

  @override
  String? get sectionTitle;
  @override
  String? get organismName;
  @override
  SeeAll? get seeAll;
  @override
  String? get label;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool get isEmpty;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool get checkEmpty;
  @override
  String? get message;
  @override
  String? get title;
  @override
  Thumbnail? get thumbnail;
  @override
  Action? get action;
  @override
  DestinationModel? get destination;
  @override
  List<ItemDataCardCover>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_OrgCardCoverDestinationCopyWith<_$_OrgCardCoverDestination>
      get copyWith => throw _privateConstructorUsedError;
}
