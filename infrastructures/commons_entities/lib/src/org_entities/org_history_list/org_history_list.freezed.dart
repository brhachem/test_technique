// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_history_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgHistoryList _$OrgHistoryListFromJson(Map<String, dynamic> json) {
  return _OrgHistoryList.fromJson(json);
}

/// @nodoc
mixin _$OrgHistoryList {
  String? get sectionTitle => throw _privateConstructorUsedError;
  String? get lastUpdate => throw _privateConstructorUsedError;
  List<ItemFilterHistory>? get filterItems =>
      throw _privateConstructorUsedError;
  dynamic get organismName => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get checkEmpty => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get isEmpty => throw _privateConstructorUsedError;
  DestinationModel? get destination => throw _privateConstructorUsedError;
  List<ItemHistory>? get items => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  Thumbnail? get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgHistoryListCopyWith<OrgHistoryList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgHistoryListCopyWith<$Res> {
  factory $OrgHistoryListCopyWith(
          OrgHistoryList value, $Res Function(OrgHistoryList) then) =
      _$OrgHistoryListCopyWithImpl<$Res, OrgHistoryList>;
  @useResult
  $Res call(
      {String? sectionTitle,
      String? lastUpdate,
      List<ItemFilterHistory>? filterItems,
      dynamic organismName,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? checkEmpty,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? isEmpty,
      DestinationModel? destination,
      List<ItemHistory>? items,
      String? title,
      String? message,
      String? label,
      Thumbnail? thumbnail});

  $DestinationModelCopyWith<$Res>? get destination;
  $ThumbnailCopyWith<$Res>? get thumbnail;
}

/// @nodoc
class _$OrgHistoryListCopyWithImpl<$Res, $Val extends OrgHistoryList>
    implements $OrgHistoryListCopyWith<$Res> {
  _$OrgHistoryListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionTitle = freezed,
    Object? lastUpdate = freezed,
    Object? filterItems = freezed,
    Object? organismName = freezed,
    Object? checkEmpty = freezed,
    Object? isEmpty = freezed,
    Object? destination = freezed,
    Object? items = freezed,
    Object? title = freezed,
    Object? message = freezed,
    Object? label = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      lastUpdate: freezed == lastUpdate
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as String?,
      filterItems: freezed == filterItems
          ? _value.filterItems
          : filterItems // ignore: cast_nullable_to_non_nullable
              as List<ItemFilterHistory>?,
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      checkEmpty: freezed == checkEmpty
          ? _value.checkEmpty
          : checkEmpty // ignore: cast_nullable_to_non_nullable
              as bool?,
      isEmpty: freezed == isEmpty
          ? _value.isEmpty
          : isEmpty // ignore: cast_nullable_to_non_nullable
              as bool?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemHistory>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
    ) as $Val);
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
abstract class _$$_OrgHistoryListCopyWith<$Res>
    implements $OrgHistoryListCopyWith<$Res> {
  factory _$$_OrgHistoryListCopyWith(
          _$_OrgHistoryList value, $Res Function(_$_OrgHistoryList) then) =
      __$$_OrgHistoryListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? sectionTitle,
      String? lastUpdate,
      List<ItemFilterHistory>? filterItems,
      dynamic organismName,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? checkEmpty,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? isEmpty,
      DestinationModel? destination,
      List<ItemHistory>? items,
      String? title,
      String? message,
      String? label,
      Thumbnail? thumbnail});

  @override
  $DestinationModelCopyWith<$Res>? get destination;
  @override
  $ThumbnailCopyWith<$Res>? get thumbnail;
}

