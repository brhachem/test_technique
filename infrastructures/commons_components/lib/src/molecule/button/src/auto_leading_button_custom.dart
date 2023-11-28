import 'package:auto_route/src/router/controller/pageless_routes_observer.dart'
    as controller;
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

enum LeadingType {
  back,
  close,
  drawer,
  noLeading;

  bool get isBack => this == back;

  bool get isClose => this == close;

  bool get isDrawer => this == drawer;

  bool get isNoLeading => this == noLeading;
}

typedef AutoLeadingButtonBuilder = Widget Function(
  BuildContext context,
  LeadingType leadingType,
  VoidCallback? action, // could be popTop, openDrawer or null
);

class AutoLeadingButtonCustom extends StatefulWidget {
  final Color? color;

  final bool showIfChildCanPop, ignorePagelessRoutes;
  final bool _showIfParentCanPop;
  final bool leadingButton;
  final bool customLeadingButton;
  final AutoLeadingButtonBuilder? builder;
  final VoidCallback? onTopLogo;
  const AutoLeadingButtonCustom({
    Key? key,
    this.color,
    @Deprecated('Use showIfParentCanPop') bool? showBackIfParentCanPop,
    bool? showIfParentCanPop,
    this.showIfChildCanPop = true,
    this.ignorePagelessRoutes = false,
    this.onTopLogo,
    this.leadingButton = true,
    this.customLeadingButton = false,
    this.builder,
  })  : assert(color == null || builder == null),
        _showIfParentCanPop =
            showIfParentCanPop ?? showBackIfParentCanPop ?? true,
        super(key: key);

  @override
  State<AutoLeadingButtonCustom> createState() => _AutoLeadingButtonState();
}

class _AutoLeadingButtonState extends State<AutoLeadingButtonCustom> {
  late final controller.PagelessRoutesObserver _pageLessRoutesObserver;

  @override
  void initState() {
    super.initState();
    _pageLessRoutesObserver = AutoRouter.of(context).pagelessRoutesObserver;
    _pageLessRoutesObserver.addListener(_handleRebuild);
  }

  @override
  void dispose() {
    super.dispose();
    _pageLessRoutesObserver.removeListener(_handleRebuild);
  }

  @override
  Widget build(BuildContext context) {
    final scope = RouterScope.of(context, watch: true);

    if (!widget.leadingButton) {
      return IconButton(
        icon: SvgPicture.asset(
          FoundationAssets.iconSpecialLogoSmall,
          fit: BoxFit.none,
        ),
        iconSize: Theme.of(context).iconTheme.size ?? 24,
        onPressed: widget.onTopLogo,
        tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
      );
    }
    if (scope.controller.canPop(
      ignoreChildRoutes: !widget.showIfChildCanPop,
      ignoreParentRoutes: !widget._showIfParentCanPop,
      ignorePagelessRoutes: widget.ignorePagelessRoutes,
    )) {
      final topPage = scope.controller.topPage;
      final bool useCloseButton = topPage?.fullscreenDialog ?? false;

      if (widget.builder != null) {
        return widget.builder!(
          context,
          useCloseButton ? LeadingType.close : LeadingType.back,
          scope.controller.popTop,
        );
      }
      return widget.customLeadingButton == true
          ? IconButton(
              onPressed: () {
                Navigator.maybePop(context);
              },
              style: IconButton.styleFrom(
                foregroundColor: Theme.of(context).colorScheme.surface,
                backgroundColor: FoundationColors.iconColorsActionCustom,
                side: null,
                shape: const CircleBorder(),
              ),
              // padding :  EdgeInsets.all(CustomDimens.iconButtonPadding),
              icon: Icon(
                _getIconData(Theme.of(context).platform),
                color: widget.color,
              ))
          : IconButton(
              onPressed: scope.controller.popTop,
              // padding :  EdgeInsets.all(CustomDimens.iconButtonPadding),
              icon: Icon(
                _getIconData(Theme.of(context).platform),
                color: widget.color,
              ));
    }
    final ScaffoldState? scaffold = Scaffold.maybeOf(context);
    if (scaffold?.hasDrawer == true) {
      if (widget.builder != null) {
        return widget.builder!(
          context,
          LeadingType.drawer,
          _handleDrawerButton,
        );
      }
      return IconButton(
        icon: const Icon(Icons.menu),
        iconSize: Theme.of(context).iconTheme.size ?? 24,
        onPressed: _handleDrawerButton,
        tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
      );
    }

    if (widget.builder != null) {
      return widget.builder!(context, LeadingType.noLeading, null);
    }
    return IconButton(
      icon: SvgPicture.asset(
        FoundationAssets.iconSpecialLogoSmall,
        fit: BoxFit.none,
      ),
      iconSize: Theme.of(context).iconTheme.size ?? 24,
      onPressed: widget.onTopLogo,
      tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
    );
  }

  void _handleDrawerButton() {
    Scaffold.of(context).openDrawer();
  }

  void _handleRebuild() {
    setState(() {});
  }

  static IconData _getIconData(TargetPlatform platform) {
    return Icons.arrow_back;
    switch (platform) {
      case TargetPlatform.android:
      case TargetPlatform.fuchsia:
      case TargetPlatform.linux:
      case TargetPlatform.windows:
        return Icons.arrow_back;
      case TargetPlatform.iOS:
      case TargetPlatform.macOS:
        return Icons.arrow_back_ios;
    }
  }
}
