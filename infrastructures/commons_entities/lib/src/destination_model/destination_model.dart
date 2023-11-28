import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';
import 'dart:convert';

part 'destination_model.freezed.dart';

part 'destination_model.g.dart';

DestinationModel destinationModelFromJson(String str) =>
    DestinationModel.fromJson(json.decode(str));

String destinationModelToJson(DestinationModel data) =>
    json.encode(data.toJson());

@freezed
class DestinationModel with _$DestinationModel {
  @JsonSerializable(includeIfNull: false)
  const factory DestinationModel(
      {String? screenName,
      String? entityType,
      String? itemId,
      String? destinationType,
      String? routeName,
      String? url,
      String? title,
      Track? track,
      bool? tryAgain,
      bool? refresh,
      @JsonKey(name: 'access_mode')
          AccessMode? accessMode,
      DeepLinkDestination? deepLink,
      @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
          bool? popUntilRoot,
      Map<String, dynamic>? body,
      RecapRequest? recapRequest,
      String? phone,
      @JsonKey(fromJson: MapperEntityUtils.intFromString, toJson: MapperEntityUtils.intToString)
          int? index,
      @JsonKey(name: 'pin_pad')
          PinPad? pinPad}) = _DestinationModel;

  factory DestinationModel.fromJson(Map<String, dynamic> json) =>
      _$DestinationModelFromJson(json);
}

Track trackFromJson(String str) => Track.fromJson(json.decode(str));

String trackToJson(Track data) => json.encode(data.toJson());

@freezed
class Track with _$Track {
  const factory Track({
    String? eventName,
    Map<String, dynamic>? properties,
  }) = _Track;

  factory Track.fromJson(Map<String, dynamic> json) => _$TrackFromJson(json);
}

DeepLinkDestination deepLinkDestinationFromJson(String str) =>
    DeepLinkDestination.fromJson(json.decode(str));

String deepLinkDestinationToJson(DeepLinkDestination data) =>
    json.encode(data.toJson());

@freezed
class DeepLinkDestination with _$DeepLinkDestination {
  const factory DeepLinkDestination({
    String? deepLinkAndroid,
    String? deepLinkIos,
  }) = _DeepLinkDestination;

  factory DeepLinkDestination.fromJson(Map<String, dynamic> json) =>
      _$DeepLinkDestinationFromJson(json);
}

@freezed
class RecapRequest with _$RecapRequest {
  const factory RecapRequest({
    String? screenName,
    String? actionType,
    List<DataValue>? receivers,
    DataValue? dataValue,
    String? value,
    String? filterValue,
  }) = _RecapRequest;

  factory RecapRequest.fromJson(Map<String, dynamic> json) =>
      _$RecapRequestFromJson(json);
}

@freezed
class DataValue with _$DataValue {
  const factory DataValue({
    String? key,
    String? value,
  }) = _DataValue;

  factory DataValue.fromJson(Map<String, dynamic> json) =>
      _$DataValueFromJson(json);
}

@freezed
class PinPad with _$PinPad {
  const factory PinPad({
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        bool? accessWallet,
    @JsonKey(unknownEnumValue: PinPadMode.write, name: "mode")
        PinPadMode? pinPadMode,
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        bool? specific,
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        bool? isWallet,
  }) = _PinPad;

  factory PinPad.fromJson(Map<String, dynamic> json) => _$PinPadFromJson(json);
}

///read and write

enum PinPadMode {
  @JsonValue('READ')
  read,
  @JsonValue('WRITE')
  write,
}
