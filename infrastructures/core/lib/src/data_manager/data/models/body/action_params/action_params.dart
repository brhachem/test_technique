import 'package:dependencies/dependencies.dart';
import 'dart:convert';
part 'action_params.freezed.dart';
part 'action_params.g.dart';

ActionParams ActionParamsFromJson(String str) =>
    ActionParams.fromJson(json.decode(str));

String ActionParamsToJson(ActionParams data) => json.encode(data.toJson());

@freezed
class ActionParams with _$ActionParams {
  @JsonSerializable(includeIfNull: false)
  const factory ActionParams({
    String? path,
    Map<String, dynamic>? body,
  }) = _ActionParams;
  factory ActionParams.fromJson(Map<String, dynamic> json) =>
      _$ActionParamsFromJson(json);
}
