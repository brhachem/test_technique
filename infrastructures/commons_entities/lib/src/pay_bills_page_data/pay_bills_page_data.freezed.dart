// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pay_bills_page_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PayBillsPageData _$PayBillsPageDataFromJson(Map<String, dynamic> json) {
  return _PayBillsPageData.fromJson(json);
}

/// @nodoc
mixin _$PayBillsPageData {
  List<Bills>? get bills => throw _privateConstructorUsedError;
  DestinationModel? get destinationModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayBillsPageDataCopyWith<PayBillsPageData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayBillsPageDataCopyWith<$Res> {
  factory $PayBillsPageDataCopyWith(
          PayBillsPageData value, $Res Function(PayBillsPageData) then) =
      _$PayBillsPageDataCopyWithImpl<$Res, PayBillsPageData>;
  @useResult
  $Res call({List<Bills>? bills, DestinationModel? destinationModel});

  $DestinationModelCopyWith<$Res>? get destinationModel;
}

/// @nodoc
class _$PayBillsPageDataCopyWithImpl<$Res, $Val extends PayBillsPageData>
    implements $PayBillsPageDataCopyWith<$Res> {
  _$PayBillsPageDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bills = freezed,
    Object? destinationModel = freezed,
  }) {
    return _then(_value.copyWith(
      bills: freezed == bills
          ? _value.bills
          : bills // ignore: cast_nullable_to_non_nullable
              as List<Bills>?,
      destinationModel: freezed == destinationModel
          ? _value.destinationModel
          : destinationModel // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
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
}

/// @nodoc
abstract class _$$_PayBillsPageDataCopyWith<$Res>
    implements $PayBillsPageDataCopyWith<$Res> {
  factory _$$_PayBillsPageDataCopyWith(
          _$_PayBillsPageData value, $Res Function(_$_PayBillsPageData) then) =
      __$$_PayBillsPageDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Bills>? bills, DestinationModel? destinationModel});

  @override
  $DestinationModelCopyWith<$Res>? get destinationModel;
}

/// @nodoc
class __$$_PayBillsPageDataCopyWithImpl<$Res>
    extends _$PayBillsPageDataCopyWithImpl<$Res, _$_PayBillsPageData>
    implements _$$_PayBillsPageDataCopyWith<$Res> {
  __$$_PayBillsPageDataCopyWithImpl(
      _$_PayBillsPageData _value, $Res Function(_$_PayBillsPageData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bills = freezed,
    Object? destinationModel = freezed,
  }) {
    return _then(_$_PayBillsPageData(
      bills: freezed == bills
          ? _value._bills
          : bills // ignore: cast_nullable_to_non_nullable
              as List<Bills>?,
      destinationModel: freezed == destinationModel
          ? _value.destinationModel
          : destinationModel // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PayBillsPageData implements _PayBillsPageData {
  const _$_PayBillsPageData({final List<Bills>? bills, this.destinationModel})
      : _bills = bills;

  factory _$_PayBillsPageData.fromJson(Map<String, dynamic> json) =>
      _$$_PayBillsPageDataFromJson(json);

  final List<Bills>? _bills;
  @override
  List<Bills>? get bills {
    final value = _bills;
    if (value == null) return null;
    if (_bills is EqualUnmodifiableListView) return _bills;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DestinationModel? destinationModel;

  @override
  String toString() {
    return 'PayBillsPageData(bills: $bills, destinationModel: $destinationModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PayBillsPageData &&
            const DeepCollectionEquality().equals(other._bills, _bills) &&
            (identical(other.destinationModel, destinationModel) ||
                other.destinationModel == destinationModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_bills), destinationModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PayBillsPageDataCopyWith<_$_PayBillsPageData> get copyWith =>
      __$$_PayBillsPageDataCopyWithImpl<_$_PayBillsPageData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PayBillsPageDataToJson(
      this,
    );
  }
}

abstract class _PayBillsPageData implements PayBillsPageData {
  const factory _PayBillsPageData(
      {final List<Bills>? bills,
      final DestinationModel? destinationModel}) = _$_PayBillsPageData;

  factory _PayBillsPageData.fromJson(Map<String, dynamic> json) =
      _$_PayBillsPageData.fromJson;

  @override
  List<Bills>? get bills;
  @override
  DestinationModel? get destinationModel;
  @override
  @JsonKey(ignore: true)
  _$$_PayBillsPageDataCopyWith<_$_PayBillsPageData> get copyWith =>
      throw _privateConstructorUsedError;
}
