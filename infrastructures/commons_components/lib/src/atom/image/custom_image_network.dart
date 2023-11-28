import 'package:commons_components/commons_components.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

class CustomImageNetwork extends StatelessWidget {
  const CustomImageNetwork(
      {Key? key, required this.url, this.height, this.width, this.placeholder})
      : super(key: key);
  final String url;
  final double? height;
  final String? placeholder;
  final double? width;
  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      fadeInDuration: const Duration(milliseconds: 250),
      fadeOutDuration: const Duration(milliseconds: 250),
      imageUrl: UriDecodeUtils.uriDecoder(url) ?? '',
      cacheManager: AppCacheManager(),
      fit: BoxFit.cover,
      width: width ?? MediaQuery.of(context).size.width,
      height: height ?? CustomDimens.heightImageCard,
      errorWidget: (_, __, ___) {
        return Container(
            alignment: Alignment.center,
            color: Theme.of(context).colorScheme.surfaceVariant,
            child: !Utils.isNullOrBlank(placeholder)
                ? SvgPicture.asset(
                    placeholder!,
                    fit: BoxFit.none,
                  )
                : const SizedBox.shrink());
      },
      placeholder: (_, __) {
        return Container(
            alignment: Alignment.center,
            color: Theme.of(context).colorScheme.surfaceVariant,
            child: !Utils.isNullOrBlank(placeholder)
                ? SvgPicture.asset(
                    placeholder ?? '',
                    fit: BoxFit.none,
                  )
                : const SizedBox.shrink());
      },
    );
  }
}
