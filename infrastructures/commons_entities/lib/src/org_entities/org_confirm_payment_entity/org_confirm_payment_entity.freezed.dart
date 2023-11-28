// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_confirm_payment_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgConfirmPaymentEntity _$OrgConfirmPaymentEntityFromJson(
    Map<String, dynamic> json) {
  return _OrgConfirmPaymentEntity.fromJson(json);
}

/// @nodoc
mixin _$OrgConfirmPaymentEntity {
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get showTermsAndCondition => throw _privateConstructorUsedError;
  DestinationModel? get destinationModel => throw _privateConstructorUsedError;
  String? get organismName => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get labelButton => throw _privateConstructorUsedError;
  ActionScreen? get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgConfirmPaymentEntityCopyWith<OrgConfirmPaymentEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgConfirmPaymentEntityCopyWith<$Res> {
  factory $OrgConfirmPaymentEntityCopyWith(OrgConfirmPaymentEntity value,
          $Res Function(OrgConfirmPaymentEntity) then) =
      _$OrgConfirmPaymentEntityCopyWithImpl<$Res, OrgConfirmPaymentEntity>;
  @useResult
  $Res call(
      {@JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? showTermsAndCondition,
      DestinationModel? destinationModel,
      String? organismName,
      String? title,
      String? text,
      String? labelButton,
      ActionScreen? action});

  $DestinationModelCopyWith<$Res>? get destinationModel;
  $ActionScreenCopyWith<$Res>? get action;
}

/// @nodoc
class _$OrgConfirmPaymentEntityCopyWithImpl<$Res,
        $Val extends OrgConfirmPaymentEntity>
    implements $OrgConfirmPaymentEntityCopyWith<$Res> {
  _$OrgConfirmPaymentEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showTermsAndCondition = freezed,
    Object? destinationModel = freezed,
    Object? organismName = freezed,
    Object? title = freezed,
    Object? text = freezed,
    Object? labelButton = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      showTermsAndCondition: freezed == showTermsAndCondition
          ? _value.showTermsAndCondition
          : showTermsAndCondition // ignore: cast_nullable_to_non_nullable
              as bool?,
      destinationModel: freezed == destinationModel
          ? _value.destinationModel
          : destinationModel // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      labelButton: freezed == labelButton
          ? _value.labelButton
          : labelButton // ignore: cast_nullable_to_non_nullable
              as String?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ActionScreen?,
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

  @override
  @pragma('vm:prefer-inline')
  $ActionScreenCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $ActionScreenCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OrgConfirmPaymentEntityCopyWith<$Res>
    implements $OrgConfirmPaymentEntityCopyWith<$Res> {
  factory _$$_OrgConfirmPaymentEntityCopyWith(_$_OrgConfirmPaymentEntity value,
          $Res Function(_$_OrgConfirmPaymentEntity) then) =
      __$$_OrgConfirmPaymentEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? showTermsAndCondition,
      DestinationModel? destinationModel,
      String? organismName,
      String? title,
      String? text,
      String? labelButton,
      ActionScreen? action});

  @override
  $DestinationModelCopyWith<$Res>? get destinationModel;
  @override
  $ActionScreenCopyWith<$Res>? get action;
}

/// @nodoc
class __$$_OrgConfirmPaymentEntityCopyWithImpl<$Res>
    extends _$OrgConfirmPaymentEntityCopyWithImpl<$Res,
        _$_OrgConfirmPaymentEntity>
    implements _$$_OrgConfirmPaymentEntityCopyWith<$Res> {
  __$$_OrgConfirmPaymentEntityCopyWithImpl(_$_OrgConfirmPaymentEntity _value,
      $Res Function(_$_OrgConfirmPaymentEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showTermsAndCondition = freezed,
    Object? destinationModel = freezed,
    Object? organismName = freezed,
    Object? title = freezed,
    Object? text = freezed,
    Object? labelButton = freezed,
    Object? action = freezed,
  }) {
    return _then(_$_OrgConfirmPaymentEntity(
      showTermsAndCondition: freezed == showTermsAndCondition
          ? _value.showTermsAndCondition
          : showTermsAndCondition // ignore: cast_nullable_to_non_nullable
              as bool?,
      destinationModel: freezed == destinationModel
          ? _value.destinationModel
          : destinationModel // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      labelButton: freezed == labelButton
          ? _value.labelButton
          : labelButton // ignore: cast_nullable_to_non_nullable
              as String?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ActionScreen?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgConfirmPaymentEntity implements _OrgConfirmPaymentEntity {
  const _$_OrgConfirmPaymentEntity(
      {@JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      this.showTermsAndCondition,
      this.destinationModel,
      this.organismName,
      this.title,
      this.text,
      this.labelButton,
      this.action});

  factory _$_OrgConfirmPaymentEntity.fromJson(Map<String, dynamic> json) =>
      _$$_OrgConfirmPaymentEntityFromJson(json);

  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  final bool? showTermsAndCondition;
  @override
  final DestinationModel? destinationModel;
  @override
  final String? organismName;
  @override
  final String? title;
  @override
  final String? text;
  @override
  final String? labelButton;
  @override
  final ActionScreen? action;

  @override
  String toString() {
    return 'OrgConfirmPaymentEntity(showTermsAndCondition: $showTermsAndCondition, destinationModel: $destinationModel, organismName: $organismName, title: $title, text: $text, labelButton: $labelButton, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgConfirmPaymentEntity &&
            (identical(other.showTermsAndCondition, showTermsAndCondition) ||
                other.showTermsAndCondition == showTermsAndCondition) &&
            (identical(other.destinationModel, destinationModel) ||
                other.destinationModel == destinationModel) &&
            (identical(other.organismName, organismName) ||
                other.organismName == organismName) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.labelButton, labelButton) ||
                other.labelButton == labelButton) &&
            (identical(other.action, action) || other.action == action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, showTermsAndCondition,
      destinationModel, organismName, title, text, labelButton, action);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgConfirmPaymentEntityCopyWith<_$_OrgConfirmPaymentEntity>
      get copyWith =>
          __$$_OrgConfirmPaymentEntityCopyWithImpl<_$_OrgConfirmPaymentEntity>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgConfirmPaymentEntityToJson(
      this,
    );
  }
}

abstract class _OrgConfirmPaymentEntity implements OrgConfirmPaymentEntity {
  const factory _OrgConfirmPaymentEntity(
      {@JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      final bool? showTermsAndCondition,
      final DestinationModel? destinationModel,
      final String? organismName,
      final String? title,
      final String? text,
      final String? labelButton,
      final ActionScreen? action}) = _$_OrgConfirmPaymentEntity;

  factory _OrgConfirmPaymentEntity.fromJson(Map<String, dynamic> json) =
      _$_OrgConfirmPaymentEntity.fromJson;

  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get showTermsAndCondition;
  @override
  DestinationModel? get destinationModel;
  @override
  String? get organismName;
  @override
  String? get title;
  @override
  String? get text;
  @override
  String? get labelButton;
  @override
  ActionScreen? get action;
  @override
  @JsonKey(ignore: true)
  _$$_OrgConfirmPaymentEntityCopyWith<_$_OrgConfirmPaymentEntity>
      get copyWith => throw _privateConstructorUsedError;
}
