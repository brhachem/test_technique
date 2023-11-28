import 'package:core/core.dart';

class AssetsLocal {
  final listLocalAvatars = [
    Avatar(
        type: PlaceholderType.female1,
        gender: Gender.female,
        placeHolder: 'assets/vectors/atom_avatar_female_1.svg'),
    Avatar(
        type: PlaceholderType.female2,
        gender: Gender.female,
        placeHolder: 'assets/vectors/atom_avatar_female_2.svg'),
    Avatar(
        type: PlaceholderType.female3,
        gender: Gender.female,
        placeHolder: 'assets/vectors/atom_avatar_female_3.svg'),
    Avatar(
        type: PlaceholderType.male1,
        gender: Gender.male,
        placeHolder: 'assets/vectors/atom_avatar_male_1.svg'),
    Avatar(
        type: PlaceholderType.male2,
        gender: Gender.male,
        placeHolder: 'assets/vectors/atom_avatar_male_2.svg'),
    Avatar(
        type: PlaceholderType.male3,
        gender: Gender.male,
        placeHolder: 'assets/vectors/atom_avatar_male_3.svg'),
  ];
}

class Avatar {
  PlaceholderType? type;
  Gender? gender;
  String? placeHolder;
  Avatar({this.type, this.placeHolder, this.gender});
}
