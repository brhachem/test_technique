import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

part 'org_filter_category.freezed.dart';
part 'org_filter_category.g.dart';

@freezed
abstract class OrgFilterCategory with _$OrgFilterCategory {
  const factory OrgFilterCategory({
    String? sectionTitle,
    String? subTitle,
    List<ItemDataCardCover>? items,
    DestinationModel? destinationClear,
    DestinationModel? destinationShow,
  }) = _OrgFilterCategory;

  factory OrgFilterCategory.fromJson(Map<String, dynamic> json) =>
      _$OrgFilterCategoryFromJson(json);
}
