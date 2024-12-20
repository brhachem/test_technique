T run<T>(T Function() block) {
  return block();
}

extension ScopeFunctionsForObject<T extends Object> on T {
  R let<R>(R Function(T it) block) => block(this);

  T also(void Function(T it) block) {
    block(this);

    return this;
  }
}

extension IterableFirstOrNullWhere<E> on Iterable<E> {
  /// Returns the first element matching the given [predicate], or `null` if no
  /// such element was found.
  ///
  /// ```dart
  /// final list = ['a', 'Test'];
  /// final firstLong= list.firstOrNullWhere((e) => e.length > 1); // 'Test'
  /// final firstVeryLong = list.firstOrNullWhere((e) => e.length > 5); // null
  /// ```
  E? firstOrNullWhere(bool Function(E element) predicate) {
    for (final element in this) {
      if (predicate(element)) return element;
    }
    return null;
  }
}
