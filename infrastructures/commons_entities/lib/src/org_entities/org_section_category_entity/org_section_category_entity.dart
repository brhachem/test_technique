import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

part 'org_section_category_entity.freezed.dart';
part 'org_section_category_entity.g.dart';

@freezed
abstract class OrgSectionCategoryEntity with _$OrgSectionCategoryEntity {
  const factory OrgSectionCategoryEntity({
    String? sectionTitle,
    List<ItemDataCardCover>? items,
  }) = _OrgSectionCategoryEntity;

  factory OrgSectionCategoryEntity.fromJson(Map<String, dynamic> json) =>
      _$OrgSectionCategoryEntityFromJson(json);
}
