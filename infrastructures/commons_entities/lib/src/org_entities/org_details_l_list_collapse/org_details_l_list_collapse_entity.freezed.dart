// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_details_l_list_collapse_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgDetailsLListCollapseEntity _$OrgDetailsLListCollapseEntityFromJson(
    Map<String, dynamic> json) {
  return _OrgDetailsLListCollapseEntity.fromJson(json);
}

/// @nodoc
mixin _$OrgDetailsLListCollapseEntity {
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get isEmpty => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  Thumbnail? get thumbnail => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String? get organismName => throw _privateConstructorUsedError;
  String? get sectionTitle => throw _privateConstructorUsedError;
  DestinationModel? get destination => throw _privateConstructorUsedError;
  List<ItemDetailsLCollapse>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgDetailsLListCollapseEntityCopyWith<OrgDetailsLListCollapseEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgDetailsLListCollapseEntityCopyWith<$Res> {
  factory $OrgDetailsLListCollapseEntityCopyWith(
          OrgDetailsLListCollapseEntity value,
          $Res Function(OrgDetailsLListCollapseEntity) then) =
      _$OrgDetailsLListCollapseEntityCopyWithImpl<$Res,
          OrgDetailsLListCollapseEntity>;
  @useResult
  $Res call(
      {@JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? isEmpty,
      String? title,
      Thumbnail? thumbnail,
      String? message,
      String? label,
      String? organismName,
      String? sectionTitle,
      DestinationModel? destination,
      List<ItemDetailsLCollapse>? items});

  $ThumbnailCopyWith<$Res>? get thumbnail;
  $DestinationModelCopyWith<$Res>? get destination;
}

/// @nodoc
class _$OrgDetailsLListCollapseEntityCopyWithImpl<$Res,
        $Val extends OrgDetailsLListCollapseEntity>
    implements $OrgDetailsLListCollapseEntityCopyWith<$Res> {
  _$OrgDetailsLListCollapseEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEmpty = freezed,
    Object? title = freezed,
    Object? thumbnail = freezed,
    Object? message = freezed,
    Object? label = freezed,
    Object? organismName = freezed,
    Object? sectionTitle = freezed,
    Object? destination = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      isEmpty: freezed == isEmpty
          ? _value.isEmpty
          : isEmpty // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemDetailsLCollapse>?,
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
abstract class _$$_OrgDetailsLListCollapseEntityCopyWith<$Res>
    implements $OrgDetailsLListCollapseEntityCopyWith<$Res> {
  factory _$$_OrgDetailsLListCollapseEntityCopyWith(
          _$_OrgDetailsLListCollapseEntity value,
          $Res Function(_$_OrgDetailsLListCollapseEntity) then) =
      __$$_OrgDetailsLListCollapseEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? isEmpty,
      String? title,
      Thumbnail? thumbnail,
      String? message,
      String? label,
      String? organismName,
      String? sectionTitle,
      DestinationModel? destination,
      List<ItemDetailsLCollapse>? items});

  @override
  $ThumbnailCopyWith<$Res>? get thumbnail;
  @override
  $DestinationModelCopyWith<$Res>? get destination;
}

