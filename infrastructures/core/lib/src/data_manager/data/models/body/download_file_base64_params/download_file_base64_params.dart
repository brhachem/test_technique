import 'package:dependencies/dependencies.dart';
import 'dart:convert';
part 'download_file_base64_params.freezed.dart';
part 'download_file_base64_params.g.dart';

DownloadFileBase64Params downloadFileBase64ParamsFromJson(String str) =>
    DownloadFileBase64Params.fromJson(json.decode(str));

String downloadFileBase64ParamsToJson(DownloadFileBase64Params data) =>
    json.encode(data.toJson());

@freezed
class DownloadFileBase64Params with _$DownloadFileBase64Params {
  const factory DownloadFileBase64Params({
    required String nameFile,
    required String url,
    required Map<String, dynamic> body,
  }) = _DownloadFileBase64Params;

  factory DownloadFileBase64Params.fromJson(Map<String, dynamic> json) =>
      _$DownloadFileBase64ParamsFromJson(json);
}
