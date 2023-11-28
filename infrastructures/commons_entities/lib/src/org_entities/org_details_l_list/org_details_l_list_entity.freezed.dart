// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_details_l_list_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgDetailsLListEntity _$OrgDetailsLListEntityFromJson(
    Map<String, dynamic> json) {
  return _OrgDetailsLListEntity.fromJson(json);
}

/// @nodoc
mixin _$OrgDetailsLListEntity {
  String? get sectionTitle => throw _privateConstructorUsedError;
  dynamic get organismName => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString,
      defaultValue: false)
  bool? get checkEmpty => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString,
      defaultValue: false)
  bool? get isEmpty => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  DestinationModel? get destination => throw _privateConstructorUsedError;
  List<ItemMyTransaction>? get items => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  Thumbnail? get thumbnail => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgDetailsLListEntityCopyWith<OrgDetailsLListEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgDetailsLListEntityCopyWith<$Res> {
  factory $OrgDetailsLListEntityCopyWith(OrgDetailsLListEntity value,
          $Res Function(OrgDetailsLListEntity) then) =
      _$OrgDetailsLListEntityCopyWithImpl<$Res, OrgDetailsLListEntity>;
  @useResult
  $Res call(
      {String? sectionTitle,
      dynamic organismName,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString,
          defaultValue: false)
      bool? checkEmpty,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString,
          defaultValue: false)
      bool? isEmpty,
      String? message,
      DestinationModel? destination,
      List<ItemMyTransaction>? items,
      String? title,
      Thumbnail? thumbnail,
      String? label});

  $DestinationModelCopyWith<$Res>? get destination;
  $ThumbnailCopyWith<$Res>? get thumbnail;
}

/// @nodoc
class _$OrgDetailsLListEntityCopyWithImpl<$Res,
        $Val extends OrgDetailsLListEntity>
    implements $OrgDetailsLListEntityCopyWith<$Res> {
  _$OrgDetailsLListEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionTitle = freezed,
    Object? organismName = freezed,
    Object? checkEmpty = freezed,
    Object? isEmpty = freezed,
    Object? message = freezed,
    Object? destination = freezed,
    Object? items = freezed,
    Object? title = freezed,
    Object? thumbnail = freezed,
    Object? label = freezed,
  }) {
    return _then(_value.copyWith(
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
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
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemMyTransaction>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$_OrgDetailsLListEntityCopyWith<$Res>
    implements $OrgDetailsLListEntityCopyWith<$Res> {
  factory _$$_OrgDetailsLListEntityCopyWith(_$_OrgDetailsLListEntity value,
          $Res Function(_$_OrgDetailsLListEntity) then) =
      __$$_OrgDetailsLListEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? sectionTitle,
      dynamic organismName,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString,
          defaultValue: false)
      bool? checkEmpty,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString,
          defaultValue: false)
      bool? isEmpty,
      String? message,
      DestinationModel? destination,
      List<ItemMyTransaction>? items,
      String? title,
      Thumbnail? thumbnail,
      String? label});

  @override
  $DestinationModelCopyWith<$Res>? get destination;
  @override
  $ThumbnailCopyWith<$Res>? get thumbnail;
}

/// @nodoc
class __$$_OrgDetailsLListEntityCopyWithImpl<$Res>
    extends _$OrgDetailsLListEntityCopyWithImpl<$Res, _$_OrgDetailsLListEntity>
    implements _$$_OrgDetailsLListEntityCopyWith<$Res> {
  __$$_OrgDetailsLListEntityCopyWithImpl(_$_OrgDetailsLListEntity _value,
      $Res Function(_$_OrgDetailsLListEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionTitle = freezed,
    Object? organismName = freezed,
    Object? checkEmpty = freezed,
    Object? isEmpty = freezed,
    Object? message = freezed,
    Object? destination = freezed,
    Object? items = freezed,
    Object? title = freezed,
    Object? thumbnail = freezed,
    Object? label = freezed,
  }) {
    return _then(_$_OrgDetailsLListEntity(
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
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
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemMyTransaction>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgDetailsLListEntity implements _OrgDetailsLListEntity {
  const _$_OrgDetailsLListEntity(
      {this.sectionTitle,
      this.organismName,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString,
          defaultValue: false)
      this.checkEmpty,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString,
          defaultValue: false)
      this.isEmpty,
      this.message,
      this.destination,
      final List<ItemMyTransaction>? items,
      this.title,
      this.thumbnail,
      this.label})
      : _items = items;

  factory _$_OrgDetailsLListEntity.fromJson(Map<String, dynamic> json) =>
      _$$_OrgDetailsLListEntityFromJson(json);

  @override
  final String? sectionTitle;
  @override
  final dynamic organismName;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString,
      defaultValue: false)
  final bool? checkEmpty;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString,
      defaultValue: false)
  final bool? isEmpty;
  @override
  final String? message;
  @override
  final DestinationModel? destination;
  final List<ItemMyTransaction>? _items;
  @override
  List<ItemMyTransaction>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? title;
  @override
  final Thumbnail? thumbnail;
  @override
  final String? label;

  @override
  String toString() {
    return 'OrgDetailsLListEntity(sectionTitle: $sectionTitle, organismName: $organismName, checkEmpty: $checkEmpty, isEmpty: $isEmpty, message: $message, destination: $destination, items: $items, title: $title, thumbnail: $thumbnail, label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgDetailsLListEntity &&
            (identical(other.sectionTitle, sectionTitle) ||
                other.sectionTitle == sectionTitle) &&
            const DeepCollectionEquality()
                .equals(other.organismName, organismName) &&
            (identical(other.checkEmpty, checkEmpty) ||
                other.checkEmpty == checkEmpty) &&
            (identical(other.isEmpty, isEmpty) || other.isEmpty == isEmpty) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sectionTitle,
      const DeepCollectionEquality().hash(organismName),
      checkEmpty,
      isEmpty,
      message,
      destination,
      const DeepCollectionEquality().hash(_items),
      title,
      thumbnail,
      label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgDetailsLListEntityCopyWith<_$_OrgDetailsLListEntity> get copyWith =>
      __$$_OrgDetailsLListEntityCopyWithImpl<_$_OrgDetailsLListEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgDetailsLListEntityToJson(
      this,
    );
  }
}

abstract class _OrgDetailsLListEntity implements OrgDetailsLListEntity {
  const factory _OrgDetailsLListEntity(
      {final String? sectionTitle,
      final dynamic organismName,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString,
          defaultValue: false)
      final bool? checkEmpty,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString,
          defaultValue: false)
      final bool? isEmpty,
      final String? message,
      final DestinationModel? destination,
      final List<ItemMyTransaction>? items,
      final String? title,
      final Thumbnail? thumbnail,
      final String? label}) = _$_OrgDetailsLListEntity;

  factory _OrgDetailsLListEntity.fromJson(Map<String, dynamic> json) =
      _$_OrgDetailsLListEntity.fromJson;

  @override
  String? get sectionTitle;
  @override
  dynamic get organismName;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString,
      defaultValue: false)
  bool? get checkEmpty;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString,
      defaultValue: false)
  bool? get isEmpty;
  @override
  String? get message;
  @override
  DestinationModel? get destination;
  @override
  List<ItemMyTransaction>? get items;
  @override
  String? get title;
  @override
  Thumbnail? get thumbnail;
  @override
  String? get label;
  @override
  @JsonKey(ignore: true)
  _$$_OrgDetailsLListEntityCopyWith<_$_OrgDetailsLListEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
