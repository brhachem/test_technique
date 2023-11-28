import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';
import 'dart:convert';

part 'org_content_text_l_entity.freezed.dart';
part 'org_content_text_l_entity.g.dart';

OrgContentTextLEntity orgContentTextLEntityFromJson(String str) =>
    OrgContentTextLEntity.fromJson(json.decode(str));

String orgContentTextLEntityToJson(OrgContentTextLEntity data) =>
    json.encode(data.toJson());

@freezed
class OrgContentTextLEntity with _$OrgContentTextLEntity {
  const factory OrgContentTextLEntity({
    String? organismName,
    DestinationModel? buttonDestination,
    DestinationModel? detailsDestination,
    String? title,
    String? subTitle,
    Thumbnail? thumbnail,
    String? labelButton,
    String? tag,
  }) = _OrgContentTextLEntity;

  factory OrgContentTextLEntity.fromJson(Map<String, dynamic> json) =>
      _$OrgContentTextLEntityFromJson(json);
}
