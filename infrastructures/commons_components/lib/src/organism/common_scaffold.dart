import 'package:core/core.dart';
import 'package:flutter/material.dart';

class CommonScaffold extends StatelessWidget {
  const CommonScaffold({
    required this.body,
    this.appBar,
    this.floatingActionButton,
    this.drawer,
    this.bottomNavigationBar,
    this.backgroundColor,
    this.hideKeyboardWhenTouchOutside = false,
    this.resizeToAvoidBottomInset,
    Key? key,
  }) : super(key: key);

  final Widget body;
  final PreferredSizeWidget? appBar;
  final Widget? drawer;
  final Widget? bottomNavigationBar;
  final Widget? floatingActionButton;
  final Color? backgroundColor;
  final bool hideKeyboardWhenTouchOutside;
  final bool? resizeToAvoidBottomInset;

  @override
  Widget build(BuildContext context) {
    final scaffold = Scaffold(
      backgroundColor: backgroundColor,
      body: body,
      appBar: appBar,
      drawer: drawer,
      bottomNavigationBar: bottomNavigationBar,
      floatingActionButton: floatingActionButton,
      resizeToAvoidBottomInset: resizeToAvoidBottomInset,
    );

    return hideKeyboardWhenTouchOutside
        ? GestureDetector(
            onTap: () => ViewUtils.hideKeyboard(context),
            child: scaffold,
          )
        : scaffold;
  }
}
