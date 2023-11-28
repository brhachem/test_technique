// CustomRoute is coming from auto_route
import 'package:dependencies/dependencies.dart';
import 'package:core/src/utils/modal_bottom_sheet/modal_bottom_sheet.dart'
    as modalRoute;
import 'package:flutter/material.dart';

class BottomSheetModalRoute<T> extends CustomRoute<T> {
  const BottomSheetModalRoute({required Type page, String? path})
      : super(
          page: page,
          path: path,
          customRouteBuilder: modalSheetBuilder,
        );

  // must be static and public
  static Route<T> modalSheetBuilder<T>(
      BuildContext context, Widget child, CustomPage<T> page) {
    return modalRoute.ModalBottomSheetRoute<T>(
      settings: page, // must assign page to settings
      builder: (context) => Container(
        decoration: ShapeDecoration(color: Colors.white, shape: shapeFilter),
        child: child,
      ),
      expanded: false,
    );
    // DialogRoute is coming from flutter material
    return modalRoute.ModalBottomSheetRoute<T>(
      settings: page, // must assign page to settings
      builder: (_) => DraggableScrollableSheet(
        initialChildSize: 0.40,
        minChildSize: 0.40,
        maxChildSize: 0.90,
        expand: false,
        builder: (context, scrollController) {
          return Container(
            decoration: ShapeDecoration(
                color: Theme.of(context).canvasColor, shape: shapeFilter),
            child: child,
          );
        },
      ),

      expanded: true,
    );
  }
}

RoundedRectangleBorder shapeFilter = RoundedRectangleBorder(
  borderRadius: BorderRadius.only(
    topLeft: Radius.circular(18.r),
    topRight: Radius.circular(18.r),
  ),
);