/// @nodoc
class __$$_OrgDetailsLListCollapseEntityCopyWithImpl<$Res>
    extends _$OrgDetailsLListCollapseEntityCopyWithImpl<$Res,
        _$_OrgDetailsLListCollapseEntity>
    implements _$$_OrgDetailsLListCollapseEntityCopyWith<$Res> {
  __$$_OrgDetailsLListCollapseEntityCopyWithImpl(
      _$_OrgDetailsLListCollapseEntity _value,
      $Res Function(_$_OrgDetailsLListCollapseEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEmpty = freezed,
    Object? title = freezed,
    Object? thumbnail = freezed,
    Object? message = freezed,
    Object? label = freezed,
    Object? organismName = freezed,
    Object? sectionTitle = freezed,
    Object? destination = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_OrgDetailsLListCollapseEntity(
      isEmpty: freezed == isEmpty
          ? _value.isEmpty
          : isEmpty // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemDetailsLCollapse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgDetailsLListCollapseEntity
    implements _OrgDetailsLListCollapseEntity {
  const _$_OrgDetailsLListCollapseEntity(
      {@JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      this.isEmpty,
      this.title,
      this.thumbnail,
      this.message,
      this.label,
      this.organismName,
      this.sectionTitle,
      this.destination,
      final List<ItemDetailsLCollapse>? items})
      : _items = items;

  factory _$_OrgDetailsLListCollapseEntity.fromJson(
          Map<String, dynamic> json) =>
      _$$_OrgDetailsLListCollapseEntityFromJson(json);

  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  final bool? isEmpty;
  @override
  final String? title;
  @override
  final Thumbnail? thumbnail;
  @override
  final String? message;
  @override
  final String? label;
  @override
  final String? organismName;
  @override
  final String? sectionTitle;
  @override
  final DestinationModel? destination;
  final List<ItemDetailsLCollapse>? _items;
  @override
  List<ItemDetailsLCollapse>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OrgDetailsLListCollapseEntity(isEmpty: $isEmpty, title: $title, thumbnail: $thumbnail, message: $message, label: $label, organismName: $organismName, sectionTitle: $sectionTitle, destination: $destination, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgDetailsLListCollapseEntity &&
            (identical(other.isEmpty, isEmpty) || other.isEmpty == isEmpty) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.organismName, organismName) ||
                other.organismName == organismName) &&
            (identical(other.sectionTitle, sectionTitle) ||
                other.sectionTitle == sectionTitle) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isEmpty,
      title,
      thumbnail,
      message,
      label,
      organismName,
      sectionTitle,
      destination,
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgDetailsLListCollapseEntityCopyWith<_$_OrgDetailsLListCollapseEntity>
      get copyWith => __$$_OrgDetailsLListCollapseEntityCopyWithImpl<
          _$_OrgDetailsLListCollapseEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgDetailsLListCollapseEntityToJson(
      this,
    );
  }
}

abstract class _OrgDetailsLListCollapseEntity
    implements OrgDetailsLListCollapseEntity {
  const factory _OrgDetailsLListCollapseEntity(
          {@JsonKey(
              fromJson: MapperEntityUtils.boolFromString,
              toJson: MapperEntityUtils.boolToString)
          final bool? isEmpty,
          final String? title,
          final Thumbnail? thumbnail,
          final String? message,
          final String? label,
          final String? organismName,
          final String? sectionTitle,
          final DestinationModel? destination,
          final List<ItemDetailsLCollapse>? items}) =
      _$_OrgDetailsLListCollapseEntity;

  factory _OrgDetailsLListCollapseEntity.fromJson(Map<String, dynamic> json) =
      _$_OrgDetailsLListCollapseEntity.fromJson;

  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get isEmpty;
  @override
  String? get title;
  @override
  Thumbnail? get thumbnail;
  @override
  String? get message;
  @override
  String? get label;
  @override
  String? get organismName;
  @override
  String? get sectionTitle;
  @override
  DestinationModel? get destination;
  @override
  List<ItemDetailsLCollapse>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_OrgDetailsLListCollapseEntityCopyWith<_$_OrgDetailsLListCollapseEntity>
      get copyWith => throw _privateConstructorUsedError;
}

ItemDetailsLCollapse _$ItemDetailsLCollapseFromJson(Map<String, dynamic> json) {
  return _ItemDetailsLCollapse.fromJson(json);
}

/// @nodoc
mixin _$ItemDetailsLCollapse {
  Thumbnail? get thumbnail => throw _privateConstructorUsedError;
  String? get overLine => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ClaimStatus.defaultStatus, name: "tag")
  ClaimStatus? get status => throw _privateConstructorUsedError;
  String? get subTitle1 => throw _privateConstructorUsedError;
  String? get subTitle2 => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemDetailsLCollapseCopyWith<ItemDetailsLCollapse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemDetailsLCollapseCopyWith<$Res> {
  factory $ItemDetailsLCollapseCopyWith(ItemDetailsLCollapse value,
          $Res Function(ItemDetailsLCollapse) then) =
      _$ItemDetailsLCollapseCopyWithImpl<$Res, ItemDetailsLCollapse>;
  @useResult
  $Res call(
      {Thumbnail? thumbnail,
      String? overLine,
      String? title,
      @JsonKey(unknownEnumValue: ClaimStatus.defaultStatus, name: "tag")
      ClaimStatus? status,
      String? subTitle1,
      String? subTitle2,
      String? description});

  $ThumbnailCopyWith<$Res>? get thumbnail;
}

/// @nodoc
class _$ItemDetailsLCollapseCopyWithImpl<$Res,
        $Val extends ItemDetailsLCollapse>
    implements $ItemDetailsLCollapseCopyWith<$Res> {
  _$ItemDetailsLCollapseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = freezed,
    Object? overLine = freezed,
    Object? title = freezed,
    Object? status = freezed,
    Object? subTitle1 = freezed,
    Object? subTitle2 = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      overLine: freezed == overLine
          ? _value.overLine
          : overLine // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ClaimStatus?,
      subTitle1: freezed == subTitle1
          ? _value.subTitle1
          : subTitle1 // ignore: cast_nullable_to_non_nullable
              as String?,
      subTitle2: freezed == subTitle2
          ? _value.subTitle2
          : subTitle2 // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$_ItemDetailsLCollapseCopyWith<$Res>
    implements $ItemDetailsLCollapseCopyWith<$Res> {
  factory _$$_ItemDetailsLCollapseCopyWith(_$_ItemDetailsLCollapse value,
          $Res Function(_$_ItemDetailsLCollapse) then) =
      __$$_ItemDetailsLCollapseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Thumbnail? thumbnail,
      String? overLine,
      String? title,
      @JsonKey(unknownEnumValue: ClaimStatus.defaultStatus, name: "tag")
      ClaimStatus? status,
      String? subTitle1,
      String? subTitle2,
      String? description});

  @override
  $ThumbnailCopyWith<$Res>? get thumbnail;
}

/// @nodoc
class __$$_ItemDetailsLCollapseCopyWithImpl<$Res>
    extends _$ItemDetailsLCollapseCopyWithImpl<$Res, _$_ItemDetailsLCollapse>
    implements _$$_ItemDetailsLCollapseCopyWith<$Res> {
  __$$_ItemDetailsLCollapseCopyWithImpl(_$_ItemDetailsLCollapse _value,
      $Res Function(_$_ItemDetailsLCollapse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = freezed,
    Object? overLine = freezed,
    Object? title = freezed,
    Object? status = freezed,
    Object? subTitle1 = freezed,
    Object? subTitle2 = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_ItemDetailsLCollapse(
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      overLine: freezed == overLine
          ? _value.overLine
          : overLine // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ClaimStatus?,
      subTitle1: freezed == subTitle1
          ? _value.subTitle1
          : subTitle1 // ignore: cast_nullable_to_non_nullable
              as String?,
      subTitle2: freezed == subTitle2
          ? _value.subTitle2
          : subTitle2 // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemDetailsLCollapse implements _ItemDetailsLCollapse {
  const _$_ItemDetailsLCollapse(
      {this.thumbnail,
      this.overLine,
      this.title,
      @JsonKey(unknownEnumValue: ClaimStatus.defaultStatus, name: "tag")
      this.status,
      this.subTitle1,
      this.subTitle2,
      this.description});

  factory _$_ItemDetailsLCollapse.fromJson(Map<String, dynamic> json) =>
      _$$_ItemDetailsLCollapseFromJson(json);

  @override
  final Thumbnail? thumbnail;
  @override
  final String? overLine;
  @override
  final String? title;
  @override
  @JsonKey(unknownEnumValue: ClaimStatus.defaultStatus, name: "tag")
  final ClaimStatus? status;
  @override
  final String? subTitle1;
  @override
  final String? subTitle2;
  @override
  final String? description;

  @override
  String toString() {
    return 'ItemDetailsLCollapse(thumbnail: $thumbnail, overLine: $overLine, title: $title, status: $status, subTitle1: $subTitle1, subTitle2: $subTitle2, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemDetailsLCollapse &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.overLine, overLine) ||
                other.overLine == overLine) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.subTitle1, subTitle1) ||
                other.subTitle1 == subTitle1) &&
            (identical(other.subTitle2, subTitle2) ||
                other.subTitle2 == subTitle2) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, thumbnail, overLine, title,
      status, subTitle1, subTitle2, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemDetailsLCollapseCopyWith<_$_ItemDetailsLCollapse> get copyWith =>
      __$$_ItemDetailsLCollapseCopyWithImpl<_$_ItemDetailsLCollapse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemDetailsLCollapseToJson(
      this,
    );
  }
}

abstract class _ItemDetailsLCollapse implements ItemDetailsLCollapse {
  const factory _ItemDetailsLCollapse(
      {final Thumbnail? thumbnail,
      final String? overLine,
      final String? title,
      @JsonKey(unknownEnumValue: ClaimStatus.defaultStatus, name: "tag")
      final ClaimStatus? status,
      final String? subTitle1,
      final String? subTitle2,
      final String? description}) = _$_ItemDetailsLCollapse;

  factory _ItemDetailsLCollapse.fromJson(Map<String, dynamic> json) =
      _$_ItemDetailsLCollapse.fromJson;

  @override
  Thumbnail? get thumbnail;
  @override
  String? get overLine;
  @override
  String? get title;
  @override
  @JsonKey(unknownEnumValue: ClaimStatus.defaultStatus, name: "tag")
  ClaimStatus? get status;
  @override
  String? get subTitle1;
  @override
  String? get subTitle2;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_ItemDetailsLCollapseCopyWith<_$_ItemDetailsLCollapse> get copyWith =>
      throw _privateConstructorUsedError;
}
