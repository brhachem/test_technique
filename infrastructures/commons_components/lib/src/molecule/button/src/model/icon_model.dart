import 'package:commons_components/commons_components.dart';

import '../../button.dart';

class IconModel {
  /// the icon position int the button , left or right
  final IconPosition iconPosition;

  /// The icon name defined in assets
  /// example : FoundationsAssets.iconBookMarkPO
  final String iconName;

  IconModel({required this.iconPosition, required this.iconName});
}
