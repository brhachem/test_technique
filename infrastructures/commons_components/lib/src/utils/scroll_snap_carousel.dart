import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

class ScrollSnapCarousel extends StatefulWidget {
  const ScrollSnapCarousel({
    Key? key,
    required this.itemSize,
    required this.itemCount,
    required this.itemBuilder,
    this.scrollDirection = Axis.horizontal,
    this.controller,
    this.physics,
    this.padding,
    this.clipBehavior = Clip.hardEdge,
    this.onChanged,
    this.curve,
    this.duration,
  }) : super(key: key);

  final double itemSize;
  final int itemCount;
  final Axis scrollDirection;
  final IndexedWidgetBuilder itemBuilder;
  final ScrollController? controller;
  final ScrollPhysics? physics;
  final EdgeInsetsGeometry? padding;
  final Clip clipBehavior;
  final ValueChanged<int>? onChanged;
  final Curve? curve;
  final Duration? duration;

  @override
  State<ScrollSnapCarousel> createState() => _ScrollSnapCarouselState();
}

class _ScrollSnapCarouselState extends State<ScrollSnapCarousel> {
  late final ScrollController _controller;

  @override
  void initState() {
    _controller = widget.controller ?? ScrollController();
    super.initState();
  }

  bool onNotification(
    ScrollNotification? scrollNotification,
  ) {
    if (scrollNotification == null) {
      return false;
    }

    if (scrollNotification is ScrollEndNotification) {
      final offset = _controller.offset;
      correctIndex(offset);
      return true;
    }
    return false;
  }

  void correctIndex(
    double offset,
  ) {
    int index = offset ~/ widget.itemSize;
    final modIndex = offset % widget.itemSize;
    final halfWidth = widget.itemSize / 2;
    final maxOffset = _controller.position.maxScrollExtent;
    if (modIndex > halfWidth && index != widget.itemCount - 1) {
      index += 1;
    }
    final itemIndexOffet = widget.itemSize * index;
    if (itemIndexOffet != offset && offset != maxOffset) {
      Future.delayed(Duration.zero, () {
        correctScrollOffset(index, itemIndexOffet);
      });
    }
  }

  void correctScrollOffset(
    int index,
    double offset,
  ) async {
    await _controller.animateTo(
      offset,
      duration: widget.duration ?? const Duration(milliseconds: 50),
      curve: widget.curve ?? Curves.linear,
    );
    if (widget.onChanged != null) {
      widget.onChanged!(index);
    }
  }

  @override
  Widget build(BuildContext context) {
    return NotificationListener<ScrollNotification>(
      onNotification: onNotification,
      child: ListView.separated(
        controller: _controller,
        scrollDirection: widget.scrollDirection,
        physics: widget.physics,
        padding: widget.padding,
        itemCount: widget.itemCount,
        itemBuilder: widget.itemBuilder,
        clipBehavior: widget.clipBehavior,
        separatorBuilder: (BuildContext context, int index) {
          return SizedBox(
            width: BasicDimens.spacingCustom.w,
          );
        },
      ),
    );
  }
}
