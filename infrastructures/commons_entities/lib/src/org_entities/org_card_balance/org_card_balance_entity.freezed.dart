// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_card_balance_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgCardBalanceEntity _$OrgCardBalanceEntityFromJson(Map<String, dynamic> json) {
  return _OrgCardBalanceEntity.fromJson(json);
}

/// @nodoc
mixin _$OrgCardBalanceEntity {
  String? get sectionTitle => throw _privateConstructorUsedError;
  String? get organismName => throw _privateConstructorUsedError;
  List<ItemDataCardCover>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgCardBalanceEntityCopyWith<OrgCardBalanceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgCardBalanceEntityCopyWith<$Res> {
  factory $OrgCardBalanceEntityCopyWith(OrgCardBalanceEntity value,
          $Res Function(OrgCardBalanceEntity) then) =
      _$OrgCardBalanceEntityCopyWithImpl<$Res, OrgCardBalanceEntity>;
  @useResult
  $Res call(
      {String? sectionTitle,
      String? organismName,
      List<ItemDataCardCover>? items});
}

/// @nodoc
class _$OrgCardBalanceEntityCopyWithImpl<$Res,
        $Val extends OrgCardBalanceEntity>
    implements $OrgCardBalanceEntityCopyWith<$Res> {
  _$OrgCardBalanceEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$_OrgCardBalanceEntityCopyWith<$Res>
    implements $OrgCardBalanceEntityCopyWith<$Res> {
  factory _$$_OrgCardBalanceEntityCopyWith(_$_OrgCardBalanceEntity value,
          $Res Function(_$_OrgCardBalanceEntity) then) =
      __$$_OrgCardBalanceEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? sectionTitle,
      String? organismName,
      List<ItemDataCardCover>? items});
}

/// @nodoc
class __$$_OrgCardBalanceEntityCopyWithImpl<$Res>
    extends _$OrgCardBalanceEntityCopyWithImpl<$Res, _$_OrgCardBalanceEntity>
    implements _$$_OrgCardBalanceEntityCopyWith<$Res> {
  __$$_OrgCardBalanceEntityCopyWithImpl(_$_OrgCardBalanceEntity _value,
      $Res Function(_$_OrgCardBalanceEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionTitle = freezed,
    Object? organismName = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_OrgCardBalanceEntity(
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
class _$_OrgCardBalanceEntity implements _OrgCardBalanceEntity {
  const _$_OrgCardBalanceEntity(
      {this.sectionTitle,
      this.organismName,
      final List<ItemDataCardCover>? items})
      : _items = items;

  factory _$_OrgCardBalanceEntity.fromJson(Map<String, dynamic> json) =>
      _$$_OrgCardBalanceEntityFromJson(json);

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
    return 'OrgCardBalanceEntity(sectionTitle: $sectionTitle, organismName: $organismName, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgCardBalanceEntity &&
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
  _$$_OrgCardBalanceEntityCopyWith<_$_OrgCardBalanceEntity> get copyWith =>
      __$$_OrgCardBalanceEntityCopyWithImpl<_$_OrgCardBalanceEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgCardBalanceEntityToJson(
      this,
    );
  }
}

abstract class _OrgCardBalanceEntity implements OrgCardBalanceEntity {
  const factory _OrgCardBalanceEntity(
      {final String? sectionTitle,
      final String? organismName,
      final List<ItemDataCardCover>? items}) = _$_OrgCardBalanceEntity;

  factory _OrgCardBalanceEntity.fromJson(Map<String, dynamic> json) =
      _$_OrgCardBalanceEntity.fromJson;

  @override
  String? get sectionTitle;
  @override
  String? get organismName;
  @override
  List<ItemDataCardCover>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_OrgCardBalanceEntityCopyWith<_$_OrgCardBalanceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
