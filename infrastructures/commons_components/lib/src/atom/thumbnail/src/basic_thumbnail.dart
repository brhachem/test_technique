import 'package:commons_components/commons_components.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';
import 'package:l10n/l10n.dart';

class BasicThumbnail extends StatelessWidget {
  /// Create a thumbnail of all types i,e, square, circle, standard with different sizes.
  const BasicThumbnail({
    Key? key,
    this.url,
    this.placeHolder,
    this.borderWidth,
    this.sizeIcon,
    this.backgroundColor,
    required this.thumbNailType,
  })  : letters = null,
        super(
          key: key,
        );

  /// The  thumbnail of the circle.
  final String? url;

  /// The  thumbnail of the placeholder.
  final String? placeHolder;

  /// the thumbnail border width  default size [ CustomDimens.borderWidth]
  final double? borderWidth;

  /// The background color of the thumbnail
  final Color? backgroundColor;

  /// size of thumbnail. use [Size]  default size [CustomDimens.thumbnailsDim]
  final double? sizeIcon;
  final ThumbNailType thumbNailType;
  final String? letters;
  const BasicThumbnail.imageCircle({
    super.key,
    this.url,
    this.placeHolder,
    this.borderWidth,
    this.backgroundColor,
  })  : thumbNailType = ThumbNailType.imageCircle,
        sizeIcon = null,
        letters = null;

  const BasicThumbnail.imageSquare({
    super.key,
    this.url,
    this.placeHolder,
    this.borderWidth,
    this.backgroundColor,
  })  : thumbNailType = ThumbNailType.imageSquare,
        sizeIcon = null,
        letters = null;

  const BasicThumbnail.imageLive({
    super.key,
    this.url,
    this.placeHolder,
    this.borderWidth,
    this.backgroundColor,
  })  : thumbNailType = ThumbNailType.imageLive,
        sizeIcon = null,
        letters = null;
  const BasicThumbnail.iconSquareCustomSize({
    super.key,
    required this.sizeIcon,
    required this.placeHolder,
  })  : thumbNailType = ThumbNailType.iconWithoutSquare,
        borderWidth = null,
        backgroundColor = null,
        url = null,
        letters = null;

  const BasicThumbnail.iconSquare({
    super.key,
    required this.placeHolder,
  })  : thumbNailType = ThumbNailType.iconSquare,
        sizeIcon = null,
        borderWidth = null,
        backgroundColor = null,
        url = null,
        letters = null;

  const BasicThumbnail.iconWithoutSquare({
    super.key,
    required this.placeHolder,
  })  : thumbNailType = ThumbNailType.iconWithoutSquare,
        borderWidth = null,
        sizeIcon = null,
        backgroundColor = null,
        url = null,
        letters = null;

  const BasicThumbnail.lettersCircle({
    super.key,
    required this.letters,
  })  : thumbNailType = ThumbNailType.lettersCircle,
        sizeIcon = null,
        borderWidth = null,
        backgroundColor = null,
        placeHolder = null,
        url = null;

  const BasicThumbnail.lettersCircleFilled({
    super.key,
    required this.letters,
  })  : thumbNailType = ThumbNailType.lettersCircleFilled,
        sizeIcon = null,
        borderWidth = null,
        backgroundColor = null,
        placeHolder = null,
        url = null;

