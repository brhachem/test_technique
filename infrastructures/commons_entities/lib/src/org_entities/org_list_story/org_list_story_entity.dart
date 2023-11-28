// To parse this JSON data, do
//
//     final orgCardCover = orgCardCoverFromJson(jsonString);

import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

part 'org_list_story_entity.freezed.dart';
part 'org_list_story_entity.g.dart';

@freezed
class OrgListStoryEntity with _$OrgListStoryEntity {
  const factory OrgListStoryEntity({
    String? sectionTitle,
    organismName,
    DestinationModel? destinationModel,
    List<ItemStory>? items,
  }) = _OrgListStoryEntity;

  factory OrgListStoryEntity.fromJson(Map<String, dynamic> json) =>
      _$OrgListStoryEntityFromJson(json);
}
