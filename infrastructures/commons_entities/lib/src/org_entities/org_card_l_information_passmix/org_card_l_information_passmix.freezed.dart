// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_card_l_information_passmix.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgCardLInformationPassMix _$OrgCardLInformationPassMixFromJson(
    Map<String, dynamic> json) {
  return _OrgCardLInformationPassMix.fromJson(json);
}

/// @nodoc
mixin _$OrgCardLInformationPassMix {
  String? get organismName => throw _privateConstructorUsedError;
  List<ItemDataLInformation>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgCardLInformationPassMixCopyWith<OrgCardLInformationPassMix>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgCardLInformationPassMixCopyWith<$Res> {
  factory $OrgCardLInformationPassMixCopyWith(OrgCardLInformationPassMix value,
          $Res Function(OrgCardLInformationPassMix) then) =
      _$OrgCardLInformationPassMixCopyWithImpl<$Res,
          OrgCardLInformationPassMix>;
  @useResult
  $Res call({String? organismName, List<ItemDataLInformation>? items});
}

/// @nodoc
class _$OrgCardLInformationPassMixCopyWithImpl<$Res,
        $Val extends OrgCardLInformationPassMix>
    implements $OrgCardLInformationPassMixCopyWith<$Res> {
  _$OrgCardLInformationPassMixCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemDataLInformation>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrgCardLInformationPassMixCopyWith<$Res>
    implements $OrgCardLInformationPassMixCopyWith<$Res> {
  factory _$$_OrgCardLInformationPassMixCopyWith(
          _$_OrgCardLInformationPassMix value,
          $Res Function(_$_OrgCardLInformationPassMix) then) =
      __$$_OrgCardLInformationPassMixCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? organismName, List<ItemDataLInformation>? items});
}

/// @nodoc
class __$$_OrgCardLInformationPassMixCopyWithImpl<$Res>
    extends _$OrgCardLInformationPassMixCopyWithImpl<$Res,
        _$_OrgCardLInformationPassMix>
    implements _$$_OrgCardLInformationPassMixCopyWith<$Res> {
  __$$_OrgCardLInformationPassMixCopyWithImpl(
      _$_OrgCardLInformationPassMix _value,
      $Res Function(_$_OrgCardLInformationPassMix) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_OrgCardLInformationPassMix(
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemDataLInformation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgCardLInformationPassMix implements _OrgCardLInformationPassMix {
  const _$_OrgCardLInformationPassMix(
      {this.organismName, final List<ItemDataLInformation>? items})
      : _items = items;

  factory _$_OrgCardLInformationPassMix.fromJson(Map<String, dynamic> json) =>
      _$$_OrgCardLInformationPassMixFromJson(json);

  @override
  final String? organismName;
  final List<ItemDataLInformation>? _items;
  @override
  List<ItemDataLInformation>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OrgCardLInformationPassMix(organismName: $organismName, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgCardLInformationPassMix &&
            (identical(other.organismName, organismName) ||
                other.organismName == organismName) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, organismName, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgCardLInformationPassMixCopyWith<_$_OrgCardLInformationPassMix>
      get copyWith => __$$_OrgCardLInformationPassMixCopyWithImpl<
          _$_OrgCardLInformationPassMix>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgCardLInformationPassMixToJson(
      this,
    );
  }
}

abstract class _OrgCardLInformationPassMix
    implements OrgCardLInformationPassMix {
  const factory _OrgCardLInformationPassMix(
      {final String? organismName,
      final List<ItemDataLInformation>? items}) = _$_OrgCardLInformationPassMix;

  factory _OrgCardLInformationPassMix.fromJson(Map<String, dynamic> json) =
      _$_OrgCardLInformationPassMix.fromJson;

  @override
  String? get organismName;
  @override
  List<ItemDataLInformation>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_OrgCardLInformationPassMixCopyWith<_$_OrgCardLInformationPassMix>
      get copyWith => throw _privateConstructorUsedError;
}