  @override
  Widget build(BuildContext context) {
    final double diameter = CustomDimens.thumbnailsDim;

    switch (thumbNailType) {
      case ThumbNailType.iconSquare:
        return SizedBox(
          width: sizeIcon ?? 20.w,
          height: sizeIcon ?? 20.w,
          child: placeHolder != null && placeHolder != ''
              ? SvgPicture.asset(placeHolder ?? '', fit: BoxFit.none)
              : const SizedBox.shrink(),
        );

      case ThumbNailType.iconWithoutSquare:
        if (sizeIcon == null) {
          return SizedBox(
            width: 28.w,
            height: 28.w,
            child: placeHolder != null && placeHolder != ''
                ? SvgPicture.asset(
                    placeHolder ?? '',
                    fit: BoxFit.none,
                  )
                : const SizedBox.shrink(),
          );
        } else {
          return SizedBox(
            width: sizeIcon!.w,
            height: sizeIcon!.w,
            child: placeHolder != null && placeHolder != ''
                ? SvgPicture.asset(
                    placeHolder ?? '',
                    width: sizeIcon!.w,
                    height: sizeIcon!.w,
                    fit: BoxFit.contain,
                  )
                : const SizedBox.shrink(),
          );
        }

      case ThumbNailType.imageSquare:
        if (url == null) {
          return placeholderWidget(
              context, placeHolder, diameter, ThumbNailShape.square);
        } else {
          return CachedNetworkImage(
            imageUrl: UriDecodeUtils.uriDecoder(url!) ?? "",
            fadeInDuration: const Duration(milliseconds: 250),
            fadeOutDuration: const Duration(milliseconds: 250),
            memCacheWidth: 400,
            cacheManager: AppCacheManager(),
            memCacheHeight: 600,
            maxWidthDiskCache: 400,
            maxHeightDiskCache: 600,
            imageBuilder: (context, imageProvider) => AnimatedContainer(
              constraints: BoxConstraints(
                minHeight: diameter,
                minWidth: diameter,
                maxWidth: diameter,
                maxHeight: diameter,
              ),
              duration: kThemeChangeDuration,
              decoration: BoxDecoration(
                  color: backgroundColor ??
                      Theme.of(context).colorScheme.surfaceVariant,
                  image:
                      DecorationImage(image: imageProvider, fit: BoxFit.cover),
                  shape: BoxShape.rectangle,
                  borderRadius:
                      BorderRadius.circular(RadiusDimens.thumbnailRadius),
                  border: Border.all(
                      color: FoundationColors.getOutlineAlpha16(context),
                      width: borderWidth ?? CustomDimens.borderWidth)),
            ),
            placeholder: (context, url) => placeholderWidget(
                context, placeHolder, diameter, ThumbNailShape.square),
            errorWidget: (context, url, error) => placeholderWidget(
                context, placeHolder, diameter, ThumbNailShape.square),
          );
        }
      case ThumbNailType.imageCircle:
        if (url == null) {
          return placeholderWidget(
              context, placeHolder, diameter, ThumbNailShape.circle);
        } else {
          return CachedNetworkImage(
            imageUrl: UriDecodeUtils.uriDecoder(url!) ?? '',
            fadeInDuration: const Duration(milliseconds: 250),
            fadeOutDuration: const Duration(milliseconds: 250),
            memCacheWidth: 400,
            memCacheHeight: 600,
            cacheManager: AppCacheManager(),
            maxWidthDiskCache: 400,
            maxHeightDiskCache: 600,
            imageBuilder: (context, imageProvider) => AnimatedContainer(
              constraints: BoxConstraints(
                minHeight: diameter,
                minWidth: diameter,
                maxWidth: diameter,
                maxHeight: diameter,
              ),
              duration: kThemeChangeDuration,
              decoration: BoxDecoration(
                  color: backgroundColor ??
                      Theme.of(context).colorScheme.surfaceVariant,
                  image:
                      DecorationImage(image: imageProvider, fit: BoxFit.cover),
                  shape: BoxShape.circle,
                  border: Border.all(
                      color: FoundationColors.getOutlineAlpha16(context),
                      width: borderWidth ?? CustomDimens.borderWidth)),
            ),
            placeholder: (context, url) => placeholderWidget(
                context, placeHolder, diameter, ThumbNailShape.circle),
            errorWidget: (context, url, error) => placeholderWidget(
                context, placeHolder, diameter, ThumbNailShape.circle),
          );
        }
      case ThumbNailType.imageLive:
        var avatar = url == null
            ? placeholderWidget(context, placeHolder,
                CustomDimens.thumbnailsLive, ThumbNailShape.circle)
            : CachedNetworkImage(
                imageUrl: UriDecodeUtils.uriDecoder(url!) ?? '',
                fadeInDuration: const Duration(milliseconds: 250),
                fadeOutDuration: const Duration(milliseconds: 250),
                memCacheWidth: 400,
                cacheManager: AppCacheManager(),
                memCacheHeight: 600,
                maxWidthDiskCache: 400,
                maxHeightDiskCache: 600,
                imageBuilder: (context, imageProvider) => AnimatedContainer(
                  constraints: BoxConstraints(
                    minHeight: 30.w,
                    minWidth: 30.w,
                    maxWidth: 30.w,
                    maxHeight: 30.w,
                  ),
                  duration: kThemeChangeDuration,
                  decoration: BoxDecoration(
                      color: backgroundColor ??
                          Theme.of(context).colorScheme.surfaceVariant,
                      image: DecorationImage(
                          image: imageProvider, fit: BoxFit.cover),
                      shape: BoxShape.circle,
                      border: Border.all(
                          color: FoundationColors.getOutlineAlpha16(context),
                          width: borderWidth ?? CustomDimens.borderWidth)),
                ),
                placeholder: (context, url) => placeholderWidget(
                    context, placeHolder, 30.w, ThumbNailShape.circle),
                errorWidget: (context, url, error) => placeholderWidget(
                    context, placeHolder, 30.w, ThumbNailShape.circle),
              );

        return SizedBox(
          width: diameter + 6,
          height: diameter + 6,
          child: Stack(
            alignment: AlignmentDirectional.center,
            children: [
              Container(
                height: diameter,
                alignment: Alignment.center,
                width: diameter,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                      color: FoundationColors.functionalBorderImageLive,
                      width: borderWidth ??
                          CustomDimens.borderWidthThumbnailsLive.w),
                ),
                child: avatar,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  margin: EdgeInsets.only(bottom: BasicDimens.spacingXXXS.h),
                  constraints: BoxConstraints(
                    minHeight: 9.h,
                    minWidth: 16.w,
                    maxWidth: 16.w,
                    maxHeight: 11.h,
                  ),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: FoundationColors.functionalBorderImageLive,
                    borderRadius: BorderRadius.circular(
                        CustomDimens.borderWidthThumbnailsLive.r),
                  ),
                  child: Text(
                    S.current.label_image_live.toUpperCase(),
                    style: Theme.of(context).textTheme.labelLarge?.copyWith(
                        fontSize: 5.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        );

      case ThumbNailType.lettersCircle:
        return Container(
          height: diameter,
          width: diameter,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Theme.of(context).colorScheme.secondaryContainer,
            border: Border.all(
                color: Theme.of(context).colorScheme.primary, width: 1.w),
          ),
          child: Center(
            child: BasicText(
              TextType.titleMedium,
              text: letters ?? '',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              textColor: Theme.of(context).colorScheme.primary,
            ),
          ),
        );

      case ThumbNailType.lettersCircleFilled:
        return Container(
          height: diameter,
          width: diameter,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Theme.of(context).colorScheme.primary,
          ),
          child: Center(
            child: BasicText(
              TextType.titleMedium,
              text: letters ?? '',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              textColor: Theme.of(context).colorScheme.onPrimary,
            ),
          ),
        );
    }
  }

  placeholderWidget(BuildContext context, String? placeHolder, double diameter,
      ThumbNailShape? shape) {
    return Container(
        height: diameter,
        width: diameter,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(
            color:
                backgroundColor ?? Theme.of(context).colorScheme.surfaceVariant,
            shape: shape == ThumbNailShape.square
                ? BoxShape.rectangle
                : BoxShape.circle,
            borderRadius: shape == ThumbNailShape.square
                ? BorderRadius.circular(RadiusDimens.thumbnailRadius)
                : null,
            border: Border.all(
                color: FoundationColors.getOutlineAlpha16(context),
                width: borderWidth ?? CustomDimens.borderWidth)),
        child: !Utils.isNullOrBlank(placeHolder)
            ? SvgPicture.asset(
                placeHolder!,
                fit: BoxFit.none,
              )
            : const SizedBox.shrink());
  }
}
