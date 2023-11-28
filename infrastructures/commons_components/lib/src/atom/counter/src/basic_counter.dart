import 'package:commons_components/commons_components.dart';
import 'package:flutter/material.dart';

class BasicCounter extends StatefulWidget {
  const BasicCounter({
    Key? key,
    this.min,
    this.max,
    required this.counterState,
    required this.initial,
    this.onValueChanged,
    this.step = 1,
  })  : assert(min == null || max == null || min < max),
        assert(
            min == null || max == null || (initial >= min && initial <= max)),
        assert(step > 0),
        super(key: key);

  /// Type of [CounterState], defines the counter's state. i.e, enabled or disabled

  final CounterState counterState;

  /// Value value change callback
  final ValueChanged<num>? onValueChanged;

  /// minimum value
  final num? min;

  /// Maximum value
  final num? max;

  /// Initial value, if the initial value is null or invalid, the initial value is the minimum value of [min]
  final num initial;

  /// Stepping, every time +/- Value changes value, must be a positive number
  final num step;

  @override
  State<BasicCounter> createState() => _BasicCounterState();
}

class _BasicCounterState extends State<BasicCounter> {
  /// The current value
  late num _value;

  /// minimum value
  late final num? _min;

  /// Maximum value
  late final num? _max;

  /// - is available or not
  bool _decreaseEnable = false;

  /// + is available or not
  bool _increaseEnable = false;

  @override
  initState() {
    _min = widget.min;
    _max = widget.max;
    setValue(widget.initial);
    super.initState();
  }

  /// Set the value, [expected] is the expected value, which cannot be guaranteed to be the same as the actual value
  void setValue(num expected) {
    num value = expected;
    // set value
    setState(() {
      _value = value;
      _decreaseEnable = _min == null ? true : _value - widget.step >= _min!;
      _increaseEnable = _max == null ? true : _value + widget.step <= _max!;
    });
    // Execute the callback
    widget.onValueChanged?.call(_value);
  }

  void count(num x) {
    if (x == 0) return;
    final expected = _value + x;
    if (_min != null && _max != null) {
      if (expected < _min! || expected > _max!) return;
    }
    setValue(expected);
  }

  @override
  Widget build(BuildContext context) {
    Widget enabledCounter = CounterBackground(
      child: CounterButtons(
        onPressedDecrease: _decreaseEnable
            ? () {
                count(-widget.step);
              }
            : null,
        onPressedIncrease: _increaseEnable
            ? () {
                count(widget.step);
              }
            : null,
        value: _value.toString(),
      ),
    );

    Widget disabledCounter = CounterBackground(
      child: CounterButtons(
        onPressedDecrease: null,
        onPressedIncrease: null,
        value: _value.toString(),
      ),
    );

    switch (widget.counterState) {
      case CounterState.enabled:
        return enabledCounter;
      case CounterState.disabled:
        return disabledCounter;
      default:
        return enabledCounter;
    }
  }
}
