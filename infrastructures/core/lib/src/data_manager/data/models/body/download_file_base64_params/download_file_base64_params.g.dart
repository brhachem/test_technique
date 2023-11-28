// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download_file_base64_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DownloadFileBase64Params _$$_DownloadFileBase64ParamsFromJson(Map json) =>
    _$_DownloadFileBase64Params(
      nameFile: json['nameFile'] as String,
      url: json['url'] as String,
      body: Map<String, dynamic>.from(json['body'] as Map),
    );

Map<String, dynamic> _$$_DownloadFileBase64ParamsToJson(
        _$_DownloadFileBase64Params instance) =>
    <String, dynamic>{
      'nameFile': instance.nameFile,
      'url': instance.url,
      'body': instance.body,
    };
