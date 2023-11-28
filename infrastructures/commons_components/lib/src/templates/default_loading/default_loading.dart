import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';

class DefaultLoading extends StatelessWidget {
  const DefaultLoading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: Theme.of(context).colorScheme.surface,
      child: SizedBox(
        width: 36.w,
        height: 36.w,
        child: CircularProgressIndicator(
          strokeWidth: 4,
          color: Theme.of(context).colorScheme.secondary,
        ),
      ),
    );
  }
}
