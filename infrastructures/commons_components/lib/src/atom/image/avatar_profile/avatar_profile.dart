export 'type/profile_type.dart';
import 'package:commons_components/commons_components.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';
import 'package:core/core.dart';

class AvatarProfile extends StatelessWidget {
  final VoidCallback onTap;
  final AvatarImageSize avatarSize;
  final String? urlAvatar;
  final Role profileRole;
  final bool selected;
  final bool? overlay;
  final String? placeHolder;

  const AvatarProfile.defaultProfile(
      {Key? key,
      required this.onTap,
      this.avatarSize = AvatarImageSize.large,
      this.urlAvatar,
      this.placeHolder})
      : profileRole = Role.defaultProfile,
        selected = false,
        overlay = false,
        super(key: key);

  const AvatarProfile.guest({
    Key? key,
    required this.onTap,
    this.avatarSize = AvatarImageSize.large,
    this.placeHolder,
  })  : profileRole = Role.guest,
        urlAvatar = null,
        selected = false,
        overlay = false,
        super(key: key);

  const AvatarProfile.creator(
      {Key? key,
      required this.onTap,
      this.avatarSize = AvatarImageSize.large,
      this.urlAvatar,
      this.placeHolder})
      : profileRole = Role.creator,
        selected = false,
        overlay = false,
        super(key: key);
  const AvatarProfile(
      {Key? key,
      required this.onTap,
      required this.profileRole,
      this.avatarSize = AvatarImageSize.large,
      this.selected = false,
      this.urlAvatar,
      this.overlay = false,
      this.placeHolder})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    final Widget avatar;
    final double size;

    Color backgroundColor = Theme.of(context).colorScheme.outline;

    if (avatarSize == AvatarImageSize.Xlarge) {
      size = 160.w;
    } else if (avatarSize == AvatarImageSize.large) {
      size = 90.w;
    } else {
      size = 30.w;
    }

    backgroundColor = FoundationColors.background;

    if (Utils.isNullOrBlank(urlAvatar)) {
      avatar = Padding(
        padding:
            EdgeInsets.all(avatarSize == AvatarImageSize.medium ? 0.w : 0.w),
        child: SvgPicture.asset(
          width: size,
          height: size,
          BasicUtils.isNullOrBlank(placeHolder)
              ? FoundationAssets.avatarDefault
              : placeHolder!,
          fit: BoxFit.cover,
        ),
      );
    } else {
      avatar = SizedBox(
          // width: avatarSize == AvatarImageSize.medium ? 30.w : 90.w,
          //height: avatarSize == AvatarImageSize.medium ? 30.w : 90.w,
          width: size,
          height: size,
          child: ClipOval(
              clipBehavior: Clip.antiAlias,
              child: CachedNetworkImage(
                imageUrl: urlAvatar!,
                //width: avatarSize == AvatarImageSize.medium ? 30.w : 90.w,
                //height: avatarSize == AvatarImageSize.medium ? 30.w : 90.w,
                width: size,
                height: size,
                cacheManager: AppCacheManager(),
                fit: BoxFit.cover,
                fadeInDuration: const Duration(milliseconds: 250),
                fadeOutDuration: const Duration(milliseconds: 250),
                memCacheWidth: 400,
                memCacheHeight: 600,
                maxWidthDiskCache: 400,
                maxHeightDiskCache: 600,
                placeholder: (_, __) {
                  return Center(
                    child: Padding(
                      padding: EdgeInsets.all(
                          avatarSize == AvatarImageSize.medium ? 2.w : 6.w),
                      child: SvgPicture.asset(FoundationAssets.avatarDefault,
                          fit: BoxFit.contain),
                    ),
                  );
                },
                errorWidget: (_, __, ___) {
                  return Center(
                    child: Padding(
                      padding: EdgeInsets.all(
                          avatarSize == AvatarImageSize.medium ? 2.w : 6.w),
                      child: SvgPicture.asset(FoundationAssets.avatarDefault,
                          fit: BoxFit.contain),
                    ),
                  );
                },
              )));
    }

    return IconButton(
      splashRadius: 10,
      onPressed: onTap,
      //iconSize: avatarSize == AvatarImageSize.medium ? 30.w : 90.w,
      iconSize: size,
      padding: EdgeInsets.zero,
      icon: SizedBox(
        width: size,
        height: size,
        child: Stack(
          alignment: AlignmentDirectional.center,
          children: <Widget>[
            Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: backgroundColor,
                    shape: BoxShape.circle,
                    border: profileRole == Role.creator || selected == true
                        ? Border.all(
                            color: selected
                                ? FoundationColors.primary
                                : FoundationColors.getCustomColor2(context),
                            width: avatarSize == AvatarImageSize.medium
                                ? 2.w
                                : 3.w)
                        : null),
                clipBehavior: Clip.hardEdge,
                child: avatar),
            overlay ?? false
                ? Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: FoundationColors.background.withOpacity(0.6),
                      shape: BoxShape.circle,
                    ),
                    clipBehavior: Clip.hardEdge,
                  )
                : const SizedBox.shrink(),
            profileRole == Role.creator
                ? Positioned(
                    bottom: 0,
                    right: 0,
                    child: Container(
                        margin: EdgeInsets.only(top: 12.w),
                        alignment: Alignment.bottomRight,
                        child: SvgPicture.asset(
                            width: avatarSize == AvatarImageSize.medium
                                ? 10.w
                                : 36.w,
                            height: avatarSize == AvatarImageSize.medium
                                ? 10.w
                                : 36.w,
                            FoundationAssets.iconSpecialUserBadge,
                            fit: BoxFit.contain)),
                  )
                : const SizedBox.shrink()

            ///
          ],
        ),
      ),
    );
  }
}
