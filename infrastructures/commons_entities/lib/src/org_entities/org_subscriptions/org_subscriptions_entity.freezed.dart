// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_subscriptions_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgSubscriptionsEntity _$OrgSubscriptionsEntityFromJson(
    Map<String, dynamic> json) {
  return _OrgSubscriptionsEntity.fromJson(json);
}

/// @nodoc
mixin _$OrgSubscriptionsEntity {
  String? get sectionTitle => throw _privateConstructorUsedError;
  List<ItemSubscription>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgSubscriptionsEntityCopyWith<OrgSubscriptionsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgSubscriptionsEntityCopyWith<$Res> {
  factory $OrgSubscriptionsEntityCopyWith(OrgSubscriptionsEntity value,
          $Res Function(OrgSubscriptionsEntity) then) =
      _$OrgSubscriptionsEntityCopyWithImpl<$Res, OrgSubscriptionsEntity>;
  @useResult
  $Res call({String? sectionTitle, List<ItemSubscription>? items});
}

/// @nodoc
class _$OrgSubscriptionsEntityCopyWithImpl<$Res,
        $Val extends OrgSubscriptionsEntity>
    implements $OrgSubscriptionsEntityCopyWith<$Res> {
  _$OrgSubscriptionsEntityCopyWithImpl(this._value, this._then);

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
              as List<ItemSubscription>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrgSubscriptionsEntityCopyWith<$Res>
    implements $OrgSubscriptionsEntityCopyWith<$Res> {
  factory _$$_OrgSubscriptionsEntityCopyWith(_$_OrgSubscriptionsEntity value,
          $Res Function(_$_OrgSubscriptionsEntity) then) =
      __$$_OrgSubscriptionsEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? sectionTitle, List<ItemSubscription>? items});
}

/// @nodoc
class __$$_OrgSubscriptionsEntityCopyWithImpl<$Res>
    extends _$OrgSubscriptionsEntityCopyWithImpl<$Res,
        _$_OrgSubscriptionsEntity>
    implements _$$_OrgSubscriptionsEntityCopyWith<$Res> {
  __$$_OrgSubscriptionsEntityCopyWithImpl(_$_OrgSubscriptionsEntity _value,
      $Res Function(_$_OrgSubscriptionsEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionTitle = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_OrgSubscriptionsEntity(
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemSubscription>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgSubscriptionsEntity implements _OrgSubscriptionsEntity {
  const _$_OrgSubscriptionsEntity(
      {this.sectionTitle, final List<ItemSubscription>? items})
      : _items = items;

  factory _$_OrgSubscriptionsEntity.fromJson(Map<String, dynamic> json) =>
      _$$_OrgSubscriptionsEntityFromJson(json);

  @override
  final String? sectionTitle;
  final List<ItemSubscription>? _items;
  @override
  List<ItemSubscription>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OrgSubscriptionsEntity(sectionTitle: $sectionTitle, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgSubscriptionsEntity &&
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
  _$$_OrgSubscriptionsEntityCopyWith<_$_OrgSubscriptionsEntity> get copyWith =>
      __$$_OrgSubscriptionsEntityCopyWithImpl<_$_OrgSubscriptionsEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgSubscriptionsEntityToJson(
      this,
    );
  }
}

abstract class _OrgSubscriptionsEntity implements OrgSubscriptionsEntity {
  const factory _OrgSubscriptionsEntity(
      {final String? sectionTitle,
      final List<ItemSubscription>? items}) = _$_OrgSubscriptionsEntity;

  factory _OrgSubscriptionsEntity.fromJson(Map<String, dynamic> json) =
      _$_OrgSubscriptionsEntity.fromJson;

  @override
  String? get sectionTitle;
  @override
  List<ItemSubscription>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_OrgSubscriptionsEntityCopyWith<_$_OrgSubscriptionsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
