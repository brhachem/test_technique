import 'package:commons_components/commons_components.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

class Surface extends StatelessWidget {
  /// footer banner ,service image , name and categorie details
  const Surface(
      {Key? key,

      /// service image
      this.imageUrl,

      /// service name
      required this.title,
      this.padding = 12,
      this.textColor = Colors.white,

      /// service details
      required this.details})
      : super(key: key);

  final String? imageUrl;
  final String? title;
  final String? details;
  final double? padding;
  final Color textColor;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(padding!.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          /// service image's Card
          BasicThumbnail.imageSquare(
            url: imageUrl,
          ),

          /// service header Details
          SizedBox(
            width: BasicDimens.spacingXS.w,
          ),
          Expanded(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /// service name basic text component
                BasicText(
                  TextType.titleSmall,
                  text: title ?? "",
                  textColor: Colors.white,
                  overflow: TextOverflow.ellipsis,
                ),
                SizedBox(
                  width: BasicDimens.spacingXXS.w,
                ),

                /// service Details  basic text component
                BasicText(
                  TextType.labelMedium,
                  textColor: Colors.white,
                  overflow: TextOverflow.fade,
                  text: details ?? " ",
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
