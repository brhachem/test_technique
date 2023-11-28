import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

part 'item_button.freezed.dart';
part 'item_button.g.dart';

@freezed
class ItemButton with _$ItemButton {
  const factory ItemButton({
    DestinationModel? destinationModel,
    String? label,
  }) = _ItemButton;

  factory ItemButton.fromJson(Map<String, dynamic> json) =>
      _$ItemButtonFromJson(json);
}
