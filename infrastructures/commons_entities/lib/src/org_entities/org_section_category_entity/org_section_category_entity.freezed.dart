// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_section_category_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgSectionCategoryEntity _$OrgSectionCategoryEntityFromJson(
    Map<String, dynamic> json) {
  return _OrgSectionCategoryEntity.fromJson(json);
}

/// @nodoc
mixin _$OrgSectionCategoryEntity {
  String? get sectionTitle => throw _privateConstructorUsedError;
  List<ItemDataCardCover>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgSectionCategoryEntityCopyWith<OrgSectionCategoryEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgSectionCategoryEntityCopyWith<$Res> {
  factory $OrgSectionCategoryEntityCopyWith(OrgSectionCategoryEntity value,
          $Res Function(OrgSectionCategoryEntity) then) =
      _$OrgSectionCategoryEntityCopyWithImpl<$Res, OrgSectionCategoryEntity>;
  @useResult
  $Res call({String? sectionTitle, List<ItemDataCardCover>? items});
}

/// @nodoc
class _$OrgSectionCategoryEntityCopyWithImpl<$Res,
        $Val extends OrgSectionCategoryEntity>
    implements $OrgSectionCategoryEntityCopyWith<$Res> {
  _$OrgSectionCategoryEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionTitle = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemDataCardCover>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrgSectionCategoryEntityCopyWith<$Res>
    implements $OrgSectionCategoryEntityCopyWith<$Res> {
  factory _$$_OrgSectionCategoryEntityCopyWith(
          _$_OrgSectionCategoryEntity value,
          $Res Function(_$_OrgSectionCategoryEntity) then) =
      __$$_OrgSectionCategoryEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? sectionTitle, List<ItemDataCardCover>? items});
}

/// @nodoc
class __$$_OrgSectionCategoryEntityCopyWithImpl<$Res>
    extends _$OrgSectionCategoryEntityCopyWithImpl<$Res,
        _$_OrgSectionCategoryEntity>
    implements _$$_OrgSectionCategoryEntityCopyWith<$Res> {
  __$$_OrgSectionCategoryEntityCopyWithImpl(_$_OrgSectionCategoryEntity _value,
      $Res Function(_$_OrgSectionCategoryEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionTitle = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_OrgSectionCategoryEntity(
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
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
class _$_OrgSectionCategoryEntity implements _OrgSectionCategoryEntity {
  const _$_OrgSectionCategoryEntity(
      {this.sectionTitle, final List<ItemDataCardCover>? items})
      : _items = items;

  factory _$_OrgSectionCategoryEntity.fromJson(Map<String, dynamic> json) =>
      _$$_OrgSectionCategoryEntityFromJson(json);

  @override
  final String? sectionTitle;
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
    return 'OrgSectionCategoryEntity(sectionTitle: $sectionTitle, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgSectionCategoryEntity &&
            (identical(other.sectionTitle, sectionTitle) ||
                other.sectionTitle == sectionTitle) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, sectionTitle, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgSectionCategoryEntityCopyWith<_$_OrgSectionCategoryEntity>
      get copyWith => __$$_OrgSectionCategoryEntityCopyWithImpl<
          _$_OrgSectionCategoryEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgSectionCategoryEntityToJson(
      this,
    );
  }
}

abstract class _OrgSectionCategoryEntity implements OrgSectionCategoryEntity {
  const factory _OrgSectionCategoryEntity(
      {final String? sectionTitle,
      final List<ItemDataCardCover>? items}) = _$_OrgSectionCategoryEntity;

  factory _OrgSectionCategoryEntity.fromJson(Map<String, dynamic> json) =
      _$_OrgSectionCategoryEntity.fromJson;

  @override
  String? get sectionTitle;
  @override
  List<ItemDataCardCover>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_OrgSectionCategoryEntityCopyWith<_$_OrgSectionCategoryEntity>
      get copyWith => throw _privateConstructorUsedError;
}
