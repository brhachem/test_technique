// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_button.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ItemButton _$ItemButtonFromJson(Map<String, dynamic> json) {
  return _ItemButton.fromJson(json);
}

/// @nodoc
mixin _$ItemButton {
  DestinationModel? get destinationModel => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemButtonCopyWith<ItemButton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemButtonCopyWith<$Res> {
  factory $ItemButtonCopyWith(
          ItemButton value, $Res Function(ItemButton) then) =
      _$ItemButtonCopyWithImpl<$Res, ItemButton>;
  @useResult
  $Res call({DestinationModel? destinationModel, String? label});

  $DestinationModelCopyWith<$Res>? get destinationModel;
}

/// @nodoc
class _$ItemButtonCopyWithImpl<$Res, $Val extends ItemButton>
    implements $ItemButtonCopyWith<$Res> {
  _$ItemButtonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destinationModel = freezed,
    Object? label = freezed,
  }) {
    return _then(_value.copyWith(
      destinationModel: freezed == destinationModel
          ? _value.destinationModel
          : destinationModel // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$_ItemButtonCopyWith<$Res>
    implements $ItemButtonCopyWith<$Res> {
  factory _$$_ItemButtonCopyWith(
          _$_ItemButton value, $Res Function(_$_ItemButton) then) =
      __$$_ItemButtonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DestinationModel? destinationModel, String? label});

  @override
  $DestinationModelCopyWith<$Res>? get destinationModel;
}

/// @nodoc
class __$$_ItemButtonCopyWithImpl<$Res>
    extends _$ItemButtonCopyWithImpl<$Res, _$_ItemButton>
    implements _$$_ItemButtonCopyWith<$Res> {
  __$$_ItemButtonCopyWithImpl(
      _$_ItemButton _value, $Res Function(_$_ItemButton) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destinationModel = freezed,
    Object? label = freezed,
  }) {
    return _then(_$_ItemButton(
      destinationModel: freezed == destinationModel
          ? _value.destinationModel
          : destinationModel // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemButton implements _ItemButton {
  const _$_ItemButton({this.destinationModel, this.label});

  factory _$_ItemButton.fromJson(Map<String, dynamic> json) =>
      _$$_ItemButtonFromJson(json);

  @override
  final DestinationModel? destinationModel;
  @override
  final String? label;

  @override
  String toString() {
    return 'ItemButton(destinationModel: $destinationModel, label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemButton &&
            (identical(other.destinationModel, destinationModel) ||
                other.destinationModel == destinationModel) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, destinationModel, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemButtonCopyWith<_$_ItemButton> get copyWith =>
      __$$_ItemButtonCopyWithImpl<_$_ItemButton>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemButtonToJson(
      this,
    );
  }
}

abstract class _ItemButton implements ItemButton {
  const factory _ItemButton(
      {final DestinationModel? destinationModel,
      final String? label}) = _$_ItemButton;

  factory _ItemButton.fromJson(Map<String, dynamic> json) =
      _$_ItemButton.fromJson;

  @override
  DestinationModel? get destinationModel;
  @override
  String? get label;
  @override
  @JsonKey(ignore: true)
  _$$_ItemButtonCopyWith<_$_ItemButton> get copyWith =>
      throw _privateConstructorUsedError;
}
