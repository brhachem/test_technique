// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_section_card_s_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgSectionCardSInfo _$OrgSectionCardSInfoFromJson(Map<String, dynamic> json) {
  return _OrgSectionCardSInfo.fromJson(json);
}

/// @nodoc
mixin _$OrgSectionCardSInfo {
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool get isEmpty => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool get checkEmpty => throw _privateConstructorUsedError;
  DestinationModel? get destinationModel => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool get animationThumbnail => throw _privateConstructorUsedError;
  Thumbnail? get thumbnail => throw _privateConstructorUsedError;
  String? get organismName => throw _privateConstructorUsedError;
  List<ItemSectionCardL>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgSectionCardSInfoCopyWith<OrgSectionCardSInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgSectionCardSInfoCopyWith<$Res> {
  factory $OrgSectionCardSInfoCopyWith(
          OrgSectionCardSInfo value, $Res Function(OrgSectionCardSInfo) then) =
      _$OrgSectionCardSInfoCopyWithImpl<$Res, OrgSectionCardSInfo>;
  @useResult
  $Res call(
      {String? label,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool isEmpty,
      String? message,
      String? title,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool checkEmpty,
      DestinationModel? destinationModel,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool animationThumbnail,
      Thumbnail? thumbnail,
      String? organismName,
      List<ItemSectionCardL>? items});

  $DestinationModelCopyWith<$Res>? get destinationModel;
  $ThumbnailCopyWith<$Res>? get thumbnail;
}

/// @nodoc
class _$OrgSectionCardSInfoCopyWithImpl<$Res, $Val extends OrgSectionCardSInfo>
    implements $OrgSectionCardSInfoCopyWith<$Res> {
  _$OrgSectionCardSInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? isEmpty = null,
    Object? message = freezed,
    Object? title = freezed,
    Object? checkEmpty = null,
    Object? destinationModel = freezed,
    Object? animationThumbnail = null,
    Object? thumbnail = freezed,
    Object? organismName = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      isEmpty: null == isEmpty
          ? _value.isEmpty
          : isEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      checkEmpty: null == checkEmpty
          ? _value.checkEmpty
          : checkEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      destinationModel: freezed == destinationModel
          ? _value.destinationModel
          : destinationModel // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      animationThumbnail: null == animationThumbnail
          ? _value.animationThumbnail
          : animationThumbnail // ignore: cast_nullable_to_non_nullable
              as bool,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemSectionCardL>?,
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
abstract class _$$_OrgSectionCardSInfoCopyWith<$Res>
    implements $OrgSectionCardSInfoCopyWith<$Res> {
  factory _$$_OrgSectionCardSInfoCopyWith(_$_OrgSectionCardSInfo value,
          $Res Function(_$_OrgSectionCardSInfo) then) =
      __$$_OrgSectionCardSInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? label,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool isEmpty,
      String? message,
      String? title,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool checkEmpty,
      DestinationModel? destinationModel,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool animationThumbnail,
      Thumbnail? thumbnail,
      String? organismName,
      List<ItemSectionCardL>? items});

  @override
  $DestinationModelCopyWith<$Res>? get destinationModel;
  @override
  $ThumbnailCopyWith<$Res>? get thumbnail;
}

/// @nodoc
class __$$_OrgSectionCardSInfoCopyWithImpl<$Res>
    extends _$OrgSectionCardSInfoCopyWithImpl<$Res, _$_OrgSectionCardSInfo>
    implements _$$_OrgSectionCardSInfoCopyWith<$Res> {
  __$$_OrgSectionCardSInfoCopyWithImpl(_$_OrgSectionCardSInfo _value,
      $Res Function(_$_OrgSectionCardSInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? isEmpty = null,
    Object? message = freezed,
    Object? title = freezed,
    Object? checkEmpty = null,
    Object? destinationModel = freezed,
    Object? animationThumbnail = null,
    Object? thumbnail = freezed,
    Object? organismName = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_OrgSectionCardSInfo(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      isEmpty: null == isEmpty
          ? _value.isEmpty
          : isEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      checkEmpty: null == checkEmpty
          ? _value.checkEmpty
          : checkEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      destinationModel: freezed == destinationModel
          ? _value.destinationModel
          : destinationModel // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      animationThumbnail: null == animationThumbnail
          ? _value.animationThumbnail
          : animationThumbnail // ignore: cast_nullable_to_non_nullable
              as bool,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemSectionCardL>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgSectionCardSInfo implements _OrgSectionCardSInfo {
  const _$_OrgSectionCardSInfo(
      {this.label,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      required this.isEmpty,
      this.message,
      this.title,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      required this.checkEmpty,
      this.destinationModel,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      required this.animationThumbnail,
      this.thumbnail,
      this.organismName,
      final List<ItemSectionCardL>? items})
      : _items = items;

  factory _$_OrgSectionCardSInfo.fromJson(Map<String, dynamic> json) =>
      _$$_OrgSectionCardSInfoFromJson(json);

  @override
  final String? label;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  final bool isEmpty;
  @override
  final String? message;
  @override
  final String? title;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  final bool checkEmpty;
  @override
  final DestinationModel? destinationModel;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  final bool animationThumbnail;
  @override
  final Thumbnail? thumbnail;
  @override
  final String? organismName;
  final List<ItemSectionCardL>? _items;
  @override
  List<ItemSectionCardL>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OrgSectionCardSInfo(label: $label, isEmpty: $isEmpty, message: $message, title: $title, checkEmpty: $checkEmpty, destinationModel: $destinationModel, animationThumbnail: $animationThumbnail, thumbnail: $thumbnail, organismName: $organismName, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgSectionCardSInfo &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.isEmpty, isEmpty) || other.isEmpty == isEmpty) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.checkEmpty, checkEmpty) ||
                other.checkEmpty == checkEmpty) &&
            (identical(other.destinationModel, destinationModel) ||
                other.destinationModel == destinationModel) &&
            (identical(other.animationThumbnail, animationThumbnail) ||
                other.animationThumbnail == animationThumbnail) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.organismName, organismName) ||
                other.organismName == organismName) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      label,
      isEmpty,
      message,
      title,
      checkEmpty,
      destinationModel,
      animationThumbnail,
      thumbnail,
      organismName,
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgSectionCardSInfoCopyWith<_$_OrgSectionCardSInfo> get copyWith =>
      __$$_OrgSectionCardSInfoCopyWithImpl<_$_OrgSectionCardSInfo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgSectionCardSInfoToJson(
      this,
    );
  }
}

abstract class _OrgSectionCardSInfo implements OrgSectionCardSInfo {
  const factory _OrgSectionCardSInfo(
      {final String? label,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      required final bool isEmpty,
      final String? message,
      final String? title,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      required final bool checkEmpty,
      final DestinationModel? destinationModel,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      required final bool animationThumbnail,
      final Thumbnail? thumbnail,
      final String? organismName,
      final List<ItemSectionCardL>? items}) = _$_OrgSectionCardSInfo;

  factory _OrgSectionCardSInfo.fromJson(Map<String, dynamic> json) =
      _$_OrgSectionCardSInfo.fromJson;

  @override
  String? get label;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool get isEmpty;
  @override
  String? get message;
  @override
  String? get title;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool get checkEmpty;
  @override
  DestinationModel? get destinationModel;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool get animationThumbnail;
  @override
  Thumbnail? get thumbnail;
  @override
  String? get organismName;
  @override
  List<ItemSectionCardL>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_OrgSectionCardSInfoCopyWith<_$_OrgSectionCardSInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
