// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_preview_card_carousel_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgPreviewCardCarouselEntity _$OrgPreviewCardCarouselEntityFromJson(
    Map<String, dynamic> json) {
  return _OrgPreviewCardCarouselEntity.fromJson(json);
}

/// @nodoc
mixin _$OrgPreviewCardCarouselEntity {
  String? get sectionTitle => throw _privateConstructorUsedError;
  String? get organismName => throw _privateConstructorUsedError;
  List<ItemDataCardCover>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgPreviewCardCarouselEntityCopyWith<OrgPreviewCardCarouselEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgPreviewCardCarouselEntityCopyWith<$Res> {
  factory $OrgPreviewCardCarouselEntityCopyWith(
          OrgPreviewCardCarouselEntity value,
          $Res Function(OrgPreviewCardCarouselEntity) then) =
      _$OrgPreviewCardCarouselEntityCopyWithImpl<$Res,
          OrgPreviewCardCarouselEntity>;
  @useResult
  $Res call(
      {String? sectionTitle,
      String? organismName,
      List<ItemDataCardCover>? items});
}

/// @nodoc
class _$OrgPreviewCardCarouselEntityCopyWithImpl<$Res,
        $Val extends OrgPreviewCardCarouselEntity>
    implements $OrgPreviewCardCarouselEntityCopyWith<$Res> {
  _$OrgPreviewCardCarouselEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionTitle = freezed,
    Object? organismName = freezed,
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
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemDataCardCover>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrgPreviewCardCarouselEntityCopyWith<$Res>
    implements $OrgPreviewCardCarouselEntityCopyWith<$Res> {
  factory _$$_OrgPreviewCardCarouselEntityCopyWith(
          _$_OrgPreviewCardCarouselEntity value,
          $Res Function(_$_OrgPreviewCardCarouselEntity) then) =
      __$$_OrgPreviewCardCarouselEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? sectionTitle,
      String? organismName,
      List<ItemDataCardCover>? items});
}

/// @nodoc
class __$$_OrgPreviewCardCarouselEntityCopyWithImpl<$Res>
    extends _$OrgPreviewCardCarouselEntityCopyWithImpl<$Res,
        _$_OrgPreviewCardCarouselEntity>
    implements _$$_OrgPreviewCardCarouselEntityCopyWith<$Res> {
  __$$_OrgPreviewCardCarouselEntityCopyWithImpl(
      _$_OrgPreviewCardCarouselEntity _value,
      $Res Function(_$_OrgPreviewCardCarouselEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionTitle = freezed,
    Object? organismName = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_OrgPreviewCardCarouselEntity(
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemDataCardCover>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgPreviewCardCarouselEntity implements _OrgPreviewCardCarouselEntity {
  const _$_OrgPreviewCardCarouselEntity(
      {this.sectionTitle,
      this.organismName,
      final List<ItemDataCardCover>? items})
      : _items = items;

  factory _$_OrgPreviewCardCarouselEntity.fromJson(Map<String, dynamic> json) =>
      _$$_OrgPreviewCardCarouselEntityFromJson(json);

  @override
  final String? sectionTitle;
  @override
  final String? organismName;
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
    return 'OrgPreviewCardCarouselEntity(sectionTitle: $sectionTitle, organismName: $organismName, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgPreviewCardCarouselEntity &&
            (identical(other.sectionTitle, sectionTitle) ||
                other.sectionTitle == sectionTitle) &&
            (identical(other.organismName, organismName) ||
                other.organismName == organismName) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sectionTitle, organismName,
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgPreviewCardCarouselEntityCopyWith<_$_OrgPreviewCardCarouselEntity>
      get copyWith => __$$_OrgPreviewCardCarouselEntityCopyWithImpl<
          _$_OrgPreviewCardCarouselEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgPreviewCardCarouselEntityToJson(
      this,
    );
  }
}

abstract class _OrgPreviewCardCarouselEntity
    implements OrgPreviewCardCarouselEntity {
  const factory _OrgPreviewCardCarouselEntity(
      {final String? sectionTitle,
      final String? organismName,
      final List<ItemDataCardCover>? items}) = _$_OrgPreviewCardCarouselEntity;

  factory _OrgPreviewCardCarouselEntity.fromJson(Map<String, dynamic> json) =
      _$_OrgPreviewCardCarouselEntity.fromJson;

  @override
  String? get sectionTitle;
  @override
  String? get organismName;
  @override
  List<ItemDataCardCover>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_OrgPreviewCardCarouselEntityCopyWith<_$_OrgPreviewCardCarouselEntity>
      get copyWith => throw _privateConstructorUsedError;
}
