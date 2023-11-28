import 'package:commons_components/commons_components.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:core/core.dart';

class MyProfilePicture extends StatelessWidget {
  const MyProfilePicture({
    Key? key,
    required this.onTap,
    this.avatarSize = AvatarImageSize.medium,
    this.placeHolder,
  }) : super(key: key);
  final VoidCallback onTap;
  final String? placeHolder;
  final AvatarImageSize avatarSize;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CurrentUserCubit, CurrentUserState>(
        builder: (_, CurrentUserState state) {
      return !BasicUtils.isNullOrBlank(placeHolder)
          ? AvatarProfile(
              placeHolder: placeHolder,
              onTap: onTap,
              profileRole: Role.guest,
              avatarSize: avatarSize)
          :

          ///todo url avatar dynamic
          BasicUtils.isNullOrBlank(state.placeHolder)
              ? AvatarProfile(
                  placeHolder: state.placeHolder,
                  onTap: onTap,
                  profileRole: Role.guest,
                  avatarSize: avatarSize)
              : AvatarProfile(
                  placeHolder: state.placeHolder,
                  onTap: onTap,
                  profileRole: Role.guest,
                  avatarSize: avatarSize,
                  urlAvatar: state.currentUser?.avatar,
                );
    });
  }
}
