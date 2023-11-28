// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActionResponseDTO _$ActionResponseDTOFromJson(Map<String, dynamic> json) {
  return _ActionResponseDTO.fromJson(json);
}

/// @nodoc
mixin _$ActionResponseDTO {
  @JsonKey(name: 'destinationModel')
  DestinationModel? get destination => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PaymentStatus.defaultStatus)
  PaymentStatus? get subscriptionStatus => throw _privateConstructorUsedError;
  ScreenData? get screenData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActionResponseDTOCopyWith<ActionResponseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionResponseDTOCopyWith<$Res> {
  factory $ActionResponseDTOCopyWith(
          ActionResponseDTO value, $Res Function(ActionResponseDTO) then) =
      _$ActionResponseDTOCopyWithImpl<$Res, ActionResponseDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'destinationModel') DestinationModel? destination,
      @JsonKey(unknownEnumValue: PaymentStatus.defaultStatus)
      PaymentStatus? subscriptionStatus,
      ScreenData? screenData});

  $DestinationModelCopyWith<$Res>? get destination;
  $ScreenDataCopyWith<$Res>? get screenData;
}

/// @nodoc
class _$ActionResponseDTOCopyWithImpl<$Res, $Val extends ActionResponseDTO>
    implements $ActionResponseDTOCopyWith<$Res> {
  _$ActionResponseDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destination = freezed,
    Object? subscriptionStatus = freezed,
    Object? screenData = freezed,
  }) {
    return _then(_value.copyWith(
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      subscriptionStatus: freezed == subscriptionStatus
          ? _value.subscriptionStatus
          : subscriptionStatus // ignore: cast_nullable_to_non_nullable
              as PaymentStatus?,
      screenData: freezed == screenData
          ? _value.screenData
          : screenData // ignore: cast_nullable_to_non_nullable
              as ScreenData?,
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

  @override
  @pragma('vm:prefer-inline')
  $ScreenDataCopyWith<$Res>? get screenData {
    if (_value.screenData == null) {
      return null;
    }

    return $ScreenDataCopyWith<$Res>(_value.screenData!, (value) {
      return _then(_value.copyWith(screenData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ActionResponseDTOCopyWith<$Res>
    implements $ActionResponseDTOCopyWith<$Res> {
  factory _$$_ActionResponseDTOCopyWith(_$_ActionResponseDTO value,
          $Res Function(_$_ActionResponseDTO) then) =
      __$$_ActionResponseDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'destinationModel') DestinationModel? destination,
      @JsonKey(unknownEnumValue: PaymentStatus.defaultStatus)
      PaymentStatus? subscriptionStatus,
      ScreenData? screenData});

  @override
  $DestinationModelCopyWith<$Res>? get destination;
  @override
  $ScreenDataCopyWith<$Res>? get screenData;
}

/// @nodoc
class __$$_ActionResponseDTOCopyWithImpl<$Res>
    extends _$ActionResponseDTOCopyWithImpl<$Res, _$_ActionResponseDTO>
    implements _$$_ActionResponseDTOCopyWith<$Res> {
  __$$_ActionResponseDTOCopyWithImpl(
      _$_ActionResponseDTO _value, $Res Function(_$_ActionResponseDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destination = freezed,
    Object? subscriptionStatus = freezed,
    Object? screenData = freezed,
  }) {
    return _then(_$_ActionResponseDTO(
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      subscriptionStatus: freezed == subscriptionStatus
          ? _value.subscriptionStatus
          : subscriptionStatus // ignore: cast_nullable_to_non_nullable
              as PaymentStatus?,
      screenData: freezed == screenData
          ? _value.screenData
          : screenData // ignore: cast_nullable_to_non_nullable
              as ScreenData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActionResponseDTO implements _ActionResponseDTO {
  const _$_ActionResponseDTO(
      {@JsonKey(name: 'destinationModel') this.destination,
      @JsonKey(unknownEnumValue: PaymentStatus.defaultStatus)
      this.subscriptionStatus,
      this.screenData});

  factory _$_ActionResponseDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ActionResponseDTOFromJson(json);

  @override
  @JsonKey(name: 'destinationModel')
  final DestinationModel? destination;
  @override
  @JsonKey(unknownEnumValue: PaymentStatus.defaultStatus)
  final PaymentStatus? subscriptionStatus;
  @override
  final ScreenData? screenData;

  @override
  String toString() {
    return 'ActionResponseDTO(destination: $destination, subscriptionStatus: $subscriptionStatus, screenData: $screenData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActionResponseDTO &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.subscriptionStatus, subscriptionStatus) ||
                other.subscriptionStatus == subscriptionStatus) &&
            (identical(other.screenData, screenData) ||
                other.screenData == screenData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, destination, subscriptionStatus, screenData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActionResponseDTOCopyWith<_$_ActionResponseDTO> get copyWith =>
      __$$_ActionResponseDTOCopyWithImpl<_$_ActionResponseDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActionResponseDTOToJson(
      this,
    );
  }
}

abstract class _ActionResponseDTO implements ActionResponseDTO {
  const factory _ActionResponseDTO(
      {@JsonKey(name: 'destinationModel') final DestinationModel? destination,
      @JsonKey(unknownEnumValue: PaymentStatus.defaultStatus)
      final PaymentStatus? subscriptionStatus,
      final ScreenData? screenData}) = _$_ActionResponseDTO;

  factory _ActionResponseDTO.fromJson(Map<String, dynamic> json) =
      _$_ActionResponseDTO.fromJson;

  @override
  @JsonKey(name: 'destinationModel')
  DestinationModel? get destination;
  @override
  @JsonKey(unknownEnumValue: PaymentStatus.defaultStatus)
  PaymentStatus? get subscriptionStatus;
  @override
  ScreenData? get screenData;
  @override
  @JsonKey(ignore: true)
  _$$_ActionResponseDTOCopyWith<_$_ActionResponseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

ScreenData _$ScreenDataFromJson(Map<String, dynamic> json) {
  return _ScreenData.fromJson(json);
}

/// @nodoc
mixin _$ScreenData {
  String? get description => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  Thumbnail? get thumbnail => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  ButtonPrimary? get buttonPrimary => throw _privateConstructorUsedError;
  ButtonPrimary? get buttonSecondary => throw _privateConstructorUsedError;
  Map<String, dynamic>? get properties => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScreenDataCopyWith<ScreenData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScreenDataCopyWith<$Res> {
  factory $ScreenDataCopyWith(
          ScreenData value, $Res Function(ScreenData) then) =
      _$ScreenDataCopyWithImpl<$Res, ScreenData>;
  @useResult
  $Res call(
      {String? description,
      String? subtitle,
      Thumbnail? thumbnail,
      String? title,
      ButtonPrimary? buttonPrimary,
      ButtonPrimary? buttonSecondary,
      Map<String, dynamic>? properties});

  $ThumbnailCopyWith<$Res>? get thumbnail;
  $ButtonPrimaryCopyWith<$Res>? get buttonPrimary;
  $ButtonPrimaryCopyWith<$Res>? get buttonSecondary;
}

/// @nodoc
class _$ScreenDataCopyWithImpl<$Res, $Val extends ScreenData>
    implements $ScreenDataCopyWith<$Res> {
  _$ScreenDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? subtitle = freezed,
    Object? thumbnail = freezed,
    Object? title = freezed,
    Object? buttonPrimary = freezed,
    Object? buttonSecondary = freezed,
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      buttonPrimary: freezed == buttonPrimary
          ? _value.buttonPrimary
          : buttonPrimary // ignore: cast_nullable_to_non_nullable
              as ButtonPrimary?,
      buttonSecondary: freezed == buttonSecondary
          ? _value.buttonSecondary
          : buttonSecondary // ignore: cast_nullable_to_non_nullable
              as ButtonPrimary?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ThumbnailCopyWith<$Res>? get thumbnail {
    if (_value.thumbnail == null) {
      return null;
    }

    return $ThumbnailCopyWith<$Res>(_value.thumbnail!, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ButtonPrimaryCopyWith<$Res>? get buttonPrimary {
    if (_value.buttonPrimary == null) {
      return null;
    }

    return $ButtonPrimaryCopyWith<$Res>(_value.buttonPrimary!, (value) {
      return _then(_value.copyWith(buttonPrimary: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ButtonPrimaryCopyWith<$Res>? get buttonSecondary {
    if (_value.buttonSecondary == null) {
      return null;
    }

    return $ButtonPrimaryCopyWith<$Res>(_value.buttonSecondary!, (value) {
      return _then(_value.copyWith(buttonSecondary: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ScreenDataCopyWith<$Res>
    implements $ScreenDataCopyWith<$Res> {
  factory _$$_ScreenDataCopyWith(
          _$_ScreenData value, $Res Function(_$_ScreenData) then) =
      __$$_ScreenDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      String? subtitle,
      Thumbnail? thumbnail,
      String? title,
      ButtonPrimary? buttonPrimary,
      ButtonPrimary? buttonSecondary,
      Map<String, dynamic>? properties});

  @override
  $ThumbnailCopyWith<$Res>? get thumbnail;
  @override
  $ButtonPrimaryCopyWith<$Res>? get buttonPrimary;
  @override
  $ButtonPrimaryCopyWith<$Res>? get buttonSecondary;
}

/// @nodoc
class __$$_ScreenDataCopyWithImpl<$Res>
    extends _$ScreenDataCopyWithImpl<$Res, _$_ScreenData>
    implements _$$_ScreenDataCopyWith<$Res> {
  __$$_ScreenDataCopyWithImpl(
      _$_ScreenData _value, $Res Function(_$_ScreenData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? subtitle = freezed,
    Object? thumbnail = freezed,
    Object? title = freezed,
    Object? buttonPrimary = freezed,
    Object? buttonSecondary = freezed,
    Object? properties = freezed,
  }) {
    return _then(_$_ScreenData(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      buttonPrimary: freezed == buttonPrimary
          ? _value.buttonPrimary
          : buttonPrimary // ignore: cast_nullable_to_non_nullable
              as ButtonPrimary?,
      buttonSecondary: freezed == buttonSecondary
          ? _value.buttonSecondary
          : buttonSecondary // ignore: cast_nullable_to_non_nullable
              as ButtonPrimary?,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScreenData implements _ScreenData {
  const _$_ScreenData(
      {this.description,
      this.subtitle,
      this.thumbnail,
      this.title,
      this.buttonPrimary,
      this.buttonSecondary,
      final Map<String, dynamic>? properties})
      : _properties = properties;

  factory _$_ScreenData.fromJson(Map<String, dynamic> json) =>
      _$$_ScreenDataFromJson(json);

  @override
  final String? description;
  @override
  final String? subtitle;
  @override
  final Thumbnail? thumbnail;
  @override
  final String? title;
  @override
  final ButtonPrimary? buttonPrimary;
  @override
  final ButtonPrimary? buttonSecondary;
  final Map<String, dynamic>? _properties;
  @override
  Map<String, dynamic>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableMapView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ScreenData(description: $description, subtitle: $subtitle, thumbnail: $thumbnail, title: $title, buttonPrimary: $buttonPrimary, buttonSecondary: $buttonSecondary, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScreenData &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.buttonPrimary, buttonPrimary) ||
                other.buttonPrimary == buttonPrimary) &&
            (identical(other.buttonSecondary, buttonSecondary) ||
                other.buttonSecondary == buttonSecondary) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      description,
      subtitle,
      thumbnail,
      title,
      buttonPrimary,
      buttonSecondary,
      const DeepCollectionEquality().hash(_properties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScreenDataCopyWith<_$_ScreenData> get copyWith =>
      __$$_ScreenDataCopyWithImpl<_$_ScreenData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScreenDataToJson(
      this,
    );
  }
}

abstract class _ScreenData implements ScreenData {
  const factory _ScreenData(
      {final String? description,
      final String? subtitle,
      final Thumbnail? thumbnail,
      final String? title,
      final ButtonPrimary? buttonPrimary,
      final ButtonPrimary? buttonSecondary,
      final Map<String, dynamic>? properties}) = _$_ScreenData;

  factory _ScreenData.fromJson(Map<String, dynamic> json) =
      _$_ScreenData.fromJson;

  @override
  String? get description;
  @override
  String? get subtitle;
  @override
  Thumbnail? get thumbnail;
  @override
  String? get title;
  @override
  ButtonPrimary? get buttonPrimary;
  @override
  ButtonPrimary? get buttonSecondary;
  @override
  Map<String, dynamic>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_ScreenDataCopyWith<_$_ScreenData> get copyWith =>
      throw _privateConstructorUsedError;
}

ButtonPrimary _$ButtonPrimaryFromJson(Map<String, dynamic> json) {
  return _ButtonPrimary.fromJson(json);
}

/// @nodoc
mixin _$ButtonPrimary {
  DestinationModel? get destination => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ButtonPrimaryCopyWith<ButtonPrimary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ButtonPrimaryCopyWith<$Res> {
  factory $ButtonPrimaryCopyWith(
          ButtonPrimary value, $Res Function(ButtonPrimary) then) =
      _$ButtonPrimaryCopyWithImpl<$Res, ButtonPrimary>;
  @useResult
  $Res call({DestinationModel? destination, String? title});

  $DestinationModelCopyWith<$Res>? get destination;
}

/// @nodoc
class _$ButtonPrimaryCopyWithImpl<$Res, $Val extends ButtonPrimary>
    implements $ButtonPrimaryCopyWith<$Res> {
  _$ButtonPrimaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destination = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$_ButtonPrimaryCopyWith<$Res>
    implements $ButtonPrimaryCopyWith<$Res> {
  factory _$$_ButtonPrimaryCopyWith(
          _$_ButtonPrimary value, $Res Function(_$_ButtonPrimary) then) =
      __$$_ButtonPrimaryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DestinationModel? destination, String? title});

  @override
  $DestinationModelCopyWith<$Res>? get destination;
}

/// @nodoc
class __$$_ButtonPrimaryCopyWithImpl<$Res>
    extends _$ButtonPrimaryCopyWithImpl<$Res, _$_ButtonPrimary>
    implements _$$_ButtonPrimaryCopyWith<$Res> {
  __$$_ButtonPrimaryCopyWithImpl(
      _$_ButtonPrimary _value, $Res Function(_$_ButtonPrimary) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destination = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_ButtonPrimary(
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ButtonPrimary implements _ButtonPrimary {
  const _$_ButtonPrimary({this.destination, this.title});

  factory _$_ButtonPrimary.fromJson(Map<String, dynamic> json) =>
      _$$_ButtonPrimaryFromJson(json);

  @override
  final DestinationModel? destination;
  @override
  final String? title;

  @override
  String toString() {
    return 'ButtonPrimary(destination: $destination, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ButtonPrimary &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, destination, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ButtonPrimaryCopyWith<_$_ButtonPrimary> get copyWith =>
      __$$_ButtonPrimaryCopyWithImpl<_$_ButtonPrimary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ButtonPrimaryToJson(
      this,
    );
  }
}

abstract class _ButtonPrimary implements ButtonPrimary {
  const factory _ButtonPrimary(
      {final DestinationModel? destination,
      final String? title}) = _$_ButtonPrimary;

  factory _ButtonPrimary.fromJson(Map<String, dynamic> json) =
      _$_ButtonPrimary.fromJson;

  @override
  DestinationModel? get destination;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_ButtonPrimaryCopyWith<_$_ButtonPrimary> get copyWith =>
      throw _privateConstructorUsedError;
}
