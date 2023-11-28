// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_my_consumption.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgMyConsumption _$OrgMyConsumptionFromJson(Map<String, dynamic> json) {
  return _OrgMyConsumption.fromJson(json);
}

/// @nodoc
mixin _$OrgMyConsumption {
  String? get sectionTitle => throw _privateConstructorUsedError;
  String? get organismName => throw _privateConstructorUsedError;
  SeeAll? get seeAll => throw _privateConstructorUsedError;
  List<ItemMyConsumption>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgMyConsumptionCopyWith<OrgMyConsumption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgMyConsumptionCopyWith<$Res> {
  factory $OrgMyConsumptionCopyWith(
          OrgMyConsumption value, $Res Function(OrgMyConsumption) then) =
      _$OrgMyConsumptionCopyWithImpl<$Res, OrgMyConsumption>;
  @useResult
  $Res call(
      {String? sectionTitle,
      String? organismName,
      SeeAll? seeAll,
      List<ItemMyConsumption>? items});

  $SeeAllCopyWith<$Res>? get seeAll;
}

/// @nodoc
class _$OrgMyConsumptionCopyWithImpl<$Res, $Val extends OrgMyConsumption>
    implements $OrgMyConsumptionCopyWith<$Res> {
  _$OrgMyConsumptionCopyWithImpl(this._value, this._then);

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
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemMyConsumption>?,
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
}

/// @nodoc
abstract class _$$_OrgMyConsumptionCopyWith<$Res>
    implements $OrgMyConsumptionCopyWith<$Res> {
  factory _$$_OrgMyConsumptionCopyWith(
          _$_OrgMyConsumption value, $Res Function(_$_OrgMyConsumption) then) =
      __$$_OrgMyConsumptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? sectionTitle,
      String? organismName,
      SeeAll? seeAll,
      List<ItemMyConsumption>? items});

  @override
  $SeeAllCopyWith<$Res>? get seeAll;
}

/// @nodoc
class __$$_OrgMyConsumptionCopyWithImpl<$Res>
    extends _$OrgMyConsumptionCopyWithImpl<$Res, _$_OrgMyConsumption>
    implements _$$_OrgMyConsumptionCopyWith<$Res> {
  __$$_OrgMyConsumptionCopyWithImpl(
      _$_OrgMyConsumption _value, $Res Function(_$_OrgMyConsumption) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionTitle = freezed,
    Object? organismName = freezed,
    Object? seeAll = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_OrgMyConsumption(
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
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemMyConsumption>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgMyConsumption implements _OrgMyConsumption {
  const _$_OrgMyConsumption(
      {this.sectionTitle,
      this.organismName,
      this.seeAll,
      final List<ItemMyConsumption>? items})
      : _items = items;

  factory _$_OrgMyConsumption.fromJson(Map<String, dynamic> json) =>
      _$$_OrgMyConsumptionFromJson(json);

  @override
  final String? sectionTitle;
  @override
  final String? organismName;
  @override
  final SeeAll? seeAll;
  final List<ItemMyConsumption>? _items;
  @override
  List<ItemMyConsumption>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OrgMyConsumption(sectionTitle: $sectionTitle, organismName: $organismName, seeAll: $seeAll, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgMyConsumption &&
            (identical(other.sectionTitle, sectionTitle) ||
                other.sectionTitle == sectionTitle) &&
            (identical(other.organismName, organismName) ||
                other.organismName == organismName) &&
            (identical(other.seeAll, seeAll) || other.seeAll == seeAll) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sectionTitle, organismName,
      seeAll, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgMyConsumptionCopyWith<_$_OrgMyConsumption> get copyWith =>
      __$$_OrgMyConsumptionCopyWithImpl<_$_OrgMyConsumption>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgMyConsumptionToJson(
      this,
    );
  }
}

abstract class _OrgMyConsumption implements OrgMyConsumption {
  const factory _OrgMyConsumption(
      {final String? sectionTitle,
      final String? organismName,
      final SeeAll? seeAll,
      final List<ItemMyConsumption>? items}) = _$_OrgMyConsumption;

  factory _OrgMyConsumption.fromJson(Map<String, dynamic> json) =
      _$_OrgMyConsumption.fromJson;

  @override
  String? get sectionTitle;
  @override
  String? get organismName;
  @override
  SeeAll? get seeAll;
  @override
  List<ItemMyConsumption>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_OrgMyConsumptionCopyWith<_$_OrgMyConsumption> get copyWith =>
      throw _privateConstructorUsedError;
}
