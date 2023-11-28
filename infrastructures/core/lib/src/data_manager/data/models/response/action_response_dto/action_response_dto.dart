import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

part 'action_response_dto.freezed.dart';
part 'action_response_dto.g.dart';

@freezed
class ActionResponseDTO with _$ActionResponseDTO {
  const factory ActionResponseDTO(
      {@JsonKey(name: 'destinationModel')
          DestinationModel? destination,
      @JsonKey(unknownEnumValue: PaymentStatus.defaultStatus)
          PaymentStatus? subscriptionStatus,
      ScreenData? screenData}) = _ActionResponseDTO;

  factory ActionResponseDTO.fromJson(Map<String, dynamic> json) =>
      _$ActionResponseDTOFromJson(json);
}

enum PaymentStatus {
  @JsonValue('BLOCKED')
  blocked,
  @JsonValue('CONFIRMED')
  confirmed,
  @JsonValue('')
  defaultStatus
}

@freezed
class ScreenData with _$ScreenData {
  const factory ScreenData({
    String? description,
    String? subtitle,
    Thumbnail? thumbnail,
    String? title,
    ButtonPrimary? buttonPrimary,
    ButtonPrimary? buttonSecondary,
    Map<String, dynamic>? properties,
  }) = _ScreenData;

  factory ScreenData.fromJson(Map<String, dynamic> json) =>
      _$ScreenDataFromJson(json);
}

@freezed
class ButtonPrimary with _$ButtonPrimary {
  const factory ButtonPrimary({
    DestinationModel? destination,
    String? title,
  }) = _ButtonPrimary;

  factory ButtonPrimary.fromJson(Map<String, dynamic> json) =>
      _$ButtonPrimaryFromJson(json);
}
