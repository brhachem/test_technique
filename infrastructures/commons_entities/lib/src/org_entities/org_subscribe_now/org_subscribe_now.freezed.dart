// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_subscribe_now.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgSubscribeNowEntity _$OrgSubscribeNowEntityFromJson(
    Map<String, dynamic> json) {
  return _OrgSubscribeNowEntity.fromJson(json);
}

/// @nodoc
mixin _$OrgSubscribeNowEntity {
  Price? get price => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  DestinationModel? get destinationModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgSubscribeNowEntityCopyWith<OrgSubscribeNowEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgSubscribeNowEntityCopyWith<$Res> {
  factory $OrgSubscribeNowEntityCopyWith(OrgSubscribeNowEntity value,
          $Res Function(OrgSubscribeNowEntity) then) =
      _$OrgSubscribeNowEntityCopyWithImpl<$Res, OrgSubscribeNowEntity>;
  @useResult
  $Res call({Price? price, String? label, DestinationModel? destinationModel});

  $PriceCopyWith<$Res>? get price;
  $DestinationModelCopyWith<$Res>? get destinationModel;
}

/// @nodoc
class _$OrgSubscribeNowEntityCopyWithImpl<$Res,
        $Val extends OrgSubscribeNowEntity>
    implements $OrgSubscribeNowEntityCopyWith<$Res> {
  _$OrgSubscribeNowEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? label = freezed,
    Object? destinationModel = freezed,
  }) {
    return _then(_value.copyWith(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationModel: freezed == destinationModel
          ? _value.destinationModel
          : destinationModel // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
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
abstract class _$$_OrgSubscribeNowEntityCopyWith<$Res>
    implements $OrgSubscribeNowEntityCopyWith<$Res> {
  factory _$$_OrgSubscribeNowEntityCopyWith(_$_OrgSubscribeNowEntity value,
          $Res Function(_$_OrgSubscribeNowEntity) then) =
      __$$_OrgSubscribeNowEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Price? price, String? label, DestinationModel? destinationModel});

  @override
  $PriceCopyWith<$Res>? get price;
  @override
  $DestinationModelCopyWith<$Res>? get destinationModel;
}

/// @nodoc
class __$$_OrgSubscribeNowEntityCopyWithImpl<$Res>
    extends _$OrgSubscribeNowEntityCopyWithImpl<$Res, _$_OrgSubscribeNowEntity>
    implements _$$_OrgSubscribeNowEntityCopyWith<$Res> {
  __$$_OrgSubscribeNowEntityCopyWithImpl(_$_OrgSubscribeNowEntity _value,
      $Res Function(_$_OrgSubscribeNowEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? label = freezed,
    Object? destinationModel = freezed,
  }) {
    return _then(_$_OrgSubscribeNowEntity(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationModel: freezed == destinationModel
          ? _value.destinationModel
          : destinationModel // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgSubscribeNowEntity implements _OrgSubscribeNowEntity {
  const _$_OrgSubscribeNowEntity(
      {this.price, this.label, this.destinationModel});

  factory _$_OrgSubscribeNowEntity.fromJson(Map<String, dynamic> json) =>
      _$$_OrgSubscribeNowEntityFromJson(json);

  @override
  final Price? price;
  @override
  final String? label;
  @override
  final DestinationModel? destinationModel;

  @override
  String toString() {
    return 'OrgSubscribeNowEntity(price: $price, label: $label, destinationModel: $destinationModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgSubscribeNowEntity &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.destinationModel, destinationModel) ||
                other.destinationModel == destinationModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, price, label, destinationModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgSubscribeNowEntityCopyWith<_$_OrgSubscribeNowEntity> get copyWith =>
      __$$_OrgSubscribeNowEntityCopyWithImpl<_$_OrgSubscribeNowEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgSubscribeNowEntityToJson(
      this,
    );
  }
}

abstract class _OrgSubscribeNowEntity implements OrgSubscribeNowEntity {
  const factory _OrgSubscribeNowEntity(
      {final Price? price,
      final String? label,
      final DestinationModel? destinationModel}) = _$_OrgSubscribeNowEntity;

  factory _OrgSubscribeNowEntity.fromJson(Map<String, dynamic> json) =
      _$_OrgSubscribeNowEntity.fromJson;

  @override
  Price? get price;
  @override
  String? get label;
  @override
  DestinationModel? get destinationModel;
  @override
  @JsonKey(ignore: true)
  _$$_OrgSubscribeNowEntityCopyWith<_$_OrgSubscribeNowEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