/// @nodoc
class __$$_OrgHistoryListCopyWithImpl<$Res>
    extends _$OrgHistoryListCopyWithImpl<$Res, _$_OrgHistoryList>
    implements _$$_OrgHistoryListCopyWith<$Res> {
  __$$_OrgHistoryListCopyWithImpl(
      _$_OrgHistoryList _value, $Res Function(_$_OrgHistoryList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionTitle = freezed,
    Object? lastUpdate = freezed,
    Object? filterItems = freezed,
    Object? organismName = freezed,
    Object? checkEmpty = freezed,
    Object? isEmpty = freezed,
    Object? destination = freezed,
    Object? items = freezed,
    Object? title = freezed,
    Object? message = freezed,
    Object? label = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_$_OrgHistoryList(
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      lastUpdate: freezed == lastUpdate
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as String?,
      filterItems: freezed == filterItems
          ? _value._filterItems
          : filterItems // ignore: cast_nullable_to_non_nullable
              as List<ItemFilterHistory>?,
      organismName:
          freezed == organismName ? _value.organismName! : organismName,
      checkEmpty: freezed == checkEmpty
          ? _value.checkEmpty
          : checkEmpty // ignore: cast_nullable_to_non_nullable
              as bool?,
      isEmpty: freezed == isEmpty
          ? _value.isEmpty
          : isEmpty // ignore: cast_nullable_to_non_nullable
              as bool?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemHistory>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgHistoryList implements _OrgHistoryList {
  const _$_OrgHistoryList(
      {this.sectionTitle,
      this.lastUpdate,
      final List<ItemFilterHistory>? filterItems,
      this.organismName,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      this.checkEmpty,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      this.isEmpty,
      this.destination,
      final List<ItemHistory>? items,
      this.title,
      this.message,
      this.label,
      this.thumbnail})
      : _filterItems = filterItems,
        _items = items;

  factory _$_OrgHistoryList.fromJson(Map<String, dynamic> json) =>
      _$$_OrgHistoryListFromJson(json);

  @override
  final String? sectionTitle;
  @override
  final String? lastUpdate;
  final List<ItemFilterHistory>? _filterItems;
  @override
  List<ItemFilterHistory>? get filterItems {
    final value = _filterItems;
    if (value == null) return null;
    if (_filterItems is EqualUnmodifiableListView) return _filterItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic organismName;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  final bool? checkEmpty;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  final bool? isEmpty;
  @override
  final DestinationModel? destination;
  final List<ItemHistory>? _items;
  @override
  List<ItemHistory>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? title;
  @override
  final String? message;
  @override
  final String? label;
  @override
  final Thumbnail? thumbnail;

  @override
  String toString() {
    return 'OrgHistoryList(sectionTitle: $sectionTitle, lastUpdate: $lastUpdate, filterItems: $filterItems, organismName: $organismName, checkEmpty: $checkEmpty, isEmpty: $isEmpty, destination: $destination, items: $items, title: $title, message: $message, label: $label, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgHistoryList &&
            (identical(other.sectionTitle, sectionTitle) ||
                other.sectionTitle == sectionTitle) &&
            (identical(other.lastUpdate, lastUpdate) ||
                other.lastUpdate == lastUpdate) &&
            const DeepCollectionEquality()
                .equals(other._filterItems, _filterItems) &&
            const DeepCollectionEquality()
                .equals(other.organismName, organismName) &&
            (identical(other.checkEmpty, checkEmpty) ||
                other.checkEmpty == checkEmpty) &&
            (identical(other.isEmpty, isEmpty) || other.isEmpty == isEmpty) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sectionTitle,
      lastUpdate,
      const DeepCollectionEquality().hash(_filterItems),
      const DeepCollectionEquality().hash(organismName),
      checkEmpty,
      isEmpty,
      destination,
      const DeepCollectionEquality().hash(_items),
      title,
      message,
      label,
      thumbnail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgHistoryListCopyWith<_$_OrgHistoryList> get copyWith =>
      __$$_OrgHistoryListCopyWithImpl<_$_OrgHistoryList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgHistoryListToJson(
      this,
    );
  }
}

abstract class _OrgHistoryList implements OrgHistoryList {
  const factory _OrgHistoryList(
      {final String? sectionTitle,
      final String? lastUpdate,
      final List<ItemFilterHistory>? filterItems,
      final dynamic organismName,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      final bool? checkEmpty,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      final bool? isEmpty,
      final DestinationModel? destination,
      final List<ItemHistory>? items,
      final String? title,
      final String? message,
      final String? label,
      final Thumbnail? thumbnail}) = _$_OrgHistoryList;

  factory _OrgHistoryList.fromJson(Map<String, dynamic> json) =
      _$_OrgHistoryList.fromJson;

  @override
  String? get sectionTitle;
  @override
  String? get lastUpdate;
  @override
  List<ItemFilterHistory>? get filterItems;
  @override
  dynamic get organismName;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get checkEmpty;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get isEmpty;
  @override
  DestinationModel? get destination;
  @override
  List<ItemHistory>? get items;
  @override
  String? get title;
  @override
  String? get message;
  @override
  String? get label;
  @override
  Thumbnail? get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$_OrgHistoryListCopyWith<_$_OrgHistoryList> get copyWith =>
      throw _privateConstructorUsedError;
}
