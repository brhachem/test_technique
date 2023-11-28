import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';

abstract class CustomBottomSheetNavigator {
  const CustomBottomSheetNavigator();

  Future<Object?> navigate(BuildContext context);
}

class CustomDraggableModalBottomSheetNavigator
    extends CustomBottomSheetNavigator {
  final double initialChildSize;
  final double minChildSize;
  final double maxChildSize;
  final BorderRadiusGeometry? borderRadius;
  final Widget child;
  const CustomDraggableModalBottomSheetNavigator(
      {this.initialChildSize = 0.90,
      this.minChildSize = 0.90,
      this.maxChildSize = 0.90,
      this.borderRadius,
      required this.child})
      : super();

  @override
  Future<Object?> navigate(BuildContext context) {
    return showModalBottomSheet<Object>(
      context: context,
      useRootNavigator: true,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
        topLeft: Radius.circular(12.r),
        topRight: Radius.circular(12.r),
      )),
      builder: (_) => DraggableScrollableSheet(
        initialChildSize: initialChildSize,
        minChildSize: minChildSize,
        maxChildSize: maxChildSize,
        expand: false,
        builder: (context, scrollController) {
          return Container(
            decoration: ShapeDecoration(
                color: Theme.of(context).colorScheme.surface,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12.r),
                  topRight: Radius.circular(12.r),
                ))),
            child: child,
          );
        },
      ),
      isScrollControlled: true,
    );
  }
}
