// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_filter_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ItemFilterHistory _$ItemFilterHistoryFromJson(Map<String, dynamic> json) {
  return _ItemFilterHistory.fromJson(json);
}

/// @nodoc
mixin _$ItemFilterHistory {
  String? get label => throw _privateConstructorUsedError;
  DestinationModel? get destination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemFilterHistoryCopyWith<ItemFilterHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemFilterHistoryCopyWith<$Res> {
  factory $ItemFilterHistoryCopyWith(
          ItemFilterHistory value, $Res Function(ItemFilterHistory) then) =
      _$ItemFilterHistoryCopyWithImpl<$Res, ItemFilterHistory>;
  @useResult
  $Res call({String? label, DestinationModel? destination});

  $DestinationModelCopyWith<$Res>? get destination;
}

/// @nodoc
class _$ItemFilterHistoryCopyWithImpl<$Res, $Val extends ItemFilterHistory>
    implements $ItemFilterHistoryCopyWith<$Res> {
  _$ItemFilterHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? destination = freezed,
  }) {
    return _then(_value.copyWith(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
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
}

/// @nodoc
abstract class _$$_ItemFilterHistoryCopyWith<$Res>
    implements $ItemFilterHistoryCopyWith<$Res> {
  factory _$$_ItemFilterHistoryCopyWith(_$_ItemFilterHistory value,
          $Res Function(_$_ItemFilterHistory) then) =
      __$$_ItemFilterHistoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? label, DestinationModel? destination});

  @override
  $DestinationModelCopyWith<$Res>? get destination;
}

/// @nodoc
class __$$_ItemFilterHistoryCopyWithImpl<$Res>
    extends _$ItemFilterHistoryCopyWithImpl<$Res, _$_ItemFilterHistory>
    implements _$$_ItemFilterHistoryCopyWith<$Res> {
  __$$_ItemFilterHistoryCopyWithImpl(
      _$_ItemFilterHistory _value, $Res Function(_$_ItemFilterHistory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? destination = freezed,
  }) {
    return _then(_$_ItemFilterHistory(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemFilterHistory implements _ItemFilterHistory {
  const _$_ItemFilterHistory({this.label, this.destination});

  factory _$_ItemFilterHistory.fromJson(Map<String, dynamic> json) =>
      _$$_ItemFilterHistoryFromJson(json);

  @override
  final String? label;
  @override
  final DestinationModel? destination;

  @override
  String toString() {
    return 'ItemFilterHistory(label: $label, destination: $destination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemFilterHistory &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.destination, destination) ||
                other.destination == destination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, label, destination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemFilterHistoryCopyWith<_$_ItemFilterHistory> get copyWith =>
      __$$_ItemFilterHistoryCopyWithImpl<_$_ItemFilterHistory>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemFilterHistoryToJson(
      this,
    );
  }
}

abstract class _ItemFilterHistory implements ItemFilterHistory {
  const factory _ItemFilterHistory(
      {final String? label,
      final DestinationModel? destination}) = _$_ItemFilterHistory;

  factory _ItemFilterHistory.fromJson(Map<String, dynamic> json) =
      _$_ItemFilterHistory.fromJson;

  @override
  String? get label;
  @override
  DestinationModel? get destination;
  @override
  @JsonKey(ignore: true)
  _$$_ItemFilterHistoryCopyWith<_$_ItemFilterHistory> get copyWith =>
      throw _privateConstructorUsedError;
}
