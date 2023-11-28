class Input$AddAmRmaTrackingNumberInput {
  factory Input$AddAmRmaTrackingNumberInput({
    required String code,
    required String hash,
    required String number,
  }) =>
      Input$AddAmRmaTrackingNumberInput._({
        r'code': code,
        r'hash': hash,
        r'number': number,
      });

  Input$AddAmRmaTrackingNumberInput._(this._$data);

  factory Input$AddAmRmaTrackingNumberInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$code = data['code'];
    result$data['code'] = (l$code as String);
    final l$hash = data['hash'];
    result$data['hash'] = (l$hash as String);
    final l$number = data['number'];
    result$data['number'] = (l$number as String);
    return Input$AddAmRmaTrackingNumberInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get code => (_$data['code'] as String);
  String get hash => (_$data['hash'] as String);
  String get number => (_$data['number'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$code = code;
    result$data['code'] = l$code;
    final l$hash = hash;
    result$data['hash'] = l$hash;
    final l$number = number;
    result$data['number'] = l$number;
    return result$data;
  }

  CopyWith$Input$AddAmRmaTrackingNumberInput<Input$AddAmRmaTrackingNumberInput>
      get copyWith => CopyWith$Input$AddAmRmaTrackingNumberInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AddAmRmaTrackingNumberInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$hash = hash;
    final lOther$hash = other.hash;
    if (l$hash != lOther$hash) {
      return false;
    }
    final l$number = number;
    final lOther$number = other.number;
    if (l$number != lOther$number) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$hash = hash;
    final l$number = number;
    return Object.hashAll([
      l$code,
      l$hash,
      l$number,
    ]);
  }
}

abstract class CopyWith$Input$AddAmRmaTrackingNumberInput<TRes> {
  factory CopyWith$Input$AddAmRmaTrackingNumberInput(
    Input$AddAmRmaTrackingNumberInput instance,
    TRes Function(Input$AddAmRmaTrackingNumberInput) then,
  ) = _CopyWithImpl$Input$AddAmRmaTrackingNumberInput;

  factory CopyWith$Input$AddAmRmaTrackingNumberInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AddAmRmaTrackingNumberInput;

  TRes call({
    String? code,
    String? hash,
    String? number,
  });
}

class _CopyWithImpl$Input$AddAmRmaTrackingNumberInput<TRes>
    implements CopyWith$Input$AddAmRmaTrackingNumberInput<TRes> {
  _CopyWithImpl$Input$AddAmRmaTrackingNumberInput(
    this._instance,
    this._then,
  );

  final Input$AddAmRmaTrackingNumberInput _instance;

  final TRes Function(Input$AddAmRmaTrackingNumberInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? hash = _undefined,
    Object? number = _undefined,
  }) =>
      _then(Input$AddAmRmaTrackingNumberInput._({
        ..._instance._$data,
        if (code != _undefined && code != null) 'code': (code as String),
        if (hash != _undefined && hash != null) 'hash': (hash as String),
        if (number != _undefined && number != null)
          'number': (number as String),
      }));
}

class _CopyWithStubImpl$Input$AddAmRmaTrackingNumberInput<TRes>
    implements CopyWith$Input$AddAmRmaTrackingNumberInput<TRes> {
  _CopyWithStubImpl$Input$AddAmRmaTrackingNumberInput(this._res);

  TRes _res;

  call({
    String? code,
    String? hash,
    String? number,
  }) =>
      _res;
}

class Input$AddBundleProductsToCartInput {
  factory Input$AddBundleProductsToCartInput({
    required String cart_id,
    required List<Input$BundleProductCartItemInput?> cart_items,
  }) =>
      Input$AddBundleProductsToCartInput._({
        r'cart_id': cart_id,
        r'cart_items': cart_items,
      });

  Input$AddBundleProductsToCartInput._(this._$data);

  factory Input$AddBundleProductsToCartInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    final l$cart_items = data['cart_items'];
    result$data['cart_items'] = (l$cart_items as List<dynamic>)
        .map((e) => e == null
            ? null
            : Input$BundleProductCartItemInput.fromJson(
                (e as Map<String, dynamic>)))
        .toList();
    return Input$AddBundleProductsToCartInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  List<Input$BundleProductCartItemInput?> get cart_items =>
      (_$data['cart_items'] as List<Input$BundleProductCartItemInput?>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    final l$cart_items = cart_items;
    result$data['cart_items'] = l$cart_items.map((e) => e?.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$AddBundleProductsToCartInput<
          Input$AddBundleProductsToCartInput>
      get copyWith => CopyWith$Input$AddBundleProductsToCartInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AddBundleProductsToCartInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    final l$cart_items = cart_items;
    final lOther$cart_items = other.cart_items;
    if (l$cart_items.length != lOther$cart_items.length) {
      return false;
    }
    for (int i = 0; i < l$cart_items.length; i++) {
      final l$cart_items$entry = l$cart_items[i];
      final lOther$cart_items$entry = lOther$cart_items[i];
      if (l$cart_items$entry != lOther$cart_items$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    final l$cart_items = cart_items;
    return Object.hashAll([
      l$cart_id,
      Object.hashAll(l$cart_items.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$AddBundleProductsToCartInput<TRes> {
  factory CopyWith$Input$AddBundleProductsToCartInput(
    Input$AddBundleProductsToCartInput instance,
    TRes Function(Input$AddBundleProductsToCartInput) then,
  ) = _CopyWithImpl$Input$AddBundleProductsToCartInput;

  factory CopyWith$Input$AddBundleProductsToCartInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AddBundleProductsToCartInput;

  TRes call({
    String? cart_id,
    List<Input$BundleProductCartItemInput?>? cart_items,
  });
  TRes cart_items(
      Iterable<Input$BundleProductCartItemInput?> Function(
              Iterable<
                  CopyWith$Input$BundleProductCartItemInput<
                      Input$BundleProductCartItemInput>?>)
          _fn);
}

class _CopyWithImpl$Input$AddBundleProductsToCartInput<TRes>
    implements CopyWith$Input$AddBundleProductsToCartInput<TRes> {
  _CopyWithImpl$Input$AddBundleProductsToCartInput(
    this._instance,
    this._then,
  );

  final Input$AddBundleProductsToCartInput _instance;

  final TRes Function(Input$AddBundleProductsToCartInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart_id = _undefined,
    Object? cart_items = _undefined,
  }) =>
      _then(Input$AddBundleProductsToCartInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
        if (cart_items != _undefined && cart_items != null)
          'cart_items': (cart_items as List<Input$BundleProductCartItemInput?>),
      }));
  TRes cart_items(
          Iterable<Input$BundleProductCartItemInput?> Function(
                  Iterable<
                      CopyWith$Input$BundleProductCartItemInput<
                          Input$BundleProductCartItemInput>?>)
              _fn) =>
      call(
          cart_items: _fn(_instance.cart_items.map((e) => e == null
              ? null
              : CopyWith$Input$BundleProductCartItemInput(
                  e,
                  (i) => i,
                ))).toList());
}

class _CopyWithStubImpl$Input$AddBundleProductsToCartInput<TRes>
    implements CopyWith$Input$AddBundleProductsToCartInput<TRes> {
  _CopyWithStubImpl$Input$AddBundleProductsToCartInput(this._res);

  TRes _res;

  call({
    String? cart_id,
    List<Input$BundleProductCartItemInput?>? cart_items,
  }) =>
      _res;
  cart_items(_fn) => _res;
}

class Input$AddConfigurableProductsToCartInput {
  factory Input$AddConfigurableProductsToCartInput({
    required String cart_id,
    required List<Input$ConfigurableProductCartItemInput?> cart_items,
  }) =>
      Input$AddConfigurableProductsToCartInput._({
        r'cart_id': cart_id,
        r'cart_items': cart_items,
      });

  Input$AddConfigurableProductsToCartInput._(this._$data);

  factory Input$AddConfigurableProductsToCartInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    final l$cart_items = data['cart_items'];
    result$data['cart_items'] = (l$cart_items as List<dynamic>)
        .map((e) => e == null
            ? null
            : Input$ConfigurableProductCartItemInput.fromJson(
                (e as Map<String, dynamic>)))
        .toList();
    return Input$AddConfigurableProductsToCartInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  List<Input$ConfigurableProductCartItemInput?> get cart_items =>
      (_$data['cart_items'] as List<Input$ConfigurableProductCartItemInput?>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    final l$cart_items = cart_items;
    result$data['cart_items'] = l$cart_items.map((e) => e?.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$AddConfigurableProductsToCartInput<
          Input$AddConfigurableProductsToCartInput>
      get copyWith => CopyWith$Input$AddConfigurableProductsToCartInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AddConfigurableProductsToCartInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    final l$cart_items = cart_items;
    final lOther$cart_items = other.cart_items;
    if (l$cart_items.length != lOther$cart_items.length) {
      return false;
    }
    for (int i = 0; i < l$cart_items.length; i++) {
      final l$cart_items$entry = l$cart_items[i];
      final lOther$cart_items$entry = lOther$cart_items[i];
      if (l$cart_items$entry != lOther$cart_items$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    final l$cart_items = cart_items;
    return Object.hashAll([
      l$cart_id,
      Object.hashAll(l$cart_items.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$AddConfigurableProductsToCartInput<TRes> {
  factory CopyWith$Input$AddConfigurableProductsToCartInput(
    Input$AddConfigurableProductsToCartInput instance,
    TRes Function(Input$AddConfigurableProductsToCartInput) then,
  ) = _CopyWithImpl$Input$AddConfigurableProductsToCartInput;

  factory CopyWith$Input$AddConfigurableProductsToCartInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AddConfigurableProductsToCartInput;

  TRes call({
    String? cart_id,
    List<Input$ConfigurableProductCartItemInput?>? cart_items,
  });
  TRes cart_items(
      Iterable<Input$ConfigurableProductCartItemInput?> Function(
              Iterable<
                  CopyWith$Input$ConfigurableProductCartItemInput<
                      Input$ConfigurableProductCartItemInput>?>)
          _fn);
}

class _CopyWithImpl$Input$AddConfigurableProductsToCartInput<TRes>
    implements CopyWith$Input$AddConfigurableProductsToCartInput<TRes> {
  _CopyWithImpl$Input$AddConfigurableProductsToCartInput(
    this._instance,
    this._then,
  );

  final Input$AddConfigurableProductsToCartInput _instance;

  final TRes Function(Input$AddConfigurableProductsToCartInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart_id = _undefined,
    Object? cart_items = _undefined,
  }) =>
      _then(Input$AddConfigurableProductsToCartInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
        if (cart_items != _undefined && cart_items != null)
          'cart_items':
              (cart_items as List<Input$ConfigurableProductCartItemInput?>),
      }));
  TRes cart_items(
          Iterable<Input$ConfigurableProductCartItemInput?> Function(
                  Iterable<
                      CopyWith$Input$ConfigurableProductCartItemInput<
                          Input$ConfigurableProductCartItemInput>?>)
              _fn) =>
      call(
          cart_items: _fn(_instance.cart_items.map((e) => e == null
              ? null
              : CopyWith$Input$ConfigurableProductCartItemInput(
                  e,
                  (i) => i,
                ))).toList());
}

class _CopyWithStubImpl$Input$AddConfigurableProductsToCartInput<TRes>
    implements CopyWith$Input$AddConfigurableProductsToCartInput<TRes> {
  _CopyWithStubImpl$Input$AddConfigurableProductsToCartInput(this._res);

  TRes _res;

  call({
    String? cart_id,
    List<Input$ConfigurableProductCartItemInput?>? cart_items,
  }) =>
      _res;
  cart_items(_fn) => _res;
}

class Input$AddDownloadableProductsToCartInput {
  factory Input$AddDownloadableProductsToCartInput({
    required String cart_id,
    required List<Input$DownloadableProductCartItemInput?> cart_items,
  }) =>
      Input$AddDownloadableProductsToCartInput._({
        r'cart_id': cart_id,
        r'cart_items': cart_items,
      });

  Input$AddDownloadableProductsToCartInput._(this._$data);

  factory Input$AddDownloadableProductsToCartInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    final l$cart_items = data['cart_items'];
    result$data['cart_items'] = (l$cart_items as List<dynamic>)
        .map((e) => e == null
            ? null
            : Input$DownloadableProductCartItemInput.fromJson(
                (e as Map<String, dynamic>)))
        .toList();
    return Input$AddDownloadableProductsToCartInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  List<Input$DownloadableProductCartItemInput?> get cart_items =>
      (_$data['cart_items'] as List<Input$DownloadableProductCartItemInput?>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    final l$cart_items = cart_items;
    result$data['cart_items'] = l$cart_items.map((e) => e?.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$AddDownloadableProductsToCartInput<
          Input$AddDownloadableProductsToCartInput>
      get copyWith => CopyWith$Input$AddDownloadableProductsToCartInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AddDownloadableProductsToCartInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    final l$cart_items = cart_items;
    final lOther$cart_items = other.cart_items;
    if (l$cart_items.length != lOther$cart_items.length) {
      return false;
    }
    for (int i = 0; i < l$cart_items.length; i++) {
      final l$cart_items$entry = l$cart_items[i];
      final lOther$cart_items$entry = lOther$cart_items[i];
      if (l$cart_items$entry != lOther$cart_items$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    final l$cart_items = cart_items;
    return Object.hashAll([
      l$cart_id,
      Object.hashAll(l$cart_items.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$AddDownloadableProductsToCartInput<TRes> {
  factory CopyWith$Input$AddDownloadableProductsToCartInput(
    Input$AddDownloadableProductsToCartInput instance,
    TRes Function(Input$AddDownloadableProductsToCartInput) then,
  ) = _CopyWithImpl$Input$AddDownloadableProductsToCartInput;

  factory CopyWith$Input$AddDownloadableProductsToCartInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AddDownloadableProductsToCartInput;

  TRes call({
    String? cart_id,
    List<Input$DownloadableProductCartItemInput?>? cart_items,
  });
  TRes cart_items(
      Iterable<Input$DownloadableProductCartItemInput?> Function(
              Iterable<
                  CopyWith$Input$DownloadableProductCartItemInput<
                      Input$DownloadableProductCartItemInput>?>)
          _fn);
}

class _CopyWithImpl$Input$AddDownloadableProductsToCartInput<TRes>
    implements CopyWith$Input$AddDownloadableProductsToCartInput<TRes> {
  _CopyWithImpl$Input$AddDownloadableProductsToCartInput(
    this._instance,
    this._then,
  );

  final Input$AddDownloadableProductsToCartInput _instance;

  final TRes Function(Input$AddDownloadableProductsToCartInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart_id = _undefined,
    Object? cart_items = _undefined,
  }) =>
      _then(Input$AddDownloadableProductsToCartInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
        if (cart_items != _undefined && cart_items != null)
          'cart_items':
              (cart_items as List<Input$DownloadableProductCartItemInput?>),
      }));
  TRes cart_items(
          Iterable<Input$DownloadableProductCartItemInput?> Function(
                  Iterable<
                      CopyWith$Input$DownloadableProductCartItemInput<
                          Input$DownloadableProductCartItemInput>?>)
              _fn) =>
      call(
          cart_items: _fn(_instance.cart_items.map((e) => e == null
              ? null
              : CopyWith$Input$DownloadableProductCartItemInput(
                  e,
                  (i) => i,
                ))).toList());
}

class _CopyWithStubImpl$Input$AddDownloadableProductsToCartInput<TRes>
    implements CopyWith$Input$AddDownloadableProductsToCartInput<TRes> {
  _CopyWithStubImpl$Input$AddDownloadableProductsToCartInput(this._res);

  TRes _res;

  call({
    String? cart_id,
    List<Input$DownloadableProductCartItemInput?>? cart_items,
  }) =>
      _res;
  cart_items(_fn) => _res;
}

class Input$AddGiftMessageForOrderItemsInput {
  factory Input$AddGiftMessageForOrderItemsInput({
    required String cart_id,
    required List<Input$GiftMessageForOrderItemsInput?> cart_items,
  }) =>
      Input$AddGiftMessageForOrderItemsInput._({
        r'cart_id': cart_id,
        r'cart_items': cart_items,
      });

  Input$AddGiftMessageForOrderItemsInput._(this._$data);

  factory Input$AddGiftMessageForOrderItemsInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    final l$cart_items = data['cart_items'];
    result$data['cart_items'] = (l$cart_items as List<dynamic>)
        .map((e) => e == null
            ? null
            : Input$GiftMessageForOrderItemsInput.fromJson(
                (e as Map<String, dynamic>)))
        .toList();
    return Input$AddGiftMessageForOrderItemsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  List<Input$GiftMessageForOrderItemsInput?> get cart_items =>
      (_$data['cart_items'] as List<Input$GiftMessageForOrderItemsInput?>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    final l$cart_items = cart_items;
    result$data['cart_items'] = l$cart_items.map((e) => e?.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$AddGiftMessageForOrderItemsInput<
          Input$AddGiftMessageForOrderItemsInput>
      get copyWith => CopyWith$Input$AddGiftMessageForOrderItemsInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AddGiftMessageForOrderItemsInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    final l$cart_items = cart_items;
    final lOther$cart_items = other.cart_items;
    if (l$cart_items.length != lOther$cart_items.length) {
      return false;
    }
    for (int i = 0; i < l$cart_items.length; i++) {
      final l$cart_items$entry = l$cart_items[i];
      final lOther$cart_items$entry = lOther$cart_items[i];
      if (l$cart_items$entry != lOther$cart_items$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    final l$cart_items = cart_items;
    return Object.hashAll([
      l$cart_id,
      Object.hashAll(l$cart_items.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$AddGiftMessageForOrderItemsInput<TRes> {
  factory CopyWith$Input$AddGiftMessageForOrderItemsInput(
    Input$AddGiftMessageForOrderItemsInput instance,
    TRes Function(Input$AddGiftMessageForOrderItemsInput) then,
  ) = _CopyWithImpl$Input$AddGiftMessageForOrderItemsInput;

  factory CopyWith$Input$AddGiftMessageForOrderItemsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AddGiftMessageForOrderItemsInput;

  TRes call({
    String? cart_id,
    List<Input$GiftMessageForOrderItemsInput?>? cart_items,
  });
  TRes cart_items(
      Iterable<Input$GiftMessageForOrderItemsInput?> Function(
              Iterable<
                  CopyWith$Input$GiftMessageForOrderItemsInput<
                      Input$GiftMessageForOrderItemsInput>?>)
          _fn);
}

class _CopyWithImpl$Input$AddGiftMessageForOrderItemsInput<TRes>
    implements CopyWith$Input$AddGiftMessageForOrderItemsInput<TRes> {
  _CopyWithImpl$Input$AddGiftMessageForOrderItemsInput(
    this._instance,
    this._then,
  );

  final Input$AddGiftMessageForOrderItemsInput _instance;

  final TRes Function(Input$AddGiftMessageForOrderItemsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart_id = _undefined,
    Object? cart_items = _undefined,
  }) =>
      _then(Input$AddGiftMessageForOrderItemsInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
        if (cart_items != _undefined && cart_items != null)
          'cart_items':
              (cart_items as List<Input$GiftMessageForOrderItemsInput?>),
      }));
  TRes cart_items(
          Iterable<Input$GiftMessageForOrderItemsInput?> Function(
                  Iterable<
                      CopyWith$Input$GiftMessageForOrderItemsInput<
                          Input$GiftMessageForOrderItemsInput>?>)
              _fn) =>
      call(
          cart_items: _fn(_instance.cart_items.map((e) => e == null
              ? null
              : CopyWith$Input$GiftMessageForOrderItemsInput(
                  e,
                  (i) => i,
                ))).toList());
}

class _CopyWithStubImpl$Input$AddGiftMessageForOrderItemsInput<TRes>
    implements CopyWith$Input$AddGiftMessageForOrderItemsInput<TRes> {
  _CopyWithStubImpl$Input$AddGiftMessageForOrderItemsInput(this._res);

  TRes _res;

  call({
    String? cart_id,
    List<Input$GiftMessageForOrderItemsInput?>? cart_items,
  }) =>
      _res;
  cart_items(_fn) => _res;
}

class Input$AddGiftMessageForWholeOrderInput {
  factory Input$AddGiftMessageForWholeOrderInput({
    required String cart_id,
    String? message,
    String? recipient,
    String? sender,
  }) =>
      Input$AddGiftMessageForWholeOrderInput._({
        r'cart_id': cart_id,
        if (message != null) r'message': message,
        if (recipient != null) r'recipient': recipient,
        if (sender != null) r'sender': sender,
      });

  Input$AddGiftMessageForWholeOrderInput._(this._$data);

  factory Input$AddGiftMessageForWholeOrderInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    if (data.containsKey('message')) {
      final l$message = data['message'];
      result$data['message'] = (l$message as String?);
    }
    if (data.containsKey('recipient')) {
      final l$recipient = data['recipient'];
      result$data['recipient'] = (l$recipient as String?);
    }
    if (data.containsKey('sender')) {
      final l$sender = data['sender'];
      result$data['sender'] = (l$sender as String?);
    }
    return Input$AddGiftMessageForWholeOrderInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  String? get message => (_$data['message'] as String?);
  String? get recipient => (_$data['recipient'] as String?);
  String? get sender => (_$data['sender'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    if (_$data.containsKey('message')) {
      final l$message = message;
      result$data['message'] = l$message;
    }
    if (_$data.containsKey('recipient')) {
      final l$recipient = recipient;
      result$data['recipient'] = l$recipient;
    }
    if (_$data.containsKey('sender')) {
      final l$sender = sender;
      result$data['sender'] = l$sender;
    }
    return result$data;
  }

  CopyWith$Input$AddGiftMessageForWholeOrderInput<
          Input$AddGiftMessageForWholeOrderInput>
      get copyWith => CopyWith$Input$AddGiftMessageForWholeOrderInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AddGiftMessageForWholeOrderInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (_$data.containsKey('message') != other._$data.containsKey('message')) {
      return false;
    }
    if (l$message != lOther$message) {
      return false;
    }
    final l$recipient = recipient;
    final lOther$recipient = other.recipient;
    if (_$data.containsKey('recipient') !=
        other._$data.containsKey('recipient')) {
      return false;
    }
    if (l$recipient != lOther$recipient) {
      return false;
    }
    final l$sender = sender;
    final lOther$sender = other.sender;
    if (_$data.containsKey('sender') != other._$data.containsKey('sender')) {
      return false;
    }
    if (l$sender != lOther$sender) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    final l$message = message;
    final l$recipient = recipient;
    final l$sender = sender;
    return Object.hashAll([
      l$cart_id,
      _$data.containsKey('message') ? l$message : const {},
      _$data.containsKey('recipient') ? l$recipient : const {},
      _$data.containsKey('sender') ? l$sender : const {},
    ]);
  }
}

abstract class CopyWith$Input$AddGiftMessageForWholeOrderInput<TRes> {
  factory CopyWith$Input$AddGiftMessageForWholeOrderInput(
    Input$AddGiftMessageForWholeOrderInput instance,
    TRes Function(Input$AddGiftMessageForWholeOrderInput) then,
  ) = _CopyWithImpl$Input$AddGiftMessageForWholeOrderInput;

  factory CopyWith$Input$AddGiftMessageForWholeOrderInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AddGiftMessageForWholeOrderInput;

  TRes call({
    String? cart_id,
    String? message,
    String? recipient,
    String? sender,
  });
}

class _CopyWithImpl$Input$AddGiftMessageForWholeOrderInput<TRes>
    implements CopyWith$Input$AddGiftMessageForWholeOrderInput<TRes> {
  _CopyWithImpl$Input$AddGiftMessageForWholeOrderInput(
    this._instance,
    this._then,
  );

  final Input$AddGiftMessageForWholeOrderInput _instance;

  final TRes Function(Input$AddGiftMessageForWholeOrderInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart_id = _undefined,
    Object? message = _undefined,
    Object? recipient = _undefined,
    Object? sender = _undefined,
  }) =>
      _then(Input$AddGiftMessageForWholeOrderInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
        if (message != _undefined) 'message': (message as String?),
        if (recipient != _undefined) 'recipient': (recipient as String?),
        if (sender != _undefined) 'sender': (sender as String?),
      }));
}

class _CopyWithStubImpl$Input$AddGiftMessageForWholeOrderInput<TRes>
    implements CopyWith$Input$AddGiftMessageForWholeOrderInput<TRes> {
  _CopyWithStubImpl$Input$AddGiftMessageForWholeOrderInput(this._res);

  TRes _res;

  call({
    String? cart_id,
    String? message,
    String? recipient,
    String? sender,
  }) =>
      _res;
}

class Input$AddProductsToCompareListInput {
  factory Input$AddProductsToCompareListInput({
    required List<String?> products,
    required String uid,
  }) =>
      Input$AddProductsToCompareListInput._({
        r'products': products,
        r'uid': uid,
      });

  Input$AddProductsToCompareListInput._(this._$data);

  factory Input$AddProductsToCompareListInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$products = data['products'];
    result$data['products'] =
        (l$products as List<dynamic>).map((e) => (e as String?)).toList();
    final l$uid = data['uid'];
    result$data['uid'] = (l$uid as String);
    return Input$AddProductsToCompareListInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String?> get products => (_$data['products'] as List<String?>);
  String get uid => (_$data['uid'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$products = products;
    result$data['products'] = l$products.map((e) => e).toList();
    final l$uid = uid;
    result$data['uid'] = l$uid;
    return result$data;
  }

  CopyWith$Input$AddProductsToCompareListInput<
          Input$AddProductsToCompareListInput>
      get copyWith => CopyWith$Input$AddProductsToCompareListInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AddProductsToCompareListInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$products = products;
    final lOther$products = other.products;
    if (l$products.length != lOther$products.length) {
      return false;
    }
    for (int i = 0; i < l$products.length; i++) {
      final l$products$entry = l$products[i];
      final lOther$products$entry = lOther$products[i];
      if (l$products$entry != lOther$products$entry) {
        return false;
      }
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$products = products;
    final l$uid = uid;
    return Object.hashAll([
      Object.hashAll(l$products.map((v) => v)),
      l$uid,
    ]);
  }
}

abstract class CopyWith$Input$AddProductsToCompareListInput<TRes> {
  factory CopyWith$Input$AddProductsToCompareListInput(
    Input$AddProductsToCompareListInput instance,
    TRes Function(Input$AddProductsToCompareListInput) then,
  ) = _CopyWithImpl$Input$AddProductsToCompareListInput;

  factory CopyWith$Input$AddProductsToCompareListInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AddProductsToCompareListInput;

  TRes call({
    List<String?>? products,
    String? uid,
  });
}

class _CopyWithImpl$Input$AddProductsToCompareListInput<TRes>
    implements CopyWith$Input$AddProductsToCompareListInput<TRes> {
  _CopyWithImpl$Input$AddProductsToCompareListInput(
    this._instance,
    this._then,
  );

  final Input$AddProductsToCompareListInput _instance;

  final TRes Function(Input$AddProductsToCompareListInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? products = _undefined,
    Object? uid = _undefined,
  }) =>
      _then(Input$AddProductsToCompareListInput._({
        ..._instance._$data,
        if (products != _undefined && products != null)
          'products': (products as List<String?>),
        if (uid != _undefined && uid != null) 'uid': (uid as String),
      }));
}

class _CopyWithStubImpl$Input$AddProductsToCompareListInput<TRes>
    implements CopyWith$Input$AddProductsToCompareListInput<TRes> {
  _CopyWithStubImpl$Input$AddProductsToCompareListInput(this._res);

  TRes _res;

  call({
    List<String?>? products,
    String? uid,
  }) =>
      _res;
}

class Input$AddSimpleProductsToCartInput {
  factory Input$AddSimpleProductsToCartInput({
    required String cart_id,
    required List<Input$SimpleProductCartItemInput?> cart_items,
  }) =>
      Input$AddSimpleProductsToCartInput._({
        r'cart_id': cart_id,
        r'cart_items': cart_items,
      });

  Input$AddSimpleProductsToCartInput._(this._$data);

  factory Input$AddSimpleProductsToCartInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    final l$cart_items = data['cart_items'];
    result$data['cart_items'] = (l$cart_items as List<dynamic>)
        .map((e) => e == null
            ? null
            : Input$SimpleProductCartItemInput.fromJson(
                (e as Map<String, dynamic>)))
        .toList();
    return Input$AddSimpleProductsToCartInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  List<Input$SimpleProductCartItemInput?> get cart_items =>
      (_$data['cart_items'] as List<Input$SimpleProductCartItemInput?>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    final l$cart_items = cart_items;
    result$data['cart_items'] = l$cart_items.map((e) => e?.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$AddSimpleProductsToCartInput<
          Input$AddSimpleProductsToCartInput>
      get copyWith => CopyWith$Input$AddSimpleProductsToCartInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AddSimpleProductsToCartInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    final l$cart_items = cart_items;
    final lOther$cart_items = other.cart_items;
    if (l$cart_items.length != lOther$cart_items.length) {
      return false;
    }
    for (int i = 0; i < l$cart_items.length; i++) {
      final l$cart_items$entry = l$cart_items[i];
      final lOther$cart_items$entry = lOther$cart_items[i];
      if (l$cart_items$entry != lOther$cart_items$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    final l$cart_items = cart_items;
    return Object.hashAll([
      l$cart_id,
      Object.hashAll(l$cart_items.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$AddSimpleProductsToCartInput<TRes> {
  factory CopyWith$Input$AddSimpleProductsToCartInput(
    Input$AddSimpleProductsToCartInput instance,
    TRes Function(Input$AddSimpleProductsToCartInput) then,
  ) = _CopyWithImpl$Input$AddSimpleProductsToCartInput;

  factory CopyWith$Input$AddSimpleProductsToCartInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AddSimpleProductsToCartInput;

  TRes call({
    String? cart_id,
    List<Input$SimpleProductCartItemInput?>? cart_items,
  });
  TRes cart_items(
      Iterable<Input$SimpleProductCartItemInput?> Function(
              Iterable<
                  CopyWith$Input$SimpleProductCartItemInput<
                      Input$SimpleProductCartItemInput>?>)
          _fn);
}

class _CopyWithImpl$Input$AddSimpleProductsToCartInput<TRes>
    implements CopyWith$Input$AddSimpleProductsToCartInput<TRes> {
  _CopyWithImpl$Input$AddSimpleProductsToCartInput(
    this._instance,
    this._then,
  );

  final Input$AddSimpleProductsToCartInput _instance;

  final TRes Function(Input$AddSimpleProductsToCartInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart_id = _undefined,
    Object? cart_items = _undefined,
  }) =>
      _then(Input$AddSimpleProductsToCartInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
        if (cart_items != _undefined && cart_items != null)
          'cart_items': (cart_items as List<Input$SimpleProductCartItemInput?>),
      }));
  TRes cart_items(
          Iterable<Input$SimpleProductCartItemInput?> Function(
                  Iterable<
                      CopyWith$Input$SimpleProductCartItemInput<
                          Input$SimpleProductCartItemInput>?>)
              _fn) =>
      call(
          cart_items: _fn(_instance.cart_items.map((e) => e == null
              ? null
              : CopyWith$Input$SimpleProductCartItemInput(
                  e,
                  (i) => i,
                ))).toList());
}

class _CopyWithStubImpl$Input$AddSimpleProductsToCartInput<TRes>
    implements CopyWith$Input$AddSimpleProductsToCartInput<TRes> {
  _CopyWithStubImpl$Input$AddSimpleProductsToCartInput(this._res);

  TRes _res;

  call({
    String? cart_id,
    List<Input$SimpleProductCartItemInput?>? cart_items,
  }) =>
      _res;
  cart_items(_fn) => _res;
}

class Input$AddVirtualProductsToCartInput {
  factory Input$AddVirtualProductsToCartInput({
    required String cart_id,
    required List<Input$VirtualProductCartItemInput?> cart_items,
  }) =>
      Input$AddVirtualProductsToCartInput._({
        r'cart_id': cart_id,
        r'cart_items': cart_items,
      });

  Input$AddVirtualProductsToCartInput._(this._$data);

  factory Input$AddVirtualProductsToCartInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    final l$cart_items = data['cart_items'];
    result$data['cart_items'] = (l$cart_items as List<dynamic>)
        .map((e) => e == null
            ? null
            : Input$VirtualProductCartItemInput.fromJson(
                (e as Map<String, dynamic>)))
        .toList();
    return Input$AddVirtualProductsToCartInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  List<Input$VirtualProductCartItemInput?> get cart_items =>
      (_$data['cart_items'] as List<Input$VirtualProductCartItemInput?>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    final l$cart_items = cart_items;
    result$data['cart_items'] = l$cart_items.map((e) => e?.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$AddVirtualProductsToCartInput<
          Input$AddVirtualProductsToCartInput>
      get copyWith => CopyWith$Input$AddVirtualProductsToCartInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AddVirtualProductsToCartInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    final l$cart_items = cart_items;
    final lOther$cart_items = other.cart_items;
    if (l$cart_items.length != lOther$cart_items.length) {
      return false;
    }
    for (int i = 0; i < l$cart_items.length; i++) {
      final l$cart_items$entry = l$cart_items[i];
      final lOther$cart_items$entry = lOther$cart_items[i];
      if (l$cart_items$entry != lOther$cart_items$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    final l$cart_items = cart_items;
    return Object.hashAll([
      l$cart_id,
      Object.hashAll(l$cart_items.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$AddVirtualProductsToCartInput<TRes> {
  factory CopyWith$Input$AddVirtualProductsToCartInput(
    Input$AddVirtualProductsToCartInput instance,
    TRes Function(Input$AddVirtualProductsToCartInput) then,
  ) = _CopyWithImpl$Input$AddVirtualProductsToCartInput;

  factory CopyWith$Input$AddVirtualProductsToCartInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AddVirtualProductsToCartInput;

  TRes call({
    String? cart_id,
    List<Input$VirtualProductCartItemInput?>? cart_items,
  });
  TRes cart_items(
      Iterable<Input$VirtualProductCartItemInput?> Function(
              Iterable<
                  CopyWith$Input$VirtualProductCartItemInput<
                      Input$VirtualProductCartItemInput>?>)
          _fn);
}

class _CopyWithImpl$Input$AddVirtualProductsToCartInput<TRes>
    implements CopyWith$Input$AddVirtualProductsToCartInput<TRes> {
  _CopyWithImpl$Input$AddVirtualProductsToCartInput(
    this._instance,
    this._then,
  );

  final Input$AddVirtualProductsToCartInput _instance;

  final TRes Function(Input$AddVirtualProductsToCartInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart_id = _undefined,
    Object? cart_items = _undefined,
  }) =>
      _then(Input$AddVirtualProductsToCartInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
        if (cart_items != _undefined && cart_items != null)
          'cart_items':
              (cart_items as List<Input$VirtualProductCartItemInput?>),
      }));
  TRes cart_items(
          Iterable<Input$VirtualProductCartItemInput?> Function(
                  Iterable<
                      CopyWith$Input$VirtualProductCartItemInput<
                          Input$VirtualProductCartItemInput>?>)
              _fn) =>
      call(
          cart_items: _fn(_instance.cart_items.map((e) => e == null
              ? null
              : CopyWith$Input$VirtualProductCartItemInput(
                  e,
                  (i) => i,
                ))).toList());
}

class _CopyWithStubImpl$Input$AddVirtualProductsToCartInput<TRes>
    implements CopyWith$Input$AddVirtualProductsToCartInput<TRes> {
  _CopyWithStubImpl$Input$AddVirtualProductsToCartInput(this._res);

  TRes _res;

  call({
    String? cart_id,
    List<Input$VirtualProductCartItemInput?>? cart_items,
  }) =>
      _res;
  cart_items(_fn) => _res;
}

class Input$AggregationsCategoryFilterInput {
  factory Input$AggregationsCategoryFilterInput(
          {bool? includeDirectChildrenOnly}) =>
      Input$AggregationsCategoryFilterInput._({
        if (includeDirectChildrenOnly != null)
          r'includeDirectChildrenOnly': includeDirectChildrenOnly,
      });

  Input$AggregationsCategoryFilterInput._(this._$data);

  factory Input$AggregationsCategoryFilterInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('includeDirectChildrenOnly')) {
      final l$includeDirectChildrenOnly = data['includeDirectChildrenOnly'];
      result$data['includeDirectChildrenOnly'] =
          (l$includeDirectChildrenOnly as bool?);
    }
    return Input$AggregationsCategoryFilterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  bool? get includeDirectChildrenOnly =>
      (_$data['includeDirectChildrenOnly'] as bool?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('includeDirectChildrenOnly')) {
      final l$includeDirectChildrenOnly = includeDirectChildrenOnly;
      result$data['includeDirectChildrenOnly'] = l$includeDirectChildrenOnly;
    }
    return result$data;
  }

  CopyWith$Input$AggregationsCategoryFilterInput<
          Input$AggregationsCategoryFilterInput>
      get copyWith => CopyWith$Input$AggregationsCategoryFilterInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AggregationsCategoryFilterInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$includeDirectChildrenOnly = includeDirectChildrenOnly;
    final lOther$includeDirectChildrenOnly = other.includeDirectChildrenOnly;
    if (_$data.containsKey('includeDirectChildrenOnly') !=
        other._$data.containsKey('includeDirectChildrenOnly')) {
      return false;
    }
    if (l$includeDirectChildrenOnly != lOther$includeDirectChildrenOnly) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$includeDirectChildrenOnly = includeDirectChildrenOnly;
    return Object.hashAll([
      _$data.containsKey('includeDirectChildrenOnly')
          ? l$includeDirectChildrenOnly
          : const {}
    ]);
  }
}

abstract class CopyWith$Input$AggregationsCategoryFilterInput<TRes> {
  factory CopyWith$Input$AggregationsCategoryFilterInput(
    Input$AggregationsCategoryFilterInput instance,
    TRes Function(Input$AggregationsCategoryFilterInput) then,
  ) = _CopyWithImpl$Input$AggregationsCategoryFilterInput;

  factory CopyWith$Input$AggregationsCategoryFilterInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AggregationsCategoryFilterInput;

  TRes call({bool? includeDirectChildrenOnly});
}

class _CopyWithImpl$Input$AggregationsCategoryFilterInput<TRes>
    implements CopyWith$Input$AggregationsCategoryFilterInput<TRes> {
  _CopyWithImpl$Input$AggregationsCategoryFilterInput(
    this._instance,
    this._then,
  );

  final Input$AggregationsCategoryFilterInput _instance;

  final TRes Function(Input$AggregationsCategoryFilterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? includeDirectChildrenOnly = _undefined}) =>
      _then(Input$AggregationsCategoryFilterInput._({
        ..._instance._$data,
        if (includeDirectChildrenOnly != _undefined)
          'includeDirectChildrenOnly': (includeDirectChildrenOnly as bool?),
      }));
}

class _CopyWithStubImpl$Input$AggregationsCategoryFilterInput<TRes>
    implements CopyWith$Input$AggregationsCategoryFilterInput<TRes> {
  _CopyWithStubImpl$Input$AggregationsCategoryFilterInput(this._res);

  TRes _res;

  call({bool? includeDirectChildrenOnly}) => _res;
}

class Input$AggregationsFilterInput {
  factory Input$AggregationsFilterInput(
          {Input$AggregationsCategoryFilterInput? category}) =>
      Input$AggregationsFilterInput._({
        if (category != null) r'category': category,
      });

  Input$AggregationsFilterInput._(this._$data);

  factory Input$AggregationsFilterInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('category')) {
      final l$category = data['category'];
      result$data['category'] = l$category == null
          ? null
          : Input$AggregationsCategoryFilterInput.fromJson(
              (l$category as Map<String, dynamic>));
    }
    return Input$AggregationsFilterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$AggregationsCategoryFilterInput? get category =>
      (_$data['category'] as Input$AggregationsCategoryFilterInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('category')) {
      final l$category = category;
      result$data['category'] = l$category?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$AggregationsFilterInput<Input$AggregationsFilterInput>
      get copyWith => CopyWith$Input$AggregationsFilterInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AggregationsFilterInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$category = category;
    final lOther$category = other.category;
    if (_$data.containsKey('category') !=
        other._$data.containsKey('category')) {
      return false;
    }
    if (l$category != lOther$category) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$category = category;
    return Object.hashAll(
        [_$data.containsKey('category') ? l$category : const {}]);
  }
}

abstract class CopyWith$Input$AggregationsFilterInput<TRes> {
  factory CopyWith$Input$AggregationsFilterInput(
    Input$AggregationsFilterInput instance,
    TRes Function(Input$AggregationsFilterInput) then,
  ) = _CopyWithImpl$Input$AggregationsFilterInput;

  factory CopyWith$Input$AggregationsFilterInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AggregationsFilterInput;

  TRes call({Input$AggregationsCategoryFilterInput? category});
  CopyWith$Input$AggregationsCategoryFilterInput<TRes> get category;
}

class _CopyWithImpl$Input$AggregationsFilterInput<TRes>
    implements CopyWith$Input$AggregationsFilterInput<TRes> {
  _CopyWithImpl$Input$AggregationsFilterInput(
    this._instance,
    this._then,
  );

  final Input$AggregationsFilterInput _instance;

  final TRes Function(Input$AggregationsFilterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? category = _undefined}) =>
      _then(Input$AggregationsFilterInput._({
        ..._instance._$data,
        if (category != _undefined)
          'category': (category as Input$AggregationsCategoryFilterInput?),
      }));
  CopyWith$Input$AggregationsCategoryFilterInput<TRes> get category {
    final local$category = _instance.category;
    return local$category == null
        ? CopyWith$Input$AggregationsCategoryFilterInput.stub(_then(_instance))
        : CopyWith$Input$AggregationsCategoryFilterInput(
            local$category, (e) => call(category: e));
  }
}

class _CopyWithStubImpl$Input$AggregationsFilterInput<TRes>
    implements CopyWith$Input$AggregationsFilterInput<TRes> {
  _CopyWithStubImpl$Input$AggregationsFilterInput(this._res);

  TRes _res;

  call({Input$AggregationsCategoryFilterInput? category}) => _res;
  CopyWith$Input$AggregationsCategoryFilterInput<TRes> get category =>
      CopyWith$Input$AggregationsCategoryFilterInput.stub(_res);
}

class Input$AmRmaCustomFieldInput {
  factory Input$AmRmaCustomFieldInput({
    required String key,
    required String value,
  }) =>
      Input$AmRmaCustomFieldInput._({
        r'key': key,
        r'value': value,
      });

  Input$AmRmaCustomFieldInput._(this._$data);

  factory Input$AmRmaCustomFieldInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$key = data['key'];
    result$data['key'] = (l$key as String);
    final l$value = data['value'];
    result$data['value'] = (l$value as String);
    return Input$AmRmaCustomFieldInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get key => (_$data['key'] as String);
  String get value => (_$data['value'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$key = key;
    result$data['key'] = l$key;
    final l$value = value;
    result$data['value'] = l$value;
    return result$data;
  }

  CopyWith$Input$AmRmaCustomFieldInput<Input$AmRmaCustomFieldInput>
      get copyWith => CopyWith$Input$AmRmaCustomFieldInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AmRmaCustomFieldInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$key = key;
    final lOther$key = other.key;
    if (l$key != lOther$key) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$key = key;
    final l$value = value;
    return Object.hashAll([
      l$key,
      l$value,
    ]);
  }
}

abstract class CopyWith$Input$AmRmaCustomFieldInput<TRes> {
  factory CopyWith$Input$AmRmaCustomFieldInput(
    Input$AmRmaCustomFieldInput instance,
    TRes Function(Input$AmRmaCustomFieldInput) then,
  ) = _CopyWithImpl$Input$AmRmaCustomFieldInput;

  factory CopyWith$Input$AmRmaCustomFieldInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AmRmaCustomFieldInput;

  TRes call({
    String? key,
    String? value,
  });
}

class _CopyWithImpl$Input$AmRmaCustomFieldInput<TRes>
    implements CopyWith$Input$AmRmaCustomFieldInput<TRes> {
  _CopyWithImpl$Input$AmRmaCustomFieldInput(
    this._instance,
    this._then,
  );

  final Input$AmRmaCustomFieldInput _instance;

  final TRes Function(Input$AmRmaCustomFieldInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? key = _undefined,
    Object? value = _undefined,
  }) =>
      _then(Input$AmRmaCustomFieldInput._({
        ..._instance._$data,
        if (key != _undefined && key != null) 'key': (key as String),
        if (value != _undefined && value != null) 'value': (value as String),
      }));
}

class _CopyWithStubImpl$Input$AmRmaCustomFieldInput<TRes>
    implements CopyWith$Input$AmRmaCustomFieldInput<TRes> {
  _CopyWithStubImpl$Input$AmRmaCustomFieldInput(this._res);

  TRes _res;

  call({
    String? key,
    String? value,
  }) =>
      _res;
}

class Input$AmShopbyCustomFilterTypeInput {
  factory Input$AmShopbyCustomFilterTypeInput({int? eq}) =>
      Input$AmShopbyCustomFilterTypeInput._({
        if (eq != null) r'eq': eq,
      });

  Input$AmShopbyCustomFilterTypeInput._(this._$data);

  factory Input$AmShopbyCustomFilterTypeInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as int?);
    }
    return Input$AmShopbyCustomFilterTypeInput._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get eq => (_$data['eq'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    return result$data;
  }

  CopyWith$Input$AmShopbyCustomFilterTypeInput<
          Input$AmShopbyCustomFilterTypeInput>
      get copyWith => CopyWith$Input$AmShopbyCustomFilterTypeInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AmShopbyCustomFilterTypeInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    return Object.hashAll([_$data.containsKey('eq') ? l$eq : const {}]);
  }
}

abstract class CopyWith$Input$AmShopbyCustomFilterTypeInput<TRes> {
  factory CopyWith$Input$AmShopbyCustomFilterTypeInput(
    Input$AmShopbyCustomFilterTypeInput instance,
    TRes Function(Input$AmShopbyCustomFilterTypeInput) then,
  ) = _CopyWithImpl$Input$AmShopbyCustomFilterTypeInput;

  factory CopyWith$Input$AmShopbyCustomFilterTypeInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AmShopbyCustomFilterTypeInput;

  TRes call({int? eq});
}

class _CopyWithImpl$Input$AmShopbyCustomFilterTypeInput<TRes>
    implements CopyWith$Input$AmShopbyCustomFilterTypeInput<TRes> {
  _CopyWithImpl$Input$AmShopbyCustomFilterTypeInput(
    this._instance,
    this._then,
  );

  final Input$AmShopbyCustomFilterTypeInput _instance;

  final TRes Function(Input$AmShopbyCustomFilterTypeInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? eq = _undefined}) =>
      _then(Input$AmShopbyCustomFilterTypeInput._({
        ..._instance._$data,
        if (eq != _undefined) 'eq': (eq as int?),
      }));
}

class _CopyWithStubImpl$Input$AmShopbyCustomFilterTypeInput<TRes>
    implements CopyWith$Input$AmShopbyCustomFilterTypeInput<TRes> {
  _CopyWithStubImpl$Input$AmShopbyCustomFilterTypeInput(this._res);

  TRes _res;

  call({int? eq}) => _res;
}

class Input$ApplyCouponToCartInput {
  factory Input$ApplyCouponToCartInput({
    required String cart_id,
    required String coupon_code,
  }) =>
      Input$ApplyCouponToCartInput._({
        r'cart_id': cart_id,
        r'coupon_code': coupon_code,
      });

  Input$ApplyCouponToCartInput._(this._$data);

  factory Input$ApplyCouponToCartInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    final l$coupon_code = data['coupon_code'];
    result$data['coupon_code'] = (l$coupon_code as String);
    return Input$ApplyCouponToCartInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  String get coupon_code => (_$data['coupon_code'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    final l$coupon_code = coupon_code;
    result$data['coupon_code'] = l$coupon_code;
    return result$data;
  }

  CopyWith$Input$ApplyCouponToCartInput<Input$ApplyCouponToCartInput>
      get copyWith => CopyWith$Input$ApplyCouponToCartInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ApplyCouponToCartInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    final l$coupon_code = coupon_code;
    final lOther$coupon_code = other.coupon_code;
    if (l$coupon_code != lOther$coupon_code) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    final l$coupon_code = coupon_code;
    return Object.hashAll([
      l$cart_id,
      l$coupon_code,
    ]);
  }
}

abstract class CopyWith$Input$ApplyCouponToCartInput<TRes> {
  factory CopyWith$Input$ApplyCouponToCartInput(
    Input$ApplyCouponToCartInput instance,
    TRes Function(Input$ApplyCouponToCartInput) then,
  ) = _CopyWithImpl$Input$ApplyCouponToCartInput;

  factory CopyWith$Input$ApplyCouponToCartInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ApplyCouponToCartInput;

  TRes call({
    String? cart_id,
    String? coupon_code,
  });
}

class _CopyWithImpl$Input$ApplyCouponToCartInput<TRes>
    implements CopyWith$Input$ApplyCouponToCartInput<TRes> {
  _CopyWithImpl$Input$ApplyCouponToCartInput(
    this._instance,
    this._then,
  );

  final Input$ApplyCouponToCartInput _instance;

  final TRes Function(Input$ApplyCouponToCartInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart_id = _undefined,
    Object? coupon_code = _undefined,
  }) =>
      _then(Input$ApplyCouponToCartInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
        if (coupon_code != _undefined && coupon_code != null)
          'coupon_code': (coupon_code as String),
      }));
}

class _CopyWithStubImpl$Input$ApplyCouponToCartInput<TRes>
    implements CopyWith$Input$ApplyCouponToCartInput<TRes> {
  _CopyWithStubImpl$Input$ApplyCouponToCartInput(this._res);

  TRes _res;

  call({
    String? cart_id,
    String? coupon_code,
  }) =>
      _res;
}

class Input$AreaInput {
  factory Input$AreaInput({
    required int radius,
    required String search_term,
  }) =>
      Input$AreaInput._({
        r'radius': radius,
        r'search_term': search_term,
      });

  Input$AreaInput._(this._$data);

  factory Input$AreaInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$radius = data['radius'];
    result$data['radius'] = (l$radius as int);
    final l$search_term = data['search_term'];
    result$data['search_term'] = (l$search_term as String);
    return Input$AreaInput._(result$data);
  }

  Map<String, dynamic> _$data;

  int get radius => (_$data['radius'] as int);
  String get search_term => (_$data['search_term'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$radius = radius;
    result$data['radius'] = l$radius;
    final l$search_term = search_term;
    result$data['search_term'] = l$search_term;
    return result$data;
  }

  CopyWith$Input$AreaInput<Input$AreaInput> get copyWith =>
      CopyWith$Input$AreaInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AreaInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$radius = radius;
    final lOther$radius = other.radius;
    if (l$radius != lOther$radius) {
      return false;
    }
    final l$search_term = search_term;
    final lOther$search_term = other.search_term;
    if (l$search_term != lOther$search_term) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$radius = radius;
    final l$search_term = search_term;
    return Object.hashAll([
      l$radius,
      l$search_term,
    ]);
  }
}

abstract class CopyWith$Input$AreaInput<TRes> {
  factory CopyWith$Input$AreaInput(
    Input$AreaInput instance,
    TRes Function(Input$AreaInput) then,
  ) = _CopyWithImpl$Input$AreaInput;

  factory CopyWith$Input$AreaInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AreaInput;

  TRes call({
    int? radius,
    String? search_term,
  });
}

class _CopyWithImpl$Input$AreaInput<TRes>
    implements CopyWith$Input$AreaInput<TRes> {
  _CopyWithImpl$Input$AreaInput(
    this._instance,
    this._then,
  );

  final Input$AreaInput _instance;

  final TRes Function(Input$AreaInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? radius = _undefined,
    Object? search_term = _undefined,
  }) =>
      _then(Input$AreaInput._({
        ..._instance._$data,
        if (radius != _undefined && radius != null) 'radius': (radius as int),
        if (search_term != _undefined && search_term != null)
          'search_term': (search_term as String),
      }));
}

class _CopyWithStubImpl$Input$AreaInput<TRes>
    implements CopyWith$Input$AreaInput<TRes> {
  _CopyWithStubImpl$Input$AreaInput(this._res);

  TRes _res;

  call({
    int? radius,
    String? search_term,
  }) =>
      _res;
}

class Input$AttributeInput {
  factory Input$AttributeInput({
    String? attribute_code,
    String? entity_type,
  }) =>
      Input$AttributeInput._({
        if (attribute_code != null) r'attribute_code': attribute_code,
        if (entity_type != null) r'entity_type': entity_type,
      });

  Input$AttributeInput._(this._$data);

  factory Input$AttributeInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('attribute_code')) {
      final l$attribute_code = data['attribute_code'];
      result$data['attribute_code'] = (l$attribute_code as String?);
    }
    if (data.containsKey('entity_type')) {
      final l$entity_type = data['entity_type'];
      result$data['entity_type'] = (l$entity_type as String?);
    }
    return Input$AttributeInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get attribute_code => (_$data['attribute_code'] as String?);
  String? get entity_type => (_$data['entity_type'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('attribute_code')) {
      final l$attribute_code = attribute_code;
      result$data['attribute_code'] = l$attribute_code;
    }
    if (_$data.containsKey('entity_type')) {
      final l$entity_type = entity_type;
      result$data['entity_type'] = l$entity_type;
    }
    return result$data;
  }

  CopyWith$Input$AttributeInput<Input$AttributeInput> get copyWith =>
      CopyWith$Input$AttributeInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AttributeInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$attribute_code = attribute_code;
    final lOther$attribute_code = other.attribute_code;
    if (_$data.containsKey('attribute_code') !=
        other._$data.containsKey('attribute_code')) {
      return false;
    }
    if (l$attribute_code != lOther$attribute_code) {
      return false;
    }
    final l$entity_type = entity_type;
    final lOther$entity_type = other.entity_type;
    if (_$data.containsKey('entity_type') !=
        other._$data.containsKey('entity_type')) {
      return false;
    }
    if (l$entity_type != lOther$entity_type) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$attribute_code = attribute_code;
    final l$entity_type = entity_type;
    return Object.hashAll([
      _$data.containsKey('attribute_code') ? l$attribute_code : const {},
      _$data.containsKey('entity_type') ? l$entity_type : const {},
    ]);
  }
}

abstract class CopyWith$Input$AttributeInput<TRes> {
  factory CopyWith$Input$AttributeInput(
    Input$AttributeInput instance,
    TRes Function(Input$AttributeInput) then,
  ) = _CopyWithImpl$Input$AttributeInput;

  factory CopyWith$Input$AttributeInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AttributeInput;

  TRes call({
    String? attribute_code,
    String? entity_type,
  });
}

class _CopyWithImpl$Input$AttributeInput<TRes>
    implements CopyWith$Input$AttributeInput<TRes> {
  _CopyWithImpl$Input$AttributeInput(
    this._instance,
    this._then,
  );

  final Input$AttributeInput _instance;

  final TRes Function(Input$AttributeInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? attribute_code = _undefined,
    Object? entity_type = _undefined,
  }) =>
      _then(Input$AttributeInput._({
        ..._instance._$data,
        if (attribute_code != _undefined)
          'attribute_code': (attribute_code as String?),
        if (entity_type != _undefined) 'entity_type': (entity_type as String?),
      }));
}

class _CopyWithStubImpl$Input$AttributeInput<TRes>
    implements CopyWith$Input$AttributeInput<TRes> {
  _CopyWithStubImpl$Input$AttributeInput(this._res);

  TRes _res;

  call({
    String? attribute_code,
    String? entity_type,
  }) =>
      _res;
}

class Input$BillingAddressInput {
  factory Input$BillingAddressInput({
    Input$CartAddressInput? address,
    int? customer_address_id,
    bool? same_as_shipping,
    bool? use_for_shipping,
  }) =>
      Input$BillingAddressInput._({
        if (address != null) r'address': address,
        if (customer_address_id != null)
          r'customer_address_id': customer_address_id,
        if (same_as_shipping != null) r'same_as_shipping': same_as_shipping,
        if (use_for_shipping != null) r'use_for_shipping': use_for_shipping,
      });

  Input$BillingAddressInput._(this._$data);

  factory Input$BillingAddressInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('address')) {
      final l$address = data['address'];
      result$data['address'] = l$address == null
          ? null
          : Input$CartAddressInput.fromJson(
              (l$address as Map<String, dynamic>));
    }
    if (data.containsKey('customer_address_id')) {
      final l$customer_address_id = data['customer_address_id'];
      result$data['customer_address_id'] = (l$customer_address_id as int?);
    }
    if (data.containsKey('same_as_shipping')) {
      final l$same_as_shipping = data['same_as_shipping'];
      result$data['same_as_shipping'] = (l$same_as_shipping as bool?);
    }
    if (data.containsKey('use_for_shipping')) {
      final l$use_for_shipping = data['use_for_shipping'];
      result$data['use_for_shipping'] = (l$use_for_shipping as bool?);
    }
    return Input$BillingAddressInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CartAddressInput? get address =>
      (_$data['address'] as Input$CartAddressInput?);
  int? get customer_address_id => (_$data['customer_address_id'] as int?);
  bool? get same_as_shipping => (_$data['same_as_shipping'] as bool?);
  bool? get use_for_shipping => (_$data['use_for_shipping'] as bool?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('address')) {
      final l$address = address;
      result$data['address'] = l$address?.toJson();
    }
    if (_$data.containsKey('customer_address_id')) {
      final l$customer_address_id = customer_address_id;
      result$data['customer_address_id'] = l$customer_address_id;
    }
    if (_$data.containsKey('same_as_shipping')) {
      final l$same_as_shipping = same_as_shipping;
      result$data['same_as_shipping'] = l$same_as_shipping;
    }
    if (_$data.containsKey('use_for_shipping')) {
      final l$use_for_shipping = use_for_shipping;
      result$data['use_for_shipping'] = l$use_for_shipping;
    }
    return result$data;
  }

  CopyWith$Input$BillingAddressInput<Input$BillingAddressInput> get copyWith =>
      CopyWith$Input$BillingAddressInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$BillingAddressInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$address = address;
    final lOther$address = other.address;
    if (_$data.containsKey('address') != other._$data.containsKey('address')) {
      return false;
    }
    if (l$address != lOther$address) {
      return false;
    }
    final l$customer_address_id = customer_address_id;
    final lOther$customer_address_id = other.customer_address_id;
    if (_$data.containsKey('customer_address_id') !=
        other._$data.containsKey('customer_address_id')) {
      return false;
    }
    if (l$customer_address_id != lOther$customer_address_id) {
      return false;
    }
    final l$same_as_shipping = same_as_shipping;
    final lOther$same_as_shipping = other.same_as_shipping;
    if (_$data.containsKey('same_as_shipping') !=
        other._$data.containsKey('same_as_shipping')) {
      return false;
    }
    if (l$same_as_shipping != lOther$same_as_shipping) {
      return false;
    }
    final l$use_for_shipping = use_for_shipping;
    final lOther$use_for_shipping = other.use_for_shipping;
    if (_$data.containsKey('use_for_shipping') !=
        other._$data.containsKey('use_for_shipping')) {
      return false;
    }
    if (l$use_for_shipping != lOther$use_for_shipping) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$address = address;
    final l$customer_address_id = customer_address_id;
    final l$same_as_shipping = same_as_shipping;
    final l$use_for_shipping = use_for_shipping;
    return Object.hashAll([
      _$data.containsKey('address') ? l$address : const {},
      _$data.containsKey('customer_address_id')
          ? l$customer_address_id
          : const {},
      _$data.containsKey('same_as_shipping') ? l$same_as_shipping : const {},
      _$data.containsKey('use_for_shipping') ? l$use_for_shipping : const {},
    ]);
  }
}

abstract class CopyWith$Input$BillingAddressInput<TRes> {
  factory CopyWith$Input$BillingAddressInput(
    Input$BillingAddressInput instance,
    TRes Function(Input$BillingAddressInput) then,
  ) = _CopyWithImpl$Input$BillingAddressInput;

  factory CopyWith$Input$BillingAddressInput.stub(TRes res) =
      _CopyWithStubImpl$Input$BillingAddressInput;

  TRes call({
    Input$CartAddressInput? address,
    int? customer_address_id,
    bool? same_as_shipping,
    bool? use_for_shipping,
  });
  CopyWith$Input$CartAddressInput<TRes> get address;
}

class _CopyWithImpl$Input$BillingAddressInput<TRes>
    implements CopyWith$Input$BillingAddressInput<TRes> {
  _CopyWithImpl$Input$BillingAddressInput(
    this._instance,
    this._then,
  );

  final Input$BillingAddressInput _instance;

  final TRes Function(Input$BillingAddressInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? address = _undefined,
    Object? customer_address_id = _undefined,
    Object? same_as_shipping = _undefined,
    Object? use_for_shipping = _undefined,
  }) =>
      _then(Input$BillingAddressInput._({
        ..._instance._$data,
        if (address != _undefined)
          'address': (address as Input$CartAddressInput?),
        if (customer_address_id != _undefined)
          'customer_address_id': (customer_address_id as int?),
        if (same_as_shipping != _undefined)
          'same_as_shipping': (same_as_shipping as bool?),
        if (use_for_shipping != _undefined)
          'use_for_shipping': (use_for_shipping as bool?),
      }));
  CopyWith$Input$CartAddressInput<TRes> get address {
    final local$address = _instance.address;
    return local$address == null
        ? CopyWith$Input$CartAddressInput.stub(_then(_instance))
        : CopyWith$Input$CartAddressInput(
            local$address, (e) => call(address: e));
  }
}

class _CopyWithStubImpl$Input$BillingAddressInput<TRes>
    implements CopyWith$Input$BillingAddressInput<TRes> {
  _CopyWithStubImpl$Input$BillingAddressInput(this._res);

  TRes _res;

  call({
    Input$CartAddressInput? address,
    int? customer_address_id,
    bool? same_as_shipping,
    bool? use_for_shipping,
  }) =>
      _res;
  CopyWith$Input$CartAddressInput<TRes> get address =>
      CopyWith$Input$CartAddressInput.stub(_res);
}

class Input$BraintreeCcVaultInput {
  factory Input$BraintreeCcVaultInput({
    String? device_data,
    required String public_hash,
  }) =>
      Input$BraintreeCcVaultInput._({
        if (device_data != null) r'device_data': device_data,
        r'public_hash': public_hash,
      });

  Input$BraintreeCcVaultInput._(this._$data);

  factory Input$BraintreeCcVaultInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('device_data')) {
      final l$device_data = data['device_data'];
      result$data['device_data'] = (l$device_data as String?);
    }
    final l$public_hash = data['public_hash'];
    result$data['public_hash'] = (l$public_hash as String);
    return Input$BraintreeCcVaultInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get device_data => (_$data['device_data'] as String?);
  String get public_hash => (_$data['public_hash'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('device_data')) {
      final l$device_data = device_data;
      result$data['device_data'] = l$device_data;
    }
    final l$public_hash = public_hash;
    result$data['public_hash'] = l$public_hash;
    return result$data;
  }

  CopyWith$Input$BraintreeCcVaultInput<Input$BraintreeCcVaultInput>
      get copyWith => CopyWith$Input$BraintreeCcVaultInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$BraintreeCcVaultInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$device_data = device_data;
    final lOther$device_data = other.device_data;
    if (_$data.containsKey('device_data') !=
        other._$data.containsKey('device_data')) {
      return false;
    }
    if (l$device_data != lOther$device_data) {
      return false;
    }
    final l$public_hash = public_hash;
    final lOther$public_hash = other.public_hash;
    if (l$public_hash != lOther$public_hash) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$device_data = device_data;
    final l$public_hash = public_hash;
    return Object.hashAll([
      _$data.containsKey('device_data') ? l$device_data : const {},
      l$public_hash,
    ]);
  }
}

abstract class CopyWith$Input$BraintreeCcVaultInput<TRes> {
  factory CopyWith$Input$BraintreeCcVaultInput(
    Input$BraintreeCcVaultInput instance,
    TRes Function(Input$BraintreeCcVaultInput) then,
  ) = _CopyWithImpl$Input$BraintreeCcVaultInput;

  factory CopyWith$Input$BraintreeCcVaultInput.stub(TRes res) =
      _CopyWithStubImpl$Input$BraintreeCcVaultInput;

  TRes call({
    String? device_data,
    String? public_hash,
  });
}

class _CopyWithImpl$Input$BraintreeCcVaultInput<TRes>
    implements CopyWith$Input$BraintreeCcVaultInput<TRes> {
  _CopyWithImpl$Input$BraintreeCcVaultInput(
    this._instance,
    this._then,
  );

  final Input$BraintreeCcVaultInput _instance;

  final TRes Function(Input$BraintreeCcVaultInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? device_data = _undefined,
    Object? public_hash = _undefined,
  }) =>
      _then(Input$BraintreeCcVaultInput._({
        ..._instance._$data,
        if (device_data != _undefined) 'device_data': (device_data as String?),
        if (public_hash != _undefined && public_hash != null)
          'public_hash': (public_hash as String),
      }));
}

class _CopyWithStubImpl$Input$BraintreeCcVaultInput<TRes>
    implements CopyWith$Input$BraintreeCcVaultInput<TRes> {
  _CopyWithStubImpl$Input$BraintreeCcVaultInput(this._res);

  TRes _res;

  call({
    String? device_data,
    String? public_hash,
  }) =>
      _res;
}

class Input$BraintreeInput {
  factory Input$BraintreeInput({
    String? device_data,
    required bool is_active_payment_token_enabler,
    required String payment_method_nonce,
  }) =>
      Input$BraintreeInput._({
        if (device_data != null) r'device_data': device_data,
        r'is_active_payment_token_enabler': is_active_payment_token_enabler,
        r'payment_method_nonce': payment_method_nonce,
      });

  Input$BraintreeInput._(this._$data);

  factory Input$BraintreeInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('device_data')) {
      final l$device_data = data['device_data'];
      result$data['device_data'] = (l$device_data as String?);
    }
    final l$is_active_payment_token_enabler =
        data['is_active_payment_token_enabler'];
    result$data['is_active_payment_token_enabler'] =
        (l$is_active_payment_token_enabler as bool);
    final l$payment_method_nonce = data['payment_method_nonce'];
    result$data['payment_method_nonce'] = (l$payment_method_nonce as String);
    return Input$BraintreeInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get device_data => (_$data['device_data'] as String?);
  bool get is_active_payment_token_enabler =>
      (_$data['is_active_payment_token_enabler'] as bool);
  String get payment_method_nonce => (_$data['payment_method_nonce'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('device_data')) {
      final l$device_data = device_data;
      result$data['device_data'] = l$device_data;
    }
    final l$is_active_payment_token_enabler = is_active_payment_token_enabler;
    result$data['is_active_payment_token_enabler'] =
        l$is_active_payment_token_enabler;
    final l$payment_method_nonce = payment_method_nonce;
    result$data['payment_method_nonce'] = l$payment_method_nonce;
    return result$data;
  }

  CopyWith$Input$BraintreeInput<Input$BraintreeInput> get copyWith =>
      CopyWith$Input$BraintreeInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$BraintreeInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$device_data = device_data;
    final lOther$device_data = other.device_data;
    if (_$data.containsKey('device_data') !=
        other._$data.containsKey('device_data')) {
      return false;
    }
    if (l$device_data != lOther$device_data) {
      return false;
    }
    final l$is_active_payment_token_enabler = is_active_payment_token_enabler;
    final lOther$is_active_payment_token_enabler =
        other.is_active_payment_token_enabler;
    if (l$is_active_payment_token_enabler !=
        lOther$is_active_payment_token_enabler) {
      return false;
    }
    final l$payment_method_nonce = payment_method_nonce;
    final lOther$payment_method_nonce = other.payment_method_nonce;
    if (l$payment_method_nonce != lOther$payment_method_nonce) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$device_data = device_data;
    final l$is_active_payment_token_enabler = is_active_payment_token_enabler;
    final l$payment_method_nonce = payment_method_nonce;
    return Object.hashAll([
      _$data.containsKey('device_data') ? l$device_data : const {},
      l$is_active_payment_token_enabler,
      l$payment_method_nonce,
    ]);
  }
}

abstract class CopyWith$Input$BraintreeInput<TRes> {
  factory CopyWith$Input$BraintreeInput(
    Input$BraintreeInput instance,
    TRes Function(Input$BraintreeInput) then,
  ) = _CopyWithImpl$Input$BraintreeInput;

  factory CopyWith$Input$BraintreeInput.stub(TRes res) =
      _CopyWithStubImpl$Input$BraintreeInput;

  TRes call({
    String? device_data,
    bool? is_active_payment_token_enabler,
    String? payment_method_nonce,
  });
}

class _CopyWithImpl$Input$BraintreeInput<TRes>
    implements CopyWith$Input$BraintreeInput<TRes> {
  _CopyWithImpl$Input$BraintreeInput(
    this._instance,
    this._then,
  );

  final Input$BraintreeInput _instance;

  final TRes Function(Input$BraintreeInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? device_data = _undefined,
    Object? is_active_payment_token_enabler = _undefined,
    Object? payment_method_nonce = _undefined,
  }) =>
      _then(Input$BraintreeInput._({
        ..._instance._$data,
        if (device_data != _undefined) 'device_data': (device_data as String?),
        if (is_active_payment_token_enabler != _undefined &&
            is_active_payment_token_enabler != null)
          'is_active_payment_token_enabler':
              (is_active_payment_token_enabler as bool),
        if (payment_method_nonce != _undefined && payment_method_nonce != null)
          'payment_method_nonce': (payment_method_nonce as String),
      }));
}

class _CopyWithStubImpl$Input$BraintreeInput<TRes>
    implements CopyWith$Input$BraintreeInput<TRes> {
  _CopyWithStubImpl$Input$BraintreeInput(this._res);

  TRes _res;

  call({
    String? device_data,
    bool? is_active_payment_token_enabler,
    String? payment_method_nonce,
  }) =>
      _res;
}

class Input$BundleOptionInput {
  factory Input$BundleOptionInput({
    required int id,
    required double quantity,
    required List<String?> value,
  }) =>
      Input$BundleOptionInput._({
        r'id': id,
        r'quantity': quantity,
        r'value': value,
      });

  Input$BundleOptionInput._(this._$data);

  factory Input$BundleOptionInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    final l$quantity = data['quantity'];
    result$data['quantity'] = (l$quantity as num).toDouble();
    final l$value = data['value'];
    result$data['value'] =
        (l$value as List<dynamic>).map((e) => (e as String?)).toList();
    return Input$BundleOptionInput._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  double get quantity => (_$data['quantity'] as double);
  List<String?> get value => (_$data['value'] as List<String?>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$quantity = quantity;
    result$data['quantity'] = l$quantity;
    final l$value = value;
    result$data['value'] = l$value.map((e) => e).toList();
    return result$data;
  }

  CopyWith$Input$BundleOptionInput<Input$BundleOptionInput> get copyWith =>
      CopyWith$Input$BundleOptionInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$BundleOptionInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value.length != lOther$value.length) {
      return false;
    }
    for (int i = 0; i < l$value.length; i++) {
      final l$value$entry = l$value[i];
      final lOther$value$entry = lOther$value[i];
      if (l$value$entry != lOther$value$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$quantity = quantity;
    final l$value = value;
    return Object.hashAll([
      l$id,
      l$quantity,
      Object.hashAll(l$value.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$BundleOptionInput<TRes> {
  factory CopyWith$Input$BundleOptionInput(
    Input$BundleOptionInput instance,
    TRes Function(Input$BundleOptionInput) then,
  ) = _CopyWithImpl$Input$BundleOptionInput;

  factory CopyWith$Input$BundleOptionInput.stub(TRes res) =
      _CopyWithStubImpl$Input$BundleOptionInput;

  TRes call({
    int? id,
    double? quantity,
    List<String?>? value,
  });
}

class _CopyWithImpl$Input$BundleOptionInput<TRes>
    implements CopyWith$Input$BundleOptionInput<TRes> {
  _CopyWithImpl$Input$BundleOptionInput(
    this._instance,
    this._then,
  );

  final Input$BundleOptionInput _instance;

  final TRes Function(Input$BundleOptionInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? quantity = _undefined,
    Object? value = _undefined,
  }) =>
      _then(Input$BundleOptionInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if (quantity != _undefined && quantity != null)
          'quantity': (quantity as double),
        if (value != _undefined && value != null)
          'value': (value as List<String?>),
      }));
}

class _CopyWithStubImpl$Input$BundleOptionInput<TRes>
    implements CopyWith$Input$BundleOptionInput<TRes> {
  _CopyWithStubImpl$Input$BundleOptionInput(this._res);

  TRes _res;

  call({
    int? id,
    double? quantity,
    List<String?>? value,
  }) =>
      _res;
}

class Input$BundleProductCartItemInput {
  factory Input$BundleProductCartItemInput({
    required List<Input$BundleOptionInput?> bundle_options,
    List<Input$CustomizableOptionInput?>? customizable_options,
    required Input$CartItemInput data,
  }) =>
      Input$BundleProductCartItemInput._({
        r'bundle_options': bundle_options,
        if (customizable_options != null)
          r'customizable_options': customizable_options,
        r'data': data,
      });

  Input$BundleProductCartItemInput._(this._$data);

  factory Input$BundleProductCartItemInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$bundle_options = data['bundle_options'];
    result$data['bundle_options'] = (l$bundle_options as List<dynamic>)
        .map((e) => e == null
            ? null
            : Input$BundleOptionInput.fromJson((e as Map<String, dynamic>)))
        .toList();
    if (data.containsKey('customizable_options')) {
      final l$customizable_options = data['customizable_options'];
      result$data['customizable_options'] =
          (l$customizable_options as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$CustomizableOptionInput.fromJson(
                      (e as Map<String, dynamic>)))
              .toList();
    }
    final l$data = data['data'];
    result$data['data'] =
        Input$CartItemInput.fromJson((l$data as Map<String, dynamic>));
    return Input$BundleProductCartItemInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$BundleOptionInput?> get bundle_options =>
      (_$data['bundle_options'] as List<Input$BundleOptionInput?>);
  List<Input$CustomizableOptionInput?>? get customizable_options =>
      (_$data['customizable_options'] as List<Input$CustomizableOptionInput?>?);
  Input$CartItemInput get data => (_$data['data'] as Input$CartItemInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$bundle_options = bundle_options;
    result$data['bundle_options'] =
        l$bundle_options.map((e) => e?.toJson()).toList();
    if (_$data.containsKey('customizable_options')) {
      final l$customizable_options = customizable_options;
      result$data['customizable_options'] =
          l$customizable_options?.map((e) => e?.toJson()).toList();
    }
    final l$data = data;
    result$data['data'] = l$data.toJson();
    return result$data;
  }

  CopyWith$Input$BundleProductCartItemInput<Input$BundleProductCartItemInput>
      get copyWith => CopyWith$Input$BundleProductCartItemInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$BundleProductCartItemInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$bundle_options = bundle_options;
    final lOther$bundle_options = other.bundle_options;
    if (l$bundle_options.length != lOther$bundle_options.length) {
      return false;
    }
    for (int i = 0; i < l$bundle_options.length; i++) {
      final l$bundle_options$entry = l$bundle_options[i];
      final lOther$bundle_options$entry = lOther$bundle_options[i];
      if (l$bundle_options$entry != lOther$bundle_options$entry) {
        return false;
      }
    }
    final l$customizable_options = customizable_options;
    final lOther$customizable_options = other.customizable_options;
    if (_$data.containsKey('customizable_options') !=
        other._$data.containsKey('customizable_options')) {
      return false;
    }
    if (l$customizable_options != null && lOther$customizable_options != null) {
      if (l$customizable_options.length != lOther$customizable_options.length) {
        return false;
      }
      for (int i = 0; i < l$customizable_options.length; i++) {
        final l$customizable_options$entry = l$customizable_options[i];
        final lOther$customizable_options$entry =
            lOther$customizable_options[i];
        if (l$customizable_options$entry != lOther$customizable_options$entry) {
          return false;
        }
      }
    } else if (l$customizable_options != lOther$customizable_options) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$bundle_options = bundle_options;
    final l$customizable_options = customizable_options;
    final l$data = data;
    return Object.hashAll([
      Object.hashAll(l$bundle_options.map((v) => v)),
      _$data.containsKey('customizable_options')
          ? l$customizable_options == null
              ? null
              : Object.hashAll(l$customizable_options.map((v) => v))
          : const {},
      l$data,
    ]);
  }
}

abstract class CopyWith$Input$BundleProductCartItemInput<TRes> {
  factory CopyWith$Input$BundleProductCartItemInput(
    Input$BundleProductCartItemInput instance,
    TRes Function(Input$BundleProductCartItemInput) then,
  ) = _CopyWithImpl$Input$BundleProductCartItemInput;

  factory CopyWith$Input$BundleProductCartItemInput.stub(TRes res) =
      _CopyWithStubImpl$Input$BundleProductCartItemInput;

  TRes call({
    List<Input$BundleOptionInput?>? bundle_options,
    List<Input$CustomizableOptionInput?>? customizable_options,
    Input$CartItemInput? data,
  });
  TRes bundle_options(
      Iterable<Input$BundleOptionInput?> Function(
              Iterable<
                  CopyWith$Input$BundleOptionInput<Input$BundleOptionInput>?>)
          _fn);
  TRes customizable_options(
      Iterable<Input$CustomizableOptionInput?>? Function(
              Iterable<
                  CopyWith$Input$CustomizableOptionInput<
                      Input$CustomizableOptionInput>?>?)
          _fn);
  CopyWith$Input$CartItemInput<TRes> get data;
}

class _CopyWithImpl$Input$BundleProductCartItemInput<TRes>
    implements CopyWith$Input$BundleProductCartItemInput<TRes> {
  _CopyWithImpl$Input$BundleProductCartItemInput(
    this._instance,
    this._then,
  );

  final Input$BundleProductCartItemInput _instance;

  final TRes Function(Input$BundleProductCartItemInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? bundle_options = _undefined,
    Object? customizable_options = _undefined,
    Object? data = _undefined,
  }) =>
      _then(Input$BundleProductCartItemInput._({
        ..._instance._$data,
        if (bundle_options != _undefined && bundle_options != null)
          'bundle_options': (bundle_options as List<Input$BundleOptionInput?>),
        if (customizable_options != _undefined)
          'customizable_options':
              (customizable_options as List<Input$CustomizableOptionInput?>?),
        if (data != _undefined && data != null)
          'data': (data as Input$CartItemInput),
      }));
  TRes bundle_options(
          Iterable<Input$BundleOptionInput?> Function(
                  Iterable<
                      CopyWith$Input$BundleOptionInput<
                          Input$BundleOptionInput>?>)
              _fn) =>
      call(
          bundle_options: _fn(_instance.bundle_options.map((e) => e == null
              ? null
              : CopyWith$Input$BundleOptionInput(
                  e,
                  (i) => i,
                ))).toList());
  TRes customizable_options(
          Iterable<Input$CustomizableOptionInput?>? Function(
                  Iterable<
                      CopyWith$Input$CustomizableOptionInput<
                          Input$CustomizableOptionInput>?>?)
              _fn) =>
      call(
          customizable_options:
              _fn(_instance.customizable_options?.map((e) => e == null
                  ? null
                  : CopyWith$Input$CustomizableOptionInput(
                      e,
                      (i) => i,
                    )))?.toList());
  CopyWith$Input$CartItemInput<TRes> get data {
    final local$data = _instance.data;
    return CopyWith$Input$CartItemInput(local$data, (e) => call(data: e));
  }
}

class _CopyWithStubImpl$Input$BundleProductCartItemInput<TRes>
    implements CopyWith$Input$BundleProductCartItemInput<TRes> {
  _CopyWithStubImpl$Input$BundleProductCartItemInput(this._res);

  TRes _res;

  call({
    List<Input$BundleOptionInput?>? bundle_options,
    List<Input$CustomizableOptionInput?>? customizable_options,
    Input$CartItemInput? data,
  }) =>
      _res;
  bundle_options(_fn) => _res;
  customizable_options(_fn) => _res;
  CopyWith$Input$CartItemInput<TRes> get data =>
      CopyWith$Input$CartItemInput.stub(_res);
}

class Input$CartAddressInput {
  factory Input$CartAddressInput({
    required String city,
    String? company,
    required String country_code,
    List<Input$CustomAttributeInput?>? custom_attributes,
    required String firstname,
    required String lastname,
    String? postcode,
    String? region,
    int? region_id,
    bool? save_in_address_book,
    required List<String?> street,
    String? telephone,
    String? vat_id,
  }) =>
      Input$CartAddressInput._({
        r'city': city,
        if (company != null) r'company': company,
        r'country_code': country_code,
        if (custom_attributes != null) r'custom_attributes': custom_attributes,
        r'firstname': firstname,
        r'lastname': lastname,
        if (postcode != null) r'postcode': postcode,
        if (region != null) r'region': region,
        if (region_id != null) r'region_id': region_id,
        if (save_in_address_book != null)
          r'save_in_address_book': save_in_address_book,
        r'street': street,
        if (telephone != null) r'telephone': telephone,
        if (vat_id != null) r'vat_id': vat_id,
      });

  Input$CartAddressInput._(this._$data);

  factory Input$CartAddressInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$city = data['city'];
    result$data['city'] = (l$city as String);
    if (data.containsKey('company')) {
      final l$company = data['company'];
      result$data['company'] = (l$company as String?);
    }
    final l$country_code = data['country_code'];
    result$data['country_code'] = (l$country_code as String);
    if (data.containsKey('custom_attributes')) {
      final l$custom_attributes = data['custom_attributes'];
      result$data['custom_attributes'] = (l$custom_attributes as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$CustomAttributeInput.fromJson(
                  (e as Map<String, dynamic>)))
          .toList();
    }
    final l$firstname = data['firstname'];
    result$data['firstname'] = (l$firstname as String);
    final l$lastname = data['lastname'];
    result$data['lastname'] = (l$lastname as String);
    if (data.containsKey('postcode')) {
      final l$postcode = data['postcode'];
      result$data['postcode'] = (l$postcode as String?);
    }
    if (data.containsKey('region')) {
      final l$region = data['region'];
      result$data['region'] = (l$region as String?);
    }
    if (data.containsKey('region_id')) {
      final l$region_id = data['region_id'];
      result$data['region_id'] = (l$region_id as int?);
    }
    if (data.containsKey('save_in_address_book')) {
      final l$save_in_address_book = data['save_in_address_book'];
      result$data['save_in_address_book'] = (l$save_in_address_book as bool?);
    }
    final l$street = data['street'];
    result$data['street'] =
        (l$street as List<dynamic>).map((e) => (e as String?)).toList();
    if (data.containsKey('telephone')) {
      final l$telephone = data['telephone'];
      result$data['telephone'] = (l$telephone as String?);
    }
    if (data.containsKey('vat_id')) {
      final l$vat_id = data['vat_id'];
      result$data['vat_id'] = (l$vat_id as String?);
    }
    return Input$CartAddressInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get city => (_$data['city'] as String);
  String? get company => (_$data['company'] as String?);
  String get country_code => (_$data['country_code'] as String);
  List<Input$CustomAttributeInput?>? get custom_attributes =>
      (_$data['custom_attributes'] as List<Input$CustomAttributeInput?>?);
  String get firstname => (_$data['firstname'] as String);
  String get lastname => (_$data['lastname'] as String);
  String? get postcode => (_$data['postcode'] as String?);
  String? get region => (_$data['region'] as String?);
  int? get region_id => (_$data['region_id'] as int?);
  bool? get save_in_address_book => (_$data['save_in_address_book'] as bool?);
  List<String?> get street => (_$data['street'] as List<String?>);
  String? get telephone => (_$data['telephone'] as String?);
  String? get vat_id => (_$data['vat_id'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$city = city;
    result$data['city'] = l$city;
    if (_$data.containsKey('company')) {
      final l$company = company;
      result$data['company'] = l$company;
    }
    final l$country_code = country_code;
    result$data['country_code'] = l$country_code;
    if (_$data.containsKey('custom_attributes')) {
      final l$custom_attributes = custom_attributes;
      result$data['custom_attributes'] =
          l$custom_attributes?.map((e) => e?.toJson()).toList();
    }
    final l$firstname = firstname;
    result$data['firstname'] = l$firstname;
    final l$lastname = lastname;
    result$data['lastname'] = l$lastname;
    if (_$data.containsKey('postcode')) {
      final l$postcode = postcode;
      result$data['postcode'] = l$postcode;
    }
    if (_$data.containsKey('region')) {
      final l$region = region;
      result$data['region'] = l$region;
    }
    if (_$data.containsKey('region_id')) {
      final l$region_id = region_id;
      result$data['region_id'] = l$region_id;
    }
    if (_$data.containsKey('save_in_address_book')) {
      final l$save_in_address_book = save_in_address_book;
      result$data['save_in_address_book'] = l$save_in_address_book;
    }
    final l$street = street;
    result$data['street'] = l$street.map((e) => e).toList();
    if (_$data.containsKey('telephone')) {
      final l$telephone = telephone;
      result$data['telephone'] = l$telephone;
    }
    if (_$data.containsKey('vat_id')) {
      final l$vat_id = vat_id;
      result$data['vat_id'] = l$vat_id;
    }
    return result$data;
  }

  CopyWith$Input$CartAddressInput<Input$CartAddressInput> get copyWith =>
      CopyWith$Input$CartAddressInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CartAddressInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$city = city;
    final lOther$city = other.city;
    if (l$city != lOther$city) {
      return false;
    }
    final l$company = company;
    final lOther$company = other.company;
    if (_$data.containsKey('company') != other._$data.containsKey('company')) {
      return false;
    }
    if (l$company != lOther$company) {
      return false;
    }
    final l$country_code = country_code;
    final lOther$country_code = other.country_code;
    if (l$country_code != lOther$country_code) {
      return false;
    }
    final l$custom_attributes = custom_attributes;
    final lOther$custom_attributes = other.custom_attributes;
    if (_$data.containsKey('custom_attributes') !=
        other._$data.containsKey('custom_attributes')) {
      return false;
    }
    if (l$custom_attributes != null && lOther$custom_attributes != null) {
      if (l$custom_attributes.length != lOther$custom_attributes.length) {
        return false;
      }
      for (int i = 0; i < l$custom_attributes.length; i++) {
        final l$custom_attributes$entry = l$custom_attributes[i];
        final lOther$custom_attributes$entry = lOther$custom_attributes[i];
        if (l$custom_attributes$entry != lOther$custom_attributes$entry) {
          return false;
        }
      }
    } else if (l$custom_attributes != lOther$custom_attributes) {
      return false;
    }
    final l$firstname = firstname;
    final lOther$firstname = other.firstname;
    if (l$firstname != lOther$firstname) {
      return false;
    }
    final l$lastname = lastname;
    final lOther$lastname = other.lastname;
    if (l$lastname != lOther$lastname) {
      return false;
    }
    final l$postcode = postcode;
    final lOther$postcode = other.postcode;
    if (_$data.containsKey('postcode') !=
        other._$data.containsKey('postcode')) {
      return false;
    }
    if (l$postcode != lOther$postcode) {
      return false;
    }
    final l$region = region;
    final lOther$region = other.region;
    if (_$data.containsKey('region') != other._$data.containsKey('region')) {
      return false;
    }
    if (l$region != lOther$region) {
      return false;
    }
    final l$region_id = region_id;
    final lOther$region_id = other.region_id;
    if (_$data.containsKey('region_id') !=
        other._$data.containsKey('region_id')) {
      return false;
    }
    if (l$region_id != lOther$region_id) {
      return false;
    }
    final l$save_in_address_book = save_in_address_book;
    final lOther$save_in_address_book = other.save_in_address_book;
    if (_$data.containsKey('save_in_address_book') !=
        other._$data.containsKey('save_in_address_book')) {
      return false;
    }
    if (l$save_in_address_book != lOther$save_in_address_book) {
      return false;
    }
    final l$street = street;
    final lOther$street = other.street;
    if (l$street.length != lOther$street.length) {
      return false;
    }
    for (int i = 0; i < l$street.length; i++) {
      final l$street$entry = l$street[i];
      final lOther$street$entry = lOther$street[i];
      if (l$street$entry != lOther$street$entry) {
        return false;
      }
    }
    final l$telephone = telephone;
    final lOther$telephone = other.telephone;
    if (_$data.containsKey('telephone') !=
        other._$data.containsKey('telephone')) {
      return false;
    }
    if (l$telephone != lOther$telephone) {
      return false;
    }
    final l$vat_id = vat_id;
    final lOther$vat_id = other.vat_id;
    if (_$data.containsKey('vat_id') != other._$data.containsKey('vat_id')) {
      return false;
    }
    if (l$vat_id != lOther$vat_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$city = city;
    final l$company = company;
    final l$country_code = country_code;
    final l$custom_attributes = custom_attributes;
    final l$firstname = firstname;
    final l$lastname = lastname;
    final l$postcode = postcode;
    final l$region = region;
    final l$region_id = region_id;
    final l$save_in_address_book = save_in_address_book;
    final l$street = street;
    final l$telephone = telephone;
    final l$vat_id = vat_id;
    return Object.hashAll([
      l$city,
      _$data.containsKey('company') ? l$company : const {},
      l$country_code,
      _$data.containsKey('custom_attributes')
          ? l$custom_attributes == null
              ? null
              : Object.hashAll(l$custom_attributes.map((v) => v))
          : const {},
      l$firstname,
      l$lastname,
      _$data.containsKey('postcode') ? l$postcode : const {},
      _$data.containsKey('region') ? l$region : const {},
      _$data.containsKey('region_id') ? l$region_id : const {},
      _$data.containsKey('save_in_address_book')
          ? l$save_in_address_book
          : const {},
      Object.hashAll(l$street.map((v) => v)),
      _$data.containsKey('telephone') ? l$telephone : const {},
      _$data.containsKey('vat_id') ? l$vat_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$CartAddressInput<TRes> {
  factory CopyWith$Input$CartAddressInput(
    Input$CartAddressInput instance,
    TRes Function(Input$CartAddressInput) then,
  ) = _CopyWithImpl$Input$CartAddressInput;

  factory CopyWith$Input$CartAddressInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CartAddressInput;

  TRes call({
    String? city,
    String? company,
    String? country_code,
    List<Input$CustomAttributeInput?>? custom_attributes,
    String? firstname,
    String? lastname,
    String? postcode,
    String? region,
    int? region_id,
    bool? save_in_address_book,
    List<String?>? street,
    String? telephone,
    String? vat_id,
  });
  TRes custom_attributes(
      Iterable<Input$CustomAttributeInput?>? Function(
              Iterable<
                  CopyWith$Input$CustomAttributeInput<
                      Input$CustomAttributeInput>?>?)
          _fn);
}

class _CopyWithImpl$Input$CartAddressInput<TRes>
    implements CopyWith$Input$CartAddressInput<TRes> {
  _CopyWithImpl$Input$CartAddressInput(
    this._instance,
    this._then,
  );

  final Input$CartAddressInput _instance;

  final TRes Function(Input$CartAddressInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? city = _undefined,
    Object? company = _undefined,
    Object? country_code = _undefined,
    Object? custom_attributes = _undefined,
    Object? firstname = _undefined,
    Object? lastname = _undefined,
    Object? postcode = _undefined,
    Object? region = _undefined,
    Object? region_id = _undefined,
    Object? save_in_address_book = _undefined,
    Object? street = _undefined,
    Object? telephone = _undefined,
    Object? vat_id = _undefined,
  }) =>
      _then(Input$CartAddressInput._({
        ..._instance._$data,
        if (city != _undefined && city != null) 'city': (city as String),
        if (company != _undefined) 'company': (company as String?),
        if (country_code != _undefined && country_code != null)
          'country_code': (country_code as String),
        if (custom_attributes != _undefined)
          'custom_attributes':
              (custom_attributes as List<Input$CustomAttributeInput?>?),
        if (firstname != _undefined && firstname != null)
          'firstname': (firstname as String),
        if (lastname != _undefined && lastname != null)
          'lastname': (lastname as String),
        if (postcode != _undefined) 'postcode': (postcode as String?),
        if (region != _undefined) 'region': (region as String?),
        if (region_id != _undefined) 'region_id': (region_id as int?),
        if (save_in_address_book != _undefined)
          'save_in_address_book': (save_in_address_book as bool?),
        if (street != _undefined && street != null)
          'street': (street as List<String?>),
        if (telephone != _undefined) 'telephone': (telephone as String?),
        if (vat_id != _undefined) 'vat_id': (vat_id as String?),
      }));
  TRes custom_attributes(
          Iterable<Input$CustomAttributeInput?>? Function(
                  Iterable<
                      CopyWith$Input$CustomAttributeInput<
                          Input$CustomAttributeInput>?>?)
              _fn) =>
      call(
          custom_attributes:
              _fn(_instance.custom_attributes?.map((e) => e == null
                  ? null
                  : CopyWith$Input$CustomAttributeInput(
                      e,
                      (i) => i,
                    )))?.toList());
}

class _CopyWithStubImpl$Input$CartAddressInput<TRes>
    implements CopyWith$Input$CartAddressInput<TRes> {
  _CopyWithStubImpl$Input$CartAddressInput(this._res);

  TRes _res;

  call({
    String? city,
    String? company,
    String? country_code,
    List<Input$CustomAttributeInput?>? custom_attributes,
    String? firstname,
    String? lastname,
    String? postcode,
    String? region,
    int? region_id,
    bool? save_in_address_book,
    List<String?>? street,
    String? telephone,
    String? vat_id,
  }) =>
      _res;
  custom_attributes(_fn) => _res;
}

class Input$CartItemInput {
  factory Input$CartItemInput({
    List<Input$EnteredOptionInput?>? entered_options,
    String? parent_sku,
    required double quantity,
    List<String?>? selected_options,
    required String sku,
  }) =>
      Input$CartItemInput._({
        if (entered_options != null) r'entered_options': entered_options,
        if (parent_sku != null) r'parent_sku': parent_sku,
        r'quantity': quantity,
        if (selected_options != null) r'selected_options': selected_options,
        r'sku': sku,
      });

  Input$CartItemInput._(this._$data);

  factory Input$CartItemInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('entered_options')) {
      final l$entered_options = data['entered_options'];
      result$data['entered_options'] = (l$entered_options as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$EnteredOptionInput.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('parent_sku')) {
      final l$parent_sku = data['parent_sku'];
      result$data['parent_sku'] = (l$parent_sku as String?);
    }
    final l$quantity = data['quantity'];
    result$data['quantity'] = (l$quantity as num).toDouble();
    if (data.containsKey('selected_options')) {
      final l$selected_options = data['selected_options'];
      result$data['selected_options'] = (l$selected_options as List<dynamic>?)
          ?.map((e) => (e as String?))
          .toList();
    }
    final l$sku = data['sku'];
    result$data['sku'] = (l$sku as String);
    return Input$CartItemInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$EnteredOptionInput?>? get entered_options =>
      (_$data['entered_options'] as List<Input$EnteredOptionInput?>?);
  String? get parent_sku => (_$data['parent_sku'] as String?);
  double get quantity => (_$data['quantity'] as double);
  List<String?>? get selected_options =>
      (_$data['selected_options'] as List<String?>?);
  String get sku => (_$data['sku'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('entered_options')) {
      final l$entered_options = entered_options;
      result$data['entered_options'] =
          l$entered_options?.map((e) => e?.toJson()).toList();
    }
    if (_$data.containsKey('parent_sku')) {
      final l$parent_sku = parent_sku;
      result$data['parent_sku'] = l$parent_sku;
    }
    final l$quantity = quantity;
    result$data['quantity'] = l$quantity;
    if (_$data.containsKey('selected_options')) {
      final l$selected_options = selected_options;
      result$data['selected_options'] =
          l$selected_options?.map((e) => e).toList();
    }
    final l$sku = sku;
    result$data['sku'] = l$sku;
    return result$data;
  }

  CopyWith$Input$CartItemInput<Input$CartItemInput> get copyWith =>
      CopyWith$Input$CartItemInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CartItemInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$entered_options = entered_options;
    final lOther$entered_options = other.entered_options;
    if (_$data.containsKey('entered_options') !=
        other._$data.containsKey('entered_options')) {
      return false;
    }
    if (l$entered_options != null && lOther$entered_options != null) {
      if (l$entered_options.length != lOther$entered_options.length) {
        return false;
      }
      for (int i = 0; i < l$entered_options.length; i++) {
        final l$entered_options$entry = l$entered_options[i];
        final lOther$entered_options$entry = lOther$entered_options[i];
        if (l$entered_options$entry != lOther$entered_options$entry) {
          return false;
        }
      }
    } else if (l$entered_options != lOther$entered_options) {
      return false;
    }
    final l$parent_sku = parent_sku;
    final lOther$parent_sku = other.parent_sku;
    if (_$data.containsKey('parent_sku') !=
        other._$data.containsKey('parent_sku')) {
      return false;
    }
    if (l$parent_sku != lOther$parent_sku) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) {
      return false;
    }
    final l$selected_options = selected_options;
    final lOther$selected_options = other.selected_options;
    if (_$data.containsKey('selected_options') !=
        other._$data.containsKey('selected_options')) {
      return false;
    }
    if (l$selected_options != null && lOther$selected_options != null) {
      if (l$selected_options.length != lOther$selected_options.length) {
        return false;
      }
      for (int i = 0; i < l$selected_options.length; i++) {
        final l$selected_options$entry = l$selected_options[i];
        final lOther$selected_options$entry = lOther$selected_options[i];
        if (l$selected_options$entry != lOther$selected_options$entry) {
          return false;
        }
      }
    } else if (l$selected_options != lOther$selected_options) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$entered_options = entered_options;
    final l$parent_sku = parent_sku;
    final l$quantity = quantity;
    final l$selected_options = selected_options;
    final l$sku = sku;
    return Object.hashAll([
      _$data.containsKey('entered_options')
          ? l$entered_options == null
              ? null
              : Object.hashAll(l$entered_options.map((v) => v))
          : const {},
      _$data.containsKey('parent_sku') ? l$parent_sku : const {},
      l$quantity,
      _$data.containsKey('selected_options')
          ? l$selected_options == null
              ? null
              : Object.hashAll(l$selected_options.map((v) => v))
          : const {},
      l$sku,
    ]);
  }
}

abstract class CopyWith$Input$CartItemInput<TRes> {
  factory CopyWith$Input$CartItemInput(
    Input$CartItemInput instance,
    TRes Function(Input$CartItemInput) then,
  ) = _CopyWithImpl$Input$CartItemInput;

  factory CopyWith$Input$CartItemInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CartItemInput;

  TRes call({
    List<Input$EnteredOptionInput?>? entered_options,
    String? parent_sku,
    double? quantity,
    List<String?>? selected_options,
    String? sku,
  });
  TRes entered_options(
      Iterable<Input$EnteredOptionInput?>? Function(
              Iterable<
                  CopyWith$Input$EnteredOptionInput<
                      Input$EnteredOptionInput>?>?)
          _fn);
}

class _CopyWithImpl$Input$CartItemInput<TRes>
    implements CopyWith$Input$CartItemInput<TRes> {
  _CopyWithImpl$Input$CartItemInput(
    this._instance,
    this._then,
  );

  final Input$CartItemInput _instance;

  final TRes Function(Input$CartItemInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? entered_options = _undefined,
    Object? parent_sku = _undefined,
    Object? quantity = _undefined,
    Object? selected_options = _undefined,
    Object? sku = _undefined,
  }) =>
      _then(Input$CartItemInput._({
        ..._instance._$data,
        if (entered_options != _undefined)
          'entered_options':
              (entered_options as List<Input$EnteredOptionInput?>?),
        if (parent_sku != _undefined) 'parent_sku': (parent_sku as String?),
        if (quantity != _undefined && quantity != null)
          'quantity': (quantity as double),
        if (selected_options != _undefined)
          'selected_options': (selected_options as List<String?>?),
        if (sku != _undefined && sku != null) 'sku': (sku as String),
      }));
  TRes entered_options(
          Iterable<Input$EnteredOptionInput?>? Function(
                  Iterable<
                      CopyWith$Input$EnteredOptionInput<
                          Input$EnteredOptionInput>?>?)
              _fn) =>
      call(
          entered_options: _fn(_instance.entered_options?.map((e) => e == null
              ? null
              : CopyWith$Input$EnteredOptionInput(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Input$CartItemInput<TRes>
    implements CopyWith$Input$CartItemInput<TRes> {
  _CopyWithStubImpl$Input$CartItemInput(this._res);

  TRes _res;

  call({
    List<Input$EnteredOptionInput?>? entered_options,
    String? parent_sku,
    double? quantity,
    List<String?>? selected_options,
    String? sku,
  }) =>
      _res;
  entered_options(_fn) => _res;
}

class Input$CartItemUpdateInput {
  factory Input$CartItemUpdateInput({
    int? cart_item_id,
    String? cart_item_uid,
    List<Input$CustomizableOptionInput?>? customizable_options,
    Input$GiftMessageInput? gift_message,
    double? quantity,
  }) =>
      Input$CartItemUpdateInput._({
        if (cart_item_id != null) r'cart_item_id': cart_item_id,
        if (cart_item_uid != null) r'cart_item_uid': cart_item_uid,
        if (customizable_options != null)
          r'customizable_options': customizable_options,
        if (gift_message != null) r'gift_message': gift_message,
        if (quantity != null) r'quantity': quantity,
      });

  Input$CartItemUpdateInput._(this._$data);

  factory Input$CartItemUpdateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('cart_item_id')) {
      final l$cart_item_id = data['cart_item_id'];
      result$data['cart_item_id'] = (l$cart_item_id as int?);
    }
    if (data.containsKey('cart_item_uid')) {
      final l$cart_item_uid = data['cart_item_uid'];
      result$data['cart_item_uid'] = (l$cart_item_uid as String?);
    }
    if (data.containsKey('customizable_options')) {
      final l$customizable_options = data['customizable_options'];
      result$data['customizable_options'] =
          (l$customizable_options as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$CustomizableOptionInput.fromJson(
                      (e as Map<String, dynamic>)))
              .toList();
    }
    if (data.containsKey('gift_message')) {
      final l$gift_message = data['gift_message'];
      result$data['gift_message'] = l$gift_message == null
          ? null
          : Input$GiftMessageInput.fromJson(
              (l$gift_message as Map<String, dynamic>));
    }
    if (data.containsKey('quantity')) {
      final l$quantity = data['quantity'];
      result$data['quantity'] = (l$quantity as num?)?.toDouble();
    }
    return Input$CartItemUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get cart_item_id => (_$data['cart_item_id'] as int?);
  String? get cart_item_uid => (_$data['cart_item_uid'] as String?);
  List<Input$CustomizableOptionInput?>? get customizable_options =>
      (_$data['customizable_options'] as List<Input$CustomizableOptionInput?>?);
  Input$GiftMessageInput? get gift_message =>
      (_$data['gift_message'] as Input$GiftMessageInput?);
  double? get quantity => (_$data['quantity'] as double?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('cart_item_id')) {
      final l$cart_item_id = cart_item_id;
      result$data['cart_item_id'] = l$cart_item_id;
    }
    if (_$data.containsKey('cart_item_uid')) {
      final l$cart_item_uid = cart_item_uid;
      result$data['cart_item_uid'] = l$cart_item_uid;
    }
    if (_$data.containsKey('customizable_options')) {
      final l$customizable_options = customizable_options;
      result$data['customizable_options'] =
          l$customizable_options?.map((e) => e?.toJson()).toList();
    }
    if (_$data.containsKey('gift_message')) {
      final l$gift_message = gift_message;
      result$data['gift_message'] = l$gift_message?.toJson();
    }
    if (_$data.containsKey('quantity')) {
      final l$quantity = quantity;
      result$data['quantity'] = l$quantity;
    }
    return result$data;
  }

  CopyWith$Input$CartItemUpdateInput<Input$CartItemUpdateInput> get copyWith =>
      CopyWith$Input$CartItemUpdateInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CartItemUpdateInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_item_id = cart_item_id;
    final lOther$cart_item_id = other.cart_item_id;
    if (_$data.containsKey('cart_item_id') !=
        other._$data.containsKey('cart_item_id')) {
      return false;
    }
    if (l$cart_item_id != lOther$cart_item_id) {
      return false;
    }
    final l$cart_item_uid = cart_item_uid;
    final lOther$cart_item_uid = other.cart_item_uid;
    if (_$data.containsKey('cart_item_uid') !=
        other._$data.containsKey('cart_item_uid')) {
      return false;
    }
    if (l$cart_item_uid != lOther$cart_item_uid) {
      return false;
    }
    final l$customizable_options = customizable_options;
    final lOther$customizable_options = other.customizable_options;
    if (_$data.containsKey('customizable_options') !=
        other._$data.containsKey('customizable_options')) {
      return false;
    }
    if (l$customizable_options != null && lOther$customizable_options != null) {
      if (l$customizable_options.length != lOther$customizable_options.length) {
        return false;
      }
      for (int i = 0; i < l$customizable_options.length; i++) {
        final l$customizable_options$entry = l$customizable_options[i];
        final lOther$customizable_options$entry =
            lOther$customizable_options[i];
        if (l$customizable_options$entry != lOther$customizable_options$entry) {
          return false;
        }
      }
    } else if (l$customizable_options != lOther$customizable_options) {
      return false;
    }
    final l$gift_message = gift_message;
    final lOther$gift_message = other.gift_message;
    if (_$data.containsKey('gift_message') !=
        other._$data.containsKey('gift_message')) {
      return false;
    }
    if (l$gift_message != lOther$gift_message) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (_$data.containsKey('quantity') !=
        other._$data.containsKey('quantity')) {
      return false;
    }
    if (l$quantity != lOther$quantity) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_item_id = cart_item_id;
    final l$cart_item_uid = cart_item_uid;
    final l$customizable_options = customizable_options;
    final l$gift_message = gift_message;
    final l$quantity = quantity;
    return Object.hashAll([
      _$data.containsKey('cart_item_id') ? l$cart_item_id : const {},
      _$data.containsKey('cart_item_uid') ? l$cart_item_uid : const {},
      _$data.containsKey('customizable_options')
          ? l$customizable_options == null
              ? null
              : Object.hashAll(l$customizable_options.map((v) => v))
          : const {},
      _$data.containsKey('gift_message') ? l$gift_message : const {},
      _$data.containsKey('quantity') ? l$quantity : const {},
    ]);
  }
}

abstract class CopyWith$Input$CartItemUpdateInput<TRes> {
  factory CopyWith$Input$CartItemUpdateInput(
    Input$CartItemUpdateInput instance,
    TRes Function(Input$CartItemUpdateInput) then,
  ) = _CopyWithImpl$Input$CartItemUpdateInput;

  factory CopyWith$Input$CartItemUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CartItemUpdateInput;

  TRes call({
    int? cart_item_id,
    String? cart_item_uid,
    List<Input$CustomizableOptionInput?>? customizable_options,
    Input$GiftMessageInput? gift_message,
    double? quantity,
  });
  TRes customizable_options(
      Iterable<Input$CustomizableOptionInput?>? Function(
              Iterable<
                  CopyWith$Input$CustomizableOptionInput<
                      Input$CustomizableOptionInput>?>?)
          _fn);
  CopyWith$Input$GiftMessageInput<TRes> get gift_message;
}

class _CopyWithImpl$Input$CartItemUpdateInput<TRes>
    implements CopyWith$Input$CartItemUpdateInput<TRes> {
  _CopyWithImpl$Input$CartItemUpdateInput(
    this._instance,
    this._then,
  );

  final Input$CartItemUpdateInput _instance;

  final TRes Function(Input$CartItemUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart_item_id = _undefined,
    Object? cart_item_uid = _undefined,
    Object? customizable_options = _undefined,
    Object? gift_message = _undefined,
    Object? quantity = _undefined,
  }) =>
      _then(Input$CartItemUpdateInput._({
        ..._instance._$data,
        if (cart_item_id != _undefined) 'cart_item_id': (cart_item_id as int?),
        if (cart_item_uid != _undefined)
          'cart_item_uid': (cart_item_uid as String?),
        if (customizable_options != _undefined)
          'customizable_options':
              (customizable_options as List<Input$CustomizableOptionInput?>?),
        if (gift_message != _undefined)
          'gift_message': (gift_message as Input$GiftMessageInput?),
        if (quantity != _undefined) 'quantity': (quantity as double?),
      }));
  TRes customizable_options(
          Iterable<Input$CustomizableOptionInput?>? Function(
                  Iterable<
                      CopyWith$Input$CustomizableOptionInput<
                          Input$CustomizableOptionInput>?>?)
              _fn) =>
      call(
          customizable_options:
              _fn(_instance.customizable_options?.map((e) => e == null
                  ? null
                  : CopyWith$Input$CustomizableOptionInput(
                      e,
                      (i) => i,
                    )))?.toList());
  CopyWith$Input$GiftMessageInput<TRes> get gift_message {
    final local$gift_message = _instance.gift_message;
    return local$gift_message == null
        ? CopyWith$Input$GiftMessageInput.stub(_then(_instance))
        : CopyWith$Input$GiftMessageInput(
            local$gift_message, (e) => call(gift_message: e));
  }
}

class _CopyWithStubImpl$Input$CartItemUpdateInput<TRes>
    implements CopyWith$Input$CartItemUpdateInput<TRes> {
  _CopyWithStubImpl$Input$CartItemUpdateInput(this._res);

  TRes _res;

  call({
    int? cart_item_id,
    String? cart_item_uid,
    List<Input$CustomizableOptionInput?>? customizable_options,
    Input$GiftMessageInput? gift_message,
    double? quantity,
  }) =>
      _res;
  customizable_options(_fn) => _res;
  CopyWith$Input$GiftMessageInput<TRes> get gift_message =>
      CopyWith$Input$GiftMessageInput.stub(_res);
}

class Input$CategoryFilterInput {
  factory Input$CategoryFilterInput({
    Input$FilterEqualTypeInput? category_uid,
    Input$FilterEqualTypeInput? ids,
    Input$FilterMatchTypeInput? name,
    Input$FilterEqualTypeInput? parent_category_uid,
    Input$FilterEqualTypeInput? parent_id,
    Input$FilterEqualTypeInput? url_key,
    Input$FilterEqualTypeInput? url_path,
  }) =>
      Input$CategoryFilterInput._({
        if (category_uid != null) r'category_uid': category_uid,
        if (ids != null) r'ids': ids,
        if (name != null) r'name': name,
        if (parent_category_uid != null)
          r'parent_category_uid': parent_category_uid,
        if (parent_id != null) r'parent_id': parent_id,
        if (url_key != null) r'url_key': url_key,
        if (url_path != null) r'url_path': url_path,
      });

  Input$CategoryFilterInput._(this._$data);

  factory Input$CategoryFilterInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('category_uid')) {
      final l$category_uid = data['category_uid'];
      result$data['category_uid'] = l$category_uid == null
          ? null
          : Input$FilterEqualTypeInput.fromJson(
              (l$category_uid as Map<String, dynamic>));
    }
    if (data.containsKey('ids')) {
      final l$ids = data['ids'];
      result$data['ids'] = l$ids == null
          ? null
          : Input$FilterEqualTypeInput.fromJson(
              (l$ids as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$FilterMatchTypeInput.fromJson(
              (l$name as Map<String, dynamic>));
    }
    if (data.containsKey('parent_category_uid')) {
      final l$parent_category_uid = data['parent_category_uid'];
      result$data['parent_category_uid'] = l$parent_category_uid == null
          ? null
          : Input$FilterEqualTypeInput.fromJson(
              (l$parent_category_uid as Map<String, dynamic>));
    }
    if (data.containsKey('parent_id')) {
      final l$parent_id = data['parent_id'];
      result$data['parent_id'] = l$parent_id == null
          ? null
          : Input$FilterEqualTypeInput.fromJson(
              (l$parent_id as Map<String, dynamic>));
    }
    if (data.containsKey('url_key')) {
      final l$url_key = data['url_key'];
      result$data['url_key'] = l$url_key == null
          ? null
          : Input$FilterEqualTypeInput.fromJson(
              (l$url_key as Map<String, dynamic>));
    }
    if (data.containsKey('url_path')) {
      final l$url_path = data['url_path'];
      result$data['url_path'] = l$url_path == null
          ? null
          : Input$FilterEqualTypeInput.fromJson(
              (l$url_path as Map<String, dynamic>));
    }
    return Input$CategoryFilterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FilterEqualTypeInput? get category_uid =>
      (_$data['category_uid'] as Input$FilterEqualTypeInput?);
  Input$FilterEqualTypeInput? get ids =>
      (_$data['ids'] as Input$FilterEqualTypeInput?);
  Input$FilterMatchTypeInput? get name =>
      (_$data['name'] as Input$FilterMatchTypeInput?);
  Input$FilterEqualTypeInput? get parent_category_uid =>
      (_$data['parent_category_uid'] as Input$FilterEqualTypeInput?);
  Input$FilterEqualTypeInput? get parent_id =>
      (_$data['parent_id'] as Input$FilterEqualTypeInput?);
  Input$FilterEqualTypeInput? get url_key =>
      (_$data['url_key'] as Input$FilterEqualTypeInput?);
  Input$FilterEqualTypeInput? get url_path =>
      (_$data['url_path'] as Input$FilterEqualTypeInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('category_uid')) {
      final l$category_uid = category_uid;
      result$data['category_uid'] = l$category_uid?.toJson();
    }
    if (_$data.containsKey('ids')) {
      final l$ids = ids;
      result$data['ids'] = l$ids?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('parent_category_uid')) {
      final l$parent_category_uid = parent_category_uid;
      result$data['parent_category_uid'] = l$parent_category_uid?.toJson();
    }
    if (_$data.containsKey('parent_id')) {
      final l$parent_id = parent_id;
      result$data['parent_id'] = l$parent_id?.toJson();
    }
    if (_$data.containsKey('url_key')) {
      final l$url_key = url_key;
      result$data['url_key'] = l$url_key?.toJson();
    }
    if (_$data.containsKey('url_path')) {
      final l$url_path = url_path;
      result$data['url_path'] = l$url_path?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$CategoryFilterInput<Input$CategoryFilterInput> get copyWith =>
      CopyWith$Input$CategoryFilterInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CategoryFilterInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$category_uid = category_uid;
    final lOther$category_uid = other.category_uid;
    if (_$data.containsKey('category_uid') !=
        other._$data.containsKey('category_uid')) {
      return false;
    }
    if (l$category_uid != lOther$category_uid) {
      return false;
    }
    final l$ids = ids;
    final lOther$ids = other.ids;
    if (_$data.containsKey('ids') != other._$data.containsKey('ids')) {
      return false;
    }
    if (l$ids != lOther$ids) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$parent_category_uid = parent_category_uid;
    final lOther$parent_category_uid = other.parent_category_uid;
    if (_$data.containsKey('parent_category_uid') !=
        other._$data.containsKey('parent_category_uid')) {
      return false;
    }
    if (l$parent_category_uid != lOther$parent_category_uid) {
      return false;
    }
    final l$parent_id = parent_id;
    final lOther$parent_id = other.parent_id;
    if (_$data.containsKey('parent_id') !=
        other._$data.containsKey('parent_id')) {
      return false;
    }
    if (l$parent_id != lOther$parent_id) {
      return false;
    }
    final l$url_key = url_key;
    final lOther$url_key = other.url_key;
    if (_$data.containsKey('url_key') != other._$data.containsKey('url_key')) {
      return false;
    }
    if (l$url_key != lOther$url_key) {
      return false;
    }
    final l$url_path = url_path;
    final lOther$url_path = other.url_path;
    if (_$data.containsKey('url_path') !=
        other._$data.containsKey('url_path')) {
      return false;
    }
    if (l$url_path != lOther$url_path) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$category_uid = category_uid;
    final l$ids = ids;
    final l$name = name;
    final l$parent_category_uid = parent_category_uid;
    final l$parent_id = parent_id;
    final l$url_key = url_key;
    final l$url_path = url_path;
    return Object.hashAll([
      _$data.containsKey('category_uid') ? l$category_uid : const {},
      _$data.containsKey('ids') ? l$ids : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('parent_category_uid')
          ? l$parent_category_uid
          : const {},
      _$data.containsKey('parent_id') ? l$parent_id : const {},
      _$data.containsKey('url_key') ? l$url_key : const {},
      _$data.containsKey('url_path') ? l$url_path : const {},
    ]);
  }
}

abstract class CopyWith$Input$CategoryFilterInput<TRes> {
  factory CopyWith$Input$CategoryFilterInput(
    Input$CategoryFilterInput instance,
    TRes Function(Input$CategoryFilterInput) then,
  ) = _CopyWithImpl$Input$CategoryFilterInput;

  factory CopyWith$Input$CategoryFilterInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CategoryFilterInput;

  TRes call({
    Input$FilterEqualTypeInput? category_uid,
    Input$FilterEqualTypeInput? ids,
    Input$FilterMatchTypeInput? name,
    Input$FilterEqualTypeInput? parent_category_uid,
    Input$FilterEqualTypeInput? parent_id,
    Input$FilterEqualTypeInput? url_key,
    Input$FilterEqualTypeInput? url_path,
  });
  CopyWith$Input$FilterEqualTypeInput<TRes> get category_uid;
  CopyWith$Input$FilterEqualTypeInput<TRes> get ids;
  CopyWith$Input$FilterMatchTypeInput<TRes> get name;
  CopyWith$Input$FilterEqualTypeInput<TRes> get parent_category_uid;
  CopyWith$Input$FilterEqualTypeInput<TRes> get parent_id;
  CopyWith$Input$FilterEqualTypeInput<TRes> get url_key;
  CopyWith$Input$FilterEqualTypeInput<TRes> get url_path;
}

class _CopyWithImpl$Input$CategoryFilterInput<TRes>
    implements CopyWith$Input$CategoryFilterInput<TRes> {
  _CopyWithImpl$Input$CategoryFilterInput(
    this._instance,
    this._then,
  );

  final Input$CategoryFilterInput _instance;

  final TRes Function(Input$CategoryFilterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? category_uid = _undefined,
    Object? ids = _undefined,
    Object? name = _undefined,
    Object? parent_category_uid = _undefined,
    Object? parent_id = _undefined,
    Object? url_key = _undefined,
    Object? url_path = _undefined,
  }) =>
      _then(Input$CategoryFilterInput._({
        ..._instance._$data,
        if (category_uid != _undefined)
          'category_uid': (category_uid as Input$FilterEqualTypeInput?),
        if (ids != _undefined) 'ids': (ids as Input$FilterEqualTypeInput?),
        if (name != _undefined) 'name': (name as Input$FilterMatchTypeInput?),
        if (parent_category_uid != _undefined)
          'parent_category_uid':
              (parent_category_uid as Input$FilterEqualTypeInput?),
        if (parent_id != _undefined)
          'parent_id': (parent_id as Input$FilterEqualTypeInput?),
        if (url_key != _undefined)
          'url_key': (url_key as Input$FilterEqualTypeInput?),
        if (url_path != _undefined)
          'url_path': (url_path as Input$FilterEqualTypeInput?),
      }));
  CopyWith$Input$FilterEqualTypeInput<TRes> get category_uid {
    final local$category_uid = _instance.category_uid;
    return local$category_uid == null
        ? CopyWith$Input$FilterEqualTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterEqualTypeInput(
            local$category_uid, (e) => call(category_uid: e));
  }

  CopyWith$Input$FilterEqualTypeInput<TRes> get ids {
    final local$ids = _instance.ids;
    return local$ids == null
        ? CopyWith$Input$FilterEqualTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterEqualTypeInput(local$ids, (e) => call(ids: e));
  }

  CopyWith$Input$FilterMatchTypeInput<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$FilterMatchTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterMatchTypeInput(local$name, (e) => call(name: e));
  }

  CopyWith$Input$FilterEqualTypeInput<TRes> get parent_category_uid {
    final local$parent_category_uid = _instance.parent_category_uid;
    return local$parent_category_uid == null
        ? CopyWith$Input$FilterEqualTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterEqualTypeInput(
            local$parent_category_uid, (e) => call(parent_category_uid: e));
  }

  CopyWith$Input$FilterEqualTypeInput<TRes> get parent_id {
    final local$parent_id = _instance.parent_id;
    return local$parent_id == null
        ? CopyWith$Input$FilterEqualTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterEqualTypeInput(
            local$parent_id, (e) => call(parent_id: e));
  }

  CopyWith$Input$FilterEqualTypeInput<TRes> get url_key {
    final local$url_key = _instance.url_key;
    return local$url_key == null
        ? CopyWith$Input$FilterEqualTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterEqualTypeInput(
            local$url_key, (e) => call(url_key: e));
  }

  CopyWith$Input$FilterEqualTypeInput<TRes> get url_path {
    final local$url_path = _instance.url_path;
    return local$url_path == null
        ? CopyWith$Input$FilterEqualTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterEqualTypeInput(
            local$url_path, (e) => call(url_path: e));
  }
}

class _CopyWithStubImpl$Input$CategoryFilterInput<TRes>
    implements CopyWith$Input$CategoryFilterInput<TRes> {
  _CopyWithStubImpl$Input$CategoryFilterInput(this._res);

  TRes _res;

  call({
    Input$FilterEqualTypeInput? category_uid,
    Input$FilterEqualTypeInput? ids,
    Input$FilterMatchTypeInput? name,
    Input$FilterEqualTypeInput? parent_category_uid,
    Input$FilterEqualTypeInput? parent_id,
    Input$FilterEqualTypeInput? url_key,
    Input$FilterEqualTypeInput? url_path,
  }) =>
      _res;
  CopyWith$Input$FilterEqualTypeInput<TRes> get category_uid =>
      CopyWith$Input$FilterEqualTypeInput.stub(_res);
  CopyWith$Input$FilterEqualTypeInput<TRes> get ids =>
      CopyWith$Input$FilterEqualTypeInput.stub(_res);
  CopyWith$Input$FilterMatchTypeInput<TRes> get name =>
      CopyWith$Input$FilterMatchTypeInput.stub(_res);
  CopyWith$Input$FilterEqualTypeInput<TRes> get parent_category_uid =>
      CopyWith$Input$FilterEqualTypeInput.stub(_res);
  CopyWith$Input$FilterEqualTypeInput<TRes> get parent_id =>
      CopyWith$Input$FilterEqualTypeInput.stub(_res);
  CopyWith$Input$FilterEqualTypeInput<TRes> get url_key =>
      CopyWith$Input$FilterEqualTypeInput.stub(_res);
  CopyWith$Input$FilterEqualTypeInput<TRes> get url_path =>
      CopyWith$Input$FilterEqualTypeInput.stub(_res);
}

class Input$Checkout_Data_Input {
  factory Input$Checkout_Data_Input({
    int? addressId,
    bool? invoiceIsChecked,
    String? lat,
    String? lng,
    String? pickupMode,
    int? pickupStore,
    int? postalCodeId,
    String? sessionId,
    String? shippingMethod,
    int? storeHourId,
  }) =>
      Input$Checkout_Data_Input._({
        if (addressId != null) r'addressId': addressId,
        if (invoiceIsChecked != null) r'invoiceIsChecked': invoiceIsChecked,
        if (lat != null) r'lat': lat,
        if (lng != null) r'lng': lng,
        if (pickupMode != null) r'pickupMode': pickupMode,
        if (pickupStore != null) r'pickupStore': pickupStore,
        if (postalCodeId != null) r'postalCodeId': postalCodeId,
        if (sessionId != null) r'sessionId': sessionId,
        if (shippingMethod != null) r'shippingMethod': shippingMethod,
        if (storeHourId != null) r'storeHourId': storeHourId,
      });

  Input$Checkout_Data_Input._(this._$data);

  factory Input$Checkout_Data_Input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('addressId')) {
      final l$addressId = data['addressId'];
      result$data['addressId'] = (l$addressId as int?);
    }
    if (data.containsKey('invoiceIsChecked')) {
      final l$invoiceIsChecked = data['invoiceIsChecked'];
      result$data['invoiceIsChecked'] = (l$invoiceIsChecked as bool?);
    }
    if (data.containsKey('lat')) {
      final l$lat = data['lat'];
      result$data['lat'] = (l$lat as String?);
    }
    if (data.containsKey('lng')) {
      final l$lng = data['lng'];
      result$data['lng'] = (l$lng as String?);
    }
    if (data.containsKey('pickupMode')) {
      final l$pickupMode = data['pickupMode'];
      result$data['pickupMode'] = (l$pickupMode as String?);
    }
    if (data.containsKey('pickupStore')) {
      final l$pickupStore = data['pickupStore'];
      result$data['pickupStore'] = (l$pickupStore as int?);
    }
    if (data.containsKey('postalCodeId')) {
      final l$postalCodeId = data['postalCodeId'];
      result$data['postalCodeId'] = (l$postalCodeId as int?);
    }
    if (data.containsKey('sessionId')) {
      final l$sessionId = data['sessionId'];
      result$data['sessionId'] = (l$sessionId as String?);
    }
    if (data.containsKey('shippingMethod')) {
      final l$shippingMethod = data['shippingMethod'];
      result$data['shippingMethod'] = (l$shippingMethod as String?);
    }
    if (data.containsKey('storeHourId')) {
      final l$storeHourId = data['storeHourId'];
      result$data['storeHourId'] = (l$storeHourId as int?);
    }
    return Input$Checkout_Data_Input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get addressId => (_$data['addressId'] as int?);
  bool? get invoiceIsChecked => (_$data['invoiceIsChecked'] as bool?);
  String? get lat => (_$data['lat'] as String?);
  String? get lng => (_$data['lng'] as String?);
  String? get pickupMode => (_$data['pickupMode'] as String?);
  int? get pickupStore => (_$data['pickupStore'] as int?);
  int? get postalCodeId => (_$data['postalCodeId'] as int?);
  String? get sessionId => (_$data['sessionId'] as String?);
  String? get shippingMethod => (_$data['shippingMethod'] as String?);
  int? get storeHourId => (_$data['storeHourId'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('addressId')) {
      final l$addressId = addressId;
      result$data['addressId'] = l$addressId;
    }
    if (_$data.containsKey('invoiceIsChecked')) {
      final l$invoiceIsChecked = invoiceIsChecked;
      result$data['invoiceIsChecked'] = l$invoiceIsChecked;
    }
    if (_$data.containsKey('lat')) {
      final l$lat = lat;
      result$data['lat'] = l$lat;
    }
    if (_$data.containsKey('lng')) {
      final l$lng = lng;
      result$data['lng'] = l$lng;
    }
    if (_$data.containsKey('pickupMode')) {
      final l$pickupMode = pickupMode;
      result$data['pickupMode'] = l$pickupMode;
    }
    if (_$data.containsKey('pickupStore')) {
      final l$pickupStore = pickupStore;
      result$data['pickupStore'] = l$pickupStore;
    }
    if (_$data.containsKey('postalCodeId')) {
      final l$postalCodeId = postalCodeId;
      result$data['postalCodeId'] = l$postalCodeId;
    }
    if (_$data.containsKey('sessionId')) {
      final l$sessionId = sessionId;
      result$data['sessionId'] = l$sessionId;
    }
    if (_$data.containsKey('shippingMethod')) {
      final l$shippingMethod = shippingMethod;
      result$data['shippingMethod'] = l$shippingMethod;
    }
    if (_$data.containsKey('storeHourId')) {
      final l$storeHourId = storeHourId;
      result$data['storeHourId'] = l$storeHourId;
    }
    return result$data;
  }

  CopyWith$Input$Checkout_Data_Input<Input$Checkout_Data_Input> get copyWith =>
      CopyWith$Input$Checkout_Data_Input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Checkout_Data_Input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$addressId = addressId;
    final lOther$addressId = other.addressId;
    if (_$data.containsKey('addressId') !=
        other._$data.containsKey('addressId')) {
      return false;
    }
    if (l$addressId != lOther$addressId) {
      return false;
    }
    final l$invoiceIsChecked = invoiceIsChecked;
    final lOther$invoiceIsChecked = other.invoiceIsChecked;
    if (_$data.containsKey('invoiceIsChecked') !=
        other._$data.containsKey('invoiceIsChecked')) {
      return false;
    }
    if (l$invoiceIsChecked != lOther$invoiceIsChecked) {
      return false;
    }
    final l$lat = lat;
    final lOther$lat = other.lat;
    if (_$data.containsKey('lat') != other._$data.containsKey('lat')) {
      return false;
    }
    if (l$lat != lOther$lat) {
      return false;
    }
    final l$lng = lng;
    final lOther$lng = other.lng;
    if (_$data.containsKey('lng') != other._$data.containsKey('lng')) {
      return false;
    }
    if (l$lng != lOther$lng) {
      return false;
    }
    final l$pickupMode = pickupMode;
    final lOther$pickupMode = other.pickupMode;
    if (_$data.containsKey('pickupMode') !=
        other._$data.containsKey('pickupMode')) {
      return false;
    }
    if (l$pickupMode != lOther$pickupMode) {
      return false;
    }
    final l$pickupStore = pickupStore;
    final lOther$pickupStore = other.pickupStore;
    if (_$data.containsKey('pickupStore') !=
        other._$data.containsKey('pickupStore')) {
      return false;
    }
    if (l$pickupStore != lOther$pickupStore) {
      return false;
    }
    final l$postalCodeId = postalCodeId;
    final lOther$postalCodeId = other.postalCodeId;
    if (_$data.containsKey('postalCodeId') !=
        other._$data.containsKey('postalCodeId')) {
      return false;
    }
    if (l$postalCodeId != lOther$postalCodeId) {
      return false;
    }
    final l$sessionId = sessionId;
    final lOther$sessionId = other.sessionId;
    if (_$data.containsKey('sessionId') !=
        other._$data.containsKey('sessionId')) {
      return false;
    }
    if (l$sessionId != lOther$sessionId) {
      return false;
    }
    final l$shippingMethod = shippingMethod;
    final lOther$shippingMethod = other.shippingMethod;
    if (_$data.containsKey('shippingMethod') !=
        other._$data.containsKey('shippingMethod')) {
      return false;
    }
    if (l$shippingMethod != lOther$shippingMethod) {
      return false;
    }
    final l$storeHourId = storeHourId;
    final lOther$storeHourId = other.storeHourId;
    if (_$data.containsKey('storeHourId') !=
        other._$data.containsKey('storeHourId')) {
      return false;
    }
    if (l$storeHourId != lOther$storeHourId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$addressId = addressId;
    final l$invoiceIsChecked = invoiceIsChecked;
    final l$lat = lat;
    final l$lng = lng;
    final l$pickupMode = pickupMode;
    final l$pickupStore = pickupStore;
    final l$postalCodeId = postalCodeId;
    final l$sessionId = sessionId;
    final l$shippingMethod = shippingMethod;
    final l$storeHourId = storeHourId;
    return Object.hashAll([
      _$data.containsKey('addressId') ? l$addressId : const {},
      _$data.containsKey('invoiceIsChecked') ? l$invoiceIsChecked : const {},
      _$data.containsKey('lat') ? l$lat : const {},
      _$data.containsKey('lng') ? l$lng : const {},
      _$data.containsKey('pickupMode') ? l$pickupMode : const {},
      _$data.containsKey('pickupStore') ? l$pickupStore : const {},
      _$data.containsKey('postalCodeId') ? l$postalCodeId : const {},
      _$data.containsKey('sessionId') ? l$sessionId : const {},
      _$data.containsKey('shippingMethod') ? l$shippingMethod : const {},
      _$data.containsKey('storeHourId') ? l$storeHourId : const {},
    ]);
  }
}

abstract class CopyWith$Input$Checkout_Data_Input<TRes> {
  factory CopyWith$Input$Checkout_Data_Input(
    Input$Checkout_Data_Input instance,
    TRes Function(Input$Checkout_Data_Input) then,
  ) = _CopyWithImpl$Input$Checkout_Data_Input;

  factory CopyWith$Input$Checkout_Data_Input.stub(TRes res) =
      _CopyWithStubImpl$Input$Checkout_Data_Input;

  TRes call({
    int? addressId,
    bool? invoiceIsChecked,
    String? lat,
    String? lng,
    String? pickupMode,
    int? pickupStore,
    int? postalCodeId,
    String? sessionId,
    String? shippingMethod,
    int? storeHourId,
  });
}

class _CopyWithImpl$Input$Checkout_Data_Input<TRes>
    implements CopyWith$Input$Checkout_Data_Input<TRes> {
  _CopyWithImpl$Input$Checkout_Data_Input(
    this._instance,
    this._then,
  );

  final Input$Checkout_Data_Input _instance;

  final TRes Function(Input$Checkout_Data_Input) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? addressId = _undefined,
    Object? invoiceIsChecked = _undefined,
    Object? lat = _undefined,
    Object? lng = _undefined,
    Object? pickupMode = _undefined,
    Object? pickupStore = _undefined,
    Object? postalCodeId = _undefined,
    Object? sessionId = _undefined,
    Object? shippingMethod = _undefined,
    Object? storeHourId = _undefined,
  }) =>
      _then(Input$Checkout_Data_Input._({
        ..._instance._$data,
        if (addressId != _undefined) 'addressId': (addressId as int?),
        if (invoiceIsChecked != _undefined)
          'invoiceIsChecked': (invoiceIsChecked as bool?),
        if (lat != _undefined) 'lat': (lat as String?),
        if (lng != _undefined) 'lng': (lng as String?),
        if (pickupMode != _undefined) 'pickupMode': (pickupMode as String?),
        if (pickupStore != _undefined) 'pickupStore': (pickupStore as int?),
        if (postalCodeId != _undefined) 'postalCodeId': (postalCodeId as int?),
        if (sessionId != _undefined) 'sessionId': (sessionId as String?),
        if (shippingMethod != _undefined)
          'shippingMethod': (shippingMethod as String?),
        if (storeHourId != _undefined) 'storeHourId': (storeHourId as int?),
      }));
}

class _CopyWithStubImpl$Input$Checkout_Data_Input<TRes>
    implements CopyWith$Input$Checkout_Data_Input<TRes> {
  _CopyWithStubImpl$Input$Checkout_Data_Input(this._res);

  TRes _res;

  call({
    int? addressId,
    bool? invoiceIsChecked,
    String? lat,
    String? lng,
    String? pickupMode,
    int? pickupStore,
    int? postalCodeId,
    String? sessionId,
    String? shippingMethod,
    int? storeHourId,
  }) =>
      _res;
}

class Input$ConfigurableProductCartItemInput {
  factory Input$ConfigurableProductCartItemInput({
    List<Input$CustomizableOptionInput?>? customizable_options,
    required Input$CartItemInput data,
    String? parent_sku,
    String? variant_sku,
  }) =>
      Input$ConfigurableProductCartItemInput._({
        if (customizable_options != null)
          r'customizable_options': customizable_options,
        r'data': data,
        if (parent_sku != null) r'parent_sku': parent_sku,
        if (variant_sku != null) r'variant_sku': variant_sku,
      });

  Input$ConfigurableProductCartItemInput._(this._$data);

  factory Input$ConfigurableProductCartItemInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('customizable_options')) {
      final l$customizable_options = data['customizable_options'];
      result$data['customizable_options'] =
          (l$customizable_options as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$CustomizableOptionInput.fromJson(
                      (e as Map<String, dynamic>)))
              .toList();
    }
    final l$data = data['data'];
    result$data['data'] =
        Input$CartItemInput.fromJson((l$data as Map<String, dynamic>));
    if (data.containsKey('parent_sku')) {
      final l$parent_sku = data['parent_sku'];
      result$data['parent_sku'] = (l$parent_sku as String?);
    }
    if (data.containsKey('variant_sku')) {
      final l$variant_sku = data['variant_sku'];
      result$data['variant_sku'] = (l$variant_sku as String?);
    }
    return Input$ConfigurableProductCartItemInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$CustomizableOptionInput?>? get customizable_options =>
      (_$data['customizable_options'] as List<Input$CustomizableOptionInput?>?);
  Input$CartItemInput get data => (_$data['data'] as Input$CartItemInput);
  String? get parent_sku => (_$data['parent_sku'] as String?);
  String? get variant_sku => (_$data['variant_sku'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('customizable_options')) {
      final l$customizable_options = customizable_options;
      result$data['customizable_options'] =
          l$customizable_options?.map((e) => e?.toJson()).toList();
    }
    final l$data = data;
    result$data['data'] = l$data.toJson();
    if (_$data.containsKey('parent_sku')) {
      final l$parent_sku = parent_sku;
      result$data['parent_sku'] = l$parent_sku;
    }
    if (_$data.containsKey('variant_sku')) {
      final l$variant_sku = variant_sku;
      result$data['variant_sku'] = l$variant_sku;
    }
    return result$data;
  }

  CopyWith$Input$ConfigurableProductCartItemInput<
          Input$ConfigurableProductCartItemInput>
      get copyWith => CopyWith$Input$ConfigurableProductCartItemInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ConfigurableProductCartItemInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$customizable_options = customizable_options;
    final lOther$customizable_options = other.customizable_options;
    if (_$data.containsKey('customizable_options') !=
        other._$data.containsKey('customizable_options')) {
      return false;
    }
    if (l$customizable_options != null && lOther$customizable_options != null) {
      if (l$customizable_options.length != lOther$customizable_options.length) {
        return false;
      }
      for (int i = 0; i < l$customizable_options.length; i++) {
        final l$customizable_options$entry = l$customizable_options[i];
        final lOther$customizable_options$entry =
            lOther$customizable_options[i];
        if (l$customizable_options$entry != lOther$customizable_options$entry) {
          return false;
        }
      }
    } else if (l$customizable_options != lOther$customizable_options) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    final l$parent_sku = parent_sku;
    final lOther$parent_sku = other.parent_sku;
    if (_$data.containsKey('parent_sku') !=
        other._$data.containsKey('parent_sku')) {
      return false;
    }
    if (l$parent_sku != lOther$parent_sku) {
      return false;
    }
    final l$variant_sku = variant_sku;
    final lOther$variant_sku = other.variant_sku;
    if (_$data.containsKey('variant_sku') !=
        other._$data.containsKey('variant_sku')) {
      return false;
    }
    if (l$variant_sku != lOther$variant_sku) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$customizable_options = customizable_options;
    final l$data = data;
    final l$parent_sku = parent_sku;
    final l$variant_sku = variant_sku;
    return Object.hashAll([
      _$data.containsKey('customizable_options')
          ? l$customizable_options == null
              ? null
              : Object.hashAll(l$customizable_options.map((v) => v))
          : const {},
      l$data,
      _$data.containsKey('parent_sku') ? l$parent_sku : const {},
      _$data.containsKey('variant_sku') ? l$variant_sku : const {},
    ]);
  }
}

abstract class CopyWith$Input$ConfigurableProductCartItemInput<TRes> {
  factory CopyWith$Input$ConfigurableProductCartItemInput(
    Input$ConfigurableProductCartItemInput instance,
    TRes Function(Input$ConfigurableProductCartItemInput) then,
  ) = _CopyWithImpl$Input$ConfigurableProductCartItemInput;

  factory CopyWith$Input$ConfigurableProductCartItemInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ConfigurableProductCartItemInput;

  TRes call({
    List<Input$CustomizableOptionInput?>? customizable_options,
    Input$CartItemInput? data,
    String? parent_sku,
    String? variant_sku,
  });
  TRes customizable_options(
      Iterable<Input$CustomizableOptionInput?>? Function(
              Iterable<
                  CopyWith$Input$CustomizableOptionInput<
                      Input$CustomizableOptionInput>?>?)
          _fn);
  CopyWith$Input$CartItemInput<TRes> get data;
}

class _CopyWithImpl$Input$ConfigurableProductCartItemInput<TRes>
    implements CopyWith$Input$ConfigurableProductCartItemInput<TRes> {
  _CopyWithImpl$Input$ConfigurableProductCartItemInput(
    this._instance,
    this._then,
  );

  final Input$ConfigurableProductCartItemInput _instance;

  final TRes Function(Input$ConfigurableProductCartItemInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? customizable_options = _undefined,
    Object? data = _undefined,
    Object? parent_sku = _undefined,
    Object? variant_sku = _undefined,
  }) =>
      _then(Input$ConfigurableProductCartItemInput._({
        ..._instance._$data,
        if (customizable_options != _undefined)
          'customizable_options':
              (customizable_options as List<Input$CustomizableOptionInput?>?),
        if (data != _undefined && data != null)
          'data': (data as Input$CartItemInput),
        if (parent_sku != _undefined) 'parent_sku': (parent_sku as String?),
        if (variant_sku != _undefined) 'variant_sku': (variant_sku as String?),
      }));
  TRes customizable_options(
          Iterable<Input$CustomizableOptionInput?>? Function(
                  Iterable<
                      CopyWith$Input$CustomizableOptionInput<
                          Input$CustomizableOptionInput>?>?)
              _fn) =>
      call(
          customizable_options:
              _fn(_instance.customizable_options?.map((e) => e == null
                  ? null
                  : CopyWith$Input$CustomizableOptionInput(
                      e,
                      (i) => i,
                    )))?.toList());
  CopyWith$Input$CartItemInput<TRes> get data {
    final local$data = _instance.data;
    return CopyWith$Input$CartItemInput(local$data, (e) => call(data: e));
  }
}

class _CopyWithStubImpl$Input$ConfigurableProductCartItemInput<TRes>
    implements CopyWith$Input$ConfigurableProductCartItemInput<TRes> {
  _CopyWithStubImpl$Input$ConfigurableProductCartItemInput(this._res);

  TRes _res;

  call({
    List<Input$CustomizableOptionInput?>? customizable_options,
    Input$CartItemInput? data,
    String? parent_sku,
    String? variant_sku,
  }) =>
      _res;
  customizable_options(_fn) => _res;
  CopyWith$Input$CartItemInput<TRes> get data =>
      CopyWith$Input$CartItemInput.stub(_res);
}

class Input$ContactUsInput {
  factory Input$ContactUsInput({
    required String comment,
    required String email,
    required String name,
    String? telephone,
  }) =>
      Input$ContactUsInput._({
        r'comment': comment,
        r'email': email,
        r'name': name,
        if (telephone != null) r'telephone': telephone,
      });

  Input$ContactUsInput._(this._$data);

  factory Input$ContactUsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$comment = data['comment'];
    result$data['comment'] = (l$comment as String);
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    if (data.containsKey('telephone')) {
      final l$telephone = data['telephone'];
      result$data['telephone'] = (l$telephone as String?);
    }
    return Input$ContactUsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get comment => (_$data['comment'] as String);
  String get email => (_$data['email'] as String);
  String get name => (_$data['name'] as String);
  String? get telephone => (_$data['telephone'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$comment = comment;
    result$data['comment'] = l$comment;
    final l$email = email;
    result$data['email'] = l$email;
    final l$name = name;
    result$data['name'] = l$name;
    if (_$data.containsKey('telephone')) {
      final l$telephone = telephone;
      result$data['telephone'] = l$telephone;
    }
    return result$data;
  }

  CopyWith$Input$ContactUsInput<Input$ContactUsInput> get copyWith =>
      CopyWith$Input$ContactUsInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ContactUsInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$comment = comment;
    final lOther$comment = other.comment;
    if (l$comment != lOther$comment) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$telephone = telephone;
    final lOther$telephone = other.telephone;
    if (_$data.containsKey('telephone') !=
        other._$data.containsKey('telephone')) {
      return false;
    }
    if (l$telephone != lOther$telephone) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$comment = comment;
    final l$email = email;
    final l$name = name;
    final l$telephone = telephone;
    return Object.hashAll([
      l$comment,
      l$email,
      l$name,
      _$data.containsKey('telephone') ? l$telephone : const {},
    ]);
  }
}

abstract class CopyWith$Input$ContactUsInput<TRes> {
  factory CopyWith$Input$ContactUsInput(
    Input$ContactUsInput instance,
    TRes Function(Input$ContactUsInput) then,
  ) = _CopyWithImpl$Input$ContactUsInput;

  factory CopyWith$Input$ContactUsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ContactUsInput;

  TRes call({
    String? comment,
    String? email,
    String? name,
    String? telephone,
  });
}

class _CopyWithImpl$Input$ContactUsInput<TRes>
    implements CopyWith$Input$ContactUsInput<TRes> {
  _CopyWithImpl$Input$ContactUsInput(
    this._instance,
    this._then,
  );

  final Input$ContactUsInput _instance;

  final TRes Function(Input$ContactUsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? comment = _undefined,
    Object? email = _undefined,
    Object? name = _undefined,
    Object? telephone = _undefined,
  }) =>
      _then(Input$ContactUsInput._({
        ..._instance._$data,
        if (comment != _undefined && comment != null)
          'comment': (comment as String),
        if (email != _undefined && email != null) 'email': (email as String),
        if (name != _undefined && name != null) 'name': (name as String),
        if (telephone != _undefined) 'telephone': (telephone as String?),
      }));
}

class _CopyWithStubImpl$Input$ContactUsInput<TRes>
    implements CopyWith$Input$ContactUsInput<TRes> {
  _CopyWithStubImpl$Input$ContactUsInput(this._res);

  TRes _res;

  call({
    String? comment,
    String? email,
    String? name,
    String? telephone,
  }) =>
      _res;
}

class Input$CreateCompareListInput {
  factory Input$CreateCompareListInput({List<String?>? products}) =>
      Input$CreateCompareListInput._({
        if (products != null) r'products': products,
      });

  Input$CreateCompareListInput._(this._$data);

  factory Input$CreateCompareListInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('products')) {
      final l$products = data['products'];
      result$data['products'] =
          (l$products as List<dynamic>?)?.map((e) => (e as String?)).toList();
    }
    return Input$CreateCompareListInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String?>? get products => (_$data['products'] as List<String?>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('products')) {
      final l$products = products;
      result$data['products'] = l$products?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$CreateCompareListInput<Input$CreateCompareListInput>
      get copyWith => CopyWith$Input$CreateCompareListInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateCompareListInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$products = products;
    final lOther$products = other.products;
    if (_$data.containsKey('products') !=
        other._$data.containsKey('products')) {
      return false;
    }
    if (l$products != null && lOther$products != null) {
      if (l$products.length != lOther$products.length) {
        return false;
      }
      for (int i = 0; i < l$products.length; i++) {
        final l$products$entry = l$products[i];
        final lOther$products$entry = lOther$products[i];
        if (l$products$entry != lOther$products$entry) {
          return false;
        }
      }
    } else if (l$products != lOther$products) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$products = products;
    return Object.hashAll([
      _$data.containsKey('products')
          ? l$products == null
              ? null
              : Object.hashAll(l$products.map((v) => v))
          : const {}
    ]);
  }
}

abstract class CopyWith$Input$CreateCompareListInput<TRes> {
  factory CopyWith$Input$CreateCompareListInput(
    Input$CreateCompareListInput instance,
    TRes Function(Input$CreateCompareListInput) then,
  ) = _CopyWithImpl$Input$CreateCompareListInput;

  factory CopyWith$Input$CreateCompareListInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateCompareListInput;

  TRes call({List<String?>? products});
}

class _CopyWithImpl$Input$CreateCompareListInput<TRes>
    implements CopyWith$Input$CreateCompareListInput<TRes> {
  _CopyWithImpl$Input$CreateCompareListInput(
    this._instance,
    this._then,
  );

  final Input$CreateCompareListInput _instance;

  final TRes Function(Input$CreateCompareListInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? products = _undefined}) =>
      _then(Input$CreateCompareListInput._({
        ..._instance._$data,
        if (products != _undefined) 'products': (products as List<String?>?),
      }));
}

class _CopyWithStubImpl$Input$CreateCompareListInput<TRes>
    implements CopyWith$Input$CreateCompareListInput<TRes> {
  _CopyWithStubImpl$Input$CreateCompareListInput(this._res);

  TRes _res;

  call({List<String?>? products}) => _res;
}

class Input$createEmptyCartInput {
  factory Input$createEmptyCartInput({String? cart_id}) =>
      Input$createEmptyCartInput._({
        if (cart_id != null) r'cart_id': cart_id,
      });

  Input$createEmptyCartInput._(this._$data);

  factory Input$createEmptyCartInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('cart_id')) {
      final l$cart_id = data['cart_id'];
      result$data['cart_id'] = (l$cart_id as String?);
    }
    return Input$createEmptyCartInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get cart_id => (_$data['cart_id'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('cart_id')) {
      final l$cart_id = cart_id;
      result$data['cart_id'] = l$cart_id;
    }
    return result$data;
  }

  CopyWith$Input$createEmptyCartInput<Input$createEmptyCartInput>
      get copyWith => CopyWith$Input$createEmptyCartInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$createEmptyCartInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (_$data.containsKey('cart_id') != other._$data.containsKey('cart_id')) {
      return false;
    }
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    return Object.hashAll(
        [_$data.containsKey('cart_id') ? l$cart_id : const {}]);
  }
}

abstract class CopyWith$Input$createEmptyCartInput<TRes> {
  factory CopyWith$Input$createEmptyCartInput(
    Input$createEmptyCartInput instance,
    TRes Function(Input$createEmptyCartInput) then,
  ) = _CopyWithImpl$Input$createEmptyCartInput;

  factory CopyWith$Input$createEmptyCartInput.stub(TRes res) =
      _CopyWithStubImpl$Input$createEmptyCartInput;

  TRes call({String? cart_id});
}

class _CopyWithImpl$Input$createEmptyCartInput<TRes>
    implements CopyWith$Input$createEmptyCartInput<TRes> {
  _CopyWithImpl$Input$createEmptyCartInput(
    this._instance,
    this._then,
  );

  final Input$createEmptyCartInput _instance;

  final TRes Function(Input$createEmptyCartInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? cart_id = _undefined}) =>
      _then(Input$createEmptyCartInput._({
        ..._instance._$data,
        if (cart_id != _undefined) 'cart_id': (cart_id as String?),
      }));
}

class _CopyWithStubImpl$Input$createEmptyCartInput<TRes>
    implements CopyWith$Input$createEmptyCartInput<TRes> {
  _CopyWithStubImpl$Input$createEmptyCartInput(this._res);

  TRes _res;

  call({String? cart_id}) => _res;
}

class Input$CreateProductReviewInput {
  factory Input$CreateProductReviewInput({
    required String nickname,
    required List<Input$ProductReviewRatingInput?> ratings,
    required String sku,
    required String summary,
    required String text,
  }) =>
      Input$CreateProductReviewInput._({
        r'nickname': nickname,
        r'ratings': ratings,
        r'sku': sku,
        r'summary': summary,
        r'text': text,
      });

  Input$CreateProductReviewInput._(this._$data);

  factory Input$CreateProductReviewInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$nickname = data['nickname'];
    result$data['nickname'] = (l$nickname as String);
    final l$ratings = data['ratings'];
    result$data['ratings'] = (l$ratings as List<dynamic>)
        .map((e) => e == null
            ? null
            : Input$ProductReviewRatingInput.fromJson(
                (e as Map<String, dynamic>)))
        .toList();
    final l$sku = data['sku'];
    result$data['sku'] = (l$sku as String);
    final l$summary = data['summary'];
    result$data['summary'] = (l$summary as String);
    final l$text = data['text'];
    result$data['text'] = (l$text as String);
    return Input$CreateProductReviewInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get nickname => (_$data['nickname'] as String);
  List<Input$ProductReviewRatingInput?> get ratings =>
      (_$data['ratings'] as List<Input$ProductReviewRatingInput?>);
  String get sku => (_$data['sku'] as String);
  String get summary => (_$data['summary'] as String);
  String get text => (_$data['text'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$nickname = nickname;
    result$data['nickname'] = l$nickname;
    final l$ratings = ratings;
    result$data['ratings'] = l$ratings.map((e) => e?.toJson()).toList();
    final l$sku = sku;
    result$data['sku'] = l$sku;
    final l$summary = summary;
    result$data['summary'] = l$summary;
    final l$text = text;
    result$data['text'] = l$text;
    return result$data;
  }

  CopyWith$Input$CreateProductReviewInput<Input$CreateProductReviewInput>
      get copyWith => CopyWith$Input$CreateProductReviewInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateProductReviewInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$nickname = nickname;
    final lOther$nickname = other.nickname;
    if (l$nickname != lOther$nickname) {
      return false;
    }
    final l$ratings = ratings;
    final lOther$ratings = other.ratings;
    if (l$ratings.length != lOther$ratings.length) {
      return false;
    }
    for (int i = 0; i < l$ratings.length; i++) {
      final l$ratings$entry = l$ratings[i];
      final lOther$ratings$entry = lOther$ratings[i];
      if (l$ratings$entry != lOther$ratings$entry) {
        return false;
      }
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$summary = summary;
    final lOther$summary = other.summary;
    if (l$summary != lOther$summary) {
      return false;
    }
    final l$text = text;
    final lOther$text = other.text;
    if (l$text != lOther$text) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$nickname = nickname;
    final l$ratings = ratings;
    final l$sku = sku;
    final l$summary = summary;
    final l$text = text;
    return Object.hashAll([
      l$nickname,
      Object.hashAll(l$ratings.map((v) => v)),
      l$sku,
      l$summary,
      l$text,
    ]);
  }
}

abstract class CopyWith$Input$CreateProductReviewInput<TRes> {
  factory CopyWith$Input$CreateProductReviewInput(
    Input$CreateProductReviewInput instance,
    TRes Function(Input$CreateProductReviewInput) then,
  ) = _CopyWithImpl$Input$CreateProductReviewInput;

  factory CopyWith$Input$CreateProductReviewInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateProductReviewInput;

  TRes call({
    String? nickname,
    List<Input$ProductReviewRatingInput?>? ratings,
    String? sku,
    String? summary,
    String? text,
  });
  TRes ratings(
      Iterable<Input$ProductReviewRatingInput?> Function(
              Iterable<
                  CopyWith$Input$ProductReviewRatingInput<
                      Input$ProductReviewRatingInput>?>)
          _fn);
}

class _CopyWithImpl$Input$CreateProductReviewInput<TRes>
    implements CopyWith$Input$CreateProductReviewInput<TRes> {
  _CopyWithImpl$Input$CreateProductReviewInput(
    this._instance,
    this._then,
  );

  final Input$CreateProductReviewInput _instance;

  final TRes Function(Input$CreateProductReviewInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? nickname = _undefined,
    Object? ratings = _undefined,
    Object? sku = _undefined,
    Object? summary = _undefined,
    Object? text = _undefined,
  }) =>
      _then(Input$CreateProductReviewInput._({
        ..._instance._$data,
        if (nickname != _undefined && nickname != null)
          'nickname': (nickname as String),
        if (ratings != _undefined && ratings != null)
          'ratings': (ratings as List<Input$ProductReviewRatingInput?>),
        if (sku != _undefined && sku != null) 'sku': (sku as String),
        if (summary != _undefined && summary != null)
          'summary': (summary as String),
        if (text != _undefined && text != null) 'text': (text as String),
      }));
  TRes ratings(
          Iterable<Input$ProductReviewRatingInput?> Function(
                  Iterable<
                      CopyWith$Input$ProductReviewRatingInput<
                          Input$ProductReviewRatingInput>?>)
              _fn) =>
      call(
          ratings: _fn(_instance.ratings.map((e) => e == null
              ? null
              : CopyWith$Input$ProductReviewRatingInput(
                  e,
                  (i) => i,
                ))).toList());
}

class _CopyWithStubImpl$Input$CreateProductReviewInput<TRes>
    implements CopyWith$Input$CreateProductReviewInput<TRes> {
  _CopyWithStubImpl$Input$CreateProductReviewInput(this._res);

  TRes _res;

  call({
    String? nickname,
    List<Input$ProductReviewRatingInput?>? ratings,
    String? sku,
    String? summary,
    String? text,
  }) =>
      _res;
  ratings(_fn) => _res;
}

class Input$CreditCardDetailsInput {
  factory Input$CreditCardDetailsInput({
    required int cc_exp_month,
    required int cc_exp_year,
    required int cc_last_4,
    required String cc_type,
  }) =>
      Input$CreditCardDetailsInput._({
        r'cc_exp_month': cc_exp_month,
        r'cc_exp_year': cc_exp_year,
        r'cc_last_4': cc_last_4,
        r'cc_type': cc_type,
      });

  Input$CreditCardDetailsInput._(this._$data);

  factory Input$CreditCardDetailsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cc_exp_month = data['cc_exp_month'];
    result$data['cc_exp_month'] = (l$cc_exp_month as int);
    final l$cc_exp_year = data['cc_exp_year'];
    result$data['cc_exp_year'] = (l$cc_exp_year as int);
    final l$cc_last_4 = data['cc_last_4'];
    result$data['cc_last_4'] = (l$cc_last_4 as int);
    final l$cc_type = data['cc_type'];
    result$data['cc_type'] = (l$cc_type as String);
    return Input$CreditCardDetailsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  int get cc_exp_month => (_$data['cc_exp_month'] as int);
  int get cc_exp_year => (_$data['cc_exp_year'] as int);
  int get cc_last_4 => (_$data['cc_last_4'] as int);
  String get cc_type => (_$data['cc_type'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cc_exp_month = cc_exp_month;
    result$data['cc_exp_month'] = l$cc_exp_month;
    final l$cc_exp_year = cc_exp_year;
    result$data['cc_exp_year'] = l$cc_exp_year;
    final l$cc_last_4 = cc_last_4;
    result$data['cc_last_4'] = l$cc_last_4;
    final l$cc_type = cc_type;
    result$data['cc_type'] = l$cc_type;
    return result$data;
  }

  CopyWith$Input$CreditCardDetailsInput<Input$CreditCardDetailsInput>
      get copyWith => CopyWith$Input$CreditCardDetailsInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreditCardDetailsInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cc_exp_month = cc_exp_month;
    final lOther$cc_exp_month = other.cc_exp_month;
    if (l$cc_exp_month != lOther$cc_exp_month) {
      return false;
    }
    final l$cc_exp_year = cc_exp_year;
    final lOther$cc_exp_year = other.cc_exp_year;
    if (l$cc_exp_year != lOther$cc_exp_year) {
      return false;
    }
    final l$cc_last_4 = cc_last_4;
    final lOther$cc_last_4 = other.cc_last_4;
    if (l$cc_last_4 != lOther$cc_last_4) {
      return false;
    }
    final l$cc_type = cc_type;
    final lOther$cc_type = other.cc_type;
    if (l$cc_type != lOther$cc_type) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cc_exp_month = cc_exp_month;
    final l$cc_exp_year = cc_exp_year;
    final l$cc_last_4 = cc_last_4;
    final l$cc_type = cc_type;
    return Object.hashAll([
      l$cc_exp_month,
      l$cc_exp_year,
      l$cc_last_4,
      l$cc_type,
    ]);
  }
}

abstract class CopyWith$Input$CreditCardDetailsInput<TRes> {
  factory CopyWith$Input$CreditCardDetailsInput(
    Input$CreditCardDetailsInput instance,
    TRes Function(Input$CreditCardDetailsInput) then,
  ) = _CopyWithImpl$Input$CreditCardDetailsInput;

  factory CopyWith$Input$CreditCardDetailsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreditCardDetailsInput;

  TRes call({
    int? cc_exp_month,
    int? cc_exp_year,
    int? cc_last_4,
    String? cc_type,
  });
}

class _CopyWithImpl$Input$CreditCardDetailsInput<TRes>
    implements CopyWith$Input$CreditCardDetailsInput<TRes> {
  _CopyWithImpl$Input$CreditCardDetailsInput(
    this._instance,
    this._then,
  );

  final Input$CreditCardDetailsInput _instance;

  final TRes Function(Input$CreditCardDetailsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cc_exp_month = _undefined,
    Object? cc_exp_year = _undefined,
    Object? cc_last_4 = _undefined,
    Object? cc_type = _undefined,
  }) =>
      _then(Input$CreditCardDetailsInput._({
        ..._instance._$data,
        if (cc_exp_month != _undefined && cc_exp_month != null)
          'cc_exp_month': (cc_exp_month as int),
        if (cc_exp_year != _undefined && cc_exp_year != null)
          'cc_exp_year': (cc_exp_year as int),
        if (cc_last_4 != _undefined && cc_last_4 != null)
          'cc_last_4': (cc_last_4 as int),
        if (cc_type != _undefined && cc_type != null)
          'cc_type': (cc_type as String),
      }));
}

class _CopyWithStubImpl$Input$CreditCardDetailsInput<TRes>
    implements CopyWith$Input$CreditCardDetailsInput<TRes> {
  _CopyWithStubImpl$Input$CreditCardDetailsInput(this._res);

  TRes _res;

  call({
    int? cc_exp_month,
    int? cc_exp_year,
    int? cc_last_4,
    String? cc_type,
  }) =>
      _res;
}

class Input$CustomAttributeInput {
  factory Input$CustomAttributeInput({
    required String attribute_code,
    required String value,
  }) =>
      Input$CustomAttributeInput._({
        r'attribute_code': attribute_code,
        r'value': value,
      });

  Input$CustomAttributeInput._(this._$data);

  factory Input$CustomAttributeInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$attribute_code = data['attribute_code'];
    result$data['attribute_code'] = (l$attribute_code as String);
    final l$value = data['value'];
    result$data['value'] = (l$value as String);
    return Input$CustomAttributeInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get attribute_code => (_$data['attribute_code'] as String);
  String get value => (_$data['value'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$attribute_code = attribute_code;
    result$data['attribute_code'] = l$attribute_code;
    final l$value = value;
    result$data['value'] = l$value;
    return result$data;
  }

  CopyWith$Input$CustomAttributeInput<Input$CustomAttributeInput>
      get copyWith => CopyWith$Input$CustomAttributeInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CustomAttributeInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$attribute_code = attribute_code;
    final lOther$attribute_code = other.attribute_code;
    if (l$attribute_code != lOther$attribute_code) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$attribute_code = attribute_code;
    final l$value = value;
    return Object.hashAll([
      l$attribute_code,
      l$value,
    ]);
  }
}

abstract class CopyWith$Input$CustomAttributeInput<TRes> {
  factory CopyWith$Input$CustomAttributeInput(
    Input$CustomAttributeInput instance,
    TRes Function(Input$CustomAttributeInput) then,
  ) = _CopyWithImpl$Input$CustomAttributeInput;

  factory CopyWith$Input$CustomAttributeInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CustomAttributeInput;

  TRes call({
    String? attribute_code,
    String? value,
  });
}

class _CopyWithImpl$Input$CustomAttributeInput<TRes>
    implements CopyWith$Input$CustomAttributeInput<TRes> {
  _CopyWithImpl$Input$CustomAttributeInput(
    this._instance,
    this._then,
  );

  final Input$CustomAttributeInput _instance;

  final TRes Function(Input$CustomAttributeInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? attribute_code = _undefined,
    Object? value = _undefined,
  }) =>
      _then(Input$CustomAttributeInput._({
        ..._instance._$data,
        if (attribute_code != _undefined && attribute_code != null)
          'attribute_code': (attribute_code as String),
        if (value != _undefined && value != null) 'value': (value as String),
      }));
}

class _CopyWithStubImpl$Input$CustomAttributeInput<TRes>
    implements CopyWith$Input$CustomAttributeInput<TRes> {
  _CopyWithStubImpl$Input$CustomAttributeInput(this._res);

  TRes _res;

  call({
    String? attribute_code,
    String? value,
  }) =>
      _res;
}

class Input$CustomerAddressAttributeInput {
  factory Input$CustomerAddressAttributeInput({
    required String attribute_code,
    required String value,
  }) =>
      Input$CustomerAddressAttributeInput._({
        r'attribute_code': attribute_code,
        r'value': value,
      });

  Input$CustomerAddressAttributeInput._(this._$data);

  factory Input$CustomerAddressAttributeInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$attribute_code = data['attribute_code'];
    result$data['attribute_code'] = (l$attribute_code as String);
    final l$value = data['value'];
    result$data['value'] = (l$value as String);
    return Input$CustomerAddressAttributeInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get attribute_code => (_$data['attribute_code'] as String);
  String get value => (_$data['value'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$attribute_code = attribute_code;
    result$data['attribute_code'] = l$attribute_code;
    final l$value = value;
    result$data['value'] = l$value;
    return result$data;
  }

  CopyWith$Input$CustomerAddressAttributeInput<
          Input$CustomerAddressAttributeInput>
      get copyWith => CopyWith$Input$CustomerAddressAttributeInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CustomerAddressAttributeInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$attribute_code = attribute_code;
    final lOther$attribute_code = other.attribute_code;
    if (l$attribute_code != lOther$attribute_code) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$attribute_code = attribute_code;
    final l$value = value;
    return Object.hashAll([
      l$attribute_code,
      l$value,
    ]);
  }
}

abstract class CopyWith$Input$CustomerAddressAttributeInput<TRes> {
  factory CopyWith$Input$CustomerAddressAttributeInput(
    Input$CustomerAddressAttributeInput instance,
    TRes Function(Input$CustomerAddressAttributeInput) then,
  ) = _CopyWithImpl$Input$CustomerAddressAttributeInput;

  factory CopyWith$Input$CustomerAddressAttributeInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CustomerAddressAttributeInput;

  TRes call({
    String? attribute_code,
    String? value,
  });
}

class _CopyWithImpl$Input$CustomerAddressAttributeInput<TRes>
    implements CopyWith$Input$CustomerAddressAttributeInput<TRes> {
  _CopyWithImpl$Input$CustomerAddressAttributeInput(
    this._instance,
    this._then,
  );

  final Input$CustomerAddressAttributeInput _instance;

  final TRes Function(Input$CustomerAddressAttributeInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? attribute_code = _undefined,
    Object? value = _undefined,
  }) =>
      _then(Input$CustomerAddressAttributeInput._({
        ..._instance._$data,
        if (attribute_code != _undefined && attribute_code != null)
          'attribute_code': (attribute_code as String),
        if (value != _undefined && value != null) 'value': (value as String),
      }));
}

class _CopyWithStubImpl$Input$CustomerAddressAttributeInput<TRes>
    implements CopyWith$Input$CustomerAddressAttributeInput<TRes> {
  _CopyWithStubImpl$Input$CustomerAddressAttributeInput(this._res);

  TRes _res;

  call({
    String? attribute_code,
    String? value,
  }) =>
      _res;
}

class Input$CustomerAddressInput {
  factory Input$CustomerAddressInput({
    String? city,
    String? company,
    Enum$CountryCodeEnum? country_code,
    Enum$CountryCodeEnum? country_id,
    List<Input$CustomerAddressAttributeInput?>? custom_attributes,
    bool? default_billing,
    bool? default_shipping,
    String? fax,
    String? firstname,
    String? lastname,
    String? middlename,
    String? postcode,
    String? prefix,
    Input$CustomerAddressRegionInput? region,
    List<String?>? street,
    String? suffix,
    String? telephone,
    String? vat_id,
  }) =>
      Input$CustomerAddressInput._({
        if (city != null) r'city': city,
        if (company != null) r'company': company,
        if (country_code != null) r'country_code': country_code,
        if (country_id != null) r'country_id': country_id,
        if (custom_attributes != null) r'custom_attributes': custom_attributes,
        if (default_billing != null) r'default_billing': default_billing,
        if (default_shipping != null) r'default_shipping': default_shipping,
        if (fax != null) r'fax': fax,
        if (firstname != null) r'firstname': firstname,
        if (lastname != null) r'lastname': lastname,
        if (middlename != null) r'middlename': middlename,
        if (postcode != null) r'postcode': postcode,
        if (prefix != null) r'prefix': prefix,
        if (region != null) r'region': region,
        if (street != null) r'street': street,
        if (suffix != null) r'suffix': suffix,
        if (telephone != null) r'telephone': telephone,
        if (vat_id != null) r'vat_id': vat_id,
      });

  Input$CustomerAddressInput._(this._$data);

  factory Input$CustomerAddressInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('city')) {
      final l$city = data['city'];
      result$data['city'] = (l$city as String?);
    }
    if (data.containsKey('company')) {
      final l$company = data['company'];
      result$data['company'] = (l$company as String?);
    }
    if (data.containsKey('country_code')) {
      final l$country_code = data['country_code'];
      result$data['country_code'] = l$country_code == null
          ? null
          : fromJson$Enum$CountryCodeEnum((l$country_code as String));
    }
    if (data.containsKey('country_id')) {
      final l$country_id = data['country_id'];
      result$data['country_id'] = l$country_id == null
          ? null
          : fromJson$Enum$CountryCodeEnum((l$country_id as String));
    }
    if (data.containsKey('custom_attributes')) {
      final l$custom_attributes = data['custom_attributes'];
      result$data['custom_attributes'] = (l$custom_attributes as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$CustomerAddressAttributeInput.fromJson(
                  (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('default_billing')) {
      final l$default_billing = data['default_billing'];
      result$data['default_billing'] = (l$default_billing as bool?);
    }
    if (data.containsKey('default_shipping')) {
      final l$default_shipping = data['default_shipping'];
      result$data['default_shipping'] = (l$default_shipping as bool?);
    }
    if (data.containsKey('fax')) {
      final l$fax = data['fax'];
      result$data['fax'] = (l$fax as String?);
    }
    if (data.containsKey('firstname')) {
      final l$firstname = data['firstname'];
      result$data['firstname'] = (l$firstname as String?);
    }
    if (data.containsKey('lastname')) {
      final l$lastname = data['lastname'];
      result$data['lastname'] = (l$lastname as String?);
    }
    if (data.containsKey('middlename')) {
      final l$middlename = data['middlename'];
      result$data['middlename'] = (l$middlename as String?);
    }
    if (data.containsKey('postcode')) {
      final l$postcode = data['postcode'];
      result$data['postcode'] = (l$postcode as String?);
    }
    if (data.containsKey('prefix')) {
      final l$prefix = data['prefix'];
      result$data['prefix'] = (l$prefix as String?);
    }
    if (data.containsKey('region')) {
      final l$region = data['region'];
      result$data['region'] = l$region == null
          ? null
          : Input$CustomerAddressRegionInput.fromJson(
              (l$region as Map<String, dynamic>));
    }
    if (data.containsKey('street')) {
      final l$street = data['street'];
      result$data['street'] =
          (l$street as List<dynamic>?)?.map((e) => (e as String?)).toList();
    }
    if (data.containsKey('suffix')) {
      final l$suffix = data['suffix'];
      result$data['suffix'] = (l$suffix as String?);
    }
    if (data.containsKey('telephone')) {
      final l$telephone = data['telephone'];
      result$data['telephone'] = (l$telephone as String?);
    }
    if (data.containsKey('vat_id')) {
      final l$vat_id = data['vat_id'];
      result$data['vat_id'] = (l$vat_id as String?);
    }
    return Input$CustomerAddressInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get city => (_$data['city'] as String?);
  String? get company => (_$data['company'] as String?);
  Enum$CountryCodeEnum? get country_code =>
      (_$data['country_code'] as Enum$CountryCodeEnum?);
  Enum$CountryCodeEnum? get country_id =>
      (_$data['country_id'] as Enum$CountryCodeEnum?);
  List<Input$CustomerAddressAttributeInput?>? get custom_attributes =>
      (_$data['custom_attributes']
          as List<Input$CustomerAddressAttributeInput?>?);
  bool? get default_billing => (_$data['default_billing'] as bool?);
  bool? get default_shipping => (_$data['default_shipping'] as bool?);
  String? get fax => (_$data['fax'] as String?);
  String? get firstname => (_$data['firstname'] as String?);
  String? get lastname => (_$data['lastname'] as String?);
  String? get middlename => (_$data['middlename'] as String?);
  String? get postcode => (_$data['postcode'] as String?);
  String? get prefix => (_$data['prefix'] as String?);
  Input$CustomerAddressRegionInput? get region =>
      (_$data['region'] as Input$CustomerAddressRegionInput?);
  List<String?>? get street => (_$data['street'] as List<String?>?);
  String? get suffix => (_$data['suffix'] as String?);
  String? get telephone => (_$data['telephone'] as String?);
  String? get vat_id => (_$data['vat_id'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('city')) {
      final l$city = city;
      result$data['city'] = l$city;
    }
    if (_$data.containsKey('company')) {
      final l$company = company;
      result$data['company'] = l$company;
    }
    if (_$data.containsKey('country_code')) {
      final l$country_code = country_code;
      result$data['country_code'] = l$country_code == null
          ? null
          : toJson$Enum$CountryCodeEnum(l$country_code);
    }
    if (_$data.containsKey('country_id')) {
      final l$country_id = country_id;
      result$data['country_id'] = l$country_id == null
          ? null
          : toJson$Enum$CountryCodeEnum(l$country_id);
    }
    if (_$data.containsKey('custom_attributes')) {
      final l$custom_attributes = custom_attributes;
      result$data['custom_attributes'] =
          l$custom_attributes?.map((e) => e?.toJson()).toList();
    }
    if (_$data.containsKey('default_billing')) {
      final l$default_billing = default_billing;
      result$data['default_billing'] = l$default_billing;
    }
    if (_$data.containsKey('default_shipping')) {
      final l$default_shipping = default_shipping;
      result$data['default_shipping'] = l$default_shipping;
    }
    if (_$data.containsKey('fax')) {
      final l$fax = fax;
      result$data['fax'] = l$fax;
    }
    if (_$data.containsKey('firstname')) {
      final l$firstname = firstname;
      result$data['firstname'] = l$firstname;
    }
    if (_$data.containsKey('lastname')) {
      final l$lastname = lastname;
      result$data['lastname'] = l$lastname;
    }
    if (_$data.containsKey('middlename')) {
      final l$middlename = middlename;
      result$data['middlename'] = l$middlename;
    }
    if (_$data.containsKey('postcode')) {
      final l$postcode = postcode;
      result$data['postcode'] = l$postcode;
    }
    if (_$data.containsKey('prefix')) {
      final l$prefix = prefix;
      result$data['prefix'] = l$prefix;
    }
    if (_$data.containsKey('region')) {
      final l$region = region;
      result$data['region'] = l$region?.toJson();
    }
    if (_$data.containsKey('street')) {
      final l$street = street;
      result$data['street'] = l$street?.map((e) => e).toList();
    }
    if (_$data.containsKey('suffix')) {
      final l$suffix = suffix;
      result$data['suffix'] = l$suffix;
    }
    if (_$data.containsKey('telephone')) {
      final l$telephone = telephone;
      result$data['telephone'] = l$telephone;
    }
    if (_$data.containsKey('vat_id')) {
      final l$vat_id = vat_id;
      result$data['vat_id'] = l$vat_id;
    }
    return result$data;
  }

  CopyWith$Input$CustomerAddressInput<Input$CustomerAddressInput>
      get copyWith => CopyWith$Input$CustomerAddressInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CustomerAddressInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$city = city;
    final lOther$city = other.city;
    if (_$data.containsKey('city') != other._$data.containsKey('city')) {
      return false;
    }
    if (l$city != lOther$city) {
      return false;
    }
    final l$company = company;
    final lOther$company = other.company;
    if (_$data.containsKey('company') != other._$data.containsKey('company')) {
      return false;
    }
    if (l$company != lOther$company) {
      return false;
    }
    final l$country_code = country_code;
    final lOther$country_code = other.country_code;
    if (_$data.containsKey('country_code') !=
        other._$data.containsKey('country_code')) {
      return false;
    }
    if (l$country_code != lOther$country_code) {
      return false;
    }
    final l$country_id = country_id;
    final lOther$country_id = other.country_id;
    if (_$data.containsKey('country_id') !=
        other._$data.containsKey('country_id')) {
      return false;
    }
    if (l$country_id != lOther$country_id) {
      return false;
    }
    final l$custom_attributes = custom_attributes;
    final lOther$custom_attributes = other.custom_attributes;
    if (_$data.containsKey('custom_attributes') !=
        other._$data.containsKey('custom_attributes')) {
      return false;
    }
    if (l$custom_attributes != null && lOther$custom_attributes != null) {
      if (l$custom_attributes.length != lOther$custom_attributes.length) {
        return false;
      }
      for (int i = 0; i < l$custom_attributes.length; i++) {
        final l$custom_attributes$entry = l$custom_attributes[i];
        final lOther$custom_attributes$entry = lOther$custom_attributes[i];
        if (l$custom_attributes$entry != lOther$custom_attributes$entry) {
          return false;
        }
      }
    } else if (l$custom_attributes != lOther$custom_attributes) {
      return false;
    }
    final l$default_billing = default_billing;
    final lOther$default_billing = other.default_billing;
    if (_$data.containsKey('default_billing') !=
        other._$data.containsKey('default_billing')) {
      return false;
    }
    if (l$default_billing != lOther$default_billing) {
      return false;
    }
    final l$default_shipping = default_shipping;
    final lOther$default_shipping = other.default_shipping;
    if (_$data.containsKey('default_shipping') !=
        other._$data.containsKey('default_shipping')) {
      return false;
    }
    if (l$default_shipping != lOther$default_shipping) {
      return false;
    }
    final l$fax = fax;
    final lOther$fax = other.fax;
    if (_$data.containsKey('fax') != other._$data.containsKey('fax')) {
      return false;
    }
    if (l$fax != lOther$fax) {
      return false;
    }
    final l$firstname = firstname;
    final lOther$firstname = other.firstname;
    if (_$data.containsKey('firstname') !=
        other._$data.containsKey('firstname')) {
      return false;
    }
    if (l$firstname != lOther$firstname) {
      return false;
    }
    final l$lastname = lastname;
    final lOther$lastname = other.lastname;
    if (_$data.containsKey('lastname') !=
        other._$data.containsKey('lastname')) {
      return false;
    }
    if (l$lastname != lOther$lastname) {
      return false;
    }
    final l$middlename = middlename;
    final lOther$middlename = other.middlename;
    if (_$data.containsKey('middlename') !=
        other._$data.containsKey('middlename')) {
      return false;
    }
    if (l$middlename != lOther$middlename) {
      return false;
    }
    final l$postcode = postcode;
    final lOther$postcode = other.postcode;
    if (_$data.containsKey('postcode') !=
        other._$data.containsKey('postcode')) {
      return false;
    }
    if (l$postcode != lOther$postcode) {
      return false;
    }
    final l$prefix = prefix;
    final lOther$prefix = other.prefix;
    if (_$data.containsKey('prefix') != other._$data.containsKey('prefix')) {
      return false;
    }
    if (l$prefix != lOther$prefix) {
      return false;
    }
    final l$region = region;
    final lOther$region = other.region;
    if (_$data.containsKey('region') != other._$data.containsKey('region')) {
      return false;
    }
    if (l$region != lOther$region) {
      return false;
    }
    final l$street = street;
    final lOther$street = other.street;
    if (_$data.containsKey('street') != other._$data.containsKey('street')) {
      return false;
    }
    if (l$street != null && lOther$street != null) {
      if (l$street.length != lOther$street.length) {
        return false;
      }
      for (int i = 0; i < l$street.length; i++) {
        final l$street$entry = l$street[i];
        final lOther$street$entry = lOther$street[i];
        if (l$street$entry != lOther$street$entry) {
          return false;
        }
      }
    } else if (l$street != lOther$street) {
      return false;
    }
    final l$suffix = suffix;
    final lOther$suffix = other.suffix;
    if (_$data.containsKey('suffix') != other._$data.containsKey('suffix')) {
      return false;
    }
    if (l$suffix != lOther$suffix) {
      return false;
    }
    final l$telephone = telephone;
    final lOther$telephone = other.telephone;
    if (_$data.containsKey('telephone') !=
        other._$data.containsKey('telephone')) {
      return false;
    }
    if (l$telephone != lOther$telephone) {
      return false;
    }
    final l$vat_id = vat_id;
    final lOther$vat_id = other.vat_id;
    if (_$data.containsKey('vat_id') != other._$data.containsKey('vat_id')) {
      return false;
    }
    if (l$vat_id != lOther$vat_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$city = city;
    final l$company = company;
    final l$country_code = country_code;
    final l$country_id = country_id;
    final l$custom_attributes = custom_attributes;
    final l$default_billing = default_billing;
    final l$default_shipping = default_shipping;
    final l$fax = fax;
    final l$firstname = firstname;
    final l$lastname = lastname;
    final l$middlename = middlename;
    final l$postcode = postcode;
    final l$prefix = prefix;
    final l$region = region;
    final l$street = street;
    final l$suffix = suffix;
    final l$telephone = telephone;
    final l$vat_id = vat_id;
    return Object.hashAll([
      _$data.containsKey('city') ? l$city : const {},
      _$data.containsKey('company') ? l$company : const {},
      _$data.containsKey('country_code') ? l$country_code : const {},
      _$data.containsKey('country_id') ? l$country_id : const {},
      _$data.containsKey('custom_attributes')
          ? l$custom_attributes == null
              ? null
              : Object.hashAll(l$custom_attributes.map((v) => v))
          : const {},
      _$data.containsKey('default_billing') ? l$default_billing : const {},
      _$data.containsKey('default_shipping') ? l$default_shipping : const {},
      _$data.containsKey('fax') ? l$fax : const {},
      _$data.containsKey('firstname') ? l$firstname : const {},
      _$data.containsKey('lastname') ? l$lastname : const {},
      _$data.containsKey('middlename') ? l$middlename : const {},
      _$data.containsKey('postcode') ? l$postcode : const {},
      _$data.containsKey('prefix') ? l$prefix : const {},
      _$data.containsKey('region') ? l$region : const {},
      _$data.containsKey('street')
          ? l$street == null
              ? null
              : Object.hashAll(l$street.map((v) => v))
          : const {},
      _$data.containsKey('suffix') ? l$suffix : const {},
      _$data.containsKey('telephone') ? l$telephone : const {},
      _$data.containsKey('vat_id') ? l$vat_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$CustomerAddressInput<TRes> {
  factory CopyWith$Input$CustomerAddressInput(
    Input$CustomerAddressInput instance,
    TRes Function(Input$CustomerAddressInput) then,
  ) = _CopyWithImpl$Input$CustomerAddressInput;

  factory CopyWith$Input$CustomerAddressInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CustomerAddressInput;

  TRes call({
    String? city,
    String? company,
    Enum$CountryCodeEnum? country_code,
    Enum$CountryCodeEnum? country_id,
    List<Input$CustomerAddressAttributeInput?>? custom_attributes,
    bool? default_billing,
    bool? default_shipping,
    String? fax,
    String? firstname,
    String? lastname,
    String? middlename,
    String? postcode,
    String? prefix,
    Input$CustomerAddressRegionInput? region,
    List<String?>? street,
    String? suffix,
    String? telephone,
    String? vat_id,
  });
  TRes custom_attributes(
      Iterable<Input$CustomerAddressAttributeInput?>? Function(
              Iterable<
                  CopyWith$Input$CustomerAddressAttributeInput<
                      Input$CustomerAddressAttributeInput>?>?)
          _fn);
  CopyWith$Input$CustomerAddressRegionInput<TRes> get region;
}

class _CopyWithImpl$Input$CustomerAddressInput<TRes>
    implements CopyWith$Input$CustomerAddressInput<TRes> {
  _CopyWithImpl$Input$CustomerAddressInput(
    this._instance,
    this._then,
  );

  final Input$CustomerAddressInput _instance;

  final TRes Function(Input$CustomerAddressInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? city = _undefined,
    Object? company = _undefined,
    Object? country_code = _undefined,
    Object? country_id = _undefined,
    Object? custom_attributes = _undefined,
    Object? default_billing = _undefined,
    Object? default_shipping = _undefined,
    Object? fax = _undefined,
    Object? firstname = _undefined,
    Object? lastname = _undefined,
    Object? middlename = _undefined,
    Object? postcode = _undefined,
    Object? prefix = _undefined,
    Object? region = _undefined,
    Object? street = _undefined,
    Object? suffix = _undefined,
    Object? telephone = _undefined,
    Object? vat_id = _undefined,
  }) =>
      _then(Input$CustomerAddressInput._({
        ..._instance._$data,
        if (city != _undefined) 'city': (city as String?),
        if (company != _undefined) 'company': (company as String?),
        if (country_code != _undefined)
          'country_code': (country_code as Enum$CountryCodeEnum?),
        if (country_id != _undefined)
          'country_id': (country_id as Enum$CountryCodeEnum?),
        if (custom_attributes != _undefined)
          'custom_attributes': (custom_attributes
              as List<Input$CustomerAddressAttributeInput?>?),
        if (default_billing != _undefined)
          'default_billing': (default_billing as bool?),
        if (default_shipping != _undefined)
          'default_shipping': (default_shipping as bool?),
        if (fax != _undefined) 'fax': (fax as String?),
        if (firstname != _undefined) 'firstname': (firstname as String?),
        if (lastname != _undefined) 'lastname': (lastname as String?),
        if (middlename != _undefined) 'middlename': (middlename as String?),
        if (postcode != _undefined) 'postcode': (postcode as String?),
        if (prefix != _undefined) 'prefix': (prefix as String?),
        if (region != _undefined)
          'region': (region as Input$CustomerAddressRegionInput?),
        if (street != _undefined) 'street': (street as List<String?>?),
        if (suffix != _undefined) 'suffix': (suffix as String?),
        if (telephone != _undefined) 'telephone': (telephone as String?),
        if (vat_id != _undefined) 'vat_id': (vat_id as String?),
      }));
  TRes custom_attributes(
          Iterable<Input$CustomerAddressAttributeInput?>? Function(
                  Iterable<
                      CopyWith$Input$CustomerAddressAttributeInput<
                          Input$CustomerAddressAttributeInput>?>?)
              _fn) =>
      call(
          custom_attributes:
              _fn(_instance.custom_attributes?.map((e) => e == null
                  ? null
                  : CopyWith$Input$CustomerAddressAttributeInput(
                      e,
                      (i) => i,
                    )))?.toList());
  CopyWith$Input$CustomerAddressRegionInput<TRes> get region {
    final local$region = _instance.region;
    return local$region == null
        ? CopyWith$Input$CustomerAddressRegionInput.stub(_then(_instance))
        : CopyWith$Input$CustomerAddressRegionInput(
            local$region, (e) => call(region: e));
  }
}

class _CopyWithStubImpl$Input$CustomerAddressInput<TRes>
    implements CopyWith$Input$CustomerAddressInput<TRes> {
  _CopyWithStubImpl$Input$CustomerAddressInput(this._res);

  TRes _res;

  call({
    String? city,
    String? company,
    Enum$CountryCodeEnum? country_code,
    Enum$CountryCodeEnum? country_id,
    List<Input$CustomerAddressAttributeInput?>? custom_attributes,
    bool? default_billing,
    bool? default_shipping,
    String? fax,
    String? firstname,
    String? lastname,
    String? middlename,
    String? postcode,
    String? prefix,
    Input$CustomerAddressRegionInput? region,
    List<String?>? street,
    String? suffix,
    String? telephone,
    String? vat_id,
  }) =>
      _res;
  custom_attributes(_fn) => _res;
  CopyWith$Input$CustomerAddressRegionInput<TRes> get region =>
      CopyWith$Input$CustomerAddressRegionInput.stub(_res);
}

class Input$CustomerAddressRegionInput {
  factory Input$CustomerAddressRegionInput({
    String? region,
    String? region_code,
    int? region_id,
  }) =>
      Input$CustomerAddressRegionInput._({
        if (region != null) r'region': region,
        if (region_code != null) r'region_code': region_code,
        if (region_id != null) r'region_id': region_id,
      });

  Input$CustomerAddressRegionInput._(this._$data);

  factory Input$CustomerAddressRegionInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('region')) {
      final l$region = data['region'];
      result$data['region'] = (l$region as String?);
    }
    if (data.containsKey('region_code')) {
      final l$region_code = data['region_code'];
      result$data['region_code'] = (l$region_code as String?);
    }
    if (data.containsKey('region_id')) {
      final l$region_id = data['region_id'];
      result$data['region_id'] = (l$region_id as int?);
    }
    return Input$CustomerAddressRegionInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get region => (_$data['region'] as String?);
  String? get region_code => (_$data['region_code'] as String?);
  int? get region_id => (_$data['region_id'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('region')) {
      final l$region = region;
      result$data['region'] = l$region;
    }
    if (_$data.containsKey('region_code')) {
      final l$region_code = region_code;
      result$data['region_code'] = l$region_code;
    }
    if (_$data.containsKey('region_id')) {
      final l$region_id = region_id;
      result$data['region_id'] = l$region_id;
    }
    return result$data;
  }

  CopyWith$Input$CustomerAddressRegionInput<Input$CustomerAddressRegionInput>
      get copyWith => CopyWith$Input$CustomerAddressRegionInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CustomerAddressRegionInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$region = region;
    final lOther$region = other.region;
    if (_$data.containsKey('region') != other._$data.containsKey('region')) {
      return false;
    }
    if (l$region != lOther$region) {
      return false;
    }
    final l$region_code = region_code;
    final lOther$region_code = other.region_code;
    if (_$data.containsKey('region_code') !=
        other._$data.containsKey('region_code')) {
      return false;
    }
    if (l$region_code != lOther$region_code) {
      return false;
    }
    final l$region_id = region_id;
    final lOther$region_id = other.region_id;
    if (_$data.containsKey('region_id') !=
        other._$data.containsKey('region_id')) {
      return false;
    }
    if (l$region_id != lOther$region_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$region = region;
    final l$region_code = region_code;
    final l$region_id = region_id;
    return Object.hashAll([
      _$data.containsKey('region') ? l$region : const {},
      _$data.containsKey('region_code') ? l$region_code : const {},
      _$data.containsKey('region_id') ? l$region_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$CustomerAddressRegionInput<TRes> {
  factory CopyWith$Input$CustomerAddressRegionInput(
    Input$CustomerAddressRegionInput instance,
    TRes Function(Input$CustomerAddressRegionInput) then,
  ) = _CopyWithImpl$Input$CustomerAddressRegionInput;

  factory CopyWith$Input$CustomerAddressRegionInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CustomerAddressRegionInput;

  TRes call({
    String? region,
    String? region_code,
    int? region_id,
  });
}

class _CopyWithImpl$Input$CustomerAddressRegionInput<TRes>
    implements CopyWith$Input$CustomerAddressRegionInput<TRes> {
  _CopyWithImpl$Input$CustomerAddressRegionInput(
    this._instance,
    this._then,
  );

  final Input$CustomerAddressRegionInput _instance;

  final TRes Function(Input$CustomerAddressRegionInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? region = _undefined,
    Object? region_code = _undefined,
    Object? region_id = _undefined,
  }) =>
      _then(Input$CustomerAddressRegionInput._({
        ..._instance._$data,
        if (region != _undefined) 'region': (region as String?),
        if (region_code != _undefined) 'region_code': (region_code as String?),
        if (region_id != _undefined) 'region_id': (region_id as int?),
      }));
}

class _CopyWithStubImpl$Input$CustomerAddressRegionInput<TRes>
    implements CopyWith$Input$CustomerAddressRegionInput<TRes> {
  _CopyWithStubImpl$Input$CustomerAddressRegionInput(this._res);

  TRes _res;

  call({
    String? region,
    String? region_code,
    int? region_id,
  }) =>
      _res;
}

class Input$CustomerCreateInput {
  factory Input$CustomerCreateInput({
    bool? allow_remote_shopping_assistance,
    String? date_of_birth,
    String? dob,
    required String email,
    required String firstname,
    int? gender,
    bool? is_subscribed,
    required String lastname,
    String? middlename,
    String? password,
    String? password_confirmation,
    String? prefix,
    String? suffix,
    String? taxvat,
    String? tel,
    String? wafa,
    String? wafa_card_number,
    String? wafa_cin,
    String? wafa_pin,
  }) =>
      Input$CustomerCreateInput._({
        if (allow_remote_shopping_assistance != null)
          r'allow_remote_shopping_assistance': allow_remote_shopping_assistance,
        if (date_of_birth != null) r'date_of_birth': date_of_birth,
        if (dob != null) r'dob': dob,
        r'email': email,
        r'firstname': firstname,
        if (gender != null) r'gender': gender,
        if (is_subscribed != null) r'is_subscribed': is_subscribed,
        r'lastname': lastname,
        if (middlename != null) r'middlename': middlename,
        if (password != null) r'password': password,
        if (password_confirmation != null)
          r'password_confirmation': password_confirmation,
        if (prefix != null) r'prefix': prefix,
        if (suffix != null) r'suffix': suffix,
        if (taxvat != null) r'taxvat': taxvat,
        if (tel != null) r'tel': tel,
        if (wafa != null) r'wafa': wafa,
        if (wafa_card_number != null) r'wafa_card_number': wafa_card_number,
        if (wafa_cin != null) r'wafa_cin': wafa_cin,
        if (wafa_pin != null) r'wafa_pin': wafa_pin,
      });

  Input$CustomerCreateInput._(this._$data);

  factory Input$CustomerCreateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('allow_remote_shopping_assistance')) {
      final l$allow_remote_shopping_assistance =
          data['allow_remote_shopping_assistance'];
      result$data['allow_remote_shopping_assistance'] =
          (l$allow_remote_shopping_assistance as bool?);
    }
    if (data.containsKey('date_of_birth')) {
      final l$date_of_birth = data['date_of_birth'];
      result$data['date_of_birth'] = (l$date_of_birth as String?);
    }
    if (data.containsKey('dob')) {
      final l$dob = data['dob'];
      result$data['dob'] = (l$dob as String?);
    }
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$firstname = data['firstname'];
    result$data['firstname'] = (l$firstname as String);
    if (data.containsKey('gender')) {
      final l$gender = data['gender'];
      result$data['gender'] = (l$gender as int?);
    }
    if (data.containsKey('is_subscribed')) {
      final l$is_subscribed = data['is_subscribed'];
      result$data['is_subscribed'] = (l$is_subscribed as bool?);
    }
    final l$lastname = data['lastname'];
    result$data['lastname'] = (l$lastname as String);
    if (data.containsKey('middlename')) {
      final l$middlename = data['middlename'];
      result$data['middlename'] = (l$middlename as String?);
    }
    if (data.containsKey('password')) {
      final l$password = data['password'];
      result$data['password'] = (l$password as String?);
    }
    if (data.containsKey('password_confirmation')) {
      final l$password_confirmation = data['password_confirmation'];
      result$data['password_confirmation'] =
          (l$password_confirmation as String?);
    }
    if (data.containsKey('prefix')) {
      final l$prefix = data['prefix'];
      result$data['prefix'] = (l$prefix as String?);
    }
    if (data.containsKey('suffix')) {
      final l$suffix = data['suffix'];
      result$data['suffix'] = (l$suffix as String?);
    }
    if (data.containsKey('taxvat')) {
      final l$taxvat = data['taxvat'];
      result$data['taxvat'] = (l$taxvat as String?);
    }
    if (data.containsKey('tel')) {
      final l$tel = data['tel'];
      result$data['tel'] = (l$tel as String?);
    }
    if (data.containsKey('wafa')) {
      final l$wafa = data['wafa'];
      result$data['wafa'] = (l$wafa as String?);
    }
    if (data.containsKey('wafa_card_number')) {
      final l$wafa_card_number = data['wafa_card_number'];
      result$data['wafa_card_number'] = (l$wafa_card_number as String?);
    }
    if (data.containsKey('wafa_cin')) {
      final l$wafa_cin = data['wafa_cin'];
      result$data['wafa_cin'] = (l$wafa_cin as String?);
    }
    if (data.containsKey('wafa_pin')) {
      final l$wafa_pin = data['wafa_pin'];
      result$data['wafa_pin'] = (l$wafa_pin as String?);
    }
    return Input$CustomerCreateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  bool? get allow_remote_shopping_assistance =>
      (_$data['allow_remote_shopping_assistance'] as bool?);
  String? get date_of_birth => (_$data['date_of_birth'] as String?);
  String? get dob => (_$data['dob'] as String?);
  String get email => (_$data['email'] as String);
  String get firstname => (_$data['firstname'] as String);
  int? get gender => (_$data['gender'] as int?);
  bool? get is_subscribed => (_$data['is_subscribed'] as bool?);
  String get lastname => (_$data['lastname'] as String);
  String? get middlename => (_$data['middlename'] as String?);
  String? get password => (_$data['password'] as String?);
  String? get password_confirmation =>
      (_$data['password_confirmation'] as String?);
  String? get prefix => (_$data['prefix'] as String?);
  String? get suffix => (_$data['suffix'] as String?);
  String? get taxvat => (_$data['taxvat'] as String?);
  String? get tel => (_$data['tel'] as String?);
  String? get wafa => (_$data['wafa'] as String?);
  String? get wafa_card_number => (_$data['wafa_card_number'] as String?);
  String? get wafa_cin => (_$data['wafa_cin'] as String?);
  String? get wafa_pin => (_$data['wafa_pin'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('allow_remote_shopping_assistance')) {
      final l$allow_remote_shopping_assistance =
          allow_remote_shopping_assistance;
      result$data['allow_remote_shopping_assistance'] =
          l$allow_remote_shopping_assistance;
    }
    if (_$data.containsKey('date_of_birth')) {
      final l$date_of_birth = date_of_birth;
      result$data['date_of_birth'] = l$date_of_birth;
    }
    if (_$data.containsKey('dob')) {
      final l$dob = dob;
      result$data['dob'] = l$dob;
    }
    final l$email = email;
    result$data['email'] = l$email;
    final l$firstname = firstname;
    result$data['firstname'] = l$firstname;
    if (_$data.containsKey('gender')) {
      final l$gender = gender;
      result$data['gender'] = l$gender;
    }
    if (_$data.containsKey('is_subscribed')) {
      final l$is_subscribed = is_subscribed;
      result$data['is_subscribed'] = l$is_subscribed;
    }
    final l$lastname = lastname;
    result$data['lastname'] = l$lastname;
    if (_$data.containsKey('middlename')) {
      final l$middlename = middlename;
      result$data['middlename'] = l$middlename;
    }
    if (_$data.containsKey('password')) {
      final l$password = password;
      result$data['password'] = l$password;
    }
    if (_$data.containsKey('password_confirmation')) {
      final l$password_confirmation = password_confirmation;
      result$data['password_confirmation'] = l$password_confirmation;
    }
    if (_$data.containsKey('prefix')) {
      final l$prefix = prefix;
      result$data['prefix'] = l$prefix;
    }
    if (_$data.containsKey('suffix')) {
      final l$suffix = suffix;
      result$data['suffix'] = l$suffix;
    }
    if (_$data.containsKey('taxvat')) {
      final l$taxvat = taxvat;
      result$data['taxvat'] = l$taxvat;
    }
    if (_$data.containsKey('tel')) {
      final l$tel = tel;
      result$data['tel'] = l$tel;
    }
    if (_$data.containsKey('wafa')) {
      final l$wafa = wafa;
      result$data['wafa'] = l$wafa;
    }
    if (_$data.containsKey('wafa_card_number')) {
      final l$wafa_card_number = wafa_card_number;
      result$data['wafa_card_number'] = l$wafa_card_number;
    }
    if (_$data.containsKey('wafa_cin')) {
      final l$wafa_cin = wafa_cin;
      result$data['wafa_cin'] = l$wafa_cin;
    }
    if (_$data.containsKey('wafa_pin')) {
      final l$wafa_pin = wafa_pin;
      result$data['wafa_pin'] = l$wafa_pin;
    }
    return result$data;
  }

  CopyWith$Input$CustomerCreateInput<Input$CustomerCreateInput> get copyWith =>
      CopyWith$Input$CustomerCreateInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CustomerCreateInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$allow_remote_shopping_assistance = allow_remote_shopping_assistance;
    final lOther$allow_remote_shopping_assistance =
        other.allow_remote_shopping_assistance;
    if (_$data.containsKey('allow_remote_shopping_assistance') !=
        other._$data.containsKey('allow_remote_shopping_assistance')) {
      return false;
    }
    if (l$allow_remote_shopping_assistance !=
        lOther$allow_remote_shopping_assistance) {
      return false;
    }
    final l$date_of_birth = date_of_birth;
    final lOther$date_of_birth = other.date_of_birth;
    if (_$data.containsKey('date_of_birth') !=
        other._$data.containsKey('date_of_birth')) {
      return false;
    }
    if (l$date_of_birth != lOther$date_of_birth) {
      return false;
    }
    final l$dob = dob;
    final lOther$dob = other.dob;
    if (_$data.containsKey('dob') != other._$data.containsKey('dob')) {
      return false;
    }
    if (l$dob != lOther$dob) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$firstname = firstname;
    final lOther$firstname = other.firstname;
    if (l$firstname != lOther$firstname) {
      return false;
    }
    final l$gender = gender;
    final lOther$gender = other.gender;
    if (_$data.containsKey('gender') != other._$data.containsKey('gender')) {
      return false;
    }
    if (l$gender != lOther$gender) {
      return false;
    }
    final l$is_subscribed = is_subscribed;
    final lOther$is_subscribed = other.is_subscribed;
    if (_$data.containsKey('is_subscribed') !=
        other._$data.containsKey('is_subscribed')) {
      return false;
    }
    if (l$is_subscribed != lOther$is_subscribed) {
      return false;
    }
    final l$lastname = lastname;
    final lOther$lastname = other.lastname;
    if (l$lastname != lOther$lastname) {
      return false;
    }
    final l$middlename = middlename;
    final lOther$middlename = other.middlename;
    if (_$data.containsKey('middlename') !=
        other._$data.containsKey('middlename')) {
      return false;
    }
    if (l$middlename != lOther$middlename) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (_$data.containsKey('password') !=
        other._$data.containsKey('password')) {
      return false;
    }
    if (l$password != lOther$password) {
      return false;
    }
    final l$password_confirmation = password_confirmation;
    final lOther$password_confirmation = other.password_confirmation;
    if (_$data.containsKey('password_confirmation') !=
        other._$data.containsKey('password_confirmation')) {
      return false;
    }
    if (l$password_confirmation != lOther$password_confirmation) {
      return false;
    }
    final l$prefix = prefix;
    final lOther$prefix = other.prefix;
    if (_$data.containsKey('prefix') != other._$data.containsKey('prefix')) {
      return false;
    }
    if (l$prefix != lOther$prefix) {
      return false;
    }
    final l$suffix = suffix;
    final lOther$suffix = other.suffix;
    if (_$data.containsKey('suffix') != other._$data.containsKey('suffix')) {
      return false;
    }
    if (l$suffix != lOther$suffix) {
      return false;
    }
    final l$taxvat = taxvat;
    final lOther$taxvat = other.taxvat;
    if (_$data.containsKey('taxvat') != other._$data.containsKey('taxvat')) {
      return false;
    }
    if (l$taxvat != lOther$taxvat) {
      return false;
    }
    final l$tel = tel;
    final lOther$tel = other.tel;
    if (_$data.containsKey('tel') != other._$data.containsKey('tel')) {
      return false;
    }
    if (l$tel != lOther$tel) {
      return false;
    }
    final l$wafa = wafa;
    final lOther$wafa = other.wafa;
    if (_$data.containsKey('wafa') != other._$data.containsKey('wafa')) {
      return false;
    }
    if (l$wafa != lOther$wafa) {
      return false;
    }
    final l$wafa_card_number = wafa_card_number;
    final lOther$wafa_card_number = other.wafa_card_number;
    if (_$data.containsKey('wafa_card_number') !=
        other._$data.containsKey('wafa_card_number')) {
      return false;
    }
    if (l$wafa_card_number != lOther$wafa_card_number) {
      return false;
    }
    final l$wafa_cin = wafa_cin;
    final lOther$wafa_cin = other.wafa_cin;
    if (_$data.containsKey('wafa_cin') !=
        other._$data.containsKey('wafa_cin')) {
      return false;
    }
    if (l$wafa_cin != lOther$wafa_cin) {
      return false;
    }
    final l$wafa_pin = wafa_pin;
    final lOther$wafa_pin = other.wafa_pin;
    if (_$data.containsKey('wafa_pin') !=
        other._$data.containsKey('wafa_pin')) {
      return false;
    }
    if (l$wafa_pin != lOther$wafa_pin) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$allow_remote_shopping_assistance = allow_remote_shopping_assistance;
    final l$date_of_birth = date_of_birth;
    final l$dob = dob;
    final l$email = email;
    final l$firstname = firstname;
    final l$gender = gender;
    final l$is_subscribed = is_subscribed;
    final l$lastname = lastname;
    final l$middlename = middlename;
    final l$password = password;
    final l$password_confirmation = password_confirmation;
    final l$prefix = prefix;
    final l$suffix = suffix;
    final l$taxvat = taxvat;
    final l$tel = tel;
    final l$wafa = wafa;
    final l$wafa_card_number = wafa_card_number;
    final l$wafa_cin = wafa_cin;
    final l$wafa_pin = wafa_pin;
    return Object.hashAll([
      _$data.containsKey('allow_remote_shopping_assistance')
          ? l$allow_remote_shopping_assistance
          : const {},
      _$data.containsKey('date_of_birth') ? l$date_of_birth : const {},
      _$data.containsKey('dob') ? l$dob : const {},
      l$email,
      l$firstname,
      _$data.containsKey('gender') ? l$gender : const {},
      _$data.containsKey('is_subscribed') ? l$is_subscribed : const {},
      l$lastname,
      _$data.containsKey('middlename') ? l$middlename : const {},
      _$data.containsKey('password') ? l$password : const {},
      _$data.containsKey('password_confirmation')
          ? l$password_confirmation
          : const {},
      _$data.containsKey('prefix') ? l$prefix : const {},
      _$data.containsKey('suffix') ? l$suffix : const {},
      _$data.containsKey('taxvat') ? l$taxvat : const {},
      _$data.containsKey('tel') ? l$tel : const {},
      _$data.containsKey('wafa') ? l$wafa : const {},
      _$data.containsKey('wafa_card_number') ? l$wafa_card_number : const {},
      _$data.containsKey('wafa_cin') ? l$wafa_cin : const {},
      _$data.containsKey('wafa_pin') ? l$wafa_pin : const {},
    ]);
  }
}

abstract class CopyWith$Input$CustomerCreateInput<TRes> {
  factory CopyWith$Input$CustomerCreateInput(
    Input$CustomerCreateInput instance,
    TRes Function(Input$CustomerCreateInput) then,
  ) = _CopyWithImpl$Input$CustomerCreateInput;

  factory CopyWith$Input$CustomerCreateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CustomerCreateInput;

  TRes call({
    bool? allow_remote_shopping_assistance,
    String? date_of_birth,
    String? dob,
    String? email,
    String? firstname,
    int? gender,
    bool? is_subscribed,
    String? lastname,
    String? middlename,
    String? password,
    String? password_confirmation,
    String? prefix,
    String? suffix,
    String? taxvat,
    String? tel,
    String? wafa,
    String? wafa_card_number,
    String? wafa_cin,
    String? wafa_pin,
  });
}

class _CopyWithImpl$Input$CustomerCreateInput<TRes>
    implements CopyWith$Input$CustomerCreateInput<TRes> {
  _CopyWithImpl$Input$CustomerCreateInput(
    this._instance,
    this._then,
  );

  final Input$CustomerCreateInput _instance;

  final TRes Function(Input$CustomerCreateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? allow_remote_shopping_assistance = _undefined,
    Object? date_of_birth = _undefined,
    Object? dob = _undefined,
    Object? email = _undefined,
    Object? firstname = _undefined,
    Object? gender = _undefined,
    Object? is_subscribed = _undefined,
    Object? lastname = _undefined,
    Object? middlename = _undefined,
    Object? password = _undefined,
    Object? password_confirmation = _undefined,
    Object? prefix = _undefined,
    Object? suffix = _undefined,
    Object? taxvat = _undefined,
    Object? tel = _undefined,
    Object? wafa = _undefined,
    Object? wafa_card_number = _undefined,
    Object? wafa_cin = _undefined,
    Object? wafa_pin = _undefined,
  }) =>
      _then(Input$CustomerCreateInput._({
        ..._instance._$data,
        if (allow_remote_shopping_assistance != _undefined)
          'allow_remote_shopping_assistance':
              (allow_remote_shopping_assistance as bool?),
        if (date_of_birth != _undefined)
          'date_of_birth': (date_of_birth as String?),
        if (dob != _undefined) 'dob': (dob as String?),
        if (email != _undefined && email != null) 'email': (email as String),
        if (firstname != _undefined && firstname != null)
          'firstname': (firstname as String),
        if (gender != _undefined) 'gender': (gender as int?),
        if (is_subscribed != _undefined)
          'is_subscribed': (is_subscribed as bool?),
        if (lastname != _undefined && lastname != null)
          'lastname': (lastname as String),
        if (middlename != _undefined) 'middlename': (middlename as String?),
        if (password != _undefined) 'password': (password as String?),
        if (password_confirmation != _undefined)
          'password_confirmation': (password_confirmation as String?),
        if (prefix != _undefined) 'prefix': (prefix as String?),
        if (suffix != _undefined) 'suffix': (suffix as String?),
        if (taxvat != _undefined) 'taxvat': (taxvat as String?),
        if (tel != _undefined) 'tel': (tel as String?),
        if (wafa != _undefined) 'wafa': (wafa as String?),
        if (wafa_card_number != _undefined)
          'wafa_card_number': (wafa_card_number as String?),
        if (wafa_cin != _undefined) 'wafa_cin': (wafa_cin as String?),
        if (wafa_pin != _undefined) 'wafa_pin': (wafa_pin as String?),
      }));
}

class _CopyWithStubImpl$Input$CustomerCreateInput<TRes>
    implements CopyWith$Input$CustomerCreateInput<TRes> {
  _CopyWithStubImpl$Input$CustomerCreateInput(this._res);

  TRes _res;

  call({
    bool? allow_remote_shopping_assistance,
    String? date_of_birth,
    String? dob,
    String? email,
    String? firstname,
    int? gender,
    bool? is_subscribed,
    String? lastname,
    String? middlename,
    String? password,
    String? password_confirmation,
    String? prefix,
    String? suffix,
    String? taxvat,
    String? tel,
    String? wafa,
    String? wafa_card_number,
    String? wafa_cin,
    String? wafa_pin,
  }) =>
      _res;
}

class Input$CustomerInput {
  factory Input$CustomerInput({
    String? date_of_birth,
    String? dob,
    String? email,
    String? firstname,
    int? gender,
    bool? is_subscribed,
    String? lastname,
    String? middlename,
    String? password,
    String? prefix,
    String? suffix,
    String? taxvat,
  }) =>
      Input$CustomerInput._({
        if (date_of_birth != null) r'date_of_birth': date_of_birth,
        if (dob != null) r'dob': dob,
        if (email != null) r'email': email,
        if (firstname != null) r'firstname': firstname,
        if (gender != null) r'gender': gender,
        if (is_subscribed != null) r'is_subscribed': is_subscribed,
        if (lastname != null) r'lastname': lastname,
        if (middlename != null) r'middlename': middlename,
        if (password != null) r'password': password,
        if (prefix != null) r'prefix': prefix,
        if (suffix != null) r'suffix': suffix,
        if (taxvat != null) r'taxvat': taxvat,
      });

  Input$CustomerInput._(this._$data);

  factory Input$CustomerInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('date_of_birth')) {
      final l$date_of_birth = data['date_of_birth'];
      result$data['date_of_birth'] = (l$date_of_birth as String?);
    }
    if (data.containsKey('dob')) {
      final l$dob = data['dob'];
      result$data['dob'] = (l$dob as String?);
    }
    if (data.containsKey('email')) {
      final l$email = data['email'];
      result$data['email'] = (l$email as String?);
    }
    if (data.containsKey('firstname')) {
      final l$firstname = data['firstname'];
      result$data['firstname'] = (l$firstname as String?);
    }
    if (data.containsKey('gender')) {
      final l$gender = data['gender'];
      result$data['gender'] = (l$gender as int?);
    }
    if (data.containsKey('is_subscribed')) {
      final l$is_subscribed = data['is_subscribed'];
      result$data['is_subscribed'] = (l$is_subscribed as bool?);
    }
    if (data.containsKey('lastname')) {
      final l$lastname = data['lastname'];
      result$data['lastname'] = (l$lastname as String?);
    }
    if (data.containsKey('middlename')) {
      final l$middlename = data['middlename'];
      result$data['middlename'] = (l$middlename as String?);
    }
    if (data.containsKey('password')) {
      final l$password = data['password'];
      result$data['password'] = (l$password as String?);
    }
    if (data.containsKey('prefix')) {
      final l$prefix = data['prefix'];
      result$data['prefix'] = (l$prefix as String?);
    }
    if (data.containsKey('suffix')) {
      final l$suffix = data['suffix'];
      result$data['suffix'] = (l$suffix as String?);
    }
    if (data.containsKey('taxvat')) {
      final l$taxvat = data['taxvat'];
      result$data['taxvat'] = (l$taxvat as String?);
    }
    return Input$CustomerInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get date_of_birth => (_$data['date_of_birth'] as String?);
  String? get dob => (_$data['dob'] as String?);
  String? get email => (_$data['email'] as String?);
  String? get firstname => (_$data['firstname'] as String?);
  int? get gender => (_$data['gender'] as int?);
  bool? get is_subscribed => (_$data['is_subscribed'] as bool?);
  String? get lastname => (_$data['lastname'] as String?);
  String? get middlename => (_$data['middlename'] as String?);
  String? get password => (_$data['password'] as String?);
  String? get prefix => (_$data['prefix'] as String?);
  String? get suffix => (_$data['suffix'] as String?);
  String? get taxvat => (_$data['taxvat'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('date_of_birth')) {
      final l$date_of_birth = date_of_birth;
      result$data['date_of_birth'] = l$date_of_birth;
    }
    if (_$data.containsKey('dob')) {
      final l$dob = dob;
      result$data['dob'] = l$dob;
    }
    if (_$data.containsKey('email')) {
      final l$email = email;
      result$data['email'] = l$email;
    }
    if (_$data.containsKey('firstname')) {
      final l$firstname = firstname;
      result$data['firstname'] = l$firstname;
    }
    if (_$data.containsKey('gender')) {
      final l$gender = gender;
      result$data['gender'] = l$gender;
    }
    if (_$data.containsKey('is_subscribed')) {
      final l$is_subscribed = is_subscribed;
      result$data['is_subscribed'] = l$is_subscribed;
    }
    if (_$data.containsKey('lastname')) {
      final l$lastname = lastname;
      result$data['lastname'] = l$lastname;
    }
    if (_$data.containsKey('middlename')) {
      final l$middlename = middlename;
      result$data['middlename'] = l$middlename;
    }
    if (_$data.containsKey('password')) {
      final l$password = password;
      result$data['password'] = l$password;
    }
    if (_$data.containsKey('prefix')) {
      final l$prefix = prefix;
      result$data['prefix'] = l$prefix;
    }
    if (_$data.containsKey('suffix')) {
      final l$suffix = suffix;
      result$data['suffix'] = l$suffix;
    }
    if (_$data.containsKey('taxvat')) {
      final l$taxvat = taxvat;
      result$data['taxvat'] = l$taxvat;
    }
    return result$data;
  }

  CopyWith$Input$CustomerInput<Input$CustomerInput> get copyWith =>
      CopyWith$Input$CustomerInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CustomerInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$date_of_birth = date_of_birth;
    final lOther$date_of_birth = other.date_of_birth;
    if (_$data.containsKey('date_of_birth') !=
        other._$data.containsKey('date_of_birth')) {
      return false;
    }
    if (l$date_of_birth != lOther$date_of_birth) {
      return false;
    }
    final l$dob = dob;
    final lOther$dob = other.dob;
    if (_$data.containsKey('dob') != other._$data.containsKey('dob')) {
      return false;
    }
    if (l$dob != lOther$dob) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (_$data.containsKey('email') != other._$data.containsKey('email')) {
      return false;
    }
    if (l$email != lOther$email) {
      return false;
    }
    final l$firstname = firstname;
    final lOther$firstname = other.firstname;
    if (_$data.containsKey('firstname') !=
        other._$data.containsKey('firstname')) {
      return false;
    }
    if (l$firstname != lOther$firstname) {
      return false;
    }
    final l$gender = gender;
    final lOther$gender = other.gender;
    if (_$data.containsKey('gender') != other._$data.containsKey('gender')) {
      return false;
    }
    if (l$gender != lOther$gender) {
      return false;
    }
    final l$is_subscribed = is_subscribed;
    final lOther$is_subscribed = other.is_subscribed;
    if (_$data.containsKey('is_subscribed') !=
        other._$data.containsKey('is_subscribed')) {
      return false;
    }
    if (l$is_subscribed != lOther$is_subscribed) {
      return false;
    }
    final l$lastname = lastname;
    final lOther$lastname = other.lastname;
    if (_$data.containsKey('lastname') !=
        other._$data.containsKey('lastname')) {
      return false;
    }
    if (l$lastname != lOther$lastname) {
      return false;
    }
    final l$middlename = middlename;
    final lOther$middlename = other.middlename;
    if (_$data.containsKey('middlename') !=
        other._$data.containsKey('middlename')) {
      return false;
    }
    if (l$middlename != lOther$middlename) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (_$data.containsKey('password') !=
        other._$data.containsKey('password')) {
      return false;
    }
    if (l$password != lOther$password) {
      return false;
    }
    final l$prefix = prefix;
    final lOther$prefix = other.prefix;
    if (_$data.containsKey('prefix') != other._$data.containsKey('prefix')) {
      return false;
    }
    if (l$prefix != lOther$prefix) {
      return false;
    }
    final l$suffix = suffix;
    final lOther$suffix = other.suffix;
    if (_$data.containsKey('suffix') != other._$data.containsKey('suffix')) {
      return false;
    }
    if (l$suffix != lOther$suffix) {
      return false;
    }
    final l$taxvat = taxvat;
    final lOther$taxvat = other.taxvat;
    if (_$data.containsKey('taxvat') != other._$data.containsKey('taxvat')) {
      return false;
    }
    if (l$taxvat != lOther$taxvat) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$date_of_birth = date_of_birth;
    final l$dob = dob;
    final l$email = email;
    final l$firstname = firstname;
    final l$gender = gender;
    final l$is_subscribed = is_subscribed;
    final l$lastname = lastname;
    final l$middlename = middlename;
    final l$password = password;
    final l$prefix = prefix;
    final l$suffix = suffix;
    final l$taxvat = taxvat;
    return Object.hashAll([
      _$data.containsKey('date_of_birth') ? l$date_of_birth : const {},
      _$data.containsKey('dob') ? l$dob : const {},
      _$data.containsKey('email') ? l$email : const {},
      _$data.containsKey('firstname') ? l$firstname : const {},
      _$data.containsKey('gender') ? l$gender : const {},
      _$data.containsKey('is_subscribed') ? l$is_subscribed : const {},
      _$data.containsKey('lastname') ? l$lastname : const {},
      _$data.containsKey('middlename') ? l$middlename : const {},
      _$data.containsKey('password') ? l$password : const {},
      _$data.containsKey('prefix') ? l$prefix : const {},
      _$data.containsKey('suffix') ? l$suffix : const {},
      _$data.containsKey('taxvat') ? l$taxvat : const {},
    ]);
  }
}

abstract class CopyWith$Input$CustomerInput<TRes> {
  factory CopyWith$Input$CustomerInput(
    Input$CustomerInput instance,
    TRes Function(Input$CustomerInput) then,
  ) = _CopyWithImpl$Input$CustomerInput;

  factory CopyWith$Input$CustomerInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CustomerInput;

  TRes call({
    String? date_of_birth,
    String? dob,
    String? email,
    String? firstname,
    int? gender,
    bool? is_subscribed,
    String? lastname,
    String? middlename,
    String? password,
    String? prefix,
    String? suffix,
    String? taxvat,
  });
}

class _CopyWithImpl$Input$CustomerInput<TRes>
    implements CopyWith$Input$CustomerInput<TRes> {
  _CopyWithImpl$Input$CustomerInput(
    this._instance,
    this._then,
  );

  final Input$CustomerInput _instance;

  final TRes Function(Input$CustomerInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? date_of_birth = _undefined,
    Object? dob = _undefined,
    Object? email = _undefined,
    Object? firstname = _undefined,
    Object? gender = _undefined,
    Object? is_subscribed = _undefined,
    Object? lastname = _undefined,
    Object? middlename = _undefined,
    Object? password = _undefined,
    Object? prefix = _undefined,
    Object? suffix = _undefined,
    Object? taxvat = _undefined,
  }) =>
      _then(Input$CustomerInput._({
        ..._instance._$data,
        if (date_of_birth != _undefined)
          'date_of_birth': (date_of_birth as String?),
        if (dob != _undefined) 'dob': (dob as String?),
        if (email != _undefined) 'email': (email as String?),
        if (firstname != _undefined) 'firstname': (firstname as String?),
        if (gender != _undefined) 'gender': (gender as int?),
        if (is_subscribed != _undefined)
          'is_subscribed': (is_subscribed as bool?),
        if (lastname != _undefined) 'lastname': (lastname as String?),
        if (middlename != _undefined) 'middlename': (middlename as String?),
        if (password != _undefined) 'password': (password as String?),
        if (prefix != _undefined) 'prefix': (prefix as String?),
        if (suffix != _undefined) 'suffix': (suffix as String?),
        if (taxvat != _undefined) 'taxvat': (taxvat as String?),
      }));
}

class _CopyWithStubImpl$Input$CustomerInput<TRes>
    implements CopyWith$Input$CustomerInput<TRes> {
  _CopyWithStubImpl$Input$CustomerInput(this._res);

  TRes _res;

  call({
    String? date_of_birth,
    String? dob,
    String? email,
    String? firstname,
    int? gender,
    bool? is_subscribed,
    String? lastname,
    String? middlename,
    String? password,
    String? prefix,
    String? suffix,
    String? taxvat,
  }) =>
      _res;
}

class Input$CustomerOrdersFilterInput {
  factory Input$CustomerOrdersFilterInput(
          {Input$FilterStringTypeInput? number}) =>
      Input$CustomerOrdersFilterInput._({
        if (number != null) r'number': number,
      });

  Input$CustomerOrdersFilterInput._(this._$data);

  factory Input$CustomerOrdersFilterInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('number')) {
      final l$number = data['number'];
      result$data['number'] = l$number == null
          ? null
          : Input$FilterStringTypeInput.fromJson(
              (l$number as Map<String, dynamic>));
    }
    return Input$CustomerOrdersFilterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FilterStringTypeInput? get number =>
      (_$data['number'] as Input$FilterStringTypeInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('number')) {
      final l$number = number;
      result$data['number'] = l$number?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$CustomerOrdersFilterInput<Input$CustomerOrdersFilterInput>
      get copyWith => CopyWith$Input$CustomerOrdersFilterInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CustomerOrdersFilterInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$number = number;
    final lOther$number = other.number;
    if (_$data.containsKey('number') != other._$data.containsKey('number')) {
      return false;
    }
    if (l$number != lOther$number) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$number = number;
    return Object.hashAll([_$data.containsKey('number') ? l$number : const {}]);
  }
}

abstract class CopyWith$Input$CustomerOrdersFilterInput<TRes> {
  factory CopyWith$Input$CustomerOrdersFilterInput(
    Input$CustomerOrdersFilterInput instance,
    TRes Function(Input$CustomerOrdersFilterInput) then,
  ) = _CopyWithImpl$Input$CustomerOrdersFilterInput;

  factory CopyWith$Input$CustomerOrdersFilterInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CustomerOrdersFilterInput;

  TRes call({Input$FilterStringTypeInput? number});
  CopyWith$Input$FilterStringTypeInput<TRes> get number;
}

class _CopyWithImpl$Input$CustomerOrdersFilterInput<TRes>
    implements CopyWith$Input$CustomerOrdersFilterInput<TRes> {
  _CopyWithImpl$Input$CustomerOrdersFilterInput(
    this._instance,
    this._then,
  );

  final Input$CustomerOrdersFilterInput _instance;

  final TRes Function(Input$CustomerOrdersFilterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? number = _undefined}) =>
      _then(Input$CustomerOrdersFilterInput._({
        ..._instance._$data,
        if (number != _undefined)
          'number': (number as Input$FilterStringTypeInput?),
      }));
  CopyWith$Input$FilterStringTypeInput<TRes> get number {
    final local$number = _instance.number;
    return local$number == null
        ? CopyWith$Input$FilterStringTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterStringTypeInput(
            local$number, (e) => call(number: e));
  }
}

class _CopyWithStubImpl$Input$CustomerOrdersFilterInput<TRes>
    implements CopyWith$Input$CustomerOrdersFilterInput<TRes> {
  _CopyWithStubImpl$Input$CustomerOrdersFilterInput(this._res);

  TRes _res;

  call({Input$FilterStringTypeInput? number}) => _res;
  CopyWith$Input$FilterStringTypeInput<TRes> get number =>
      CopyWith$Input$FilterStringTypeInput.stub(_res);
}

class Input$CustomerOrderSortInput {
  factory Input$CustomerOrderSortInput({
    required Enum$SortEnum sort_direction,
    required Enum$CustomerOrderSortableField sort_field,
  }) =>
      Input$CustomerOrderSortInput._({
        r'sort_direction': sort_direction,
        r'sort_field': sort_field,
      });

  Input$CustomerOrderSortInput._(this._$data);

  factory Input$CustomerOrderSortInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$sort_direction = data['sort_direction'];
    result$data['sort_direction'] =
        fromJson$Enum$SortEnum((l$sort_direction as String));
    final l$sort_field = data['sort_field'];
    result$data['sort_field'] =
        fromJson$Enum$CustomerOrderSortableField((l$sort_field as String));
    return Input$CustomerOrderSortInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$SortEnum get sort_direction =>
      (_$data['sort_direction'] as Enum$SortEnum);
  Enum$CustomerOrderSortableField get sort_field =>
      (_$data['sort_field'] as Enum$CustomerOrderSortableField);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$sort_direction = sort_direction;
    result$data['sort_direction'] = toJson$Enum$SortEnum(l$sort_direction);
    final l$sort_field = sort_field;
    result$data['sort_field'] =
        toJson$Enum$CustomerOrderSortableField(l$sort_field);
    return result$data;
  }

  CopyWith$Input$CustomerOrderSortInput<Input$CustomerOrderSortInput>
      get copyWith => CopyWith$Input$CustomerOrderSortInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CustomerOrderSortInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sort_direction = sort_direction;
    final lOther$sort_direction = other.sort_direction;
    if (l$sort_direction != lOther$sort_direction) {
      return false;
    }
    final l$sort_field = sort_field;
    final lOther$sort_field = other.sort_field;
    if (l$sort_field != lOther$sort_field) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$sort_direction = sort_direction;
    final l$sort_field = sort_field;
    return Object.hashAll([
      l$sort_direction,
      l$sort_field,
    ]);
  }
}

abstract class CopyWith$Input$CustomerOrderSortInput<TRes> {
  factory CopyWith$Input$CustomerOrderSortInput(
    Input$CustomerOrderSortInput instance,
    TRes Function(Input$CustomerOrderSortInput) then,
  ) = _CopyWithImpl$Input$CustomerOrderSortInput;

  factory CopyWith$Input$CustomerOrderSortInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CustomerOrderSortInput;

  TRes call({
    Enum$SortEnum? sort_direction,
    Enum$CustomerOrderSortableField? sort_field,
  });
}

class _CopyWithImpl$Input$CustomerOrderSortInput<TRes>
    implements CopyWith$Input$CustomerOrderSortInput<TRes> {
  _CopyWithImpl$Input$CustomerOrderSortInput(
    this._instance,
    this._then,
  );

  final Input$CustomerOrderSortInput _instance;

  final TRes Function(Input$CustomerOrderSortInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sort_direction = _undefined,
    Object? sort_field = _undefined,
  }) =>
      _then(Input$CustomerOrderSortInput._({
        ..._instance._$data,
        if (sort_direction != _undefined && sort_direction != null)
          'sort_direction': (sort_direction as Enum$SortEnum),
        if (sort_field != _undefined && sort_field != null)
          'sort_field': (sort_field as Enum$CustomerOrderSortableField),
      }));
}

class _CopyWithStubImpl$Input$CustomerOrderSortInput<TRes>
    implements CopyWith$Input$CustomerOrderSortInput<TRes> {
  _CopyWithStubImpl$Input$CustomerOrderSortInput(this._res);

  TRes _res;

  call({
    Enum$SortEnum? sort_direction,
    Enum$CustomerOrderSortableField? sort_field,
  }) =>
      _res;
}

class Input$CustomerUpdateInput {
  factory Input$CustomerUpdateInput({
    bool? allow_remote_shopping_assistance,
    String? date_of_birth,
    String? dob,
    String? firstname,
    int? gender,
    bool? is_subscribed,
    String? lastname,
    String? middlename,
    String? prefix,
    String? suffix,
    String? taxvat,
    String? tel,
    String? wafa_card_number,
    String? wafa_cin,
    String? wafa_pin,
  }) =>
      Input$CustomerUpdateInput._({
        if (allow_remote_shopping_assistance != null)
          r'allow_remote_shopping_assistance': allow_remote_shopping_assistance,
        if (date_of_birth != null) r'date_of_birth': date_of_birth,
        if (dob != null) r'dob': dob,
        if (firstname != null) r'firstname': firstname,
        if (gender != null) r'gender': gender,
        if (is_subscribed != null) r'is_subscribed': is_subscribed,
        if (lastname != null) r'lastname': lastname,
        if (middlename != null) r'middlename': middlename,
        if (prefix != null) r'prefix': prefix,
        if (suffix != null) r'suffix': suffix,
        if (taxvat != null) r'taxvat': taxvat,
        if (tel != null) r'tel': tel,
        if (wafa_card_number != null) r'wafa_card_number': wafa_card_number,
        if (wafa_cin != null) r'wafa_cin': wafa_cin,
        if (wafa_pin != null) r'wafa_pin': wafa_pin,
      });

  Input$CustomerUpdateInput._(this._$data);

  factory Input$CustomerUpdateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('allow_remote_shopping_assistance')) {
      final l$allow_remote_shopping_assistance =
          data['allow_remote_shopping_assistance'];
      result$data['allow_remote_shopping_assistance'] =
          (l$allow_remote_shopping_assistance as bool?);
    }
    if (data.containsKey('date_of_birth')) {
      final l$date_of_birth = data['date_of_birth'];
      result$data['date_of_birth'] = (l$date_of_birth as String?);
    }
    if (data.containsKey('dob')) {
      final l$dob = data['dob'];
      result$data['dob'] = (l$dob as String?);
    }
    if (data.containsKey('firstname')) {
      final l$firstname = data['firstname'];
      result$data['firstname'] = (l$firstname as String?);
    }
    if (data.containsKey('gender')) {
      final l$gender = data['gender'];
      result$data['gender'] = (l$gender as int?);
    }
    if (data.containsKey('is_subscribed')) {
      final l$is_subscribed = data['is_subscribed'];
      result$data['is_subscribed'] = (l$is_subscribed as bool?);
    }
    if (data.containsKey('lastname')) {
      final l$lastname = data['lastname'];
      result$data['lastname'] = (l$lastname as String?);
    }
    if (data.containsKey('middlename')) {
      final l$middlename = data['middlename'];
      result$data['middlename'] = (l$middlename as String?);
    }
    if (data.containsKey('prefix')) {
      final l$prefix = data['prefix'];
      result$data['prefix'] = (l$prefix as String?);
    }
    if (data.containsKey('suffix')) {
      final l$suffix = data['suffix'];
      result$data['suffix'] = (l$suffix as String?);
    }
    if (data.containsKey('taxvat')) {
      final l$taxvat = data['taxvat'];
      result$data['taxvat'] = (l$taxvat as String?);
    }
    if (data.containsKey('tel')) {
      final l$tel = data['tel'];
      result$data['tel'] = (l$tel as String?);
    }
    if (data.containsKey('wafa_card_number')) {
      final l$wafa_card_number = data['wafa_card_number'];
      result$data['wafa_card_number'] = (l$wafa_card_number as String?);
    }
    if (data.containsKey('wafa_cin')) {
      final l$wafa_cin = data['wafa_cin'];
      result$data['wafa_cin'] = (l$wafa_cin as String?);
    }
    if (data.containsKey('wafa_pin')) {
      final l$wafa_pin = data['wafa_pin'];
      result$data['wafa_pin'] = (l$wafa_pin as String?);
    }
    return Input$CustomerUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  bool? get allow_remote_shopping_assistance =>
      (_$data['allow_remote_shopping_assistance'] as bool?);
  String? get date_of_birth => (_$data['date_of_birth'] as String?);
  String? get dob => (_$data['dob'] as String?);
  String? get firstname => (_$data['firstname'] as String?);
  int? get gender => (_$data['gender'] as int?);
  bool? get is_subscribed => (_$data['is_subscribed'] as bool?);
  String? get lastname => (_$data['lastname'] as String?);
  String? get middlename => (_$data['middlename'] as String?);
  String? get prefix => (_$data['prefix'] as String?);
  String? get suffix => (_$data['suffix'] as String?);
  String? get taxvat => (_$data['taxvat'] as String?);
  String? get tel => (_$data['tel'] as String?);
  String? get wafa_card_number => (_$data['wafa_card_number'] as String?);
  String? get wafa_cin => (_$data['wafa_cin'] as String?);
  String? get wafa_pin => (_$data['wafa_pin'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('allow_remote_shopping_assistance')) {
      final l$allow_remote_shopping_assistance =
          allow_remote_shopping_assistance;
      result$data['allow_remote_shopping_assistance'] =
          l$allow_remote_shopping_assistance;
    }
    if (_$data.containsKey('date_of_birth')) {
      final l$date_of_birth = date_of_birth;
      result$data['date_of_birth'] = l$date_of_birth;
    }
    if (_$data.containsKey('dob')) {
      final l$dob = dob;
      result$data['dob'] = l$dob;
    }
    if (_$data.containsKey('firstname')) {
      final l$firstname = firstname;
      result$data['firstname'] = l$firstname;
    }
    if (_$data.containsKey('gender')) {
      final l$gender = gender;
      result$data['gender'] = l$gender;
    }
    if (_$data.containsKey('is_subscribed')) {
      final l$is_subscribed = is_subscribed;
      result$data['is_subscribed'] = l$is_subscribed;
    }
    if (_$data.containsKey('lastname')) {
      final l$lastname = lastname;
      result$data['lastname'] = l$lastname;
    }
    if (_$data.containsKey('middlename')) {
      final l$middlename = middlename;
      result$data['middlename'] = l$middlename;
    }
    if (_$data.containsKey('prefix')) {
      final l$prefix = prefix;
      result$data['prefix'] = l$prefix;
    }
    if (_$data.containsKey('suffix')) {
      final l$suffix = suffix;
      result$data['suffix'] = l$suffix;
    }
    if (_$data.containsKey('taxvat')) {
      final l$taxvat = taxvat;
      result$data['taxvat'] = l$taxvat;
    }
    if (_$data.containsKey('tel')) {
      final l$tel = tel;
      result$data['tel'] = l$tel;
    }
    if (_$data.containsKey('wafa_card_number')) {
      final l$wafa_card_number = wafa_card_number;
      result$data['wafa_card_number'] = l$wafa_card_number;
    }
    if (_$data.containsKey('wafa_cin')) {
      final l$wafa_cin = wafa_cin;
      result$data['wafa_cin'] = l$wafa_cin;
    }
    if (_$data.containsKey('wafa_pin')) {
      final l$wafa_pin = wafa_pin;
      result$data['wafa_pin'] = l$wafa_pin;
    }
    return result$data;
  }

  CopyWith$Input$CustomerUpdateInput<Input$CustomerUpdateInput> get copyWith =>
      CopyWith$Input$CustomerUpdateInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CustomerUpdateInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$allow_remote_shopping_assistance = allow_remote_shopping_assistance;
    final lOther$allow_remote_shopping_assistance =
        other.allow_remote_shopping_assistance;
    if (_$data.containsKey('allow_remote_shopping_assistance') !=
        other._$data.containsKey('allow_remote_shopping_assistance')) {
      return false;
    }
    if (l$allow_remote_shopping_assistance !=
        lOther$allow_remote_shopping_assistance) {
      return false;
    }
    final l$date_of_birth = date_of_birth;
    final lOther$date_of_birth = other.date_of_birth;
    if (_$data.containsKey('date_of_birth') !=
        other._$data.containsKey('date_of_birth')) {
      return false;
    }
    if (l$date_of_birth != lOther$date_of_birth) {
      return false;
    }
    final l$dob = dob;
    final lOther$dob = other.dob;
    if (_$data.containsKey('dob') != other._$data.containsKey('dob')) {
      return false;
    }
    if (l$dob != lOther$dob) {
      return false;
    }
    final l$firstname = firstname;
    final lOther$firstname = other.firstname;
    if (_$data.containsKey('firstname') !=
        other._$data.containsKey('firstname')) {
      return false;
    }
    if (l$firstname != lOther$firstname) {
      return false;
    }
    final l$gender = gender;
    final lOther$gender = other.gender;
    if (_$data.containsKey('gender') != other._$data.containsKey('gender')) {
      return false;
    }
    if (l$gender != lOther$gender) {
      return false;
    }
    final l$is_subscribed = is_subscribed;
    final lOther$is_subscribed = other.is_subscribed;
    if (_$data.containsKey('is_subscribed') !=
        other._$data.containsKey('is_subscribed')) {
      return false;
    }
    if (l$is_subscribed != lOther$is_subscribed) {
      return false;
    }
    final l$lastname = lastname;
    final lOther$lastname = other.lastname;
    if (_$data.containsKey('lastname') !=
        other._$data.containsKey('lastname')) {
      return false;
    }
    if (l$lastname != lOther$lastname) {
      return false;
    }
    final l$middlename = middlename;
    final lOther$middlename = other.middlename;
    if (_$data.containsKey('middlename') !=
        other._$data.containsKey('middlename')) {
      return false;
    }
    if (l$middlename != lOther$middlename) {
      return false;
    }
    final l$prefix = prefix;
    final lOther$prefix = other.prefix;
    if (_$data.containsKey('prefix') != other._$data.containsKey('prefix')) {
      return false;
    }
    if (l$prefix != lOther$prefix) {
      return false;
    }
    final l$suffix = suffix;
    final lOther$suffix = other.suffix;
    if (_$data.containsKey('suffix') != other._$data.containsKey('suffix')) {
      return false;
    }
    if (l$suffix != lOther$suffix) {
      return false;
    }
    final l$taxvat = taxvat;
    final lOther$taxvat = other.taxvat;
    if (_$data.containsKey('taxvat') != other._$data.containsKey('taxvat')) {
      return false;
    }
    if (l$taxvat != lOther$taxvat) {
      return false;
    }
    final l$tel = tel;
    final lOther$tel = other.tel;
    if (_$data.containsKey('tel') != other._$data.containsKey('tel')) {
      return false;
    }
    if (l$tel != lOther$tel) {
      return false;
    }
    final l$wafa_card_number = wafa_card_number;
    final lOther$wafa_card_number = other.wafa_card_number;
    if (_$data.containsKey('wafa_card_number') !=
        other._$data.containsKey('wafa_card_number')) {
      return false;
    }
    if (l$wafa_card_number != lOther$wafa_card_number) {
      return false;
    }
    final l$wafa_cin = wafa_cin;
    final lOther$wafa_cin = other.wafa_cin;
    if (_$data.containsKey('wafa_cin') !=
        other._$data.containsKey('wafa_cin')) {
      return false;
    }
    if (l$wafa_cin != lOther$wafa_cin) {
      return false;
    }
    final l$wafa_pin = wafa_pin;
    final lOther$wafa_pin = other.wafa_pin;
    if (_$data.containsKey('wafa_pin') !=
        other._$data.containsKey('wafa_pin')) {
      return false;
    }
    if (l$wafa_pin != lOther$wafa_pin) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$allow_remote_shopping_assistance = allow_remote_shopping_assistance;
    final l$date_of_birth = date_of_birth;
    final l$dob = dob;
    final l$firstname = firstname;
    final l$gender = gender;
    final l$is_subscribed = is_subscribed;
    final l$lastname = lastname;
    final l$middlename = middlename;
    final l$prefix = prefix;
    final l$suffix = suffix;
    final l$taxvat = taxvat;
    final l$tel = tel;
    final l$wafa_card_number = wafa_card_number;
    final l$wafa_cin = wafa_cin;
    final l$wafa_pin = wafa_pin;
    return Object.hashAll([
      _$data.containsKey('allow_remote_shopping_assistance')
          ? l$allow_remote_shopping_assistance
          : const {},
      _$data.containsKey('date_of_birth') ? l$date_of_birth : const {},
      _$data.containsKey('dob') ? l$dob : const {},
      _$data.containsKey('firstname') ? l$firstname : const {},
      _$data.containsKey('gender') ? l$gender : const {},
      _$data.containsKey('is_subscribed') ? l$is_subscribed : const {},
      _$data.containsKey('lastname') ? l$lastname : const {},
      _$data.containsKey('middlename') ? l$middlename : const {},
      _$data.containsKey('prefix') ? l$prefix : const {},
      _$data.containsKey('suffix') ? l$suffix : const {},
      _$data.containsKey('taxvat') ? l$taxvat : const {},
      _$data.containsKey('tel') ? l$tel : const {},
      _$data.containsKey('wafa_card_number') ? l$wafa_card_number : const {},
      _$data.containsKey('wafa_cin') ? l$wafa_cin : const {},
      _$data.containsKey('wafa_pin') ? l$wafa_pin : const {},
    ]);
  }
}

abstract class CopyWith$Input$CustomerUpdateInput<TRes> {
  factory CopyWith$Input$CustomerUpdateInput(
    Input$CustomerUpdateInput instance,
    TRes Function(Input$CustomerUpdateInput) then,
  ) = _CopyWithImpl$Input$CustomerUpdateInput;

  factory CopyWith$Input$CustomerUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CustomerUpdateInput;

  TRes call({
    bool? allow_remote_shopping_assistance,
    String? date_of_birth,
    String? dob,
    String? firstname,
    int? gender,
    bool? is_subscribed,
    String? lastname,
    String? middlename,
    String? prefix,
    String? suffix,
    String? taxvat,
    String? tel,
    String? wafa_card_number,
    String? wafa_cin,
    String? wafa_pin,
  });
}

class _CopyWithImpl$Input$CustomerUpdateInput<TRes>
    implements CopyWith$Input$CustomerUpdateInput<TRes> {
  _CopyWithImpl$Input$CustomerUpdateInput(
    this._instance,
    this._then,
  );

  final Input$CustomerUpdateInput _instance;

  final TRes Function(Input$CustomerUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? allow_remote_shopping_assistance = _undefined,
    Object? date_of_birth = _undefined,
    Object? dob = _undefined,
    Object? firstname = _undefined,
    Object? gender = _undefined,
    Object? is_subscribed = _undefined,
    Object? lastname = _undefined,
    Object? middlename = _undefined,
    Object? prefix = _undefined,
    Object? suffix = _undefined,
    Object? taxvat = _undefined,
    Object? tel = _undefined,
    Object? wafa_card_number = _undefined,
    Object? wafa_cin = _undefined,
    Object? wafa_pin = _undefined,
  }) =>
      _then(Input$CustomerUpdateInput._({
        ..._instance._$data,
        if (allow_remote_shopping_assistance != _undefined)
          'allow_remote_shopping_assistance':
              (allow_remote_shopping_assistance as bool?),
        if (date_of_birth != _undefined)
          'date_of_birth': (date_of_birth as String?),
        if (dob != _undefined) 'dob': (dob as String?),
        if (firstname != _undefined) 'firstname': (firstname as String?),
        if (gender != _undefined) 'gender': (gender as int?),
        if (is_subscribed != _undefined)
          'is_subscribed': (is_subscribed as bool?),
        if (lastname != _undefined) 'lastname': (lastname as String?),
        if (middlename != _undefined) 'middlename': (middlename as String?),
        if (prefix != _undefined) 'prefix': (prefix as String?),
        if (suffix != _undefined) 'suffix': (suffix as String?),
        if (taxvat != _undefined) 'taxvat': (taxvat as String?),
        if (tel != _undefined) 'tel': (tel as String?),
        if (wafa_card_number != _undefined)
          'wafa_card_number': (wafa_card_number as String?),
        if (wafa_cin != _undefined) 'wafa_cin': (wafa_cin as String?),
        if (wafa_pin != _undefined) 'wafa_pin': (wafa_pin as String?),
      }));
}

class _CopyWithStubImpl$Input$CustomerUpdateInput<TRes>
    implements CopyWith$Input$CustomerUpdateInput<TRes> {
  _CopyWithStubImpl$Input$CustomerUpdateInput(this._res);

  TRes _res;

  call({
    bool? allow_remote_shopping_assistance,
    String? date_of_birth,
    String? dob,
    String? firstname,
    int? gender,
    bool? is_subscribed,
    String? lastname,
    String? middlename,
    String? prefix,
    String? suffix,
    String? taxvat,
    String? tel,
    String? wafa_card_number,
    String? wafa_cin,
    String? wafa_pin,
  }) =>
      _res;
}

class Input$CustomizableOptionInput {
  factory Input$CustomizableOptionInput({
    int? id,
    required String value_string,
  }) =>
      Input$CustomizableOptionInput._({
        if (id != null) r'id': id,
        r'value_string': value_string,
      });

  Input$CustomizableOptionInput._(this._$data);

  factory Input$CustomizableOptionInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    final l$value_string = data['value_string'];
    result$data['value_string'] = (l$value_string as String);
    return Input$CustomizableOptionInput._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get id => (_$data['id'] as int?);
  String get value_string => (_$data['value_string'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    final l$value_string = value_string;
    result$data['value_string'] = l$value_string;
    return result$data;
  }

  CopyWith$Input$CustomizableOptionInput<Input$CustomizableOptionInput>
      get copyWith => CopyWith$Input$CustomizableOptionInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CustomizableOptionInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$value_string = value_string;
    final lOther$value_string = other.value_string;
    if (l$value_string != lOther$value_string) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$value_string = value_string;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      l$value_string,
    ]);
  }
}

abstract class CopyWith$Input$CustomizableOptionInput<TRes> {
  factory CopyWith$Input$CustomizableOptionInput(
    Input$CustomizableOptionInput instance,
    TRes Function(Input$CustomizableOptionInput) then,
  ) = _CopyWithImpl$Input$CustomizableOptionInput;

  factory CopyWith$Input$CustomizableOptionInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CustomizableOptionInput;

  TRes call({
    int? id,
    String? value_string,
  });
}

class _CopyWithImpl$Input$CustomizableOptionInput<TRes>
    implements CopyWith$Input$CustomizableOptionInput<TRes> {
  _CopyWithImpl$Input$CustomizableOptionInput(
    this._instance,
    this._then,
  );

  final Input$CustomizableOptionInput _instance;

  final TRes Function(Input$CustomizableOptionInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? value_string = _undefined,
  }) =>
      _then(Input$CustomizableOptionInput._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as int?),
        if (value_string != _undefined && value_string != null)
          'value_string': (value_string as String),
      }));
}

class _CopyWithStubImpl$Input$CustomizableOptionInput<TRes>
    implements CopyWith$Input$CustomizableOptionInput<TRes> {
  _CopyWithStubImpl$Input$CustomizableOptionInput(this._res);

  TRes _res;

  call({
    int? id,
    String? value_string,
  }) =>
      _res;
}

class Input$DeleteAmRmaMessageInput {
  factory Input$DeleteAmRmaMessageInput({
    required String hash,
    required int message_id,
  }) =>
      Input$DeleteAmRmaMessageInput._({
        r'hash': hash,
        r'message_id': message_id,
      });

  Input$DeleteAmRmaMessageInput._(this._$data);

  factory Input$DeleteAmRmaMessageInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$hash = data['hash'];
    result$data['hash'] = (l$hash as String);
    final l$message_id = data['message_id'];
    result$data['message_id'] = (l$message_id as int);
    return Input$DeleteAmRmaMessageInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get hash => (_$data['hash'] as String);
  int get message_id => (_$data['message_id'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$hash = hash;
    result$data['hash'] = l$hash;
    final l$message_id = message_id;
    result$data['message_id'] = l$message_id;
    return result$data;
  }

  CopyWith$Input$DeleteAmRmaMessageInput<Input$DeleteAmRmaMessageInput>
      get copyWith => CopyWith$Input$DeleteAmRmaMessageInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteAmRmaMessageInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$hash = hash;
    final lOther$hash = other.hash;
    if (l$hash != lOther$hash) {
      return false;
    }
    final l$message_id = message_id;
    final lOther$message_id = other.message_id;
    if (l$message_id != lOther$message_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$hash = hash;
    final l$message_id = message_id;
    return Object.hashAll([
      l$hash,
      l$message_id,
    ]);
  }
}

abstract class CopyWith$Input$DeleteAmRmaMessageInput<TRes> {
  factory CopyWith$Input$DeleteAmRmaMessageInput(
    Input$DeleteAmRmaMessageInput instance,
    TRes Function(Input$DeleteAmRmaMessageInput) then,
  ) = _CopyWithImpl$Input$DeleteAmRmaMessageInput;

  factory CopyWith$Input$DeleteAmRmaMessageInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteAmRmaMessageInput;

  TRes call({
    String? hash,
    int? message_id,
  });
}

class _CopyWithImpl$Input$DeleteAmRmaMessageInput<TRes>
    implements CopyWith$Input$DeleteAmRmaMessageInput<TRes> {
  _CopyWithImpl$Input$DeleteAmRmaMessageInput(
    this._instance,
    this._then,
  );

  final Input$DeleteAmRmaMessageInput _instance;

  final TRes Function(Input$DeleteAmRmaMessageInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? hash = _undefined,
    Object? message_id = _undefined,
  }) =>
      _then(Input$DeleteAmRmaMessageInput._({
        ..._instance._$data,
        if (hash != _undefined && hash != null) 'hash': (hash as String),
        if (message_id != _undefined && message_id != null)
          'message_id': (message_id as int),
      }));
}

class _CopyWithStubImpl$Input$DeleteAmRmaMessageInput<TRes>
    implements CopyWith$Input$DeleteAmRmaMessageInput<TRes> {
  _CopyWithStubImpl$Input$DeleteAmRmaMessageInput(this._res);

  TRes _res;

  call({
    String? hash,
    int? message_id,
  }) =>
      _res;
}

class Input$DownloadableProductCartItemInput {
  factory Input$DownloadableProductCartItemInput({
    List<Input$CustomizableOptionInput?>? customizable_options,
    required Input$CartItemInput data,
    List<Input$DownloadableProductLinksInput?>? downloadable_product_links,
  }) =>
      Input$DownloadableProductCartItemInput._({
        if (customizable_options != null)
          r'customizable_options': customizable_options,
        r'data': data,
        if (downloadable_product_links != null)
          r'downloadable_product_links': downloadable_product_links,
      });

  Input$DownloadableProductCartItemInput._(this._$data);

  factory Input$DownloadableProductCartItemInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('customizable_options')) {
      final l$customizable_options = data['customizable_options'];
      result$data['customizable_options'] =
          (l$customizable_options as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$CustomizableOptionInput.fromJson(
                      (e as Map<String, dynamic>)))
              .toList();
    }
    final l$data = data['data'];
    result$data['data'] =
        Input$CartItemInput.fromJson((l$data as Map<String, dynamic>));
    if (data.containsKey('downloadable_product_links')) {
      final l$downloadable_product_links = data['downloadable_product_links'];
      result$data['downloadable_product_links'] =
          (l$downloadable_product_links as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$DownloadableProductLinksInput.fromJson(
                      (e as Map<String, dynamic>)))
              .toList();
    }
    return Input$DownloadableProductCartItemInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$CustomizableOptionInput?>? get customizable_options =>
      (_$data['customizable_options'] as List<Input$CustomizableOptionInput?>?);
  Input$CartItemInput get data => (_$data['data'] as Input$CartItemInput);
  List<Input$DownloadableProductLinksInput?>? get downloadable_product_links =>
      (_$data['downloadable_product_links']
          as List<Input$DownloadableProductLinksInput?>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('customizable_options')) {
      final l$customizable_options = customizable_options;
      result$data['customizable_options'] =
          l$customizable_options?.map((e) => e?.toJson()).toList();
    }
    final l$data = data;
    result$data['data'] = l$data.toJson();
    if (_$data.containsKey('downloadable_product_links')) {
      final l$downloadable_product_links = downloadable_product_links;
      result$data['downloadable_product_links'] =
          l$downloadable_product_links?.map((e) => e?.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Input$DownloadableProductCartItemInput<
          Input$DownloadableProductCartItemInput>
      get copyWith => CopyWith$Input$DownloadableProductCartItemInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DownloadableProductCartItemInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$customizable_options = customizable_options;
    final lOther$customizable_options = other.customizable_options;
    if (_$data.containsKey('customizable_options') !=
        other._$data.containsKey('customizable_options')) {
      return false;
    }
    if (l$customizable_options != null && lOther$customizable_options != null) {
      if (l$customizable_options.length != lOther$customizable_options.length) {
        return false;
      }
      for (int i = 0; i < l$customizable_options.length; i++) {
        final l$customizable_options$entry = l$customizable_options[i];
        final lOther$customizable_options$entry =
            lOther$customizable_options[i];
        if (l$customizable_options$entry != lOther$customizable_options$entry) {
          return false;
        }
      }
    } else if (l$customizable_options != lOther$customizable_options) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    final l$downloadable_product_links = downloadable_product_links;
    final lOther$downloadable_product_links = other.downloadable_product_links;
    if (_$data.containsKey('downloadable_product_links') !=
        other._$data.containsKey('downloadable_product_links')) {
      return false;
    }
    if (l$downloadable_product_links != null &&
        lOther$downloadable_product_links != null) {
      if (l$downloadable_product_links.length !=
          lOther$downloadable_product_links.length) {
        return false;
      }
      for (int i = 0; i < l$downloadable_product_links.length; i++) {
        final l$downloadable_product_links$entry =
            l$downloadable_product_links[i];
        final lOther$downloadable_product_links$entry =
            lOther$downloadable_product_links[i];
        if (l$downloadable_product_links$entry !=
            lOther$downloadable_product_links$entry) {
          return false;
        }
      }
    } else if (l$downloadable_product_links !=
        lOther$downloadable_product_links) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$customizable_options = customizable_options;
    final l$data = data;
    final l$downloadable_product_links = downloadable_product_links;
    return Object.hashAll([
      _$data.containsKey('customizable_options')
          ? l$customizable_options == null
              ? null
              : Object.hashAll(l$customizable_options.map((v) => v))
          : const {},
      l$data,
      _$data.containsKey('downloadable_product_links')
          ? l$downloadable_product_links == null
              ? null
              : Object.hashAll(l$downloadable_product_links.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$DownloadableProductCartItemInput<TRes> {
  factory CopyWith$Input$DownloadableProductCartItemInput(
    Input$DownloadableProductCartItemInput instance,
    TRes Function(Input$DownloadableProductCartItemInput) then,
  ) = _CopyWithImpl$Input$DownloadableProductCartItemInput;

  factory CopyWith$Input$DownloadableProductCartItemInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DownloadableProductCartItemInput;

  TRes call({
    List<Input$CustomizableOptionInput?>? customizable_options,
    Input$CartItemInput? data,
    List<Input$DownloadableProductLinksInput?>? downloadable_product_links,
  });
  TRes customizable_options(
      Iterable<Input$CustomizableOptionInput?>? Function(
              Iterable<
                  CopyWith$Input$CustomizableOptionInput<
                      Input$CustomizableOptionInput>?>?)
          _fn);
  CopyWith$Input$CartItemInput<TRes> get data;
  TRes downloadable_product_links(
      Iterable<Input$DownloadableProductLinksInput?>? Function(
              Iterable<
                  CopyWith$Input$DownloadableProductLinksInput<
                      Input$DownloadableProductLinksInput>?>?)
          _fn);
}

class _CopyWithImpl$Input$DownloadableProductCartItemInput<TRes>
    implements CopyWith$Input$DownloadableProductCartItemInput<TRes> {
  _CopyWithImpl$Input$DownloadableProductCartItemInput(
    this._instance,
    this._then,
  );

  final Input$DownloadableProductCartItemInput _instance;

  final TRes Function(Input$DownloadableProductCartItemInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? customizable_options = _undefined,
    Object? data = _undefined,
    Object? downloadable_product_links = _undefined,
  }) =>
      _then(Input$DownloadableProductCartItemInput._({
        ..._instance._$data,
        if (customizable_options != _undefined)
          'customizable_options':
              (customizable_options as List<Input$CustomizableOptionInput?>?),
        if (data != _undefined && data != null)
          'data': (data as Input$CartItemInput),
        if (downloadable_product_links != _undefined)
          'downloadable_product_links': (downloadable_product_links
              as List<Input$DownloadableProductLinksInput?>?),
      }));
  TRes customizable_options(
          Iterable<Input$CustomizableOptionInput?>? Function(
                  Iterable<
                      CopyWith$Input$CustomizableOptionInput<
                          Input$CustomizableOptionInput>?>?)
              _fn) =>
      call(
          customizable_options:
              _fn(_instance.customizable_options?.map((e) => e == null
                  ? null
                  : CopyWith$Input$CustomizableOptionInput(
                      e,
                      (i) => i,
                    )))?.toList());
  CopyWith$Input$CartItemInput<TRes> get data {
    final local$data = _instance.data;
    return CopyWith$Input$CartItemInput(local$data, (e) => call(data: e));
  }

  TRes downloadable_product_links(
          Iterable<Input$DownloadableProductLinksInput?>? Function(
                  Iterable<
                      CopyWith$Input$DownloadableProductLinksInput<
                          Input$DownloadableProductLinksInput>?>?)
              _fn) =>
      call(
          downloadable_product_links:
              _fn(_instance.downloadable_product_links?.map((e) => e == null
                  ? null
                  : CopyWith$Input$DownloadableProductLinksInput(
                      e,
                      (i) => i,
                    )))?.toList());
}

class _CopyWithStubImpl$Input$DownloadableProductCartItemInput<TRes>
    implements CopyWith$Input$DownloadableProductCartItemInput<TRes> {
  _CopyWithStubImpl$Input$DownloadableProductCartItemInput(this._res);

  TRes _res;

  call({
    List<Input$CustomizableOptionInput?>? customizable_options,
    Input$CartItemInput? data,
    List<Input$DownloadableProductLinksInput?>? downloadable_product_links,
  }) =>
      _res;
  customizable_options(_fn) => _res;
  CopyWith$Input$CartItemInput<TRes> get data =>
      CopyWith$Input$CartItemInput.stub(_res);
  downloadable_product_links(_fn) => _res;
}

class Input$DownloadableProductLinksInput {
  factory Input$DownloadableProductLinksInput({required int link_id}) =>
      Input$DownloadableProductLinksInput._({
        r'link_id': link_id,
      });

  Input$DownloadableProductLinksInput._(this._$data);

  factory Input$DownloadableProductLinksInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$link_id = data['link_id'];
    result$data['link_id'] = (l$link_id as int);
    return Input$DownloadableProductLinksInput._(result$data);
  }

  Map<String, dynamic> _$data;

  int get link_id => (_$data['link_id'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$link_id = link_id;
    result$data['link_id'] = l$link_id;
    return result$data;
  }

  CopyWith$Input$DownloadableProductLinksInput<
          Input$DownloadableProductLinksInput>
      get copyWith => CopyWith$Input$DownloadableProductLinksInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DownloadableProductLinksInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$link_id = link_id;
    final lOther$link_id = other.link_id;
    if (l$link_id != lOther$link_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$link_id = link_id;
    return Object.hashAll([l$link_id]);
  }
}

abstract class CopyWith$Input$DownloadableProductLinksInput<TRes> {
  factory CopyWith$Input$DownloadableProductLinksInput(
    Input$DownloadableProductLinksInput instance,
    TRes Function(Input$DownloadableProductLinksInput) then,
  ) = _CopyWithImpl$Input$DownloadableProductLinksInput;

  factory CopyWith$Input$DownloadableProductLinksInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DownloadableProductLinksInput;

  TRes call({int? link_id});
}

class _CopyWithImpl$Input$DownloadableProductLinksInput<TRes>
    implements CopyWith$Input$DownloadableProductLinksInput<TRes> {
  _CopyWithImpl$Input$DownloadableProductLinksInput(
    this._instance,
    this._then,
  );

  final Input$DownloadableProductLinksInput _instance;

  final TRes Function(Input$DownloadableProductLinksInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? link_id = _undefined}) =>
      _then(Input$DownloadableProductLinksInput._({
        ..._instance._$data,
        if (link_id != _undefined && link_id != null)
          'link_id': (link_id as int),
      }));
}

class _CopyWithStubImpl$Input$DownloadableProductLinksInput<TRes>
    implements CopyWith$Input$DownloadableProductLinksInput<TRes> {
  _CopyWithStubImpl$Input$DownloadableProductLinksInput(this._res);

  TRes _res;

  call({int? link_id}) => _res;
}

class Input$emptyCartInput {
  factory Input$emptyCartInput({String? quote_id}) => Input$emptyCartInput._({
        if (quote_id != null) r'quote_id': quote_id,
      });

  Input$emptyCartInput._(this._$data);

  factory Input$emptyCartInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('quote_id')) {
      final l$quote_id = data['quote_id'];
      result$data['quote_id'] = (l$quote_id as String?);
    }
    return Input$emptyCartInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get quote_id => (_$data['quote_id'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('quote_id')) {
      final l$quote_id = quote_id;
      result$data['quote_id'] = l$quote_id;
    }
    return result$data;
  }

  CopyWith$Input$emptyCartInput<Input$emptyCartInput> get copyWith =>
      CopyWith$Input$emptyCartInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$emptyCartInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$quote_id = quote_id;
    final lOther$quote_id = other.quote_id;
    if (_$data.containsKey('quote_id') !=
        other._$data.containsKey('quote_id')) {
      return false;
    }
    if (l$quote_id != lOther$quote_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$quote_id = quote_id;
    return Object.hashAll(
        [_$data.containsKey('quote_id') ? l$quote_id : const {}]);
  }
}

abstract class CopyWith$Input$emptyCartInput<TRes> {
  factory CopyWith$Input$emptyCartInput(
    Input$emptyCartInput instance,
    TRes Function(Input$emptyCartInput) then,
  ) = _CopyWithImpl$Input$emptyCartInput;

  factory CopyWith$Input$emptyCartInput.stub(TRes res) =
      _CopyWithStubImpl$Input$emptyCartInput;

  TRes call({String? quote_id});
}

class _CopyWithImpl$Input$emptyCartInput<TRes>
    implements CopyWith$Input$emptyCartInput<TRes> {
  _CopyWithImpl$Input$emptyCartInput(
    this._instance,
    this._then,
  );

  final Input$emptyCartInput _instance;

  final TRes Function(Input$emptyCartInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? quote_id = _undefined}) => _then(Input$emptyCartInput._({
        ..._instance._$data,
        if (quote_id != _undefined) 'quote_id': (quote_id as String?),
      }));
}

class _CopyWithStubImpl$Input$emptyCartInput<TRes>
    implements CopyWith$Input$emptyCartInput<TRes> {
  _CopyWithStubImpl$Input$emptyCartInput(this._res);

  TRes _res;

  call({String? quote_id}) => _res;
}

class Input$EnteredOptionInput {
  factory Input$EnteredOptionInput({
    required String uid,
    required String value,
  }) =>
      Input$EnteredOptionInput._({
        r'uid': uid,
        r'value': value,
      });

  Input$EnteredOptionInput._(this._$data);

  factory Input$EnteredOptionInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$uid = data['uid'];
    result$data['uid'] = (l$uid as String);
    final l$value = data['value'];
    result$data['value'] = (l$value as String);
    return Input$EnteredOptionInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get uid => (_$data['uid'] as String);
  String get value => (_$data['value'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$uid = uid;
    result$data['uid'] = l$uid;
    final l$value = value;
    result$data['value'] = l$value;
    return result$data;
  }

  CopyWith$Input$EnteredOptionInput<Input$EnteredOptionInput> get copyWith =>
      CopyWith$Input$EnteredOptionInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$EnteredOptionInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$value = value;
    return Object.hashAll([
      l$uid,
      l$value,
    ]);
  }
}

abstract class CopyWith$Input$EnteredOptionInput<TRes> {
  factory CopyWith$Input$EnteredOptionInput(
    Input$EnteredOptionInput instance,
    TRes Function(Input$EnteredOptionInput) then,
  ) = _CopyWithImpl$Input$EnteredOptionInput;

  factory CopyWith$Input$EnteredOptionInput.stub(TRes res) =
      _CopyWithStubImpl$Input$EnteredOptionInput;

  TRes call({
    String? uid,
    String? value,
  });
}

class _CopyWithImpl$Input$EnteredOptionInput<TRes>
    implements CopyWith$Input$EnteredOptionInput<TRes> {
  _CopyWithImpl$Input$EnteredOptionInput(
    this._instance,
    this._then,
  );

  final Input$EnteredOptionInput _instance;

  final TRes Function(Input$EnteredOptionInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? value = _undefined,
  }) =>
      _then(Input$EnteredOptionInput._({
        ..._instance._$data,
        if (uid != _undefined && uid != null) 'uid': (uid as String),
        if (value != _undefined && value != null) 'value': (value as String),
      }));
}

class _CopyWithStubImpl$Input$EnteredOptionInput<TRes>
    implements CopyWith$Input$EnteredOptionInput<TRes> {
  _CopyWithStubImpl$Input$EnteredOptionInput(this._res);

  TRes _res;

  call({
    String? uid,
    String? value,
  }) =>
      _res;
}

class Input$FilterEqualTypeInput {
  factory Input$FilterEqualTypeInput({
    String? eq,
    List<String?>? $in,
  }) =>
      Input$FilterEqualTypeInput._({
        if (eq != null) r'eq': eq,
        if ($in != null) r'in': $in,
      });

  Input$FilterEqualTypeInput._(this._$data);

  factory Input$FilterEqualTypeInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as String?);
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] =
          (l$$in as List<dynamic>?)?.map((e) => (e as String?)).toList();
    }
    return Input$FilterEqualTypeInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get eq => (_$data['eq'] as String?);
  List<String?>? get $in => (_$data['in'] as List<String?>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$FilterEqualTypeInput<Input$FilterEqualTypeInput>
      get copyWith => CopyWith$Input$FilterEqualTypeInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$FilterEqualTypeInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    final l$$in = $in;
    return Object.hashAll([
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('in')
          ? l$$in == null
              ? null
              : Object.hashAll(l$$in.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$FilterEqualTypeInput<TRes> {
  factory CopyWith$Input$FilterEqualTypeInput(
    Input$FilterEqualTypeInput instance,
    TRes Function(Input$FilterEqualTypeInput) then,
  ) = _CopyWithImpl$Input$FilterEqualTypeInput;

  factory CopyWith$Input$FilterEqualTypeInput.stub(TRes res) =
      _CopyWithStubImpl$Input$FilterEqualTypeInput;

  TRes call({
    String? eq,
    List<String?>? $in,
  });
}

class _CopyWithImpl$Input$FilterEqualTypeInput<TRes>
    implements CopyWith$Input$FilterEqualTypeInput<TRes> {
  _CopyWithImpl$Input$FilterEqualTypeInput(
    this._instance,
    this._then,
  );

  final Input$FilterEqualTypeInput _instance;

  final TRes Function(Input$FilterEqualTypeInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? eq = _undefined,
    Object? $in = _undefined,
  }) =>
      _then(Input$FilterEqualTypeInput._({
        ..._instance._$data,
        if (eq != _undefined) 'eq': (eq as String?),
        if ($in != _undefined) 'in': ($in as List<String?>?),
      }));
}

class _CopyWithStubImpl$Input$FilterEqualTypeInput<TRes>
    implements CopyWith$Input$FilterEqualTypeInput<TRes> {
  _CopyWithStubImpl$Input$FilterEqualTypeInput(this._res);

  TRes _res;

  call({
    String? eq,
    List<String?>? $in,
  }) =>
      _res;
}

class Input$FilterMatchTypeInput {
  factory Input$FilterMatchTypeInput({String? match}) =>
      Input$FilterMatchTypeInput._({
        if (match != null) r'match': match,
      });

  Input$FilterMatchTypeInput._(this._$data);

  factory Input$FilterMatchTypeInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('match')) {
      final l$match = data['match'];
      result$data['match'] = (l$match as String?);
    }
    return Input$FilterMatchTypeInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get match => (_$data['match'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('match')) {
      final l$match = match;
      result$data['match'] = l$match;
    }
    return result$data;
  }

  CopyWith$Input$FilterMatchTypeInput<Input$FilterMatchTypeInput>
      get copyWith => CopyWith$Input$FilterMatchTypeInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$FilterMatchTypeInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$match = match;
    final lOther$match = other.match;
    if (_$data.containsKey('match') != other._$data.containsKey('match')) {
      return false;
    }
    if (l$match != lOther$match) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$match = match;
    return Object.hashAll([_$data.containsKey('match') ? l$match : const {}]);
  }
}

abstract class CopyWith$Input$FilterMatchTypeInput<TRes> {
  factory CopyWith$Input$FilterMatchTypeInput(
    Input$FilterMatchTypeInput instance,
    TRes Function(Input$FilterMatchTypeInput) then,
  ) = _CopyWithImpl$Input$FilterMatchTypeInput;

  factory CopyWith$Input$FilterMatchTypeInput.stub(TRes res) =
      _CopyWithStubImpl$Input$FilterMatchTypeInput;

  TRes call({String? match});
}

class _CopyWithImpl$Input$FilterMatchTypeInput<TRes>
    implements CopyWith$Input$FilterMatchTypeInput<TRes> {
  _CopyWithImpl$Input$FilterMatchTypeInput(
    this._instance,
    this._then,
  );

  final Input$FilterMatchTypeInput _instance;

  final TRes Function(Input$FilterMatchTypeInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? match = _undefined}) =>
      _then(Input$FilterMatchTypeInput._({
        ..._instance._$data,
        if (match != _undefined) 'match': (match as String?),
      }));
}

class _CopyWithStubImpl$Input$FilterMatchTypeInput<TRes>
    implements CopyWith$Input$FilterMatchTypeInput<TRes> {
  _CopyWithStubImpl$Input$FilterMatchTypeInput(this._res);

  TRes _res;

  call({String? match}) => _res;
}

class Input$FilterRangeTypeInput {
  factory Input$FilterRangeTypeInput({
    String? from,
    String? to,
  }) =>
      Input$FilterRangeTypeInput._({
        if (from != null) r'from': from,
        if (to != null) r'to': to,
      });

  Input$FilterRangeTypeInput._(this._$data);

  factory Input$FilterRangeTypeInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('from')) {
      final l$from = data['from'];
      result$data['from'] = (l$from as String?);
    }
    if (data.containsKey('to')) {
      final l$to = data['to'];
      result$data['to'] = (l$to as String?);
    }
    return Input$FilterRangeTypeInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get from => (_$data['from'] as String?);
  String? get to => (_$data['to'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('from')) {
      final l$from = from;
      result$data['from'] = l$from;
    }
    if (_$data.containsKey('to')) {
      final l$to = to;
      result$data['to'] = l$to;
    }
    return result$data;
  }

  CopyWith$Input$FilterRangeTypeInput<Input$FilterRangeTypeInput>
      get copyWith => CopyWith$Input$FilterRangeTypeInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$FilterRangeTypeInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$from = from;
    final lOther$from = other.from;
    if (_$data.containsKey('from') != other._$data.containsKey('from')) {
      return false;
    }
    if (l$from != lOther$from) {
      return false;
    }
    final l$to = to;
    final lOther$to = other.to;
    if (_$data.containsKey('to') != other._$data.containsKey('to')) {
      return false;
    }
    if (l$to != lOther$to) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$from = from;
    final l$to = to;
    return Object.hashAll([
      _$data.containsKey('from') ? l$from : const {},
      _$data.containsKey('to') ? l$to : const {},
    ]);
  }
}

abstract class CopyWith$Input$FilterRangeTypeInput<TRes> {
  factory CopyWith$Input$FilterRangeTypeInput(
    Input$FilterRangeTypeInput instance,
    TRes Function(Input$FilterRangeTypeInput) then,
  ) = _CopyWithImpl$Input$FilterRangeTypeInput;

  factory CopyWith$Input$FilterRangeTypeInput.stub(TRes res) =
      _CopyWithStubImpl$Input$FilterRangeTypeInput;

  TRes call({
    String? from,
    String? to,
  });
}

class _CopyWithImpl$Input$FilterRangeTypeInput<TRes>
    implements CopyWith$Input$FilterRangeTypeInput<TRes> {
  _CopyWithImpl$Input$FilterRangeTypeInput(
    this._instance,
    this._then,
  );

  final Input$FilterRangeTypeInput _instance;

  final TRes Function(Input$FilterRangeTypeInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? from = _undefined,
    Object? to = _undefined,
  }) =>
      _then(Input$FilterRangeTypeInput._({
        ..._instance._$data,
        if (from != _undefined) 'from': (from as String?),
        if (to != _undefined) 'to': (to as String?),
      }));
}

class _CopyWithStubImpl$Input$FilterRangeTypeInput<TRes>
    implements CopyWith$Input$FilterRangeTypeInput<TRes> {
  _CopyWithStubImpl$Input$FilterRangeTypeInput(this._res);

  TRes _res;

  call({
    String? from,
    String? to,
  }) =>
      _res;
}

class Input$FilterStringTypeInput {
  factory Input$FilterStringTypeInput({
    String? eq,
    List<String?>? $in,
    String? match,
  }) =>
      Input$FilterStringTypeInput._({
        if (eq != null) r'eq': eq,
        if ($in != null) r'in': $in,
        if (match != null) r'match': match,
      });

  Input$FilterStringTypeInput._(this._$data);

  factory Input$FilterStringTypeInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as String?);
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] =
          (l$$in as List<dynamic>?)?.map((e) => (e as String?)).toList();
    }
    if (data.containsKey('match')) {
      final l$match = data['match'];
      result$data['match'] = (l$match as String?);
    }
    return Input$FilterStringTypeInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get eq => (_$data['eq'] as String?);
  List<String?>? get $in => (_$data['in'] as List<String?>?);
  String? get match => (_$data['match'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => e).toList();
    }
    if (_$data.containsKey('match')) {
      final l$match = match;
      result$data['match'] = l$match;
    }
    return result$data;
  }

  CopyWith$Input$FilterStringTypeInput<Input$FilterStringTypeInput>
      get copyWith => CopyWith$Input$FilterStringTypeInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$FilterStringTypeInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$match = match;
    final lOther$match = other.match;
    if (_$data.containsKey('match') != other._$data.containsKey('match')) {
      return false;
    }
    if (l$match != lOther$match) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    final l$$in = $in;
    final l$match = match;
    return Object.hashAll([
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('in')
          ? l$$in == null
              ? null
              : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('match') ? l$match : const {},
    ]);
  }
}

abstract class CopyWith$Input$FilterStringTypeInput<TRes> {
  factory CopyWith$Input$FilterStringTypeInput(
    Input$FilterStringTypeInput instance,
    TRes Function(Input$FilterStringTypeInput) then,
  ) = _CopyWithImpl$Input$FilterStringTypeInput;

  factory CopyWith$Input$FilterStringTypeInput.stub(TRes res) =
      _CopyWithStubImpl$Input$FilterStringTypeInput;

  TRes call({
    String? eq,
    List<String?>? $in,
    String? match,
  });
}

class _CopyWithImpl$Input$FilterStringTypeInput<TRes>
    implements CopyWith$Input$FilterStringTypeInput<TRes> {
  _CopyWithImpl$Input$FilterStringTypeInput(
    this._instance,
    this._then,
  );

  final Input$FilterStringTypeInput _instance;

  final TRes Function(Input$FilterStringTypeInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? eq = _undefined,
    Object? $in = _undefined,
    Object? match = _undefined,
  }) =>
      _then(Input$FilterStringTypeInput._({
        ..._instance._$data,
        if (eq != _undefined) 'eq': (eq as String?),
        if ($in != _undefined) 'in': ($in as List<String?>?),
        if (match != _undefined) 'match': (match as String?),
      }));
}

class _CopyWithStubImpl$Input$FilterStringTypeInput<TRes>
    implements CopyWith$Input$FilterStringTypeInput<TRes> {
  _CopyWithStubImpl$Input$FilterStringTypeInput(this._res);

  TRes _res;

  call({
    String? eq,
    List<String?>? $in,
    String? match,
  }) =>
      _res;
}

class Input$FilterTypeInput {
  factory Input$FilterTypeInput({
    String? eq,
    List<String?>? finset,
    String? from,
    String? gt,
    String? gteq,
    List<String?>? $in,
    String? like,
    String? lt,
    String? lteq,
    String? moreq,
    String? neq,
    List<String?>? nin,
    String? notnull,
    String? $null,
    String? to,
  }) =>
      Input$FilterTypeInput._({
        if (eq != null) r'eq': eq,
        if (finset != null) r'finset': finset,
        if (from != null) r'from': from,
        if (gt != null) r'gt': gt,
        if (gteq != null) r'gteq': gteq,
        if ($in != null) r'in': $in,
        if (like != null) r'like': like,
        if (lt != null) r'lt': lt,
        if (lteq != null) r'lteq': lteq,
        if (moreq != null) r'moreq': moreq,
        if (neq != null) r'neq': neq,
        if (nin != null) r'nin': nin,
        if (notnull != null) r'notnull': notnull,
        if ($null != null) r'null': $null,
        if (to != null) r'to': to,
      });

  Input$FilterTypeInput._(this._$data);

  factory Input$FilterTypeInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as String?);
    }
    if (data.containsKey('finset')) {
      final l$finset = data['finset'];
      result$data['finset'] =
          (l$finset as List<dynamic>?)?.map((e) => (e as String?)).toList();
    }
    if (data.containsKey('from')) {
      final l$from = data['from'];
      result$data['from'] = (l$from as String?);
    }
    if (data.containsKey('gt')) {
      final l$gt = data['gt'];
      result$data['gt'] = (l$gt as String?);
    }
    if (data.containsKey('gteq')) {
      final l$gteq = data['gteq'];
      result$data['gteq'] = (l$gteq as String?);
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] =
          (l$$in as List<dynamic>?)?.map((e) => (e as String?)).toList();
    }
    if (data.containsKey('like')) {
      final l$like = data['like'];
      result$data['like'] = (l$like as String?);
    }
    if (data.containsKey('lt')) {
      final l$lt = data['lt'];
      result$data['lt'] = (l$lt as String?);
    }
    if (data.containsKey('lteq')) {
      final l$lteq = data['lteq'];
      result$data['lteq'] = (l$lteq as String?);
    }
    if (data.containsKey('moreq')) {
      final l$moreq = data['moreq'];
      result$data['moreq'] = (l$moreq as String?);
    }
    if (data.containsKey('neq')) {
      final l$neq = data['neq'];
      result$data['neq'] = (l$neq as String?);
    }
    if (data.containsKey('nin')) {
      final l$nin = data['nin'];
      result$data['nin'] =
          (l$nin as List<dynamic>?)?.map((e) => (e as String?)).toList();
    }
    if (data.containsKey('notnull')) {
      final l$notnull = data['notnull'];
      result$data['notnull'] = (l$notnull as String?);
    }
    if (data.containsKey('null')) {
      final l$$null = data['null'];
      result$data['null'] = (l$$null as String?);
    }
    if (data.containsKey('to')) {
      final l$to = data['to'];
      result$data['to'] = (l$to as String?);
    }
    return Input$FilterTypeInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get eq => (_$data['eq'] as String?);
  List<String?>? get finset => (_$data['finset'] as List<String?>?);
  String? get from => (_$data['from'] as String?);
  String? get gt => (_$data['gt'] as String?);
  String? get gteq => (_$data['gteq'] as String?);
  List<String?>? get $in => (_$data['in'] as List<String?>?);
  String? get like => (_$data['like'] as String?);
  String? get lt => (_$data['lt'] as String?);
  String? get lteq => (_$data['lteq'] as String?);
  String? get moreq => (_$data['moreq'] as String?);
  String? get neq => (_$data['neq'] as String?);
  List<String?>? get nin => (_$data['nin'] as List<String?>?);
  String? get notnull => (_$data['notnull'] as String?);
  String? get $null => (_$data['null'] as String?);
  String? get to => (_$data['to'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('finset')) {
      final l$finset = finset;
      result$data['finset'] = l$finset?.map((e) => e).toList();
    }
    if (_$data.containsKey('from')) {
      final l$from = from;
      result$data['from'] = l$from;
    }
    if (_$data.containsKey('gt')) {
      final l$gt = gt;
      result$data['gt'] = l$gt;
    }
    if (_$data.containsKey('gteq')) {
      final l$gteq = gteq;
      result$data['gteq'] = l$gteq;
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => e).toList();
    }
    if (_$data.containsKey('like')) {
      final l$like = like;
      result$data['like'] = l$like;
    }
    if (_$data.containsKey('lt')) {
      final l$lt = lt;
      result$data['lt'] = l$lt;
    }
    if (_$data.containsKey('lteq')) {
      final l$lteq = lteq;
      result$data['lteq'] = l$lteq;
    }
    if (_$data.containsKey('moreq')) {
      final l$moreq = moreq;
      result$data['moreq'] = l$moreq;
    }
    if (_$data.containsKey('neq')) {
      final l$neq = neq;
      result$data['neq'] = l$neq;
    }
    if (_$data.containsKey('nin')) {
      final l$nin = nin;
      result$data['nin'] = l$nin?.map((e) => e).toList();
    }
    if (_$data.containsKey('notnull')) {
      final l$notnull = notnull;
      result$data['notnull'] = l$notnull;
    }
    if (_$data.containsKey('null')) {
      final l$$null = $null;
      result$data['null'] = l$$null;
    }
    if (_$data.containsKey('to')) {
      final l$to = to;
      result$data['to'] = l$to;
    }
    return result$data;
  }

  CopyWith$Input$FilterTypeInput<Input$FilterTypeInput> get copyWith =>
      CopyWith$Input$FilterTypeInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$FilterTypeInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$finset = finset;
    final lOther$finset = other.finset;
    if (_$data.containsKey('finset') != other._$data.containsKey('finset')) {
      return false;
    }
    if (l$finset != null && lOther$finset != null) {
      if (l$finset.length != lOther$finset.length) {
        return false;
      }
      for (int i = 0; i < l$finset.length; i++) {
        final l$finset$entry = l$finset[i];
        final lOther$finset$entry = lOther$finset[i];
        if (l$finset$entry != lOther$finset$entry) {
          return false;
        }
      }
    } else if (l$finset != lOther$finset) {
      return false;
    }
    final l$from = from;
    final lOther$from = other.from;
    if (_$data.containsKey('from') != other._$data.containsKey('from')) {
      return false;
    }
    if (l$from != lOther$from) {
      return false;
    }
    final l$gt = gt;
    final lOther$gt = other.gt;
    if (_$data.containsKey('gt') != other._$data.containsKey('gt')) {
      return false;
    }
    if (l$gt != lOther$gt) {
      return false;
    }
    final l$gteq = gteq;
    final lOther$gteq = other.gteq;
    if (_$data.containsKey('gteq') != other._$data.containsKey('gteq')) {
      return false;
    }
    if (l$gteq != lOther$gteq) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$like = like;
    final lOther$like = other.like;
    if (_$data.containsKey('like') != other._$data.containsKey('like')) {
      return false;
    }
    if (l$like != lOther$like) {
      return false;
    }
    final l$lt = lt;
    final lOther$lt = other.lt;
    if (_$data.containsKey('lt') != other._$data.containsKey('lt')) {
      return false;
    }
    if (l$lt != lOther$lt) {
      return false;
    }
    final l$lteq = lteq;
    final lOther$lteq = other.lteq;
    if (_$data.containsKey('lteq') != other._$data.containsKey('lteq')) {
      return false;
    }
    if (l$lteq != lOther$lteq) {
      return false;
    }
    final l$moreq = moreq;
    final lOther$moreq = other.moreq;
    if (_$data.containsKey('moreq') != other._$data.containsKey('moreq')) {
      return false;
    }
    if (l$moreq != lOther$moreq) {
      return false;
    }
    final l$neq = neq;
    final lOther$neq = other.neq;
    if (_$data.containsKey('neq') != other._$data.containsKey('neq')) {
      return false;
    }
    if (l$neq != lOther$neq) {
      return false;
    }
    final l$nin = nin;
    final lOther$nin = other.nin;
    if (_$data.containsKey('nin') != other._$data.containsKey('nin')) {
      return false;
    }
    if (l$nin != null && lOther$nin != null) {
      if (l$nin.length != lOther$nin.length) {
        return false;
      }
      for (int i = 0; i < l$nin.length; i++) {
        final l$nin$entry = l$nin[i];
        final lOther$nin$entry = lOther$nin[i];
        if (l$nin$entry != lOther$nin$entry) {
          return false;
        }
      }
    } else if (l$nin != lOther$nin) {
      return false;
    }
    final l$notnull = notnull;
    final lOther$notnull = other.notnull;
    if (_$data.containsKey('notnull') != other._$data.containsKey('notnull')) {
      return false;
    }
    if (l$notnull != lOther$notnull) {
      return false;
    }
    final l$$null = $null;
    final lOther$$null = other.$null;
    if (_$data.containsKey('null') != other._$data.containsKey('null')) {
      return false;
    }
    if (l$$null != lOther$$null) {
      return false;
    }
    final l$to = to;
    final lOther$to = other.to;
    if (_$data.containsKey('to') != other._$data.containsKey('to')) {
      return false;
    }
    if (l$to != lOther$to) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    final l$finset = finset;
    final l$from = from;
    final l$gt = gt;
    final l$gteq = gteq;
    final l$$in = $in;
    final l$like = like;
    final l$lt = lt;
    final l$lteq = lteq;
    final l$moreq = moreq;
    final l$neq = neq;
    final l$nin = nin;
    final l$notnull = notnull;
    final l$$null = $null;
    final l$to = to;
    return Object.hashAll([
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('finset')
          ? l$finset == null
              ? null
              : Object.hashAll(l$finset.map((v) => v))
          : const {},
      _$data.containsKey('from') ? l$from : const {},
      _$data.containsKey('gt') ? l$gt : const {},
      _$data.containsKey('gteq') ? l$gteq : const {},
      _$data.containsKey('in')
          ? l$$in == null
              ? null
              : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('like') ? l$like : const {},
      _$data.containsKey('lt') ? l$lt : const {},
      _$data.containsKey('lteq') ? l$lteq : const {},
      _$data.containsKey('moreq') ? l$moreq : const {},
      _$data.containsKey('neq') ? l$neq : const {},
      _$data.containsKey('nin')
          ? l$nin == null
              ? null
              : Object.hashAll(l$nin.map((v) => v))
          : const {},
      _$data.containsKey('notnull') ? l$notnull : const {},
      _$data.containsKey('null') ? l$$null : const {},
      _$data.containsKey('to') ? l$to : const {},
    ]);
  }
}

abstract class CopyWith$Input$FilterTypeInput<TRes> {
  factory CopyWith$Input$FilterTypeInput(
    Input$FilterTypeInput instance,
    TRes Function(Input$FilterTypeInput) then,
  ) = _CopyWithImpl$Input$FilterTypeInput;

  factory CopyWith$Input$FilterTypeInput.stub(TRes res) =
      _CopyWithStubImpl$Input$FilterTypeInput;

  TRes call({
    String? eq,
    List<String?>? finset,
    String? from,
    String? gt,
    String? gteq,
    List<String?>? $in,
    String? like,
    String? lt,
    String? lteq,
    String? moreq,
    String? neq,
    List<String?>? nin,
    String? notnull,
    String? $null,
    String? to,
  });
}

class _CopyWithImpl$Input$FilterTypeInput<TRes>
    implements CopyWith$Input$FilterTypeInput<TRes> {
  _CopyWithImpl$Input$FilterTypeInput(
    this._instance,
    this._then,
  );

  final Input$FilterTypeInput _instance;

  final TRes Function(Input$FilterTypeInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? eq = _undefined,
    Object? finset = _undefined,
    Object? from = _undefined,
    Object? gt = _undefined,
    Object? gteq = _undefined,
    Object? $in = _undefined,
    Object? like = _undefined,
    Object? lt = _undefined,
    Object? lteq = _undefined,
    Object? moreq = _undefined,
    Object? neq = _undefined,
    Object? nin = _undefined,
    Object? notnull = _undefined,
    Object? $null = _undefined,
    Object? to = _undefined,
  }) =>
      _then(Input$FilterTypeInput._({
        ..._instance._$data,
        if (eq != _undefined) 'eq': (eq as String?),
        if (finset != _undefined) 'finset': (finset as List<String?>?),
        if (from != _undefined) 'from': (from as String?),
        if (gt != _undefined) 'gt': (gt as String?),
        if (gteq != _undefined) 'gteq': (gteq as String?),
        if ($in != _undefined) 'in': ($in as List<String?>?),
        if (like != _undefined) 'like': (like as String?),
        if (lt != _undefined) 'lt': (lt as String?),
        if (lteq != _undefined) 'lteq': (lteq as String?),
        if (moreq != _undefined) 'moreq': (moreq as String?),
        if (neq != _undefined) 'neq': (neq as String?),
        if (nin != _undefined) 'nin': (nin as List<String?>?),
        if (notnull != _undefined) 'notnull': (notnull as String?),
        if ($null != _undefined) 'null': ($null as String?),
        if (to != _undefined) 'to': (to as String?),
      }));
}

class _CopyWithStubImpl$Input$FilterTypeInput<TRes>
    implements CopyWith$Input$FilterTypeInput<TRes> {
  _CopyWithStubImpl$Input$FilterTypeInput(this._res);

  TRes _res;

  call({
    String? eq,
    List<String?>? finset,
    String? from,
    String? gt,
    String? gteq,
    List<String?>? $in,
    String? like,
    String? lt,
    String? lteq,
    String? moreq,
    String? neq,
    List<String?>? nin,
    String? notnull,
    String? $null,
    String? to,
  }) =>
      _res;
}

class Input$GenerateCustomerTokenAsAdminInput {
  factory Input$GenerateCustomerTokenAsAdminInput(
          {required String customer_email}) =>
      Input$GenerateCustomerTokenAsAdminInput._({
        r'customer_email': customer_email,
      });

  Input$GenerateCustomerTokenAsAdminInput._(this._$data);

  factory Input$GenerateCustomerTokenAsAdminInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$customer_email = data['customer_email'];
    result$data['customer_email'] = (l$customer_email as String);
    return Input$GenerateCustomerTokenAsAdminInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get customer_email => (_$data['customer_email'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$customer_email = customer_email;
    result$data['customer_email'] = l$customer_email;
    return result$data;
  }

  CopyWith$Input$GenerateCustomerTokenAsAdminInput<
          Input$GenerateCustomerTokenAsAdminInput>
      get copyWith => CopyWith$Input$GenerateCustomerTokenAsAdminInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GenerateCustomerTokenAsAdminInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$customer_email = customer_email;
    final lOther$customer_email = other.customer_email;
    if (l$customer_email != lOther$customer_email) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$customer_email = customer_email;
    return Object.hashAll([l$customer_email]);
  }
}

abstract class CopyWith$Input$GenerateCustomerTokenAsAdminInput<TRes> {
  factory CopyWith$Input$GenerateCustomerTokenAsAdminInput(
    Input$GenerateCustomerTokenAsAdminInput instance,
    TRes Function(Input$GenerateCustomerTokenAsAdminInput) then,
  ) = _CopyWithImpl$Input$GenerateCustomerTokenAsAdminInput;

  factory CopyWith$Input$GenerateCustomerTokenAsAdminInput.stub(TRes res) =
      _CopyWithStubImpl$Input$GenerateCustomerTokenAsAdminInput;

  TRes call({String? customer_email});
}

class _CopyWithImpl$Input$GenerateCustomerTokenAsAdminInput<TRes>
    implements CopyWith$Input$GenerateCustomerTokenAsAdminInput<TRes> {
  _CopyWithImpl$Input$GenerateCustomerTokenAsAdminInput(
    this._instance,
    this._then,
  );

  final Input$GenerateCustomerTokenAsAdminInput _instance;

  final TRes Function(Input$GenerateCustomerTokenAsAdminInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? customer_email = _undefined}) =>
      _then(Input$GenerateCustomerTokenAsAdminInput._({
        ..._instance._$data,
        if (customer_email != _undefined && customer_email != null)
          'customer_email': (customer_email as String),
      }));
}

class _CopyWithStubImpl$Input$GenerateCustomerTokenAsAdminInput<TRes>
    implements CopyWith$Input$GenerateCustomerTokenAsAdminInput<TRes> {
  _CopyWithStubImpl$Input$GenerateCustomerTokenAsAdminInput(this._res);

  TRes _res;

  call({String? customer_email}) => _res;
}

class Input$GiftMessageForOrderItemsInput {
  factory Input$GiftMessageForOrderItemsInput({
    required int item_id,
    String? message,
    String? recipient,
    String? sender,
  }) =>
      Input$GiftMessageForOrderItemsInput._({
        r'item_id': item_id,
        if (message != null) r'message': message,
        if (recipient != null) r'recipient': recipient,
        if (sender != null) r'sender': sender,
      });

  Input$GiftMessageForOrderItemsInput._(this._$data);

  factory Input$GiftMessageForOrderItemsInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$item_id = data['item_id'];
    result$data['item_id'] = (l$item_id as int);
    if (data.containsKey('message')) {
      final l$message = data['message'];
      result$data['message'] = (l$message as String?);
    }
    if (data.containsKey('recipient')) {
      final l$recipient = data['recipient'];
      result$data['recipient'] = (l$recipient as String?);
    }
    if (data.containsKey('sender')) {
      final l$sender = data['sender'];
      result$data['sender'] = (l$sender as String?);
    }
    return Input$GiftMessageForOrderItemsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  int get item_id => (_$data['item_id'] as int);
  String? get message => (_$data['message'] as String?);
  String? get recipient => (_$data['recipient'] as String?);
  String? get sender => (_$data['sender'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$item_id = item_id;
    result$data['item_id'] = l$item_id;
    if (_$data.containsKey('message')) {
      final l$message = message;
      result$data['message'] = l$message;
    }
    if (_$data.containsKey('recipient')) {
      final l$recipient = recipient;
      result$data['recipient'] = l$recipient;
    }
    if (_$data.containsKey('sender')) {
      final l$sender = sender;
      result$data['sender'] = l$sender;
    }
    return result$data;
  }

  CopyWith$Input$GiftMessageForOrderItemsInput<
          Input$GiftMessageForOrderItemsInput>
      get copyWith => CopyWith$Input$GiftMessageForOrderItemsInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GiftMessageForOrderItemsInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$item_id = item_id;
    final lOther$item_id = other.item_id;
    if (l$item_id != lOther$item_id) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (_$data.containsKey('message') != other._$data.containsKey('message')) {
      return false;
    }
    if (l$message != lOther$message) {
      return false;
    }
    final l$recipient = recipient;
    final lOther$recipient = other.recipient;
    if (_$data.containsKey('recipient') !=
        other._$data.containsKey('recipient')) {
      return false;
    }
    if (l$recipient != lOther$recipient) {
      return false;
    }
    final l$sender = sender;
    final lOther$sender = other.sender;
    if (_$data.containsKey('sender') != other._$data.containsKey('sender')) {
      return false;
    }
    if (l$sender != lOther$sender) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$item_id = item_id;
    final l$message = message;
    final l$recipient = recipient;
    final l$sender = sender;
    return Object.hashAll([
      l$item_id,
      _$data.containsKey('message') ? l$message : const {},
      _$data.containsKey('recipient') ? l$recipient : const {},
      _$data.containsKey('sender') ? l$sender : const {},
    ]);
  }
}

abstract class CopyWith$Input$GiftMessageForOrderItemsInput<TRes> {
  factory CopyWith$Input$GiftMessageForOrderItemsInput(
    Input$GiftMessageForOrderItemsInput instance,
    TRes Function(Input$GiftMessageForOrderItemsInput) then,
  ) = _CopyWithImpl$Input$GiftMessageForOrderItemsInput;

  factory CopyWith$Input$GiftMessageForOrderItemsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$GiftMessageForOrderItemsInput;

  TRes call({
    int? item_id,
    String? message,
    String? recipient,
    String? sender,
  });
}

class _CopyWithImpl$Input$GiftMessageForOrderItemsInput<TRes>
    implements CopyWith$Input$GiftMessageForOrderItemsInput<TRes> {
  _CopyWithImpl$Input$GiftMessageForOrderItemsInput(
    this._instance,
    this._then,
  );

  final Input$GiftMessageForOrderItemsInput _instance;

  final TRes Function(Input$GiftMessageForOrderItemsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? item_id = _undefined,
    Object? message = _undefined,
    Object? recipient = _undefined,
    Object? sender = _undefined,
  }) =>
      _then(Input$GiftMessageForOrderItemsInput._({
        ..._instance._$data,
        if (item_id != _undefined && item_id != null)
          'item_id': (item_id as int),
        if (message != _undefined) 'message': (message as String?),
        if (recipient != _undefined) 'recipient': (recipient as String?),
        if (sender != _undefined) 'sender': (sender as String?),
      }));
}

class _CopyWithStubImpl$Input$GiftMessageForOrderItemsInput<TRes>
    implements CopyWith$Input$GiftMessageForOrderItemsInput<TRes> {
  _CopyWithStubImpl$Input$GiftMessageForOrderItemsInput(this._res);

  TRes _res;

  call({
    int? item_id,
    String? message,
    String? recipient,
    String? sender,
  }) =>
      _res;
}

class Input$GiftMessageInput {
  factory Input$GiftMessageInput({
    required String from,
    required String message,
    required String to,
  }) =>
      Input$GiftMessageInput._({
        r'from': from,
        r'message': message,
        r'to': to,
      });

  Input$GiftMessageInput._(this._$data);

  factory Input$GiftMessageInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$from = data['from'];
    result$data['from'] = (l$from as String);
    final l$message = data['message'];
    result$data['message'] = (l$message as String);
    final l$to = data['to'];
    result$data['to'] = (l$to as String);
    return Input$GiftMessageInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get from => (_$data['from'] as String);
  String get message => (_$data['message'] as String);
  String get to => (_$data['to'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$from = from;
    result$data['from'] = l$from;
    final l$message = message;
    result$data['message'] = l$message;
    final l$to = to;
    result$data['to'] = l$to;
    return result$data;
  }

  CopyWith$Input$GiftMessageInput<Input$GiftMessageInput> get copyWith =>
      CopyWith$Input$GiftMessageInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GiftMessageInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$from = from;
    final lOther$from = other.from;
    if (l$from != lOther$from) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
      return false;
    }
    final l$to = to;
    final lOther$to = other.to;
    if (l$to != lOther$to) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$from = from;
    final l$message = message;
    final l$to = to;
    return Object.hashAll([
      l$from,
      l$message,
      l$to,
    ]);
  }
}

abstract class CopyWith$Input$GiftMessageInput<TRes> {
  factory CopyWith$Input$GiftMessageInput(
    Input$GiftMessageInput instance,
    TRes Function(Input$GiftMessageInput) then,
  ) = _CopyWithImpl$Input$GiftMessageInput;

  factory CopyWith$Input$GiftMessageInput.stub(TRes res) =
      _CopyWithStubImpl$Input$GiftMessageInput;

  TRes call({
    String? from,
    String? message,
    String? to,
  });
}

class _CopyWithImpl$Input$GiftMessageInput<TRes>
    implements CopyWith$Input$GiftMessageInput<TRes> {
  _CopyWithImpl$Input$GiftMessageInput(
    this._instance,
    this._then,
  );

  final Input$GiftMessageInput _instance;

  final TRes Function(Input$GiftMessageInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? from = _undefined,
    Object? message = _undefined,
    Object? to = _undefined,
  }) =>
      _then(Input$GiftMessageInput._({
        ..._instance._$data,
        if (from != _undefined && from != null) 'from': (from as String),
        if (message != _undefined && message != null)
          'message': (message as String),
        if (to != _undefined && to != null) 'to': (to as String),
      }));
}

class _CopyWithStubImpl$Input$GiftMessageInput<TRes>
    implements CopyWith$Input$GiftMessageInput<TRes> {
  _CopyWithStubImpl$Input$GiftMessageInput(this._res);

  TRes _res;

  call({
    String? from,
    String? message,
    String? to,
  }) =>
      _res;
}

class Input$HostedProInput {
  factory Input$HostedProInput({
    required String cancel_url,
    required String return_url,
  }) =>
      Input$HostedProInput._({
        r'cancel_url': cancel_url,
        r'return_url': return_url,
      });

  Input$HostedProInput._(this._$data);

  factory Input$HostedProInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cancel_url = data['cancel_url'];
    result$data['cancel_url'] = (l$cancel_url as String);
    final l$return_url = data['return_url'];
    result$data['return_url'] = (l$return_url as String);
    return Input$HostedProInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cancel_url => (_$data['cancel_url'] as String);
  String get return_url => (_$data['return_url'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cancel_url = cancel_url;
    result$data['cancel_url'] = l$cancel_url;
    final l$return_url = return_url;
    result$data['return_url'] = l$return_url;
    return result$data;
  }

  CopyWith$Input$HostedProInput<Input$HostedProInput> get copyWith =>
      CopyWith$Input$HostedProInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$HostedProInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$cancel_url = cancel_url;
    final lOther$cancel_url = other.cancel_url;
    if (l$cancel_url != lOther$cancel_url) {
      return false;
    }
    final l$return_url = return_url;
    final lOther$return_url = other.return_url;
    if (l$return_url != lOther$return_url) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cancel_url = cancel_url;
    final l$return_url = return_url;
    return Object.hashAll([
      l$cancel_url,
      l$return_url,
    ]);
  }
}

abstract class CopyWith$Input$HostedProInput<TRes> {
  factory CopyWith$Input$HostedProInput(
    Input$HostedProInput instance,
    TRes Function(Input$HostedProInput) then,
  ) = _CopyWithImpl$Input$HostedProInput;

  factory CopyWith$Input$HostedProInput.stub(TRes res) =
      _CopyWithStubImpl$Input$HostedProInput;

  TRes call({
    String? cancel_url,
    String? return_url,
  });
}

class _CopyWithImpl$Input$HostedProInput<TRes>
    implements CopyWith$Input$HostedProInput<TRes> {
  _CopyWithImpl$Input$HostedProInput(
    this._instance,
    this._then,
  );

  final Input$HostedProInput _instance;

  final TRes Function(Input$HostedProInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cancel_url = _undefined,
    Object? return_url = _undefined,
  }) =>
      _then(Input$HostedProInput._({
        ..._instance._$data,
        if (cancel_url != _undefined && cancel_url != null)
          'cancel_url': (cancel_url as String),
        if (return_url != _undefined && return_url != null)
          'return_url': (return_url as String),
      }));
}

class _CopyWithStubImpl$Input$HostedProInput<TRes>
    implements CopyWith$Input$HostedProInput<TRes> {
  _CopyWithStubImpl$Input$HostedProInput(this._res);

  TRes _res;

  call({
    String? cancel_url,
    String? return_url,
  }) =>
      _res;
}

class Input$HostedProUrlInput {
  factory Input$HostedProUrlInput({required String cart_id}) =>
      Input$HostedProUrlInput._({
        r'cart_id': cart_id,
      });

  Input$HostedProUrlInput._(this._$data);

  factory Input$HostedProUrlInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    return Input$HostedProUrlInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    return result$data;
  }

  CopyWith$Input$HostedProUrlInput<Input$HostedProUrlInput> get copyWith =>
      CopyWith$Input$HostedProUrlInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$HostedProUrlInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    return Object.hashAll([l$cart_id]);
  }
}

abstract class CopyWith$Input$HostedProUrlInput<TRes> {
  factory CopyWith$Input$HostedProUrlInput(
    Input$HostedProUrlInput instance,
    TRes Function(Input$HostedProUrlInput) then,
  ) = _CopyWithImpl$Input$HostedProUrlInput;

  factory CopyWith$Input$HostedProUrlInput.stub(TRes res) =
      _CopyWithStubImpl$Input$HostedProUrlInput;

  TRes call({String? cart_id});
}

class _CopyWithImpl$Input$HostedProUrlInput<TRes>
    implements CopyWith$Input$HostedProUrlInput<TRes> {
  _CopyWithImpl$Input$HostedProUrlInput(
    this._instance,
    this._then,
  );

  final Input$HostedProUrlInput _instance;

  final TRes Function(Input$HostedProUrlInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? cart_id = _undefined}) => _then(Input$HostedProUrlInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
      }));
}

class _CopyWithStubImpl$Input$HostedProUrlInput<TRes>
    implements CopyWith$Input$HostedProUrlInput<TRes> {
  _CopyWithStubImpl$Input$HostedProUrlInput(this._res);

  TRes _res;

  call({String? cart_id}) => _res;
}

class Input$MpFilters {
  factory Input$MpFilters({
    required String from,
    String? period_type,
    bool? show_empty_rows,
    int? store_id,
    required String to,
  }) =>
      Input$MpFilters._({
        r'from': from,
        if (period_type != null) r'period_type': period_type,
        if (show_empty_rows != null) r'show_empty_rows': show_empty_rows,
        if (store_id != null) r'store_id': store_id,
        r'to': to,
      });

  Input$MpFilters._(this._$data);

  factory Input$MpFilters.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$from = data['from'];
    result$data['from'] = (l$from as String);
    if (data.containsKey('period_type')) {
      final l$period_type = data['period_type'];
      result$data['period_type'] = (l$period_type as String?);
    }
    if (data.containsKey('show_empty_rows')) {
      final l$show_empty_rows = data['show_empty_rows'];
      result$data['show_empty_rows'] = (l$show_empty_rows as bool?);
    }
    if (data.containsKey('store_id')) {
      final l$store_id = data['store_id'];
      result$data['store_id'] = (l$store_id as int?);
    }
    final l$to = data['to'];
    result$data['to'] = (l$to as String);
    return Input$MpFilters._(result$data);
  }

  Map<String, dynamic> _$data;

  String get from => (_$data['from'] as String);
  String? get period_type => (_$data['period_type'] as String?);
  bool? get show_empty_rows => (_$data['show_empty_rows'] as bool?);
  int? get store_id => (_$data['store_id'] as int?);
  String get to => (_$data['to'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$from = from;
    result$data['from'] = l$from;
    if (_$data.containsKey('period_type')) {
      final l$period_type = period_type;
      result$data['period_type'] = l$period_type;
    }
    if (_$data.containsKey('show_empty_rows')) {
      final l$show_empty_rows = show_empty_rows;
      result$data['show_empty_rows'] = l$show_empty_rows;
    }
    if (_$data.containsKey('store_id')) {
      final l$store_id = store_id;
      result$data['store_id'] = l$store_id;
    }
    final l$to = to;
    result$data['to'] = l$to;
    return result$data;
  }

  CopyWith$Input$MpFilters<Input$MpFilters> get copyWith =>
      CopyWith$Input$MpFilters(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$MpFilters) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$from = from;
    final lOther$from = other.from;
    if (l$from != lOther$from) {
      return false;
    }
    final l$period_type = period_type;
    final lOther$period_type = other.period_type;
    if (_$data.containsKey('period_type') !=
        other._$data.containsKey('period_type')) {
      return false;
    }
    if (l$period_type != lOther$period_type) {
      return false;
    }
    final l$show_empty_rows = show_empty_rows;
    final lOther$show_empty_rows = other.show_empty_rows;
    if (_$data.containsKey('show_empty_rows') !=
        other._$data.containsKey('show_empty_rows')) {
      return false;
    }
    if (l$show_empty_rows != lOther$show_empty_rows) {
      return false;
    }
    final l$store_id = store_id;
    final lOther$store_id = other.store_id;
    if (_$data.containsKey('store_id') !=
        other._$data.containsKey('store_id')) {
      return false;
    }
    if (l$store_id != lOther$store_id) {
      return false;
    }
    final l$to = to;
    final lOther$to = other.to;
    if (l$to != lOther$to) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$from = from;
    final l$period_type = period_type;
    final l$show_empty_rows = show_empty_rows;
    final l$store_id = store_id;
    final l$to = to;
    return Object.hashAll([
      l$from,
      _$data.containsKey('period_type') ? l$period_type : const {},
      _$data.containsKey('show_empty_rows') ? l$show_empty_rows : const {},
      _$data.containsKey('store_id') ? l$store_id : const {},
      l$to,
    ]);
  }
}

abstract class CopyWith$Input$MpFilters<TRes> {
  factory CopyWith$Input$MpFilters(
    Input$MpFilters instance,
    TRes Function(Input$MpFilters) then,
  ) = _CopyWithImpl$Input$MpFilters;

  factory CopyWith$Input$MpFilters.stub(TRes res) =
      _CopyWithStubImpl$Input$MpFilters;

  TRes call({
    String? from,
    String? period_type,
    bool? show_empty_rows,
    int? store_id,
    String? to,
  });
}

class _CopyWithImpl$Input$MpFilters<TRes>
    implements CopyWith$Input$MpFilters<TRes> {
  _CopyWithImpl$Input$MpFilters(
    this._instance,
    this._then,
  );

  final Input$MpFilters _instance;

  final TRes Function(Input$MpFilters) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? from = _undefined,
    Object? period_type = _undefined,
    Object? show_empty_rows = _undefined,
    Object? store_id = _undefined,
    Object? to = _undefined,
  }) =>
      _then(Input$MpFilters._({
        ..._instance._$data,
        if (from != _undefined && from != null) 'from': (from as String),
        if (period_type != _undefined) 'period_type': (period_type as String?),
        if (show_empty_rows != _undefined)
          'show_empty_rows': (show_empty_rows as bool?),
        if (store_id != _undefined) 'store_id': (store_id as int?),
        if (to != _undefined && to != null) 'to': (to as String),
      }));
}

class _CopyWithStubImpl$Input$MpFilters<TRes>
    implements CopyWith$Input$MpFilters<TRes> {
  _CopyWithStubImpl$Input$MpFilters(this._res);

  TRes _res;

  call({
    String? from,
    String? period_type,
    bool? show_empty_rows,
    int? store_id,
    String? to,
  }) =>
      _res;
}

class Input$PayflowExpressInput {
  factory Input$PayflowExpressInput({
    required String payer_id,
    required String token,
  }) =>
      Input$PayflowExpressInput._({
        r'payer_id': payer_id,
        r'token': token,
      });

  Input$PayflowExpressInput._(this._$data);

  factory Input$PayflowExpressInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$payer_id = data['payer_id'];
    result$data['payer_id'] = (l$payer_id as String);
    final l$token = data['token'];
    result$data['token'] = (l$token as String);
    return Input$PayflowExpressInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get payer_id => (_$data['payer_id'] as String);
  String get token => (_$data['token'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$payer_id = payer_id;
    result$data['payer_id'] = l$payer_id;
    final l$token = token;
    result$data['token'] = l$token;
    return result$data;
  }

  CopyWith$Input$PayflowExpressInput<Input$PayflowExpressInput> get copyWith =>
      CopyWith$Input$PayflowExpressInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$PayflowExpressInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$payer_id = payer_id;
    final lOther$payer_id = other.payer_id;
    if (l$payer_id != lOther$payer_id) {
      return false;
    }
    final l$token = token;
    final lOther$token = other.token;
    if (l$token != lOther$token) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$payer_id = payer_id;
    final l$token = token;
    return Object.hashAll([
      l$payer_id,
      l$token,
    ]);
  }
}

abstract class CopyWith$Input$PayflowExpressInput<TRes> {
  factory CopyWith$Input$PayflowExpressInput(
    Input$PayflowExpressInput instance,
    TRes Function(Input$PayflowExpressInput) then,
  ) = _CopyWithImpl$Input$PayflowExpressInput;

  factory CopyWith$Input$PayflowExpressInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PayflowExpressInput;

  TRes call({
    String? payer_id,
    String? token,
  });
}

class _CopyWithImpl$Input$PayflowExpressInput<TRes>
    implements CopyWith$Input$PayflowExpressInput<TRes> {
  _CopyWithImpl$Input$PayflowExpressInput(
    this._instance,
    this._then,
  );

  final Input$PayflowExpressInput _instance;

  final TRes Function(Input$PayflowExpressInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? payer_id = _undefined,
    Object? token = _undefined,
  }) =>
      _then(Input$PayflowExpressInput._({
        ..._instance._$data,
        if (payer_id != _undefined && payer_id != null)
          'payer_id': (payer_id as String),
        if (token != _undefined && token != null) 'token': (token as String),
      }));
}

class _CopyWithStubImpl$Input$PayflowExpressInput<TRes>
    implements CopyWith$Input$PayflowExpressInput<TRes> {
  _CopyWithStubImpl$Input$PayflowExpressInput(this._res);

  TRes _res;

  call({
    String? payer_id,
    String? token,
  }) =>
      _res;
}

class Input$PayflowLinkInput {
  factory Input$PayflowLinkInput({
    required String cancel_url,
    required String error_url,
    required String return_url,
  }) =>
      Input$PayflowLinkInput._({
        r'cancel_url': cancel_url,
        r'error_url': error_url,
        r'return_url': return_url,
      });

  Input$PayflowLinkInput._(this._$data);

  factory Input$PayflowLinkInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cancel_url = data['cancel_url'];
    result$data['cancel_url'] = (l$cancel_url as String);
    final l$error_url = data['error_url'];
    result$data['error_url'] = (l$error_url as String);
    final l$return_url = data['return_url'];
    result$data['return_url'] = (l$return_url as String);
    return Input$PayflowLinkInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cancel_url => (_$data['cancel_url'] as String);
  String get error_url => (_$data['error_url'] as String);
  String get return_url => (_$data['return_url'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cancel_url = cancel_url;
    result$data['cancel_url'] = l$cancel_url;
    final l$error_url = error_url;
    result$data['error_url'] = l$error_url;
    final l$return_url = return_url;
    result$data['return_url'] = l$return_url;
    return result$data;
  }

  CopyWith$Input$PayflowLinkInput<Input$PayflowLinkInput> get copyWith =>
      CopyWith$Input$PayflowLinkInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$PayflowLinkInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cancel_url = cancel_url;
    final lOther$cancel_url = other.cancel_url;
    if (l$cancel_url != lOther$cancel_url) {
      return false;
    }
    final l$error_url = error_url;
    final lOther$error_url = other.error_url;
    if (l$error_url != lOther$error_url) {
      return false;
    }
    final l$return_url = return_url;
    final lOther$return_url = other.return_url;
    if (l$return_url != lOther$return_url) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cancel_url = cancel_url;
    final l$error_url = error_url;
    final l$return_url = return_url;
    return Object.hashAll([
      l$cancel_url,
      l$error_url,
      l$return_url,
    ]);
  }
}

abstract class CopyWith$Input$PayflowLinkInput<TRes> {
  factory CopyWith$Input$PayflowLinkInput(
    Input$PayflowLinkInput instance,
    TRes Function(Input$PayflowLinkInput) then,
  ) = _CopyWithImpl$Input$PayflowLinkInput;

  factory CopyWith$Input$PayflowLinkInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PayflowLinkInput;

  TRes call({
    String? cancel_url,
    String? error_url,
    String? return_url,
  });
}

class _CopyWithImpl$Input$PayflowLinkInput<TRes>
    implements CopyWith$Input$PayflowLinkInput<TRes> {
  _CopyWithImpl$Input$PayflowLinkInput(
    this._instance,
    this._then,
  );

  final Input$PayflowLinkInput _instance;

  final TRes Function(Input$PayflowLinkInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cancel_url = _undefined,
    Object? error_url = _undefined,
    Object? return_url = _undefined,
  }) =>
      _then(Input$PayflowLinkInput._({
        ..._instance._$data,
        if (cancel_url != _undefined && cancel_url != null)
          'cancel_url': (cancel_url as String),
        if (error_url != _undefined && error_url != null)
          'error_url': (error_url as String),
        if (return_url != _undefined && return_url != null)
          'return_url': (return_url as String),
      }));
}

class _CopyWithStubImpl$Input$PayflowLinkInput<TRes>
    implements CopyWith$Input$PayflowLinkInput<TRes> {
  _CopyWithStubImpl$Input$PayflowLinkInput(this._res);

  TRes _res;

  call({
    String? cancel_url,
    String? error_url,
    String? return_url,
  }) =>
      _res;
}

class Input$PayflowLinkTokenInput {
  factory Input$PayflowLinkTokenInput({required String cart_id}) =>
      Input$PayflowLinkTokenInput._({
        r'cart_id': cart_id,
      });

  Input$PayflowLinkTokenInput._(this._$data);

  factory Input$PayflowLinkTokenInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    return Input$PayflowLinkTokenInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    return result$data;
  }

  CopyWith$Input$PayflowLinkTokenInput<Input$PayflowLinkTokenInput>
      get copyWith => CopyWith$Input$PayflowLinkTokenInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$PayflowLinkTokenInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    return Object.hashAll([l$cart_id]);
  }
}

abstract class CopyWith$Input$PayflowLinkTokenInput<TRes> {
  factory CopyWith$Input$PayflowLinkTokenInput(
    Input$PayflowLinkTokenInput instance,
    TRes Function(Input$PayflowLinkTokenInput) then,
  ) = _CopyWithImpl$Input$PayflowLinkTokenInput;

  factory CopyWith$Input$PayflowLinkTokenInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PayflowLinkTokenInput;

  TRes call({String? cart_id});
}

class _CopyWithImpl$Input$PayflowLinkTokenInput<TRes>
    implements CopyWith$Input$PayflowLinkTokenInput<TRes> {
  _CopyWithImpl$Input$PayflowLinkTokenInput(
    this._instance,
    this._then,
  );

  final Input$PayflowLinkTokenInput _instance;

  final TRes Function(Input$PayflowLinkTokenInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? cart_id = _undefined}) =>
      _then(Input$PayflowLinkTokenInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
      }));
}

class _CopyWithStubImpl$Input$PayflowLinkTokenInput<TRes>
    implements CopyWith$Input$PayflowLinkTokenInput<TRes> {
  _CopyWithStubImpl$Input$PayflowLinkTokenInput(this._res);

  TRes _res;

  call({String? cart_id}) => _res;
}

class Input$PayflowProInput {
  factory Input$PayflowProInput({
    required Input$CreditCardDetailsInput cc_details,
    bool? is_active_payment_token_enabler,
  }) =>
      Input$PayflowProInput._({
        r'cc_details': cc_details,
        if (is_active_payment_token_enabler != null)
          r'is_active_payment_token_enabler': is_active_payment_token_enabler,
      });

  Input$PayflowProInput._(this._$data);

  factory Input$PayflowProInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cc_details = data['cc_details'];
    result$data['cc_details'] = Input$CreditCardDetailsInput.fromJson(
        (l$cc_details as Map<String, dynamic>));
    if (data.containsKey('is_active_payment_token_enabler')) {
      final l$is_active_payment_token_enabler =
          data['is_active_payment_token_enabler'];
      result$data['is_active_payment_token_enabler'] =
          (l$is_active_payment_token_enabler as bool?);
    }
    return Input$PayflowProInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CreditCardDetailsInput get cc_details =>
      (_$data['cc_details'] as Input$CreditCardDetailsInput);
  bool? get is_active_payment_token_enabler =>
      (_$data['is_active_payment_token_enabler'] as bool?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cc_details = cc_details;
    result$data['cc_details'] = l$cc_details.toJson();
    if (_$data.containsKey('is_active_payment_token_enabler')) {
      final l$is_active_payment_token_enabler = is_active_payment_token_enabler;
      result$data['is_active_payment_token_enabler'] =
          l$is_active_payment_token_enabler;
    }
    return result$data;
  }

  CopyWith$Input$PayflowProInput<Input$PayflowProInput> get copyWith =>
      CopyWith$Input$PayflowProInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$PayflowProInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$cc_details = cc_details;
    final lOther$cc_details = other.cc_details;
    if (l$cc_details != lOther$cc_details) {
      return false;
    }
    final l$is_active_payment_token_enabler = is_active_payment_token_enabler;
    final lOther$is_active_payment_token_enabler =
        other.is_active_payment_token_enabler;
    if (_$data.containsKey('is_active_payment_token_enabler') !=
        other._$data.containsKey('is_active_payment_token_enabler')) {
      return false;
    }
    if (l$is_active_payment_token_enabler !=
        lOther$is_active_payment_token_enabler) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cc_details = cc_details;
    final l$is_active_payment_token_enabler = is_active_payment_token_enabler;
    return Object.hashAll([
      l$cc_details,
      _$data.containsKey('is_active_payment_token_enabler')
          ? l$is_active_payment_token_enabler
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$PayflowProInput<TRes> {
  factory CopyWith$Input$PayflowProInput(
    Input$PayflowProInput instance,
    TRes Function(Input$PayflowProInput) then,
  ) = _CopyWithImpl$Input$PayflowProInput;

  factory CopyWith$Input$PayflowProInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PayflowProInput;

  TRes call({
    Input$CreditCardDetailsInput? cc_details,
    bool? is_active_payment_token_enabler,
  });
  CopyWith$Input$CreditCardDetailsInput<TRes> get cc_details;
}

class _CopyWithImpl$Input$PayflowProInput<TRes>
    implements CopyWith$Input$PayflowProInput<TRes> {
  _CopyWithImpl$Input$PayflowProInput(
    this._instance,
    this._then,
  );

  final Input$PayflowProInput _instance;

  final TRes Function(Input$PayflowProInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cc_details = _undefined,
    Object? is_active_payment_token_enabler = _undefined,
  }) =>
      _then(Input$PayflowProInput._({
        ..._instance._$data,
        if (cc_details != _undefined && cc_details != null)
          'cc_details': (cc_details as Input$CreditCardDetailsInput),
        if (is_active_payment_token_enabler != _undefined)
          'is_active_payment_token_enabler':
              (is_active_payment_token_enabler as bool?),
      }));
  CopyWith$Input$CreditCardDetailsInput<TRes> get cc_details {
    final local$cc_details = _instance.cc_details;
    return CopyWith$Input$CreditCardDetailsInput(
        local$cc_details, (e) => call(cc_details: e));
  }
}

class _CopyWithStubImpl$Input$PayflowProInput<TRes>
    implements CopyWith$Input$PayflowProInput<TRes> {
  _CopyWithStubImpl$Input$PayflowProInput(this._res);

  TRes _res;

  call({
    Input$CreditCardDetailsInput? cc_details,
    bool? is_active_payment_token_enabler,
  }) =>
      _res;
  CopyWith$Input$CreditCardDetailsInput<TRes> get cc_details =>
      CopyWith$Input$CreditCardDetailsInput.stub(_res);
}

class Input$PayflowProResponseInput {
  factory Input$PayflowProResponseInput({
    required String cart_id,
    required String paypal_payload,
  }) =>
      Input$PayflowProResponseInput._({
        r'cart_id': cart_id,
        r'paypal_payload': paypal_payload,
      });

  Input$PayflowProResponseInput._(this._$data);

  factory Input$PayflowProResponseInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    final l$paypal_payload = data['paypal_payload'];
    result$data['paypal_payload'] = (l$paypal_payload as String);
    return Input$PayflowProResponseInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  String get paypal_payload => (_$data['paypal_payload'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    final l$paypal_payload = paypal_payload;
    result$data['paypal_payload'] = l$paypal_payload;
    return result$data;
  }

  CopyWith$Input$PayflowProResponseInput<Input$PayflowProResponseInput>
      get copyWith => CopyWith$Input$PayflowProResponseInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$PayflowProResponseInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    final l$paypal_payload = paypal_payload;
    final lOther$paypal_payload = other.paypal_payload;
    if (l$paypal_payload != lOther$paypal_payload) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    final l$paypal_payload = paypal_payload;
    return Object.hashAll([
      l$cart_id,
      l$paypal_payload,
    ]);
  }
}

abstract class CopyWith$Input$PayflowProResponseInput<TRes> {
  factory CopyWith$Input$PayflowProResponseInput(
    Input$PayflowProResponseInput instance,
    TRes Function(Input$PayflowProResponseInput) then,
  ) = _CopyWithImpl$Input$PayflowProResponseInput;

  factory CopyWith$Input$PayflowProResponseInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PayflowProResponseInput;

  TRes call({
    String? cart_id,
    String? paypal_payload,
  });
}

class _CopyWithImpl$Input$PayflowProResponseInput<TRes>
    implements CopyWith$Input$PayflowProResponseInput<TRes> {
  _CopyWithImpl$Input$PayflowProResponseInput(
    this._instance,
    this._then,
  );

  final Input$PayflowProResponseInput _instance;

  final TRes Function(Input$PayflowProResponseInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart_id = _undefined,
    Object? paypal_payload = _undefined,
  }) =>
      _then(Input$PayflowProResponseInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
        if (paypal_payload != _undefined && paypal_payload != null)
          'paypal_payload': (paypal_payload as String),
      }));
}

class _CopyWithStubImpl$Input$PayflowProResponseInput<TRes>
    implements CopyWith$Input$PayflowProResponseInput<TRes> {
  _CopyWithStubImpl$Input$PayflowProResponseInput(this._res);

  TRes _res;

  call({
    String? cart_id,
    String? paypal_payload,
  }) =>
      _res;
}

class Input$PayflowProTokenInput {
  factory Input$PayflowProTokenInput({
    required String cart_id,
    required Input$PayflowProUrlInput urls,
  }) =>
      Input$PayflowProTokenInput._({
        r'cart_id': cart_id,
        r'urls': urls,
      });

  Input$PayflowProTokenInput._(this._$data);

  factory Input$PayflowProTokenInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    final l$urls = data['urls'];
    result$data['urls'] =
        Input$PayflowProUrlInput.fromJson((l$urls as Map<String, dynamic>));
    return Input$PayflowProTokenInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  Input$PayflowProUrlInput get urls =>
      (_$data['urls'] as Input$PayflowProUrlInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    final l$urls = urls;
    result$data['urls'] = l$urls.toJson();
    return result$data;
  }

  CopyWith$Input$PayflowProTokenInput<Input$PayflowProTokenInput>
      get copyWith => CopyWith$Input$PayflowProTokenInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$PayflowProTokenInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    final l$urls = urls;
    final lOther$urls = other.urls;
    if (l$urls != lOther$urls) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    final l$urls = urls;
    return Object.hashAll([
      l$cart_id,
      l$urls,
    ]);
  }
}

abstract class CopyWith$Input$PayflowProTokenInput<TRes> {
  factory CopyWith$Input$PayflowProTokenInput(
    Input$PayflowProTokenInput instance,
    TRes Function(Input$PayflowProTokenInput) then,
  ) = _CopyWithImpl$Input$PayflowProTokenInput;

  factory CopyWith$Input$PayflowProTokenInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PayflowProTokenInput;

  TRes call({
    String? cart_id,
    Input$PayflowProUrlInput? urls,
  });
  CopyWith$Input$PayflowProUrlInput<TRes> get urls;
}

class _CopyWithImpl$Input$PayflowProTokenInput<TRes>
    implements CopyWith$Input$PayflowProTokenInput<TRes> {
  _CopyWithImpl$Input$PayflowProTokenInput(
    this._instance,
    this._then,
  );

  final Input$PayflowProTokenInput _instance;

  final TRes Function(Input$PayflowProTokenInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart_id = _undefined,
    Object? urls = _undefined,
  }) =>
      _then(Input$PayflowProTokenInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
        if (urls != _undefined && urls != null)
          'urls': (urls as Input$PayflowProUrlInput),
      }));
  CopyWith$Input$PayflowProUrlInput<TRes> get urls {
    final local$urls = _instance.urls;
    return CopyWith$Input$PayflowProUrlInput(local$urls, (e) => call(urls: e));
  }
}

class _CopyWithStubImpl$Input$PayflowProTokenInput<TRes>
    implements CopyWith$Input$PayflowProTokenInput<TRes> {
  _CopyWithStubImpl$Input$PayflowProTokenInput(this._res);

  TRes _res;

  call({
    String? cart_id,
    Input$PayflowProUrlInput? urls,
  }) =>
      _res;
  CopyWith$Input$PayflowProUrlInput<TRes> get urls =>
      CopyWith$Input$PayflowProUrlInput.stub(_res);
}

class Input$PayflowProUrlInput {
  factory Input$PayflowProUrlInput({
    required String cancel_url,
    required String error_url,
    required String return_url,
  }) =>
      Input$PayflowProUrlInput._({
        r'cancel_url': cancel_url,
        r'error_url': error_url,
        r'return_url': return_url,
      });

  Input$PayflowProUrlInput._(this._$data);

  factory Input$PayflowProUrlInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cancel_url = data['cancel_url'];
    result$data['cancel_url'] = (l$cancel_url as String);
    final l$error_url = data['error_url'];
    result$data['error_url'] = (l$error_url as String);
    final l$return_url = data['return_url'];
    result$data['return_url'] = (l$return_url as String);
    return Input$PayflowProUrlInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cancel_url => (_$data['cancel_url'] as String);
  String get error_url => (_$data['error_url'] as String);
  String get return_url => (_$data['return_url'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cancel_url = cancel_url;
    result$data['cancel_url'] = l$cancel_url;
    final l$error_url = error_url;
    result$data['error_url'] = l$error_url;
    final l$return_url = return_url;
    result$data['return_url'] = l$return_url;
    return result$data;
  }

  CopyWith$Input$PayflowProUrlInput<Input$PayflowProUrlInput> get copyWith =>
      CopyWith$Input$PayflowProUrlInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$PayflowProUrlInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cancel_url = cancel_url;
    final lOther$cancel_url = other.cancel_url;
    if (l$cancel_url != lOther$cancel_url) {
      return false;
    }
    final l$error_url = error_url;
    final lOther$error_url = other.error_url;
    if (l$error_url != lOther$error_url) {
      return false;
    }
    final l$return_url = return_url;
    final lOther$return_url = other.return_url;
    if (l$return_url != lOther$return_url) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cancel_url = cancel_url;
    final l$error_url = error_url;
    final l$return_url = return_url;
    return Object.hashAll([
      l$cancel_url,
      l$error_url,
      l$return_url,
    ]);
  }
}

abstract class CopyWith$Input$PayflowProUrlInput<TRes> {
  factory CopyWith$Input$PayflowProUrlInput(
    Input$PayflowProUrlInput instance,
    TRes Function(Input$PayflowProUrlInput) then,
  ) = _CopyWithImpl$Input$PayflowProUrlInput;

  factory CopyWith$Input$PayflowProUrlInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PayflowProUrlInput;

  TRes call({
    String? cancel_url,
    String? error_url,
    String? return_url,
  });
}

class _CopyWithImpl$Input$PayflowProUrlInput<TRes>
    implements CopyWith$Input$PayflowProUrlInput<TRes> {
  _CopyWithImpl$Input$PayflowProUrlInput(
    this._instance,
    this._then,
  );

  final Input$PayflowProUrlInput _instance;

  final TRes Function(Input$PayflowProUrlInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cancel_url = _undefined,
    Object? error_url = _undefined,
    Object? return_url = _undefined,
  }) =>
      _then(Input$PayflowProUrlInput._({
        ..._instance._$data,
        if (cancel_url != _undefined && cancel_url != null)
          'cancel_url': (cancel_url as String),
        if (error_url != _undefined && error_url != null)
          'error_url': (error_url as String),
        if (return_url != _undefined && return_url != null)
          'return_url': (return_url as String),
      }));
}

class _CopyWithStubImpl$Input$PayflowProUrlInput<TRes>
    implements CopyWith$Input$PayflowProUrlInput<TRes> {
  _CopyWithStubImpl$Input$PayflowProUrlInput(this._res);

  TRes _res;

  call({
    String? cancel_url,
    String? error_url,
    String? return_url,
  }) =>
      _res;
}

class Input$PaymentMethodInput {
  factory Input$PaymentMethodInput({
    Input$BraintreeInput? braintree,
    Input$BraintreeCcVaultInput? braintree_cc_vault,
    required String code,
    Input$HostedProInput? hosted_pro,
    Input$PayflowExpressInput? payflow_express,
    Input$PayflowLinkInput? payflow_link,
    Input$PayflowProInput? payflowpro,
    Input$VaultTokenInput? payflowpro_cc_vault,
    Input$PaypalExpressInput? paypal_express,
    String? purchase_order_number,
  }) =>
      Input$PaymentMethodInput._({
        if (braintree != null) r'braintree': braintree,
        if (braintree_cc_vault != null)
          r'braintree_cc_vault': braintree_cc_vault,
        r'code': code,
        if (hosted_pro != null) r'hosted_pro': hosted_pro,
        if (payflow_express != null) r'payflow_express': payflow_express,
        if (payflow_link != null) r'payflow_link': payflow_link,
        if (payflowpro != null) r'payflowpro': payflowpro,
        if (payflowpro_cc_vault != null)
          r'payflowpro_cc_vault': payflowpro_cc_vault,
        if (paypal_express != null) r'paypal_express': paypal_express,
        if (purchase_order_number != null)
          r'purchase_order_number': purchase_order_number,
      });

  Input$PaymentMethodInput._(this._$data);

  factory Input$PaymentMethodInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('braintree')) {
      final l$braintree = data['braintree'];
      result$data['braintree'] = l$braintree == null
          ? null
          : Input$BraintreeInput.fromJson(
              (l$braintree as Map<String, dynamic>));
    }
    if (data.containsKey('braintree_cc_vault')) {
      final l$braintree_cc_vault = data['braintree_cc_vault'];
      result$data['braintree_cc_vault'] = l$braintree_cc_vault == null
          ? null
          : Input$BraintreeCcVaultInput.fromJson(
              (l$braintree_cc_vault as Map<String, dynamic>));
    }
    final l$code = data['code'];
    result$data['code'] = (l$code as String);
    if (data.containsKey('hosted_pro')) {
      final l$hosted_pro = data['hosted_pro'];
      result$data['hosted_pro'] = l$hosted_pro == null
          ? null
          : Input$HostedProInput.fromJson(
              (l$hosted_pro as Map<String, dynamic>));
    }
    if (data.containsKey('payflow_express')) {
      final l$payflow_express = data['payflow_express'];
      result$data['payflow_express'] = l$payflow_express == null
          ? null
          : Input$PayflowExpressInput.fromJson(
              (l$payflow_express as Map<String, dynamic>));
    }
    if (data.containsKey('payflow_link')) {
      final l$payflow_link = data['payflow_link'];
      result$data['payflow_link'] = l$payflow_link == null
          ? null
          : Input$PayflowLinkInput.fromJson(
              (l$payflow_link as Map<String, dynamic>));
    }
    if (data.containsKey('payflowpro')) {
      final l$payflowpro = data['payflowpro'];
      result$data['payflowpro'] = l$payflowpro == null
          ? null
          : Input$PayflowProInput.fromJson(
              (l$payflowpro as Map<String, dynamic>));
    }
    if (data.containsKey('payflowpro_cc_vault')) {
      final l$payflowpro_cc_vault = data['payflowpro_cc_vault'];
      result$data['payflowpro_cc_vault'] = l$payflowpro_cc_vault == null
          ? null
          : Input$VaultTokenInput.fromJson(
              (l$payflowpro_cc_vault as Map<String, dynamic>));
    }
    if (data.containsKey('paypal_express')) {
      final l$paypal_express = data['paypal_express'];
      result$data['paypal_express'] = l$paypal_express == null
          ? null
          : Input$PaypalExpressInput.fromJson(
              (l$paypal_express as Map<String, dynamic>));
    }
    if (data.containsKey('purchase_order_number')) {
      final l$purchase_order_number = data['purchase_order_number'];
      result$data['purchase_order_number'] =
          (l$purchase_order_number as String?);
    }
    return Input$PaymentMethodInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$BraintreeInput? get braintree =>
      (_$data['braintree'] as Input$BraintreeInput?);
  Input$BraintreeCcVaultInput? get braintree_cc_vault =>
      (_$data['braintree_cc_vault'] as Input$BraintreeCcVaultInput?);
  String get code => (_$data['code'] as String);
  Input$HostedProInput? get hosted_pro =>
      (_$data['hosted_pro'] as Input$HostedProInput?);
  Input$PayflowExpressInput? get payflow_express =>
      (_$data['payflow_express'] as Input$PayflowExpressInput?);
  Input$PayflowLinkInput? get payflow_link =>
      (_$data['payflow_link'] as Input$PayflowLinkInput?);
  Input$PayflowProInput? get payflowpro =>
      (_$data['payflowpro'] as Input$PayflowProInput?);
  Input$VaultTokenInput? get payflowpro_cc_vault =>
      (_$data['payflowpro_cc_vault'] as Input$VaultTokenInput?);
  Input$PaypalExpressInput? get paypal_express =>
      (_$data['paypal_express'] as Input$PaypalExpressInput?);
  String? get purchase_order_number =>
      (_$data['purchase_order_number'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('braintree')) {
      final l$braintree = braintree;
      result$data['braintree'] = l$braintree?.toJson();
    }
    if (_$data.containsKey('braintree_cc_vault')) {
      final l$braintree_cc_vault = braintree_cc_vault;
      result$data['braintree_cc_vault'] = l$braintree_cc_vault?.toJson();
    }
    final l$code = code;
    result$data['code'] = l$code;
    if (_$data.containsKey('hosted_pro')) {
      final l$hosted_pro = hosted_pro;
      result$data['hosted_pro'] = l$hosted_pro?.toJson();
    }
    if (_$data.containsKey('payflow_express')) {
      final l$payflow_express = payflow_express;
      result$data['payflow_express'] = l$payflow_express?.toJson();
    }
    if (_$data.containsKey('payflow_link')) {
      final l$payflow_link = payflow_link;
      result$data['payflow_link'] = l$payflow_link?.toJson();
    }
    if (_$data.containsKey('payflowpro')) {
      final l$payflowpro = payflowpro;
      result$data['payflowpro'] = l$payflowpro?.toJson();
    }
    if (_$data.containsKey('payflowpro_cc_vault')) {
      final l$payflowpro_cc_vault = payflowpro_cc_vault;
      result$data['payflowpro_cc_vault'] = l$payflowpro_cc_vault?.toJson();
    }
    if (_$data.containsKey('paypal_express')) {
      final l$paypal_express = paypal_express;
      result$data['paypal_express'] = l$paypal_express?.toJson();
    }
    if (_$data.containsKey('purchase_order_number')) {
      final l$purchase_order_number = purchase_order_number;
      result$data['purchase_order_number'] = l$purchase_order_number;
    }
    return result$data;
  }

  CopyWith$Input$PaymentMethodInput<Input$PaymentMethodInput> get copyWith =>
      CopyWith$Input$PaymentMethodInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$PaymentMethodInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$braintree = braintree;
    final lOther$braintree = other.braintree;
    if (_$data.containsKey('braintree') !=
        other._$data.containsKey('braintree')) {
      return false;
    }
    if (l$braintree != lOther$braintree) {
      return false;
    }
    final l$braintree_cc_vault = braintree_cc_vault;
    final lOther$braintree_cc_vault = other.braintree_cc_vault;
    if (_$data.containsKey('braintree_cc_vault') !=
        other._$data.containsKey('braintree_cc_vault')) {
      return false;
    }
    if (l$braintree_cc_vault != lOther$braintree_cc_vault) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$hosted_pro = hosted_pro;
    final lOther$hosted_pro = other.hosted_pro;
    if (_$data.containsKey('hosted_pro') !=
        other._$data.containsKey('hosted_pro')) {
      return false;
    }
    if (l$hosted_pro != lOther$hosted_pro) {
      return false;
    }
    final l$payflow_express = payflow_express;
    final lOther$payflow_express = other.payflow_express;
    if (_$data.containsKey('payflow_express') !=
        other._$data.containsKey('payflow_express')) {
      return false;
    }
    if (l$payflow_express != lOther$payflow_express) {
      return false;
    }
    final l$payflow_link = payflow_link;
    final lOther$payflow_link = other.payflow_link;
    if (_$data.containsKey('payflow_link') !=
        other._$data.containsKey('payflow_link')) {
      return false;
    }
    if (l$payflow_link != lOther$payflow_link) {
      return false;
    }
    final l$payflowpro = payflowpro;
    final lOther$payflowpro = other.payflowpro;
    if (_$data.containsKey('payflowpro') !=
        other._$data.containsKey('payflowpro')) {
      return false;
    }
    if (l$payflowpro != lOther$payflowpro) {
      return false;
    }
    final l$payflowpro_cc_vault = payflowpro_cc_vault;
    final lOther$payflowpro_cc_vault = other.payflowpro_cc_vault;
    if (_$data.containsKey('payflowpro_cc_vault') !=
        other._$data.containsKey('payflowpro_cc_vault')) {
      return false;
    }
    if (l$payflowpro_cc_vault != lOther$payflowpro_cc_vault) {
      return false;
    }
    final l$paypal_express = paypal_express;
    final lOther$paypal_express = other.paypal_express;
    if (_$data.containsKey('paypal_express') !=
        other._$data.containsKey('paypal_express')) {
      return false;
    }
    if (l$paypal_express != lOther$paypal_express) {
      return false;
    }
    final l$purchase_order_number = purchase_order_number;
    final lOther$purchase_order_number = other.purchase_order_number;
    if (_$data.containsKey('purchase_order_number') !=
        other._$data.containsKey('purchase_order_number')) {
      return false;
    }
    if (l$purchase_order_number != lOther$purchase_order_number) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$braintree = braintree;
    final l$braintree_cc_vault = braintree_cc_vault;
    final l$code = code;
    final l$hosted_pro = hosted_pro;
    final l$payflow_express = payflow_express;
    final l$payflow_link = payflow_link;
    final l$payflowpro = payflowpro;
    final l$payflowpro_cc_vault = payflowpro_cc_vault;
    final l$paypal_express = paypal_express;
    final l$purchase_order_number = purchase_order_number;
    return Object.hashAll([
      _$data.containsKey('braintree') ? l$braintree : const {},
      _$data.containsKey('braintree_cc_vault')
          ? l$braintree_cc_vault
          : const {},
      l$code,
      _$data.containsKey('hosted_pro') ? l$hosted_pro : const {},
      _$data.containsKey('payflow_express') ? l$payflow_express : const {},
      _$data.containsKey('payflow_link') ? l$payflow_link : const {},
      _$data.containsKey('payflowpro') ? l$payflowpro : const {},
      _$data.containsKey('payflowpro_cc_vault')
          ? l$payflowpro_cc_vault
          : const {},
      _$data.containsKey('paypal_express') ? l$paypal_express : const {},
      _$data.containsKey('purchase_order_number')
          ? l$purchase_order_number
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$PaymentMethodInput<TRes> {
  factory CopyWith$Input$PaymentMethodInput(
    Input$PaymentMethodInput instance,
    TRes Function(Input$PaymentMethodInput) then,
  ) = _CopyWithImpl$Input$PaymentMethodInput;

  factory CopyWith$Input$PaymentMethodInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PaymentMethodInput;

  TRes call({
    Input$BraintreeInput? braintree,
    Input$BraintreeCcVaultInput? braintree_cc_vault,
    String? code,
    Input$HostedProInput? hosted_pro,
    Input$PayflowExpressInput? payflow_express,
    Input$PayflowLinkInput? payflow_link,
    Input$PayflowProInput? payflowpro,
    Input$VaultTokenInput? payflowpro_cc_vault,
    Input$PaypalExpressInput? paypal_express,
    String? purchase_order_number,
  });
  CopyWith$Input$BraintreeInput<TRes> get braintree;
  CopyWith$Input$BraintreeCcVaultInput<TRes> get braintree_cc_vault;
  CopyWith$Input$HostedProInput<TRes> get hosted_pro;
  CopyWith$Input$PayflowExpressInput<TRes> get payflow_express;
  CopyWith$Input$PayflowLinkInput<TRes> get payflow_link;
  CopyWith$Input$PayflowProInput<TRes> get payflowpro;
  CopyWith$Input$VaultTokenInput<TRes> get payflowpro_cc_vault;
  CopyWith$Input$PaypalExpressInput<TRes> get paypal_express;
}

class _CopyWithImpl$Input$PaymentMethodInput<TRes>
    implements CopyWith$Input$PaymentMethodInput<TRes> {
  _CopyWithImpl$Input$PaymentMethodInput(
    this._instance,
    this._then,
  );

  final Input$PaymentMethodInput _instance;

  final TRes Function(Input$PaymentMethodInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? braintree = _undefined,
    Object? braintree_cc_vault = _undefined,
    Object? code = _undefined,
    Object? hosted_pro = _undefined,
    Object? payflow_express = _undefined,
    Object? payflow_link = _undefined,
    Object? payflowpro = _undefined,
    Object? payflowpro_cc_vault = _undefined,
    Object? paypal_express = _undefined,
    Object? purchase_order_number = _undefined,
  }) =>
      _then(Input$PaymentMethodInput._({
        ..._instance._$data,
        if (braintree != _undefined)
          'braintree': (braintree as Input$BraintreeInput?),
        if (braintree_cc_vault != _undefined)
          'braintree_cc_vault':
              (braintree_cc_vault as Input$BraintreeCcVaultInput?),
        if (code != _undefined && code != null) 'code': (code as String),
        if (hosted_pro != _undefined)
          'hosted_pro': (hosted_pro as Input$HostedProInput?),
        if (payflow_express != _undefined)
          'payflow_express': (payflow_express as Input$PayflowExpressInput?),
        if (payflow_link != _undefined)
          'payflow_link': (payflow_link as Input$PayflowLinkInput?),
        if (payflowpro != _undefined)
          'payflowpro': (payflowpro as Input$PayflowProInput?),
        if (payflowpro_cc_vault != _undefined)
          'payflowpro_cc_vault':
              (payflowpro_cc_vault as Input$VaultTokenInput?),
        if (paypal_express != _undefined)
          'paypal_express': (paypal_express as Input$PaypalExpressInput?),
        if (purchase_order_number != _undefined)
          'purchase_order_number': (purchase_order_number as String?),
      }));
  CopyWith$Input$BraintreeInput<TRes> get braintree {
    final local$braintree = _instance.braintree;
    return local$braintree == null
        ? CopyWith$Input$BraintreeInput.stub(_then(_instance))
        : CopyWith$Input$BraintreeInput(
            local$braintree, (e) => call(braintree: e));
  }

  CopyWith$Input$BraintreeCcVaultInput<TRes> get braintree_cc_vault {
    final local$braintree_cc_vault = _instance.braintree_cc_vault;
    return local$braintree_cc_vault == null
        ? CopyWith$Input$BraintreeCcVaultInput.stub(_then(_instance))
        : CopyWith$Input$BraintreeCcVaultInput(
            local$braintree_cc_vault, (e) => call(braintree_cc_vault: e));
  }

  CopyWith$Input$HostedProInput<TRes> get hosted_pro {
    final local$hosted_pro = _instance.hosted_pro;
    return local$hosted_pro == null
        ? CopyWith$Input$HostedProInput.stub(_then(_instance))
        : CopyWith$Input$HostedProInput(
            local$hosted_pro, (e) => call(hosted_pro: e));
  }

  CopyWith$Input$PayflowExpressInput<TRes> get payflow_express {
    final local$payflow_express = _instance.payflow_express;
    return local$payflow_express == null
        ? CopyWith$Input$PayflowExpressInput.stub(_then(_instance))
        : CopyWith$Input$PayflowExpressInput(
            local$payflow_express, (e) => call(payflow_express: e));
  }

  CopyWith$Input$PayflowLinkInput<TRes> get payflow_link {
    final local$payflow_link = _instance.payflow_link;
    return local$payflow_link == null
        ? CopyWith$Input$PayflowLinkInput.stub(_then(_instance))
        : CopyWith$Input$PayflowLinkInput(
            local$payflow_link, (e) => call(payflow_link: e));
  }

  CopyWith$Input$PayflowProInput<TRes> get payflowpro {
    final local$payflowpro = _instance.payflowpro;
    return local$payflowpro == null
        ? CopyWith$Input$PayflowProInput.stub(_then(_instance))
        : CopyWith$Input$PayflowProInput(
            local$payflowpro, (e) => call(payflowpro: e));
  }

  CopyWith$Input$VaultTokenInput<TRes> get payflowpro_cc_vault {
    final local$payflowpro_cc_vault = _instance.payflowpro_cc_vault;
    return local$payflowpro_cc_vault == null
        ? CopyWith$Input$VaultTokenInput.stub(_then(_instance))
        : CopyWith$Input$VaultTokenInput(
            local$payflowpro_cc_vault, (e) => call(payflowpro_cc_vault: e));
  }

  CopyWith$Input$PaypalExpressInput<TRes> get paypal_express {
    final local$paypal_express = _instance.paypal_express;
    return local$paypal_express == null
        ? CopyWith$Input$PaypalExpressInput.stub(_then(_instance))
        : CopyWith$Input$PaypalExpressInput(
            local$paypal_express, (e) => call(paypal_express: e));
  }
}

class _CopyWithStubImpl$Input$PaymentMethodInput<TRes>
    implements CopyWith$Input$PaymentMethodInput<TRes> {
  _CopyWithStubImpl$Input$PaymentMethodInput(this._res);

  TRes _res;

  call({
    Input$BraintreeInput? braintree,
    Input$BraintreeCcVaultInput? braintree_cc_vault,
    String? code,
    Input$HostedProInput? hosted_pro,
    Input$PayflowExpressInput? payflow_express,
    Input$PayflowLinkInput? payflow_link,
    Input$PayflowProInput? payflowpro,
    Input$VaultTokenInput? payflowpro_cc_vault,
    Input$PaypalExpressInput? paypal_express,
    String? purchase_order_number,
  }) =>
      _res;
  CopyWith$Input$BraintreeInput<TRes> get braintree =>
      CopyWith$Input$BraintreeInput.stub(_res);
  CopyWith$Input$BraintreeCcVaultInput<TRes> get braintree_cc_vault =>
      CopyWith$Input$BraintreeCcVaultInput.stub(_res);
  CopyWith$Input$HostedProInput<TRes> get hosted_pro =>
      CopyWith$Input$HostedProInput.stub(_res);
  CopyWith$Input$PayflowExpressInput<TRes> get payflow_express =>
      CopyWith$Input$PayflowExpressInput.stub(_res);
  CopyWith$Input$PayflowLinkInput<TRes> get payflow_link =>
      CopyWith$Input$PayflowLinkInput.stub(_res);
  CopyWith$Input$PayflowProInput<TRes> get payflowpro =>
      CopyWith$Input$PayflowProInput.stub(_res);
  CopyWith$Input$VaultTokenInput<TRes> get payflowpro_cc_vault =>
      CopyWith$Input$VaultTokenInput.stub(_res);
  CopyWith$Input$PaypalExpressInput<TRes> get paypal_express =>
      CopyWith$Input$PaypalExpressInput.stub(_res);
}

class Input$PaypalExpressInput {
  factory Input$PaypalExpressInput({
    required String payer_id,
    required String token,
  }) =>
      Input$PaypalExpressInput._({
        r'payer_id': payer_id,
        r'token': token,
      });

  Input$PaypalExpressInput._(this._$data);

  factory Input$PaypalExpressInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$payer_id = data['payer_id'];
    result$data['payer_id'] = (l$payer_id as String);
    final l$token = data['token'];
    result$data['token'] = (l$token as String);
    return Input$PaypalExpressInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get payer_id => (_$data['payer_id'] as String);
  String get token => (_$data['token'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$payer_id = payer_id;
    result$data['payer_id'] = l$payer_id;
    final l$token = token;
    result$data['token'] = l$token;
    return result$data;
  }

  CopyWith$Input$PaypalExpressInput<Input$PaypalExpressInput> get copyWith =>
      CopyWith$Input$PaypalExpressInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$PaypalExpressInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$payer_id = payer_id;
    final lOther$payer_id = other.payer_id;
    if (l$payer_id != lOther$payer_id) {
      return false;
    }
    final l$token = token;
    final lOther$token = other.token;
    if (l$token != lOther$token) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$payer_id = payer_id;
    final l$token = token;
    return Object.hashAll([
      l$payer_id,
      l$token,
    ]);
  }
}

abstract class CopyWith$Input$PaypalExpressInput<TRes> {
  factory CopyWith$Input$PaypalExpressInput(
    Input$PaypalExpressInput instance,
    TRes Function(Input$PaypalExpressInput) then,
  ) = _CopyWithImpl$Input$PaypalExpressInput;

  factory CopyWith$Input$PaypalExpressInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PaypalExpressInput;

  TRes call({
    String? payer_id,
    String? token,
  });
}

class _CopyWithImpl$Input$PaypalExpressInput<TRes>
    implements CopyWith$Input$PaypalExpressInput<TRes> {
  _CopyWithImpl$Input$PaypalExpressInput(
    this._instance,
    this._then,
  );

  final Input$PaypalExpressInput _instance;

  final TRes Function(Input$PaypalExpressInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? payer_id = _undefined,
    Object? token = _undefined,
  }) =>
      _then(Input$PaypalExpressInput._({
        ..._instance._$data,
        if (payer_id != _undefined && payer_id != null)
          'payer_id': (payer_id as String),
        if (token != _undefined && token != null) 'token': (token as String),
      }));
}

class _CopyWithStubImpl$Input$PaypalExpressInput<TRes>
    implements CopyWith$Input$PaypalExpressInput<TRes> {
  _CopyWithStubImpl$Input$PaypalExpressInput(this._res);

  TRes _res;

  call({
    String? payer_id,
    String? token,
  }) =>
      _res;
}

class Input$PaypalExpressTokenInput {
  factory Input$PaypalExpressTokenInput({
    required String cart_id,
    required String code,
    bool? express_button,
    required Input$PaypalExpressUrlsInput urls,
    bool? use_paypal_credit,
  }) =>
      Input$PaypalExpressTokenInput._({
        r'cart_id': cart_id,
        r'code': code,
        if (express_button != null) r'express_button': express_button,
        r'urls': urls,
        if (use_paypal_credit != null) r'use_paypal_credit': use_paypal_credit,
      });

  Input$PaypalExpressTokenInput._(this._$data);

  factory Input$PaypalExpressTokenInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    final l$code = data['code'];
    result$data['code'] = (l$code as String);
    if (data.containsKey('express_button')) {
      final l$express_button = data['express_button'];
      result$data['express_button'] = (l$express_button as bool?);
    }
    final l$urls = data['urls'];
    result$data['urls'] =
        Input$PaypalExpressUrlsInput.fromJson((l$urls as Map<String, dynamic>));
    if (data.containsKey('use_paypal_credit')) {
      final l$use_paypal_credit = data['use_paypal_credit'];
      result$data['use_paypal_credit'] = (l$use_paypal_credit as bool?);
    }
    return Input$PaypalExpressTokenInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  String get code => (_$data['code'] as String);
  bool? get express_button => (_$data['express_button'] as bool?);
  Input$PaypalExpressUrlsInput get urls =>
      (_$data['urls'] as Input$PaypalExpressUrlsInput);
  bool? get use_paypal_credit => (_$data['use_paypal_credit'] as bool?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    final l$code = code;
    result$data['code'] = l$code;
    if (_$data.containsKey('express_button')) {
      final l$express_button = express_button;
      result$data['express_button'] = l$express_button;
    }
    final l$urls = urls;
    result$data['urls'] = l$urls.toJson();
    if (_$data.containsKey('use_paypal_credit')) {
      final l$use_paypal_credit = use_paypal_credit;
      result$data['use_paypal_credit'] = l$use_paypal_credit;
    }
    return result$data;
  }

  CopyWith$Input$PaypalExpressTokenInput<Input$PaypalExpressTokenInput>
      get copyWith => CopyWith$Input$PaypalExpressTokenInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$PaypalExpressTokenInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$express_button = express_button;
    final lOther$express_button = other.express_button;
    if (_$data.containsKey('express_button') !=
        other._$data.containsKey('express_button')) {
      return false;
    }
    if (l$express_button != lOther$express_button) {
      return false;
    }
    final l$urls = urls;
    final lOther$urls = other.urls;
    if (l$urls != lOther$urls) {
      return false;
    }
    final l$use_paypal_credit = use_paypal_credit;
    final lOther$use_paypal_credit = other.use_paypal_credit;
    if (_$data.containsKey('use_paypal_credit') !=
        other._$data.containsKey('use_paypal_credit')) {
      return false;
    }
    if (l$use_paypal_credit != lOther$use_paypal_credit) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    final l$code = code;
    final l$express_button = express_button;
    final l$urls = urls;
    final l$use_paypal_credit = use_paypal_credit;
    return Object.hashAll([
      l$cart_id,
      l$code,
      _$data.containsKey('express_button') ? l$express_button : const {},
      l$urls,
      _$data.containsKey('use_paypal_credit') ? l$use_paypal_credit : const {},
    ]);
  }
}

abstract class CopyWith$Input$PaypalExpressTokenInput<TRes> {
  factory CopyWith$Input$PaypalExpressTokenInput(
    Input$PaypalExpressTokenInput instance,
    TRes Function(Input$PaypalExpressTokenInput) then,
  ) = _CopyWithImpl$Input$PaypalExpressTokenInput;

  factory CopyWith$Input$PaypalExpressTokenInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PaypalExpressTokenInput;

  TRes call({
    String? cart_id,
    String? code,
    bool? express_button,
    Input$PaypalExpressUrlsInput? urls,
    bool? use_paypal_credit,
  });
  CopyWith$Input$PaypalExpressUrlsInput<TRes> get urls;
}

class _CopyWithImpl$Input$PaypalExpressTokenInput<TRes>
    implements CopyWith$Input$PaypalExpressTokenInput<TRes> {
  _CopyWithImpl$Input$PaypalExpressTokenInput(
    this._instance,
    this._then,
  );

  final Input$PaypalExpressTokenInput _instance;

  final TRes Function(Input$PaypalExpressTokenInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart_id = _undefined,
    Object? code = _undefined,
    Object? express_button = _undefined,
    Object? urls = _undefined,
    Object? use_paypal_credit = _undefined,
  }) =>
      _then(Input$PaypalExpressTokenInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
        if (code != _undefined && code != null) 'code': (code as String),
        if (express_button != _undefined)
          'express_button': (express_button as bool?),
        if (urls != _undefined && urls != null)
          'urls': (urls as Input$PaypalExpressUrlsInput),
        if (use_paypal_credit != _undefined)
          'use_paypal_credit': (use_paypal_credit as bool?),
      }));
  CopyWith$Input$PaypalExpressUrlsInput<TRes> get urls {
    final local$urls = _instance.urls;
    return CopyWith$Input$PaypalExpressUrlsInput(
        local$urls, (e) => call(urls: e));
  }
}

class _CopyWithStubImpl$Input$PaypalExpressTokenInput<TRes>
    implements CopyWith$Input$PaypalExpressTokenInput<TRes> {
  _CopyWithStubImpl$Input$PaypalExpressTokenInput(this._res);

  TRes _res;

  call({
    String? cart_id,
    String? code,
    bool? express_button,
    Input$PaypalExpressUrlsInput? urls,
    bool? use_paypal_credit,
  }) =>
      _res;
  CopyWith$Input$PaypalExpressUrlsInput<TRes> get urls =>
      CopyWith$Input$PaypalExpressUrlsInput.stub(_res);
}

class Input$PaypalExpressUrlsInput {
  factory Input$PaypalExpressUrlsInput({
    required String cancel_url,
    String? pending_url,
    required String return_url,
    String? success_url,
  }) =>
      Input$PaypalExpressUrlsInput._({
        r'cancel_url': cancel_url,
        if (pending_url != null) r'pending_url': pending_url,
        r'return_url': return_url,
        if (success_url != null) r'success_url': success_url,
      });

  Input$PaypalExpressUrlsInput._(this._$data);

  factory Input$PaypalExpressUrlsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cancel_url = data['cancel_url'];
    result$data['cancel_url'] = (l$cancel_url as String);
    if (data.containsKey('pending_url')) {
      final l$pending_url = data['pending_url'];
      result$data['pending_url'] = (l$pending_url as String?);
    }
    final l$return_url = data['return_url'];
    result$data['return_url'] = (l$return_url as String);
    if (data.containsKey('success_url')) {
      final l$success_url = data['success_url'];
      result$data['success_url'] = (l$success_url as String?);
    }
    return Input$PaypalExpressUrlsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cancel_url => (_$data['cancel_url'] as String);
  String? get pending_url => (_$data['pending_url'] as String?);
  String get return_url => (_$data['return_url'] as String);
  String? get success_url => (_$data['success_url'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cancel_url = cancel_url;
    result$data['cancel_url'] = l$cancel_url;
    if (_$data.containsKey('pending_url')) {
      final l$pending_url = pending_url;
      result$data['pending_url'] = l$pending_url;
    }
    final l$return_url = return_url;
    result$data['return_url'] = l$return_url;
    if (_$data.containsKey('success_url')) {
      final l$success_url = success_url;
      result$data['success_url'] = l$success_url;
    }
    return result$data;
  }

  CopyWith$Input$PaypalExpressUrlsInput<Input$PaypalExpressUrlsInput>
      get copyWith => CopyWith$Input$PaypalExpressUrlsInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$PaypalExpressUrlsInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cancel_url = cancel_url;
    final lOther$cancel_url = other.cancel_url;
    if (l$cancel_url != lOther$cancel_url) {
      return false;
    }
    final l$pending_url = pending_url;
    final lOther$pending_url = other.pending_url;
    if (_$data.containsKey('pending_url') !=
        other._$data.containsKey('pending_url')) {
      return false;
    }
    if (l$pending_url != lOther$pending_url) {
      return false;
    }
    final l$return_url = return_url;
    final lOther$return_url = other.return_url;
    if (l$return_url != lOther$return_url) {
      return false;
    }
    final l$success_url = success_url;
    final lOther$success_url = other.success_url;
    if (_$data.containsKey('success_url') !=
        other._$data.containsKey('success_url')) {
      return false;
    }
    if (l$success_url != lOther$success_url) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cancel_url = cancel_url;
    final l$pending_url = pending_url;
    final l$return_url = return_url;
    final l$success_url = success_url;
    return Object.hashAll([
      l$cancel_url,
      _$data.containsKey('pending_url') ? l$pending_url : const {},
      l$return_url,
      _$data.containsKey('success_url') ? l$success_url : const {},
    ]);
  }
}

abstract class CopyWith$Input$PaypalExpressUrlsInput<TRes> {
  factory CopyWith$Input$PaypalExpressUrlsInput(
    Input$PaypalExpressUrlsInput instance,
    TRes Function(Input$PaypalExpressUrlsInput) then,
  ) = _CopyWithImpl$Input$PaypalExpressUrlsInput;

  factory CopyWith$Input$PaypalExpressUrlsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PaypalExpressUrlsInput;

  TRes call({
    String? cancel_url,
    String? pending_url,
    String? return_url,
    String? success_url,
  });
}

class _CopyWithImpl$Input$PaypalExpressUrlsInput<TRes>
    implements CopyWith$Input$PaypalExpressUrlsInput<TRes> {
  _CopyWithImpl$Input$PaypalExpressUrlsInput(
    this._instance,
    this._then,
  );

  final Input$PaypalExpressUrlsInput _instance;

  final TRes Function(Input$PaypalExpressUrlsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cancel_url = _undefined,
    Object? pending_url = _undefined,
    Object? return_url = _undefined,
    Object? success_url = _undefined,
  }) =>
      _then(Input$PaypalExpressUrlsInput._({
        ..._instance._$data,
        if (cancel_url != _undefined && cancel_url != null)
          'cancel_url': (cancel_url as String),
        if (pending_url != _undefined) 'pending_url': (pending_url as String?),
        if (return_url != _undefined && return_url != null)
          'return_url': (return_url as String),
        if (success_url != _undefined) 'success_url': (success_url as String?),
      }));
}

class _CopyWithStubImpl$Input$PaypalExpressUrlsInput<TRes>
    implements CopyWith$Input$PaypalExpressUrlsInput<TRes> {
  _CopyWithStubImpl$Input$PaypalExpressUrlsInput(this._res);

  TRes _res;

  call({
    String? cancel_url,
    String? pending_url,
    String? return_url,
    String? success_url,
  }) =>
      _res;
}

class Input$PickupLocationFilterInput {
  factory Input$PickupLocationFilterInput({
    Input$FilterTypeInput? city,
    Input$FilterTypeInput? country_id,
    Input$FilterTypeInput? name,
    Input$FilterTypeInput? pickup_location_code,
    Input$FilterTypeInput? postcode,
    Input$FilterTypeInput? region,
    Input$FilterTypeInput? region_id,
    Input$FilterTypeInput? street,
  }) =>
      Input$PickupLocationFilterInput._({
        if (city != null) r'city': city,
        if (country_id != null) r'country_id': country_id,
        if (name != null) r'name': name,
        if (pickup_location_code != null)
          r'pickup_location_code': pickup_location_code,
        if (postcode != null) r'postcode': postcode,
        if (region != null) r'region': region,
        if (region_id != null) r'region_id': region_id,
        if (street != null) r'street': street,
      });

  Input$PickupLocationFilterInput._(this._$data);

  factory Input$PickupLocationFilterInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('city')) {
      final l$city = data['city'];
      result$data['city'] = l$city == null
          ? null
          : Input$FilterTypeInput.fromJson((l$city as Map<String, dynamic>));
    }
    if (data.containsKey('country_id')) {
      final l$country_id = data['country_id'];
      result$data['country_id'] = l$country_id == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$country_id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$FilterTypeInput.fromJson((l$name as Map<String, dynamic>));
    }
    if (data.containsKey('pickup_location_code')) {
      final l$pickup_location_code = data['pickup_location_code'];
      result$data['pickup_location_code'] = l$pickup_location_code == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$pickup_location_code as Map<String, dynamic>));
    }
    if (data.containsKey('postcode')) {
      final l$postcode = data['postcode'];
      result$data['postcode'] = l$postcode == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$postcode as Map<String, dynamic>));
    }
    if (data.containsKey('region')) {
      final l$region = data['region'];
      result$data['region'] = l$region == null
          ? null
          : Input$FilterTypeInput.fromJson((l$region as Map<String, dynamic>));
    }
    if (data.containsKey('region_id')) {
      final l$region_id = data['region_id'];
      result$data['region_id'] = l$region_id == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$region_id as Map<String, dynamic>));
    }
    if (data.containsKey('street')) {
      final l$street = data['street'];
      result$data['street'] = l$street == null
          ? null
          : Input$FilterTypeInput.fromJson((l$street as Map<String, dynamic>));
    }
    return Input$PickupLocationFilterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FilterTypeInput? get city => (_$data['city'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get country_id =>
      (_$data['country_id'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get name => (_$data['name'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get pickup_location_code =>
      (_$data['pickup_location_code'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get postcode =>
      (_$data['postcode'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get region =>
      (_$data['region'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get region_id =>
      (_$data['region_id'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get street =>
      (_$data['street'] as Input$FilterTypeInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('city')) {
      final l$city = city;
      result$data['city'] = l$city?.toJson();
    }
    if (_$data.containsKey('country_id')) {
      final l$country_id = country_id;
      result$data['country_id'] = l$country_id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('pickup_location_code')) {
      final l$pickup_location_code = pickup_location_code;
      result$data['pickup_location_code'] = l$pickup_location_code?.toJson();
    }
    if (_$data.containsKey('postcode')) {
      final l$postcode = postcode;
      result$data['postcode'] = l$postcode?.toJson();
    }
    if (_$data.containsKey('region')) {
      final l$region = region;
      result$data['region'] = l$region?.toJson();
    }
    if (_$data.containsKey('region_id')) {
      final l$region_id = region_id;
      result$data['region_id'] = l$region_id?.toJson();
    }
    if (_$data.containsKey('street')) {
      final l$street = street;
      result$data['street'] = l$street?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$PickupLocationFilterInput<Input$PickupLocationFilterInput>
      get copyWith => CopyWith$Input$PickupLocationFilterInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$PickupLocationFilterInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$city = city;
    final lOther$city = other.city;
    if (_$data.containsKey('city') != other._$data.containsKey('city')) {
      return false;
    }
    if (l$city != lOther$city) {
      return false;
    }
    final l$country_id = country_id;
    final lOther$country_id = other.country_id;
    if (_$data.containsKey('country_id') !=
        other._$data.containsKey('country_id')) {
      return false;
    }
    if (l$country_id != lOther$country_id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$pickup_location_code = pickup_location_code;
    final lOther$pickup_location_code = other.pickup_location_code;
    if (_$data.containsKey('pickup_location_code') !=
        other._$data.containsKey('pickup_location_code')) {
      return false;
    }
    if (l$pickup_location_code != lOther$pickup_location_code) {
      return false;
    }
    final l$postcode = postcode;
    final lOther$postcode = other.postcode;
    if (_$data.containsKey('postcode') !=
        other._$data.containsKey('postcode')) {
      return false;
    }
    if (l$postcode != lOther$postcode) {
      return false;
    }
    final l$region = region;
    final lOther$region = other.region;
    if (_$data.containsKey('region') != other._$data.containsKey('region')) {
      return false;
    }
    if (l$region != lOther$region) {
      return false;
    }
    final l$region_id = region_id;
    final lOther$region_id = other.region_id;
    if (_$data.containsKey('region_id') !=
        other._$data.containsKey('region_id')) {
      return false;
    }
    if (l$region_id != lOther$region_id) {
      return false;
    }
    final l$street = street;
    final lOther$street = other.street;
    if (_$data.containsKey('street') != other._$data.containsKey('street')) {
      return false;
    }
    if (l$street != lOther$street) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$city = city;
    final l$country_id = country_id;
    final l$name = name;
    final l$pickup_location_code = pickup_location_code;
    final l$postcode = postcode;
    final l$region = region;
    final l$region_id = region_id;
    final l$street = street;
    return Object.hashAll([
      _$data.containsKey('city') ? l$city : const {},
      _$data.containsKey('country_id') ? l$country_id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('pickup_location_code')
          ? l$pickup_location_code
          : const {},
      _$data.containsKey('postcode') ? l$postcode : const {},
      _$data.containsKey('region') ? l$region : const {},
      _$data.containsKey('region_id') ? l$region_id : const {},
      _$data.containsKey('street') ? l$street : const {},
    ]);
  }
}

abstract class CopyWith$Input$PickupLocationFilterInput<TRes> {
  factory CopyWith$Input$PickupLocationFilterInput(
    Input$PickupLocationFilterInput instance,
    TRes Function(Input$PickupLocationFilterInput) then,
  ) = _CopyWithImpl$Input$PickupLocationFilterInput;

  factory CopyWith$Input$PickupLocationFilterInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PickupLocationFilterInput;

  TRes call({
    Input$FilterTypeInput? city,
    Input$FilterTypeInput? country_id,
    Input$FilterTypeInput? name,
    Input$FilterTypeInput? pickup_location_code,
    Input$FilterTypeInput? postcode,
    Input$FilterTypeInput? region,
    Input$FilterTypeInput? region_id,
    Input$FilterTypeInput? street,
  });
  CopyWith$Input$FilterTypeInput<TRes> get city;
  CopyWith$Input$FilterTypeInput<TRes> get country_id;
  CopyWith$Input$FilterTypeInput<TRes> get name;
  CopyWith$Input$FilterTypeInput<TRes> get pickup_location_code;
  CopyWith$Input$FilterTypeInput<TRes> get postcode;
  CopyWith$Input$FilterTypeInput<TRes> get region;
  CopyWith$Input$FilterTypeInput<TRes> get region_id;
  CopyWith$Input$FilterTypeInput<TRes> get street;
}

class _CopyWithImpl$Input$PickupLocationFilterInput<TRes>
    implements CopyWith$Input$PickupLocationFilterInput<TRes> {
  _CopyWithImpl$Input$PickupLocationFilterInput(
    this._instance,
    this._then,
  );

  final Input$PickupLocationFilterInput _instance;

  final TRes Function(Input$PickupLocationFilterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? city = _undefined,
    Object? country_id = _undefined,
    Object? name = _undefined,
    Object? pickup_location_code = _undefined,
    Object? postcode = _undefined,
    Object? region = _undefined,
    Object? region_id = _undefined,
    Object? street = _undefined,
  }) =>
      _then(Input$PickupLocationFilterInput._({
        ..._instance._$data,
        if (city != _undefined) 'city': (city as Input$FilterTypeInput?),
        if (country_id != _undefined)
          'country_id': (country_id as Input$FilterTypeInput?),
        if (name != _undefined) 'name': (name as Input$FilterTypeInput?),
        if (pickup_location_code != _undefined)
          'pickup_location_code':
              (pickup_location_code as Input$FilterTypeInput?),
        if (postcode != _undefined)
          'postcode': (postcode as Input$FilterTypeInput?),
        if (region != _undefined) 'region': (region as Input$FilterTypeInput?),
        if (region_id != _undefined)
          'region_id': (region_id as Input$FilterTypeInput?),
        if (street != _undefined) 'street': (street as Input$FilterTypeInput?),
      }));
  CopyWith$Input$FilterTypeInput<TRes> get city {
    final local$city = _instance.city;
    return local$city == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(local$city, (e) => call(city: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get country_id {
    final local$country_id = _instance.country_id;
    return local$country_id == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$country_id, (e) => call(country_id: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(local$name, (e) => call(name: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get pickup_location_code {
    final local$pickup_location_code = _instance.pickup_location_code;
    return local$pickup_location_code == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$pickup_location_code, (e) => call(pickup_location_code: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get postcode {
    final local$postcode = _instance.postcode;
    return local$postcode == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$postcode, (e) => call(postcode: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get region {
    final local$region = _instance.region;
    return local$region == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(local$region, (e) => call(region: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get region_id {
    final local$region_id = _instance.region_id;
    return local$region_id == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$region_id, (e) => call(region_id: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get street {
    final local$street = _instance.street;
    return local$street == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(local$street, (e) => call(street: e));
  }
}

class _CopyWithStubImpl$Input$PickupLocationFilterInput<TRes>
    implements CopyWith$Input$PickupLocationFilterInput<TRes> {
  _CopyWithStubImpl$Input$PickupLocationFilterInput(this._res);

  TRes _res;

  call({
    Input$FilterTypeInput? city,
    Input$FilterTypeInput? country_id,
    Input$FilterTypeInput? name,
    Input$FilterTypeInput? pickup_location_code,
    Input$FilterTypeInput? postcode,
    Input$FilterTypeInput? region,
    Input$FilterTypeInput? region_id,
    Input$FilterTypeInput? street,
  }) =>
      _res;
  CopyWith$Input$FilterTypeInput<TRes> get city =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get country_id =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get name =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get pickup_location_code =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get postcode =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get region =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get region_id =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get street =>
      CopyWith$Input$FilterTypeInput.stub(_res);
}

class Input$PickupLocationSortInput {
  factory Input$PickupLocationSortInput({
    Enum$SortEnum? city,
    Enum$SortEnum? contact_name,
    Enum$SortEnum? country_id,
    Enum$SortEnum? description,
    Enum$SortEnum? distance,
    Enum$SortEnum? email,
    Enum$SortEnum? fax,
    Enum$SortEnum? latitude,
    Enum$SortEnum? longitude,
    Enum$SortEnum? name,
    Enum$SortEnum? phone,
    Enum$SortEnum? pickup_location_code,
    Enum$SortEnum? postcode,
    Enum$SortEnum? region,
    Enum$SortEnum? region_id,
    Enum$SortEnum? street,
  }) =>
      Input$PickupLocationSortInput._({
        if (city != null) r'city': city,
        if (contact_name != null) r'contact_name': contact_name,
        if (country_id != null) r'country_id': country_id,
        if (description != null) r'description': description,
        if (distance != null) r'distance': distance,
        if (email != null) r'email': email,
        if (fax != null) r'fax': fax,
        if (latitude != null) r'latitude': latitude,
        if (longitude != null) r'longitude': longitude,
        if (name != null) r'name': name,
        if (phone != null) r'phone': phone,
        if (pickup_location_code != null)
          r'pickup_location_code': pickup_location_code,
        if (postcode != null) r'postcode': postcode,
        if (region != null) r'region': region,
        if (region_id != null) r'region_id': region_id,
        if (street != null) r'street': street,
      });

  Input$PickupLocationSortInput._(this._$data);

  factory Input$PickupLocationSortInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('city')) {
      final l$city = data['city'];
      result$data['city'] =
          l$city == null ? null : fromJson$Enum$SortEnum((l$city as String));
    }
    if (data.containsKey('contact_name')) {
      final l$contact_name = data['contact_name'];
      result$data['contact_name'] = l$contact_name == null
          ? null
          : fromJson$Enum$SortEnum((l$contact_name as String));
    }
    if (data.containsKey('country_id')) {
      final l$country_id = data['country_id'];
      result$data['country_id'] = l$country_id == null
          ? null
          : fromJson$Enum$SortEnum((l$country_id as String));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : fromJson$Enum$SortEnum((l$description as String));
    }
    if (data.containsKey('distance')) {
      final l$distance = data['distance'];
      result$data['distance'] = l$distance == null
          ? null
          : fromJson$Enum$SortEnum((l$distance as String));
    }
    if (data.containsKey('email')) {
      final l$email = data['email'];
      result$data['email'] =
          l$email == null ? null : fromJson$Enum$SortEnum((l$email as String));
    }
    if (data.containsKey('fax')) {
      final l$fax = data['fax'];
      result$data['fax'] =
          l$fax == null ? null : fromJson$Enum$SortEnum((l$fax as String));
    }
    if (data.containsKey('latitude')) {
      final l$latitude = data['latitude'];
      result$data['latitude'] = l$latitude == null
          ? null
          : fromJson$Enum$SortEnum((l$latitude as String));
    }
    if (data.containsKey('longitude')) {
      final l$longitude = data['longitude'];
      result$data['longitude'] = l$longitude == null
          ? null
          : fromJson$Enum$SortEnum((l$longitude as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] =
          l$name == null ? null : fromJson$Enum$SortEnum((l$name as String));
    }
    if (data.containsKey('phone')) {
      final l$phone = data['phone'];
      result$data['phone'] =
          l$phone == null ? null : fromJson$Enum$SortEnum((l$phone as String));
    }
    if (data.containsKey('pickup_location_code')) {
      final l$pickup_location_code = data['pickup_location_code'];
      result$data['pickup_location_code'] = l$pickup_location_code == null
          ? null
          : fromJson$Enum$SortEnum((l$pickup_location_code as String));
    }
    if (data.containsKey('postcode')) {
      final l$postcode = data['postcode'];
      result$data['postcode'] = l$postcode == null
          ? null
          : fromJson$Enum$SortEnum((l$postcode as String));
    }
    if (data.containsKey('region')) {
      final l$region = data['region'];
      result$data['region'] = l$region == null
          ? null
          : fromJson$Enum$SortEnum((l$region as String));
    }
    if (data.containsKey('region_id')) {
      final l$region_id = data['region_id'];
      result$data['region_id'] = l$region_id == null
          ? null
          : fromJson$Enum$SortEnum((l$region_id as String));
    }
    if (data.containsKey('street')) {
      final l$street = data['street'];
      result$data['street'] = l$street == null
          ? null
          : fromJson$Enum$SortEnum((l$street as String));
    }
    return Input$PickupLocationSortInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$SortEnum? get city => (_$data['city'] as Enum$SortEnum?);
  Enum$SortEnum? get contact_name => (_$data['contact_name'] as Enum$SortEnum?);
  Enum$SortEnum? get country_id => (_$data['country_id'] as Enum$SortEnum?);
  Enum$SortEnum? get description => (_$data['description'] as Enum$SortEnum?);
  Enum$SortEnum? get distance => (_$data['distance'] as Enum$SortEnum?);
  Enum$SortEnum? get email => (_$data['email'] as Enum$SortEnum?);
  Enum$SortEnum? get fax => (_$data['fax'] as Enum$SortEnum?);
  Enum$SortEnum? get latitude => (_$data['latitude'] as Enum$SortEnum?);
  Enum$SortEnum? get longitude => (_$data['longitude'] as Enum$SortEnum?);
  Enum$SortEnum? get name => (_$data['name'] as Enum$SortEnum?);
  Enum$SortEnum? get phone => (_$data['phone'] as Enum$SortEnum?);
  Enum$SortEnum? get pickup_location_code =>
      (_$data['pickup_location_code'] as Enum$SortEnum?);
  Enum$SortEnum? get postcode => (_$data['postcode'] as Enum$SortEnum?);
  Enum$SortEnum? get region => (_$data['region'] as Enum$SortEnum?);
  Enum$SortEnum? get region_id => (_$data['region_id'] as Enum$SortEnum?);
  Enum$SortEnum? get street => (_$data['street'] as Enum$SortEnum?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('city')) {
      final l$city = city;
      result$data['city'] =
          l$city == null ? null : toJson$Enum$SortEnum(l$city);
    }
    if (_$data.containsKey('contact_name')) {
      final l$contact_name = contact_name;
      result$data['contact_name'] =
          l$contact_name == null ? null : toJson$Enum$SortEnum(l$contact_name);
    }
    if (_$data.containsKey('country_id')) {
      final l$country_id = country_id;
      result$data['country_id'] =
          l$country_id == null ? null : toJson$Enum$SortEnum(l$country_id);
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] =
          l$description == null ? null : toJson$Enum$SortEnum(l$description);
    }
    if (_$data.containsKey('distance')) {
      final l$distance = distance;
      result$data['distance'] =
          l$distance == null ? null : toJson$Enum$SortEnum(l$distance);
    }
    if (_$data.containsKey('email')) {
      final l$email = email;
      result$data['email'] =
          l$email == null ? null : toJson$Enum$SortEnum(l$email);
    }
    if (_$data.containsKey('fax')) {
      final l$fax = fax;
      result$data['fax'] = l$fax == null ? null : toJson$Enum$SortEnum(l$fax);
    }
    if (_$data.containsKey('latitude')) {
      final l$latitude = latitude;
      result$data['latitude'] =
          l$latitude == null ? null : toJson$Enum$SortEnum(l$latitude);
    }
    if (_$data.containsKey('longitude')) {
      final l$longitude = longitude;
      result$data['longitude'] =
          l$longitude == null ? null : toJson$Enum$SortEnum(l$longitude);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] =
          l$name == null ? null : toJson$Enum$SortEnum(l$name);
    }
    if (_$data.containsKey('phone')) {
      final l$phone = phone;
      result$data['phone'] =
          l$phone == null ? null : toJson$Enum$SortEnum(l$phone);
    }
    if (_$data.containsKey('pickup_location_code')) {
      final l$pickup_location_code = pickup_location_code;
      result$data['pickup_location_code'] = l$pickup_location_code == null
          ? null
          : toJson$Enum$SortEnum(l$pickup_location_code);
    }
    if (_$data.containsKey('postcode')) {
      final l$postcode = postcode;
      result$data['postcode'] =
          l$postcode == null ? null : toJson$Enum$SortEnum(l$postcode);
    }
    if (_$data.containsKey('region')) {
      final l$region = region;
      result$data['region'] =
          l$region == null ? null : toJson$Enum$SortEnum(l$region);
    }
    if (_$data.containsKey('region_id')) {
      final l$region_id = region_id;
      result$data['region_id'] =
          l$region_id == null ? null : toJson$Enum$SortEnum(l$region_id);
    }
    if (_$data.containsKey('street')) {
      final l$street = street;
      result$data['street'] =
          l$street == null ? null : toJson$Enum$SortEnum(l$street);
    }
    return result$data;
  }

  CopyWith$Input$PickupLocationSortInput<Input$PickupLocationSortInput>
      get copyWith => CopyWith$Input$PickupLocationSortInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$PickupLocationSortInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$city = city;
    final lOther$city = other.city;
    if (_$data.containsKey('city') != other._$data.containsKey('city')) {
      return false;
    }
    if (l$city != lOther$city) {
      return false;
    }
    final l$contact_name = contact_name;
    final lOther$contact_name = other.contact_name;
    if (_$data.containsKey('contact_name') !=
        other._$data.containsKey('contact_name')) {
      return false;
    }
    if (l$contact_name != lOther$contact_name) {
      return false;
    }
    final l$country_id = country_id;
    final lOther$country_id = other.country_id;
    if (_$data.containsKey('country_id') !=
        other._$data.containsKey('country_id')) {
      return false;
    }
    if (l$country_id != lOther$country_id) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$distance = distance;
    final lOther$distance = other.distance;
    if (_$data.containsKey('distance') !=
        other._$data.containsKey('distance')) {
      return false;
    }
    if (l$distance != lOther$distance) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (_$data.containsKey('email') != other._$data.containsKey('email')) {
      return false;
    }
    if (l$email != lOther$email) {
      return false;
    }
    final l$fax = fax;
    final lOther$fax = other.fax;
    if (_$data.containsKey('fax') != other._$data.containsKey('fax')) {
      return false;
    }
    if (l$fax != lOther$fax) {
      return false;
    }
    final l$latitude = latitude;
    final lOther$latitude = other.latitude;
    if (_$data.containsKey('latitude') !=
        other._$data.containsKey('latitude')) {
      return false;
    }
    if (l$latitude != lOther$latitude) {
      return false;
    }
    final l$longitude = longitude;
    final lOther$longitude = other.longitude;
    if (_$data.containsKey('longitude') !=
        other._$data.containsKey('longitude')) {
      return false;
    }
    if (l$longitude != lOther$longitude) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$phone = phone;
    final lOther$phone = other.phone;
    if (_$data.containsKey('phone') != other._$data.containsKey('phone')) {
      return false;
    }
    if (l$phone != lOther$phone) {
      return false;
    }
    final l$pickup_location_code = pickup_location_code;
    final lOther$pickup_location_code = other.pickup_location_code;
    if (_$data.containsKey('pickup_location_code') !=
        other._$data.containsKey('pickup_location_code')) {
      return false;
    }
    if (l$pickup_location_code != lOther$pickup_location_code) {
      return false;
    }
    final l$postcode = postcode;
    final lOther$postcode = other.postcode;
    if (_$data.containsKey('postcode') !=
        other._$data.containsKey('postcode')) {
      return false;
    }
    if (l$postcode != lOther$postcode) {
      return false;
    }
    final l$region = region;
    final lOther$region = other.region;
    if (_$data.containsKey('region') != other._$data.containsKey('region')) {
      return false;
    }
    if (l$region != lOther$region) {
      return false;
    }
    final l$region_id = region_id;
    final lOther$region_id = other.region_id;
    if (_$data.containsKey('region_id') !=
        other._$data.containsKey('region_id')) {
      return false;
    }
    if (l$region_id != lOther$region_id) {
      return false;
    }
    final l$street = street;
    final lOther$street = other.street;
    if (_$data.containsKey('street') != other._$data.containsKey('street')) {
      return false;
    }
    if (l$street != lOther$street) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$city = city;
    final l$contact_name = contact_name;
    final l$country_id = country_id;
    final l$description = description;
    final l$distance = distance;
    final l$email = email;
    final l$fax = fax;
    final l$latitude = latitude;
    final l$longitude = longitude;
    final l$name = name;
    final l$phone = phone;
    final l$pickup_location_code = pickup_location_code;
    final l$postcode = postcode;
    final l$region = region;
    final l$region_id = region_id;
    final l$street = street;
    return Object.hashAll([
      _$data.containsKey('city') ? l$city : const {},
      _$data.containsKey('contact_name') ? l$contact_name : const {},
      _$data.containsKey('country_id') ? l$country_id : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('distance') ? l$distance : const {},
      _$data.containsKey('email') ? l$email : const {},
      _$data.containsKey('fax') ? l$fax : const {},
      _$data.containsKey('latitude') ? l$latitude : const {},
      _$data.containsKey('longitude') ? l$longitude : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('phone') ? l$phone : const {},
      _$data.containsKey('pickup_location_code')
          ? l$pickup_location_code
          : const {},
      _$data.containsKey('postcode') ? l$postcode : const {},
      _$data.containsKey('region') ? l$region : const {},
      _$data.containsKey('region_id') ? l$region_id : const {},
      _$data.containsKey('street') ? l$street : const {},
    ]);
  }
}

abstract class CopyWith$Input$PickupLocationSortInput<TRes> {
  factory CopyWith$Input$PickupLocationSortInput(
    Input$PickupLocationSortInput instance,
    TRes Function(Input$PickupLocationSortInput) then,
  ) = _CopyWithImpl$Input$PickupLocationSortInput;

  factory CopyWith$Input$PickupLocationSortInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PickupLocationSortInput;

  TRes call({
    Enum$SortEnum? city,
    Enum$SortEnum? contact_name,
    Enum$SortEnum? country_id,
    Enum$SortEnum? description,
    Enum$SortEnum? distance,
    Enum$SortEnum? email,
    Enum$SortEnum? fax,
    Enum$SortEnum? latitude,
    Enum$SortEnum? longitude,
    Enum$SortEnum? name,
    Enum$SortEnum? phone,
    Enum$SortEnum? pickup_location_code,
    Enum$SortEnum? postcode,
    Enum$SortEnum? region,
    Enum$SortEnum? region_id,
    Enum$SortEnum? street,
  });
}

class _CopyWithImpl$Input$PickupLocationSortInput<TRes>
    implements CopyWith$Input$PickupLocationSortInput<TRes> {
  _CopyWithImpl$Input$PickupLocationSortInput(
    this._instance,
    this._then,
  );

  final Input$PickupLocationSortInput _instance;

  final TRes Function(Input$PickupLocationSortInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? city = _undefined,
    Object? contact_name = _undefined,
    Object? country_id = _undefined,
    Object? description = _undefined,
    Object? distance = _undefined,
    Object? email = _undefined,
    Object? fax = _undefined,
    Object? latitude = _undefined,
    Object? longitude = _undefined,
    Object? name = _undefined,
    Object? phone = _undefined,
    Object? pickup_location_code = _undefined,
    Object? postcode = _undefined,
    Object? region = _undefined,
    Object? region_id = _undefined,
    Object? street = _undefined,
  }) =>
      _then(Input$PickupLocationSortInput._({
        ..._instance._$data,
        if (city != _undefined) 'city': (city as Enum$SortEnum?),
        if (contact_name != _undefined)
          'contact_name': (contact_name as Enum$SortEnum?),
        if (country_id != _undefined)
          'country_id': (country_id as Enum$SortEnum?),
        if (description != _undefined)
          'description': (description as Enum$SortEnum?),
        if (distance != _undefined) 'distance': (distance as Enum$SortEnum?),
        if (email != _undefined) 'email': (email as Enum$SortEnum?),
        if (fax != _undefined) 'fax': (fax as Enum$SortEnum?),
        if (latitude != _undefined) 'latitude': (latitude as Enum$SortEnum?),
        if (longitude != _undefined) 'longitude': (longitude as Enum$SortEnum?),
        if (name != _undefined) 'name': (name as Enum$SortEnum?),
        if (phone != _undefined) 'phone': (phone as Enum$SortEnum?),
        if (pickup_location_code != _undefined)
          'pickup_location_code': (pickup_location_code as Enum$SortEnum?),
        if (postcode != _undefined) 'postcode': (postcode as Enum$SortEnum?),
        if (region != _undefined) 'region': (region as Enum$SortEnum?),
        if (region_id != _undefined) 'region_id': (region_id as Enum$SortEnum?),
        if (street != _undefined) 'street': (street as Enum$SortEnum?),
      }));
}

class _CopyWithStubImpl$Input$PickupLocationSortInput<TRes>
    implements CopyWith$Input$PickupLocationSortInput<TRes> {
  _CopyWithStubImpl$Input$PickupLocationSortInput(this._res);

  TRes _res;

  call({
    Enum$SortEnum? city,
    Enum$SortEnum? contact_name,
    Enum$SortEnum? country_id,
    Enum$SortEnum? description,
    Enum$SortEnum? distance,
    Enum$SortEnum? email,
    Enum$SortEnum? fax,
    Enum$SortEnum? latitude,
    Enum$SortEnum? longitude,
    Enum$SortEnum? name,
    Enum$SortEnum? phone,
    Enum$SortEnum? pickup_location_code,
    Enum$SortEnum? postcode,
    Enum$SortEnum? region,
    Enum$SortEnum? region_id,
    Enum$SortEnum? street,
  }) =>
      _res;
}

class Input$PlaceAmRmaReturnRequestInput {
  factory Input$PlaceAmRmaReturnRequestInput({
    String? comment,
    List<Input$AmRmaCustomFieldInput?>? custom_fields,
    List<Input$SendAmRmaMessageFileInput?>? files,
    required int order_id,
    int? policy_allowed,
    required List<Input$PlaceAmRmaReturnRequestItemInput?> return_items,
  }) =>
      Input$PlaceAmRmaReturnRequestInput._({
        if (comment != null) r'comment': comment,
        if (custom_fields != null) r'custom_fields': custom_fields,
        if (files != null) r'files': files,
        r'order_id': order_id,
        if (policy_allowed != null) r'policy_allowed': policy_allowed,
        r'return_items': return_items,
      });

  Input$PlaceAmRmaReturnRequestInput._(this._$data);

  factory Input$PlaceAmRmaReturnRequestInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('comment')) {
      final l$comment = data['comment'];
      result$data['comment'] = (l$comment as String?);
    }
    if (data.containsKey('custom_fields')) {
      final l$custom_fields = data['custom_fields'];
      result$data['custom_fields'] = (l$custom_fields as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$AmRmaCustomFieldInput.fromJson(
                  (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('files')) {
      final l$files = data['files'];
      result$data['files'] = (l$files as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$SendAmRmaMessageFileInput.fromJson(
                  (e as Map<String, dynamic>)))
          .toList();
    }
    final l$order_id = data['order_id'];
    result$data['order_id'] = (l$order_id as int);
    if (data.containsKey('policy_allowed')) {
      final l$policy_allowed = data['policy_allowed'];
      result$data['policy_allowed'] = (l$policy_allowed as int?);
    }
    final l$return_items = data['return_items'];
    result$data['return_items'] = (l$return_items as List<dynamic>)
        .map((e) => e == null
            ? null
            : Input$PlaceAmRmaReturnRequestItemInput.fromJson(
                (e as Map<String, dynamic>)))
        .toList();
    return Input$PlaceAmRmaReturnRequestInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get comment => (_$data['comment'] as String?);
  List<Input$AmRmaCustomFieldInput?>? get custom_fields =>
      (_$data['custom_fields'] as List<Input$AmRmaCustomFieldInput?>?);
  List<Input$SendAmRmaMessageFileInput?>? get files =>
      (_$data['files'] as List<Input$SendAmRmaMessageFileInput?>?);
  int get order_id => (_$data['order_id'] as int);
  int? get policy_allowed => (_$data['policy_allowed'] as int?);
  List<Input$PlaceAmRmaReturnRequestItemInput?> get return_items =>
      (_$data['return_items'] as List<Input$PlaceAmRmaReturnRequestItemInput?>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('comment')) {
      final l$comment = comment;
      result$data['comment'] = l$comment;
    }
    if (_$data.containsKey('custom_fields')) {
      final l$custom_fields = custom_fields;
      result$data['custom_fields'] =
          l$custom_fields?.map((e) => e?.toJson()).toList();
    }
    if (_$data.containsKey('files')) {
      final l$files = files;
      result$data['files'] = l$files?.map((e) => e?.toJson()).toList();
    }
    final l$order_id = order_id;
    result$data['order_id'] = l$order_id;
    if (_$data.containsKey('policy_allowed')) {
      final l$policy_allowed = policy_allowed;
      result$data['policy_allowed'] = l$policy_allowed;
    }
    final l$return_items = return_items;
    result$data['return_items'] =
        l$return_items.map((e) => e?.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$PlaceAmRmaReturnRequestInput<
          Input$PlaceAmRmaReturnRequestInput>
      get copyWith => CopyWith$Input$PlaceAmRmaReturnRequestInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$PlaceAmRmaReturnRequestInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$comment = comment;
    final lOther$comment = other.comment;
    if (_$data.containsKey('comment') != other._$data.containsKey('comment')) {
      return false;
    }
    if (l$comment != lOther$comment) {
      return false;
    }
    final l$custom_fields = custom_fields;
    final lOther$custom_fields = other.custom_fields;
    if (_$data.containsKey('custom_fields') !=
        other._$data.containsKey('custom_fields')) {
      return false;
    }
    if (l$custom_fields != null && lOther$custom_fields != null) {
      if (l$custom_fields.length != lOther$custom_fields.length) {
        return false;
      }
      for (int i = 0; i < l$custom_fields.length; i++) {
        final l$custom_fields$entry = l$custom_fields[i];
        final lOther$custom_fields$entry = lOther$custom_fields[i];
        if (l$custom_fields$entry != lOther$custom_fields$entry) {
          return false;
        }
      }
    } else if (l$custom_fields != lOther$custom_fields) {
      return false;
    }
    final l$files = files;
    final lOther$files = other.files;
    if (_$data.containsKey('files') != other._$data.containsKey('files')) {
      return false;
    }
    if (l$files != null && lOther$files != null) {
      if (l$files.length != lOther$files.length) {
        return false;
      }
      for (int i = 0; i < l$files.length; i++) {
        final l$files$entry = l$files[i];
        final lOther$files$entry = lOther$files[i];
        if (l$files$entry != lOther$files$entry) {
          return false;
        }
      }
    } else if (l$files != lOther$files) {
      return false;
    }
    final l$order_id = order_id;
    final lOther$order_id = other.order_id;
    if (l$order_id != lOther$order_id) {
      return false;
    }
    final l$policy_allowed = policy_allowed;
    final lOther$policy_allowed = other.policy_allowed;
    if (_$data.containsKey('policy_allowed') !=
        other._$data.containsKey('policy_allowed')) {
      return false;
    }
    if (l$policy_allowed != lOther$policy_allowed) {
      return false;
    }
    final l$return_items = return_items;
    final lOther$return_items = other.return_items;
    if (l$return_items.length != lOther$return_items.length) {
      return false;
    }
    for (int i = 0; i < l$return_items.length; i++) {
      final l$return_items$entry = l$return_items[i];
      final lOther$return_items$entry = lOther$return_items[i];
      if (l$return_items$entry != lOther$return_items$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$comment = comment;
    final l$custom_fields = custom_fields;
    final l$files = files;
    final l$order_id = order_id;
    final l$policy_allowed = policy_allowed;
    final l$return_items = return_items;
    return Object.hashAll([
      _$data.containsKey('comment') ? l$comment : const {},
      _$data.containsKey('custom_fields')
          ? l$custom_fields == null
              ? null
              : Object.hashAll(l$custom_fields.map((v) => v))
          : const {},
      _$data.containsKey('files')
          ? l$files == null
              ? null
              : Object.hashAll(l$files.map((v) => v))
          : const {},
      l$order_id,
      _$data.containsKey('policy_allowed') ? l$policy_allowed : const {},
      Object.hashAll(l$return_items.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$PlaceAmRmaReturnRequestInput<TRes> {
  factory CopyWith$Input$PlaceAmRmaReturnRequestInput(
    Input$PlaceAmRmaReturnRequestInput instance,
    TRes Function(Input$PlaceAmRmaReturnRequestInput) then,
  ) = _CopyWithImpl$Input$PlaceAmRmaReturnRequestInput;

  factory CopyWith$Input$PlaceAmRmaReturnRequestInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PlaceAmRmaReturnRequestInput;

  TRes call({
    String? comment,
    List<Input$AmRmaCustomFieldInput?>? custom_fields,
    List<Input$SendAmRmaMessageFileInput?>? files,
    int? order_id,
    int? policy_allowed,
    List<Input$PlaceAmRmaReturnRequestItemInput?>? return_items,
  });
  TRes custom_fields(
      Iterable<Input$AmRmaCustomFieldInput?>? Function(
              Iterable<
                  CopyWith$Input$AmRmaCustomFieldInput<
                      Input$AmRmaCustomFieldInput>?>?)
          _fn);
  TRes files(
      Iterable<Input$SendAmRmaMessageFileInput?>? Function(
              Iterable<
                  CopyWith$Input$SendAmRmaMessageFileInput<
                      Input$SendAmRmaMessageFileInput>?>?)
          _fn);
  TRes return_items(
      Iterable<Input$PlaceAmRmaReturnRequestItemInput?> Function(
              Iterable<
                  CopyWith$Input$PlaceAmRmaReturnRequestItemInput<
                      Input$PlaceAmRmaReturnRequestItemInput>?>)
          _fn);
}

class _CopyWithImpl$Input$PlaceAmRmaReturnRequestInput<TRes>
    implements CopyWith$Input$PlaceAmRmaReturnRequestInput<TRes> {
  _CopyWithImpl$Input$PlaceAmRmaReturnRequestInput(
    this._instance,
    this._then,
  );

  final Input$PlaceAmRmaReturnRequestInput _instance;

  final TRes Function(Input$PlaceAmRmaReturnRequestInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? comment = _undefined,
    Object? custom_fields = _undefined,
    Object? files = _undefined,
    Object? order_id = _undefined,
    Object? policy_allowed = _undefined,
    Object? return_items = _undefined,
  }) =>
      _then(Input$PlaceAmRmaReturnRequestInput._({
        ..._instance._$data,
        if (comment != _undefined) 'comment': (comment as String?),
        if (custom_fields != _undefined)
          'custom_fields':
              (custom_fields as List<Input$AmRmaCustomFieldInput?>?),
        if (files != _undefined)
          'files': (files as List<Input$SendAmRmaMessageFileInput?>?),
        if (order_id != _undefined && order_id != null)
          'order_id': (order_id as int),
        if (policy_allowed != _undefined)
          'policy_allowed': (policy_allowed as int?),
        if (return_items != _undefined && return_items != null)
          'return_items':
              (return_items as List<Input$PlaceAmRmaReturnRequestItemInput?>),
      }));
  TRes custom_fields(
          Iterable<Input$AmRmaCustomFieldInput?>? Function(
                  Iterable<
                      CopyWith$Input$AmRmaCustomFieldInput<
                          Input$AmRmaCustomFieldInput>?>?)
              _fn) =>
      call(
          custom_fields: _fn(_instance.custom_fields?.map((e) => e == null
              ? null
              : CopyWith$Input$AmRmaCustomFieldInput(
                  e,
                  (i) => i,
                )))?.toList());
  TRes files(
          Iterable<Input$SendAmRmaMessageFileInput?>? Function(
                  Iterable<
                      CopyWith$Input$SendAmRmaMessageFileInput<
                          Input$SendAmRmaMessageFileInput>?>?)
              _fn) =>
      call(
          files: _fn(_instance.files?.map((e) => e == null
              ? null
              : CopyWith$Input$SendAmRmaMessageFileInput(
                  e,
                  (i) => i,
                )))?.toList());
  TRes return_items(
          Iterable<Input$PlaceAmRmaReturnRequestItemInput?> Function(
                  Iterable<
                      CopyWith$Input$PlaceAmRmaReturnRequestItemInput<
                          Input$PlaceAmRmaReturnRequestItemInput>?>)
              _fn) =>
      call(
          return_items: _fn(_instance.return_items.map((e) => e == null
              ? null
              : CopyWith$Input$PlaceAmRmaReturnRequestItemInput(
                  e,
                  (i) => i,
                ))).toList());
}

class _CopyWithStubImpl$Input$PlaceAmRmaReturnRequestInput<TRes>
    implements CopyWith$Input$PlaceAmRmaReturnRequestInput<TRes> {
  _CopyWithStubImpl$Input$PlaceAmRmaReturnRequestInput(this._res);

  TRes _res;

  call({
    String? comment,
    List<Input$AmRmaCustomFieldInput?>? custom_fields,
    List<Input$SendAmRmaMessageFileInput?>? files,
    int? order_id,
    int? policy_allowed,
    List<Input$PlaceAmRmaReturnRequestItemInput?>? return_items,
  }) =>
      _res;
  custom_fields(_fn) => _res;
  files(_fn) => _res;
  return_items(_fn) => _res;
}

class Input$PlaceAmRmaReturnRequestItemInput {
  factory Input$PlaceAmRmaReturnRequestItemInput({
    required int condition,
    required int order_item_id,
    required int qty,
    required int reason,
    required int resolution,
    required int $return,
  }) =>
      Input$PlaceAmRmaReturnRequestItemInput._({
        r'condition': condition,
        r'order_item_id': order_item_id,
        r'qty': qty,
        r'reason': reason,
        r'resolution': resolution,
        r'return': $return,
      });

  Input$PlaceAmRmaReturnRequestItemInput._(this._$data);

  factory Input$PlaceAmRmaReturnRequestItemInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$condition = data['condition'];
    result$data['condition'] = (l$condition as int);
    final l$order_item_id = data['order_item_id'];
    result$data['order_item_id'] = (l$order_item_id as int);
    final l$qty = data['qty'];
    result$data['qty'] = (l$qty as int);
    final l$reason = data['reason'];
    result$data['reason'] = (l$reason as int);
    final l$resolution = data['resolution'];
    result$data['resolution'] = (l$resolution as int);
    final l$$return = data['return'];
    result$data['return'] = (l$$return as int);
    return Input$PlaceAmRmaReturnRequestItemInput._(result$data);
  }

  Map<String, dynamic> _$data;

  int get condition => (_$data['condition'] as int);
  int get order_item_id => (_$data['order_item_id'] as int);
  int get qty => (_$data['qty'] as int);
  int get reason => (_$data['reason'] as int);
  int get resolution => (_$data['resolution'] as int);
  int get $return => (_$data['return'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$condition = condition;
    result$data['condition'] = l$condition;
    final l$order_item_id = order_item_id;
    result$data['order_item_id'] = l$order_item_id;
    final l$qty = qty;
    result$data['qty'] = l$qty;
    final l$reason = reason;
    result$data['reason'] = l$reason;
    final l$resolution = resolution;
    result$data['resolution'] = l$resolution;
    final l$$return = $return;
    result$data['return'] = l$$return;
    return result$data;
  }

  CopyWith$Input$PlaceAmRmaReturnRequestItemInput<
          Input$PlaceAmRmaReturnRequestItemInput>
      get copyWith => CopyWith$Input$PlaceAmRmaReturnRequestItemInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$PlaceAmRmaReturnRequestItemInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$condition = condition;
    final lOther$condition = other.condition;
    if (l$condition != lOther$condition) {
      return false;
    }
    final l$order_item_id = order_item_id;
    final lOther$order_item_id = other.order_item_id;
    if (l$order_item_id != lOther$order_item_id) {
      return false;
    }
    final l$qty = qty;
    final lOther$qty = other.qty;
    if (l$qty != lOther$qty) {
      return false;
    }
    final l$reason = reason;
    final lOther$reason = other.reason;
    if (l$reason != lOther$reason) {
      return false;
    }
    final l$resolution = resolution;
    final lOther$resolution = other.resolution;
    if (l$resolution != lOther$resolution) {
      return false;
    }
    final l$$return = $return;
    final lOther$$return = other.$return;
    if (l$$return != lOther$$return) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$condition = condition;
    final l$order_item_id = order_item_id;
    final l$qty = qty;
    final l$reason = reason;
    final l$resolution = resolution;
    final l$$return = $return;
    return Object.hashAll([
      l$condition,
      l$order_item_id,
      l$qty,
      l$reason,
      l$resolution,
      l$$return,
    ]);
  }
}

abstract class CopyWith$Input$PlaceAmRmaReturnRequestItemInput<TRes> {
  factory CopyWith$Input$PlaceAmRmaReturnRequestItemInput(
    Input$PlaceAmRmaReturnRequestItemInput instance,
    TRes Function(Input$PlaceAmRmaReturnRequestItemInput) then,
  ) = _CopyWithImpl$Input$PlaceAmRmaReturnRequestItemInput;

  factory CopyWith$Input$PlaceAmRmaReturnRequestItemInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PlaceAmRmaReturnRequestItemInput;

  TRes call({
    int? condition,
    int? order_item_id,
    int? qty,
    int? reason,
    int? resolution,
    int? $return,
  });
}

class _CopyWithImpl$Input$PlaceAmRmaReturnRequestItemInput<TRes>
    implements CopyWith$Input$PlaceAmRmaReturnRequestItemInput<TRes> {
  _CopyWithImpl$Input$PlaceAmRmaReturnRequestItemInput(
    this._instance,
    this._then,
  );

  final Input$PlaceAmRmaReturnRequestItemInput _instance;

  final TRes Function(Input$PlaceAmRmaReturnRequestItemInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? condition = _undefined,
    Object? order_item_id = _undefined,
    Object? qty = _undefined,
    Object? reason = _undefined,
    Object? resolution = _undefined,
    Object? $return = _undefined,
  }) =>
      _then(Input$PlaceAmRmaReturnRequestItemInput._({
        ..._instance._$data,
        if (condition != _undefined && condition != null)
          'condition': (condition as int),
        if (order_item_id != _undefined && order_item_id != null)
          'order_item_id': (order_item_id as int),
        if (qty != _undefined && qty != null) 'qty': (qty as int),
        if (reason != _undefined && reason != null) 'reason': (reason as int),
        if (resolution != _undefined && resolution != null)
          'resolution': (resolution as int),
        if ($return != _undefined && $return != null)
          'return': ($return as int),
      }));
}

class _CopyWithStubImpl$Input$PlaceAmRmaReturnRequestItemInput<TRes>
    implements CopyWith$Input$PlaceAmRmaReturnRequestItemInput<TRes> {
  _CopyWithStubImpl$Input$PlaceAmRmaReturnRequestItemInput(this._res);

  TRes _res;

  call({
    int? condition,
    int? order_item_id,
    int? qty,
    int? reason,
    int? resolution,
    int? $return,
  }) =>
      _res;
}

class Input$PlaceOrderInput {
  factory Input$PlaceOrderInput({required String cart_id}) =>
      Input$PlaceOrderInput._({
        r'cart_id': cart_id,
      });

  Input$PlaceOrderInput._(this._$data);

  factory Input$PlaceOrderInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    return Input$PlaceOrderInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    return result$data;
  }

  CopyWith$Input$PlaceOrderInput<Input$PlaceOrderInput> get copyWith =>
      CopyWith$Input$PlaceOrderInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$PlaceOrderInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    return Object.hashAll([l$cart_id]);
  }
}

abstract class CopyWith$Input$PlaceOrderInput<TRes> {
  factory CopyWith$Input$PlaceOrderInput(
    Input$PlaceOrderInput instance,
    TRes Function(Input$PlaceOrderInput) then,
  ) = _CopyWithImpl$Input$PlaceOrderInput;

  factory CopyWith$Input$PlaceOrderInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PlaceOrderInput;

  TRes call({String? cart_id});
}

class _CopyWithImpl$Input$PlaceOrderInput<TRes>
    implements CopyWith$Input$PlaceOrderInput<TRes> {
  _CopyWithImpl$Input$PlaceOrderInput(
    this._instance,
    this._then,
  );

  final Input$PlaceOrderInput _instance;

  final TRes Function(Input$PlaceOrderInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? cart_id = _undefined}) => _then(Input$PlaceOrderInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
      }));
}

class _CopyWithStubImpl$Input$PlaceOrderInput<TRes>
    implements CopyWith$Input$PlaceOrderInput<TRes> {
  _CopyWithStubImpl$Input$PlaceOrderInput(this._res);

  TRes _res;

  call({String? cart_id}) => _res;
}

class Input$ProductAttributeFilterInput {
  factory Input$ProductAttributeFilterInput({
    Input$AmShopbyCustomFilterTypeInput? am_is_new,
    Input$AmShopbyCustomFilterTypeInput? am_on_sale,
    Input$FilterEqualTypeInput? brand,
    Input$FilterEqualTypeInput? capacity,
    Input$FilterEqualTypeInput? category_id,
    Input$FilterEqualTypeInput? category_uid,
    Input$FilterEqualTypeInput? color,
    Input$FilterTypeInput? created_at,
    Input$FilterTypeInput? landing_page_id,
    Input$FilterMatchTypeInput? name,
    Input$FilterTypeInput? news_from_date,
    Input$FilterTypeInput? news_to_date,
    Input$FilterRangeTypeInput? price,
    Input$AmShopbyCustomFilterTypeInput? rating_summary,
    Input$FilterEqualTypeInput? sku,
    Input$AmShopbyCustomFilterTypeInput? stock_status,
    Input$FilterEqualTypeInput? url_key,
  }) =>
      Input$ProductAttributeFilterInput._({
        if (am_is_new != null) r'am_is_new': am_is_new,
        if (am_on_sale != null) r'am_on_sale': am_on_sale,
        if (brand != null) r'brand': brand,
        if (capacity != null) r'capacity': capacity,
        if (category_id != null) r'category_id': category_id,
        if (category_uid != null) r'category_uid': category_uid,
        if (color != null) r'color': color,
        if (created_at != null) r'created_at': created_at,
        if (landing_page_id != null) r'landing_page_id': landing_page_id,
        if (name != null) r'name': name,
        if (news_from_date != null) r'news_from_date': news_from_date,
        if (news_to_date != null) r'news_to_date': news_to_date,
        if (price != null) r'price': price,
        if (rating_summary != null) r'rating_summary': rating_summary,
        if (sku != null) r'sku': sku,
        if (stock_status != null) r'stock_status': stock_status,
        if (url_key != null) r'url_key': url_key,
      });

  Input$ProductAttributeFilterInput._(this._$data);

  factory Input$ProductAttributeFilterInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('am_is_new')) {
      final l$am_is_new = data['am_is_new'];
      result$data['am_is_new'] = l$am_is_new == null
          ? null
          : Input$AmShopbyCustomFilterTypeInput.fromJson(
              (l$am_is_new as Map<String, dynamic>));
    }
    if (data.containsKey('am_on_sale')) {
      final l$am_on_sale = data['am_on_sale'];
      result$data['am_on_sale'] = l$am_on_sale == null
          ? null
          : Input$AmShopbyCustomFilterTypeInput.fromJson(
              (l$am_on_sale as Map<String, dynamic>));
    }
    if (data.containsKey('brand')) {
      final l$brand = data['brand'];
      result$data['brand'] = l$brand == null
          ? null
          : Input$FilterEqualTypeInput.fromJson(
              (l$brand as Map<String, dynamic>));
    }
    if (data.containsKey('capacity')) {
      final l$capacity = data['capacity'];
      result$data['capacity'] = l$capacity == null
          ? null
          : Input$FilterEqualTypeInput.fromJson(
              (l$capacity as Map<String, dynamic>));
    }
    if (data.containsKey('category_id')) {
      final l$category_id = data['category_id'];
      result$data['category_id'] = l$category_id == null
          ? null
          : Input$FilterEqualTypeInput.fromJson(
              (l$category_id as Map<String, dynamic>));
    }
    if (data.containsKey('category_uid')) {
      final l$category_uid = data['category_uid'];
      result$data['category_uid'] = l$category_uid == null
          ? null
          : Input$FilterEqualTypeInput.fromJson(
              (l$category_uid as Map<String, dynamic>));
    }
    if (data.containsKey('color')) {
      final l$color = data['color'];
      result$data['color'] = l$color == null
          ? null
          : Input$FilterEqualTypeInput.fromJson(
              (l$color as Map<String, dynamic>));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$created_at as Map<String, dynamic>));
    }
    if (data.containsKey('landing_page_id')) {
      final l$landing_page_id = data['landing_page_id'];
      result$data['landing_page_id'] = l$landing_page_id == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$landing_page_id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$FilterMatchTypeInput.fromJson(
              (l$name as Map<String, dynamic>));
    }
    if (data.containsKey('news_from_date')) {
      final l$news_from_date = data['news_from_date'];
      result$data['news_from_date'] = l$news_from_date == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$news_from_date as Map<String, dynamic>));
    }
    if (data.containsKey('news_to_date')) {
      final l$news_to_date = data['news_to_date'];
      result$data['news_to_date'] = l$news_to_date == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$news_to_date as Map<String, dynamic>));
    }
    if (data.containsKey('price')) {
      final l$price = data['price'];
      result$data['price'] = l$price == null
          ? null
          : Input$FilterRangeTypeInput.fromJson(
              (l$price as Map<String, dynamic>));
    }
    if (data.containsKey('rating_summary')) {
      final l$rating_summary = data['rating_summary'];
      result$data['rating_summary'] = l$rating_summary == null
          ? null
          : Input$AmShopbyCustomFilterTypeInput.fromJson(
              (l$rating_summary as Map<String, dynamic>));
    }
    if (data.containsKey('sku')) {
      final l$sku = data['sku'];
      result$data['sku'] = l$sku == null
          ? null
          : Input$FilterEqualTypeInput.fromJson(
              (l$sku as Map<String, dynamic>));
    }
    if (data.containsKey('stock_status')) {
      final l$stock_status = data['stock_status'];
      result$data['stock_status'] = l$stock_status == null
          ? null
          : Input$AmShopbyCustomFilterTypeInput.fromJson(
              (l$stock_status as Map<String, dynamic>));
    }
    if (data.containsKey('url_key')) {
      final l$url_key = data['url_key'];
      result$data['url_key'] = l$url_key == null
          ? null
          : Input$FilterEqualTypeInput.fromJson(
              (l$url_key as Map<String, dynamic>));
    }
    return Input$ProductAttributeFilterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$AmShopbyCustomFilterTypeInput? get am_is_new =>
      (_$data['am_is_new'] as Input$AmShopbyCustomFilterTypeInput?);
  Input$AmShopbyCustomFilterTypeInput? get am_on_sale =>
      (_$data['am_on_sale'] as Input$AmShopbyCustomFilterTypeInput?);
  Input$FilterEqualTypeInput? get brand =>
      (_$data['brand'] as Input$FilterEqualTypeInput?);
  Input$FilterEqualTypeInput? get capacity =>
      (_$data['capacity'] as Input$FilterEqualTypeInput?);
  Input$FilterEqualTypeInput? get category_id =>
      (_$data['category_id'] as Input$FilterEqualTypeInput?);
  Input$FilterEqualTypeInput? get category_uid =>
      (_$data['category_uid'] as Input$FilterEqualTypeInput?);
  Input$FilterEqualTypeInput? get color =>
      (_$data['color'] as Input$FilterEqualTypeInput?);
  Input$FilterTypeInput? get created_at =>
      (_$data['created_at'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get landing_page_id =>
      (_$data['landing_page_id'] as Input$FilterTypeInput?);
  Input$FilterMatchTypeInput? get name =>
      (_$data['name'] as Input$FilterMatchTypeInput?);
  Input$FilterTypeInput? get news_from_date =>
      (_$data['news_from_date'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get news_to_date =>
      (_$data['news_to_date'] as Input$FilterTypeInput?);
  Input$FilterRangeTypeInput? get price =>
      (_$data['price'] as Input$FilterRangeTypeInput?);
  Input$AmShopbyCustomFilterTypeInput? get rating_summary =>
      (_$data['rating_summary'] as Input$AmShopbyCustomFilterTypeInput?);
  Input$FilterEqualTypeInput? get sku =>
      (_$data['sku'] as Input$FilterEqualTypeInput?);
  Input$AmShopbyCustomFilterTypeInput? get stock_status =>
      (_$data['stock_status'] as Input$AmShopbyCustomFilterTypeInput?);
  Input$FilterEqualTypeInput? get url_key =>
      (_$data['url_key'] as Input$FilterEqualTypeInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('am_is_new')) {
      final l$am_is_new = am_is_new;
      result$data['am_is_new'] = l$am_is_new?.toJson();
    }
    if (_$data.containsKey('am_on_sale')) {
      final l$am_on_sale = am_on_sale;
      result$data['am_on_sale'] = l$am_on_sale?.toJson();
    }
    if (_$data.containsKey('brand')) {
      final l$brand = brand;
      result$data['brand'] = l$brand?.toJson();
    }
    if (_$data.containsKey('capacity')) {
      final l$capacity = capacity;
      result$data['capacity'] = l$capacity?.toJson();
    }
    if (_$data.containsKey('category_id')) {
      final l$category_id = category_id;
      result$data['category_id'] = l$category_id?.toJson();
    }
    if (_$data.containsKey('category_uid')) {
      final l$category_uid = category_uid;
      result$data['category_uid'] = l$category_uid?.toJson();
    }
    if (_$data.containsKey('color')) {
      final l$color = color;
      result$data['color'] = l$color?.toJson();
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toJson();
    }
    if (_$data.containsKey('landing_page_id')) {
      final l$landing_page_id = landing_page_id;
      result$data['landing_page_id'] = l$landing_page_id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('news_from_date')) {
      final l$news_from_date = news_from_date;
      result$data['news_from_date'] = l$news_from_date?.toJson();
    }
    if (_$data.containsKey('news_to_date')) {
      final l$news_to_date = news_to_date;
      result$data['news_to_date'] = l$news_to_date?.toJson();
    }
    if (_$data.containsKey('price')) {
      final l$price = price;
      result$data['price'] = l$price?.toJson();
    }
    if (_$data.containsKey('rating_summary')) {
      final l$rating_summary = rating_summary;
      result$data['rating_summary'] = l$rating_summary?.toJson();
    }
    if (_$data.containsKey('sku')) {
      final l$sku = sku;
      result$data['sku'] = l$sku?.toJson();
    }
    if (_$data.containsKey('stock_status')) {
      final l$stock_status = stock_status;
      result$data['stock_status'] = l$stock_status?.toJson();
    }
    if (_$data.containsKey('url_key')) {
      final l$url_key = url_key;
      result$data['url_key'] = l$url_key?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$ProductAttributeFilterInput<Input$ProductAttributeFilterInput>
      get copyWith => CopyWith$Input$ProductAttributeFilterInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ProductAttributeFilterInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$am_is_new = am_is_new;
    final lOther$am_is_new = other.am_is_new;
    if (_$data.containsKey('am_is_new') !=
        other._$data.containsKey('am_is_new')) {
      return false;
    }
    if (l$am_is_new != lOther$am_is_new) {
      return false;
    }
    final l$am_on_sale = am_on_sale;
    final lOther$am_on_sale = other.am_on_sale;
    if (_$data.containsKey('am_on_sale') !=
        other._$data.containsKey('am_on_sale')) {
      return false;
    }
    if (l$am_on_sale != lOther$am_on_sale) {
      return false;
    }
    final l$brand = brand;
    final lOther$brand = other.brand;
    if (_$data.containsKey('brand') != other._$data.containsKey('brand')) {
      return false;
    }
    if (l$brand != lOther$brand) {
      return false;
    }
    final l$capacity = capacity;
    final lOther$capacity = other.capacity;
    if (_$data.containsKey('capacity') !=
        other._$data.containsKey('capacity')) {
      return false;
    }
    if (l$capacity != lOther$capacity) {
      return false;
    }
    final l$category_id = category_id;
    final lOther$category_id = other.category_id;
    if (_$data.containsKey('category_id') !=
        other._$data.containsKey('category_id')) {
      return false;
    }
    if (l$category_id != lOther$category_id) {
      return false;
    }
    final l$category_uid = category_uid;
    final lOther$category_uid = other.category_uid;
    if (_$data.containsKey('category_uid') !=
        other._$data.containsKey('category_uid')) {
      return false;
    }
    if (l$category_uid != lOther$category_uid) {
      return false;
    }
    final l$color = color;
    final lOther$color = other.color;
    if (_$data.containsKey('color') != other._$data.containsKey('color')) {
      return false;
    }
    if (l$color != lOther$color) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$landing_page_id = landing_page_id;
    final lOther$landing_page_id = other.landing_page_id;
    if (_$data.containsKey('landing_page_id') !=
        other._$data.containsKey('landing_page_id')) {
      return false;
    }
    if (l$landing_page_id != lOther$landing_page_id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$news_from_date = news_from_date;
    final lOther$news_from_date = other.news_from_date;
    if (_$data.containsKey('news_from_date') !=
        other._$data.containsKey('news_from_date')) {
      return false;
    }
    if (l$news_from_date != lOther$news_from_date) {
      return false;
    }
    final l$news_to_date = news_to_date;
    final lOther$news_to_date = other.news_to_date;
    if (_$data.containsKey('news_to_date') !=
        other._$data.containsKey('news_to_date')) {
      return false;
    }
    if (l$news_to_date != lOther$news_to_date) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (_$data.containsKey('price') != other._$data.containsKey('price')) {
      return false;
    }
    if (l$price != lOther$price) {
      return false;
    }
    final l$rating_summary = rating_summary;
    final lOther$rating_summary = other.rating_summary;
    if (_$data.containsKey('rating_summary') !=
        other._$data.containsKey('rating_summary')) {
      return false;
    }
    if (l$rating_summary != lOther$rating_summary) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (_$data.containsKey('sku') != other._$data.containsKey('sku')) {
      return false;
    }
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$stock_status = stock_status;
    final lOther$stock_status = other.stock_status;
    if (_$data.containsKey('stock_status') !=
        other._$data.containsKey('stock_status')) {
      return false;
    }
    if (l$stock_status != lOther$stock_status) {
      return false;
    }
    final l$url_key = url_key;
    final lOther$url_key = other.url_key;
    if (_$data.containsKey('url_key') != other._$data.containsKey('url_key')) {
      return false;
    }
    if (l$url_key != lOther$url_key) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$am_is_new = am_is_new;
    final l$am_on_sale = am_on_sale;
    final l$brand = brand;
    final l$capacity = capacity;
    final l$category_id = category_id;
    final l$category_uid = category_uid;
    final l$color = color;
    final l$created_at = created_at;
    final l$landing_page_id = landing_page_id;
    final l$name = name;
    final l$news_from_date = news_from_date;
    final l$news_to_date = news_to_date;
    final l$price = price;
    final l$rating_summary = rating_summary;
    final l$sku = sku;
    final l$stock_status = stock_status;
    final l$url_key = url_key;
    return Object.hashAll([
      _$data.containsKey('am_is_new') ? l$am_is_new : const {},
      _$data.containsKey('am_on_sale') ? l$am_on_sale : const {},
      _$data.containsKey('brand') ? l$brand : const {},
      _$data.containsKey('capacity') ? l$capacity : const {},
      _$data.containsKey('category_id') ? l$category_id : const {},
      _$data.containsKey('category_uid') ? l$category_uid : const {},
      _$data.containsKey('color') ? l$color : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('landing_page_id') ? l$landing_page_id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('news_from_date') ? l$news_from_date : const {},
      _$data.containsKey('news_to_date') ? l$news_to_date : const {},
      _$data.containsKey('price') ? l$price : const {},
      _$data.containsKey('rating_summary') ? l$rating_summary : const {},
      _$data.containsKey('sku') ? l$sku : const {},
      _$data.containsKey('stock_status') ? l$stock_status : const {},
      _$data.containsKey('url_key') ? l$url_key : const {},
    ]);
  }
}

abstract class CopyWith$Input$ProductAttributeFilterInput<TRes> {
  factory CopyWith$Input$ProductAttributeFilterInput(
    Input$ProductAttributeFilterInput instance,
    TRes Function(Input$ProductAttributeFilterInput) then,
  ) = _CopyWithImpl$Input$ProductAttributeFilterInput;

  factory CopyWith$Input$ProductAttributeFilterInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ProductAttributeFilterInput;

  TRes call({
    Input$AmShopbyCustomFilterTypeInput? am_is_new,
    Input$AmShopbyCustomFilterTypeInput? am_on_sale,
    Input$FilterEqualTypeInput? brand,
    Input$FilterEqualTypeInput? capacity,
    Input$FilterEqualTypeInput? category_id,
    Input$FilterEqualTypeInput? category_uid,
    Input$FilterEqualTypeInput? color,
    Input$FilterTypeInput? created_at,
    Input$FilterTypeInput? landing_page_id,
    Input$FilterMatchTypeInput? name,
    Input$FilterTypeInput? news_from_date,
    Input$FilterTypeInput? news_to_date,
    Input$FilterRangeTypeInput? price,
    Input$AmShopbyCustomFilterTypeInput? rating_summary,
    Input$FilterEqualTypeInput? sku,
    Input$AmShopbyCustomFilterTypeInput? stock_status,
    Input$FilterEqualTypeInput? url_key,
  });
  CopyWith$Input$AmShopbyCustomFilterTypeInput<TRes> get am_is_new;
  CopyWith$Input$AmShopbyCustomFilterTypeInput<TRes> get am_on_sale;
  CopyWith$Input$FilterEqualTypeInput<TRes> get brand;
  CopyWith$Input$FilterEqualTypeInput<TRes> get capacity;
  CopyWith$Input$FilterEqualTypeInput<TRes> get category_id;
  CopyWith$Input$FilterEqualTypeInput<TRes> get category_uid;
  CopyWith$Input$FilterEqualTypeInput<TRes> get color;
  CopyWith$Input$FilterTypeInput<TRes> get created_at;
  CopyWith$Input$FilterTypeInput<TRes> get landing_page_id;
  CopyWith$Input$FilterMatchTypeInput<TRes> get name;
  CopyWith$Input$FilterTypeInput<TRes> get news_from_date;
  CopyWith$Input$FilterTypeInput<TRes> get news_to_date;
  CopyWith$Input$FilterRangeTypeInput<TRes> get price;
  CopyWith$Input$AmShopbyCustomFilterTypeInput<TRes> get rating_summary;
  CopyWith$Input$FilterEqualTypeInput<TRes> get sku;
  CopyWith$Input$AmShopbyCustomFilterTypeInput<TRes> get stock_status;
  CopyWith$Input$FilterEqualTypeInput<TRes> get url_key;
}

class _CopyWithImpl$Input$ProductAttributeFilterInput<TRes>
    implements CopyWith$Input$ProductAttributeFilterInput<TRes> {
  _CopyWithImpl$Input$ProductAttributeFilterInput(
    this._instance,
    this._then,
  );

  final Input$ProductAttributeFilterInput _instance;

  final TRes Function(Input$ProductAttributeFilterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? am_is_new = _undefined,
    Object? am_on_sale = _undefined,
    Object? brand = _undefined,
    Object? capacity = _undefined,
    Object? category_id = _undefined,
    Object? category_uid = _undefined,
    Object? color = _undefined,
    Object? created_at = _undefined,
    Object? landing_page_id = _undefined,
    Object? name = _undefined,
    Object? news_from_date = _undefined,
    Object? news_to_date = _undefined,
    Object? price = _undefined,
    Object? rating_summary = _undefined,
    Object? sku = _undefined,
    Object? stock_status = _undefined,
    Object? url_key = _undefined,
  }) =>
      _then(Input$ProductAttributeFilterInput._({
        ..._instance._$data,
        if (am_is_new != _undefined)
          'am_is_new': (am_is_new as Input$AmShopbyCustomFilterTypeInput?),
        if (am_on_sale != _undefined)
          'am_on_sale': (am_on_sale as Input$AmShopbyCustomFilterTypeInput?),
        if (brand != _undefined)
          'brand': (brand as Input$FilterEqualTypeInput?),
        if (capacity != _undefined)
          'capacity': (capacity as Input$FilterEqualTypeInput?),
        if (category_id != _undefined)
          'category_id': (category_id as Input$FilterEqualTypeInput?),
        if (category_uid != _undefined)
          'category_uid': (category_uid as Input$FilterEqualTypeInput?),
        if (color != _undefined)
          'color': (color as Input$FilterEqualTypeInput?),
        if (created_at != _undefined)
          'created_at': (created_at as Input$FilterTypeInput?),
        if (landing_page_id != _undefined)
          'landing_page_id': (landing_page_id as Input$FilterTypeInput?),
        if (name != _undefined) 'name': (name as Input$FilterMatchTypeInput?),
        if (news_from_date != _undefined)
          'news_from_date': (news_from_date as Input$FilterTypeInput?),
        if (news_to_date != _undefined)
          'news_to_date': (news_to_date as Input$FilterTypeInput?),
        if (price != _undefined)
          'price': (price as Input$FilterRangeTypeInput?),
        if (rating_summary != _undefined)
          'rating_summary':
              (rating_summary as Input$AmShopbyCustomFilterTypeInput?),
        if (sku != _undefined) 'sku': (sku as Input$FilterEqualTypeInput?),
        if (stock_status != _undefined)
          'stock_status':
              (stock_status as Input$AmShopbyCustomFilterTypeInput?),
        if (url_key != _undefined)
          'url_key': (url_key as Input$FilterEqualTypeInput?),
      }));
  CopyWith$Input$AmShopbyCustomFilterTypeInput<TRes> get am_is_new {
    final local$am_is_new = _instance.am_is_new;
    return local$am_is_new == null
        ? CopyWith$Input$AmShopbyCustomFilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$AmShopbyCustomFilterTypeInput(
            local$am_is_new, (e) => call(am_is_new: e));
  }

  CopyWith$Input$AmShopbyCustomFilterTypeInput<TRes> get am_on_sale {
    final local$am_on_sale = _instance.am_on_sale;
    return local$am_on_sale == null
        ? CopyWith$Input$AmShopbyCustomFilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$AmShopbyCustomFilterTypeInput(
            local$am_on_sale, (e) => call(am_on_sale: e));
  }

  CopyWith$Input$FilterEqualTypeInput<TRes> get brand {
    final local$brand = _instance.brand;
    return local$brand == null
        ? CopyWith$Input$FilterEqualTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterEqualTypeInput(
            local$brand, (e) => call(brand: e));
  }

  CopyWith$Input$FilterEqualTypeInput<TRes> get capacity {
    final local$capacity = _instance.capacity;
    return local$capacity == null
        ? CopyWith$Input$FilterEqualTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterEqualTypeInput(
            local$capacity, (e) => call(capacity: e));
  }

  CopyWith$Input$FilterEqualTypeInput<TRes> get category_id {
    final local$category_id = _instance.category_id;
    return local$category_id == null
        ? CopyWith$Input$FilterEqualTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterEqualTypeInput(
            local$category_id, (e) => call(category_id: e));
  }

  CopyWith$Input$FilterEqualTypeInput<TRes> get category_uid {
    final local$category_uid = _instance.category_uid;
    return local$category_uid == null
        ? CopyWith$Input$FilterEqualTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterEqualTypeInput(
            local$category_uid, (e) => call(category_uid: e));
  }

  CopyWith$Input$FilterEqualTypeInput<TRes> get color {
    final local$color = _instance.color;
    return local$color == null
        ? CopyWith$Input$FilterEqualTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterEqualTypeInput(
            local$color, (e) => call(color: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get created_at {
    final local$created_at = _instance.created_at;
    return local$created_at == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$created_at, (e) => call(created_at: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get landing_page_id {
    final local$landing_page_id = _instance.landing_page_id;
    return local$landing_page_id == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$landing_page_id, (e) => call(landing_page_id: e));
  }

  CopyWith$Input$FilterMatchTypeInput<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$FilterMatchTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterMatchTypeInput(local$name, (e) => call(name: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get news_from_date {
    final local$news_from_date = _instance.news_from_date;
    return local$news_from_date == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$news_from_date, (e) => call(news_from_date: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get news_to_date {
    final local$news_to_date = _instance.news_to_date;
    return local$news_to_date == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$news_to_date, (e) => call(news_to_date: e));
  }

  CopyWith$Input$FilterRangeTypeInput<TRes> get price {
    final local$price = _instance.price;
    return local$price == null
        ? CopyWith$Input$FilterRangeTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterRangeTypeInput(
            local$price, (e) => call(price: e));
  }

  CopyWith$Input$AmShopbyCustomFilterTypeInput<TRes> get rating_summary {
    final local$rating_summary = _instance.rating_summary;
    return local$rating_summary == null
        ? CopyWith$Input$AmShopbyCustomFilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$AmShopbyCustomFilterTypeInput(
            local$rating_summary, (e) => call(rating_summary: e));
  }

  CopyWith$Input$FilterEqualTypeInput<TRes> get sku {
    final local$sku = _instance.sku;
    return local$sku == null
        ? CopyWith$Input$FilterEqualTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterEqualTypeInput(local$sku, (e) => call(sku: e));
  }

  CopyWith$Input$AmShopbyCustomFilterTypeInput<TRes> get stock_status {
    final local$stock_status = _instance.stock_status;
    return local$stock_status == null
        ? CopyWith$Input$AmShopbyCustomFilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$AmShopbyCustomFilterTypeInput(
            local$stock_status, (e) => call(stock_status: e));
  }

  CopyWith$Input$FilterEqualTypeInput<TRes> get url_key {
    final local$url_key = _instance.url_key;
    return local$url_key == null
        ? CopyWith$Input$FilterEqualTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterEqualTypeInput(
            local$url_key, (e) => call(url_key: e));
  }
}

class _CopyWithStubImpl$Input$ProductAttributeFilterInput<TRes>
    implements CopyWith$Input$ProductAttributeFilterInput<TRes> {
  _CopyWithStubImpl$Input$ProductAttributeFilterInput(this._res);

  TRes _res;

  call({
    Input$AmShopbyCustomFilterTypeInput? am_is_new,
    Input$AmShopbyCustomFilterTypeInput? am_on_sale,
    Input$FilterEqualTypeInput? brand,
    Input$FilterEqualTypeInput? capacity,
    Input$FilterEqualTypeInput? category_id,
    Input$FilterEqualTypeInput? category_uid,
    Input$FilterEqualTypeInput? color,
    Input$FilterTypeInput? created_at,
    Input$FilterTypeInput? landing_page_id,
    Input$FilterMatchTypeInput? name,
    Input$FilterTypeInput? news_from_date,
    Input$FilterTypeInput? news_to_date,
    Input$FilterRangeTypeInput? price,
    Input$AmShopbyCustomFilterTypeInput? rating_summary,
    Input$FilterEqualTypeInput? sku,
    Input$AmShopbyCustomFilterTypeInput? stock_status,
    Input$FilterEqualTypeInput? url_key,
  }) =>
      _res;
  CopyWith$Input$AmShopbyCustomFilterTypeInput<TRes> get am_is_new =>
      CopyWith$Input$AmShopbyCustomFilterTypeInput.stub(_res);
  CopyWith$Input$AmShopbyCustomFilterTypeInput<TRes> get am_on_sale =>
      CopyWith$Input$AmShopbyCustomFilterTypeInput.stub(_res);
  CopyWith$Input$FilterEqualTypeInput<TRes> get brand =>
      CopyWith$Input$FilterEqualTypeInput.stub(_res);
  CopyWith$Input$FilterEqualTypeInput<TRes> get capacity =>
      CopyWith$Input$FilterEqualTypeInput.stub(_res);
  CopyWith$Input$FilterEqualTypeInput<TRes> get category_id =>
      CopyWith$Input$FilterEqualTypeInput.stub(_res);
  CopyWith$Input$FilterEqualTypeInput<TRes> get category_uid =>
      CopyWith$Input$FilterEqualTypeInput.stub(_res);
  CopyWith$Input$FilterEqualTypeInput<TRes> get color =>
      CopyWith$Input$FilterEqualTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get created_at =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get landing_page_id =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterMatchTypeInput<TRes> get name =>
      CopyWith$Input$FilterMatchTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get news_from_date =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get news_to_date =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterRangeTypeInput<TRes> get price =>
      CopyWith$Input$FilterRangeTypeInput.stub(_res);
  CopyWith$Input$AmShopbyCustomFilterTypeInput<TRes> get rating_summary =>
      CopyWith$Input$AmShopbyCustomFilterTypeInput.stub(_res);
  CopyWith$Input$FilterEqualTypeInput<TRes> get sku =>
      CopyWith$Input$FilterEqualTypeInput.stub(_res);
  CopyWith$Input$AmShopbyCustomFilterTypeInput<TRes> get stock_status =>
      CopyWith$Input$AmShopbyCustomFilterTypeInput.stub(_res);
  CopyWith$Input$FilterEqualTypeInput<TRes> get url_key =>
      CopyWith$Input$FilterEqualTypeInput.stub(_res);
}

class Input$ProductAttributeSortInput {
  factory Input$ProductAttributeSortInput({
    Enum$SortEnum? brand,
    Enum$SortEnum? name,
    Enum$SortEnum? position,
    Enum$SortEnum? relevance,
  }) =>
      Input$ProductAttributeSortInput._({
        if (brand != null) r'brand': brand,
        if (name != null) r'name': name,
        if (position != null) r'position': position,
        if (relevance != null) r'relevance': relevance,
      });

  Input$ProductAttributeSortInput._(this._$data);

  factory Input$ProductAttributeSortInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('brand')) {
      final l$brand = data['brand'];
      result$data['brand'] =
          l$brand == null ? null : fromJson$Enum$SortEnum((l$brand as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] =
          l$name == null ? null : fromJson$Enum$SortEnum((l$name as String));
    }
    if (data.containsKey('position')) {
      final l$position = data['position'];
      result$data['position'] = l$position == null
          ? null
          : fromJson$Enum$SortEnum((l$position as String));
    }
    if (data.containsKey('relevance')) {
      final l$relevance = data['relevance'];
      result$data['relevance'] = l$relevance == null
          ? null
          : fromJson$Enum$SortEnum((l$relevance as String));
    }
    return Input$ProductAttributeSortInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$SortEnum? get brand => (_$data['brand'] as Enum$SortEnum?);
  Enum$SortEnum? get name => (_$data['name'] as Enum$SortEnum?);
  Enum$SortEnum? get position => (_$data['position'] as Enum$SortEnum?);
  Enum$SortEnum? get relevance => (_$data['relevance'] as Enum$SortEnum?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('brand')) {
      final l$brand = brand;
      result$data['brand'] =
          l$brand == null ? null : toJson$Enum$SortEnum(l$brand);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] =
          l$name == null ? null : toJson$Enum$SortEnum(l$name);
    }
    if (_$data.containsKey('position')) {
      final l$position = position;
      result$data['position'] =
          l$position == null ? null : toJson$Enum$SortEnum(l$position);
    }
    if (_$data.containsKey('relevance')) {
      final l$relevance = relevance;
      result$data['relevance'] =
          l$relevance == null ? null : toJson$Enum$SortEnum(l$relevance);
    }
    return result$data;
  }

  CopyWith$Input$ProductAttributeSortInput<Input$ProductAttributeSortInput>
      get copyWith => CopyWith$Input$ProductAttributeSortInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ProductAttributeSortInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$brand = brand;
    final lOther$brand = other.brand;
    if (_$data.containsKey('brand') != other._$data.containsKey('brand')) {
      return false;
    }
    if (l$brand != lOther$brand) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$position = position;
    final lOther$position = other.position;
    if (_$data.containsKey('position') !=
        other._$data.containsKey('position')) {
      return false;
    }
    if (l$position != lOther$position) {
      return false;
    }
    final l$relevance = relevance;
    final lOther$relevance = other.relevance;
    if (_$data.containsKey('relevance') !=
        other._$data.containsKey('relevance')) {
      return false;
    }
    if (l$relevance != lOther$relevance) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$brand = brand;
    final l$name = name;
    final l$position = position;
    final l$relevance = relevance;
    return Object.hashAll([
      _$data.containsKey('brand') ? l$brand : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('position') ? l$position : const {},
      _$data.containsKey('relevance') ? l$relevance : const {},
    ]);
  }
}

abstract class CopyWith$Input$ProductAttributeSortInput<TRes> {
  factory CopyWith$Input$ProductAttributeSortInput(
    Input$ProductAttributeSortInput instance,
    TRes Function(Input$ProductAttributeSortInput) then,
  ) = _CopyWithImpl$Input$ProductAttributeSortInput;

  factory CopyWith$Input$ProductAttributeSortInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ProductAttributeSortInput;

  TRes call({
    Enum$SortEnum? brand,
    Enum$SortEnum? name,
    Enum$SortEnum? position,
    Enum$SortEnum? relevance,
  });
}

class _CopyWithImpl$Input$ProductAttributeSortInput<TRes>
    implements CopyWith$Input$ProductAttributeSortInput<TRes> {
  _CopyWithImpl$Input$ProductAttributeSortInput(
    this._instance,
    this._then,
  );

  final Input$ProductAttributeSortInput _instance;

  final TRes Function(Input$ProductAttributeSortInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? brand = _undefined,
    Object? name = _undefined,
    Object? position = _undefined,
    Object? relevance = _undefined,
  }) =>
      _then(Input$ProductAttributeSortInput._({
        ..._instance._$data,
        if (brand != _undefined) 'brand': (brand as Enum$SortEnum?),
        if (name != _undefined) 'name': (name as Enum$SortEnum?),
        if (position != _undefined) 'position': (position as Enum$SortEnum?),
        if (relevance != _undefined) 'relevance': (relevance as Enum$SortEnum?),
      }));
}

class _CopyWithStubImpl$Input$ProductAttributeSortInput<TRes>
    implements CopyWith$Input$ProductAttributeSortInput<TRes> {
  _CopyWithStubImpl$Input$ProductAttributeSortInput(this._res);

  TRes _res;

  call({
    Enum$SortEnum? brand,
    Enum$SortEnum? name,
    Enum$SortEnum? position,
    Enum$SortEnum? relevance,
  }) =>
      _res;
}

class Input$ProductFilterInput {
  factory Input$ProductFilterInput({
    Input$FilterTypeInput? category_id,
    Input$FilterTypeInput? country_of_manufacture,
    Input$FilterTypeInput? created_at,
    Input$FilterTypeInput? custom_layout,
    Input$FilterTypeInput? custom_layout_update,
    Input$FilterTypeInput? description,
    Input$FilterTypeInput? gift_message_available,
    Input$FilterTypeInput? has_options,
    Input$FilterTypeInput? image,
    Input$FilterTypeInput? image_label,
    Input$FilterTypeInput? landing_page_id,
    Input$FilterTypeInput? manufacturer,
    Input$FilterTypeInput? max_price,
    Input$FilterTypeInput? meta_description,
    Input$FilterTypeInput? meta_keyword,
    Input$FilterTypeInput? meta_title,
    Input$FilterTypeInput? min_price,
    Input$FilterTypeInput? name,
    Input$FilterTypeInput? news_from_date,
    Input$FilterTypeInput? news_to_date,
    Input$FilterTypeInput? options_container,
    Input$ProductFilterInput? or,
    Input$FilterTypeInput? price,
    Input$FilterTypeInput? required_options,
    Input$FilterTypeInput? short_description,
    Input$FilterTypeInput? sku,
    Input$FilterTypeInput? small_image,
    Input$FilterTypeInput? small_image_label,
    Input$FilterTypeInput? special_from_date,
    Input$FilterTypeInput? special_price,
    Input$FilterTypeInput? special_to_date,
    Input$FilterTypeInput? swatch_image,
    Input$FilterTypeInput? thumbnail,
    Input$FilterTypeInput? thumbnail_label,
    Input$FilterTypeInput? tier_price,
    Input$FilterTypeInput? updated_at,
    Input$FilterTypeInput? url_key,
    Input$FilterTypeInput? url_path,
    Input$FilterTypeInput? weight,
  }) =>
      Input$ProductFilterInput._({
        if (category_id != null) r'category_id': category_id,
        if (country_of_manufacture != null)
          r'country_of_manufacture': country_of_manufacture,
        if (created_at != null) r'created_at': created_at,
        if (custom_layout != null) r'custom_layout': custom_layout,
        if (custom_layout_update != null)
          r'custom_layout_update': custom_layout_update,
        if (description != null) r'description': description,
        if (gift_message_available != null)
          r'gift_message_available': gift_message_available,
        if (has_options != null) r'has_options': has_options,
        if (image != null) r'image': image,
        if (image_label != null) r'image_label': image_label,
        if (landing_page_id != null) r'landing_page_id': landing_page_id,
        if (manufacturer != null) r'manufacturer': manufacturer,
        if (max_price != null) r'max_price': max_price,
        if (meta_description != null) r'meta_description': meta_description,
        if (meta_keyword != null) r'meta_keyword': meta_keyword,
        if (meta_title != null) r'meta_title': meta_title,
        if (min_price != null) r'min_price': min_price,
        if (name != null) r'name': name,
        if (news_from_date != null) r'news_from_date': news_from_date,
        if (news_to_date != null) r'news_to_date': news_to_date,
        if (options_container != null) r'options_container': options_container,
        if (or != null) r'or': or,
        if (price != null) r'price': price,
        if (required_options != null) r'required_options': required_options,
        if (short_description != null) r'short_description': short_description,
        if (sku != null) r'sku': sku,
        if (small_image != null) r'small_image': small_image,
        if (small_image_label != null) r'small_image_label': small_image_label,
        if (special_from_date != null) r'special_from_date': special_from_date,
        if (special_price != null) r'special_price': special_price,
        if (special_to_date != null) r'special_to_date': special_to_date,
        if (swatch_image != null) r'swatch_image': swatch_image,
        if (thumbnail != null) r'thumbnail': thumbnail,
        if (thumbnail_label != null) r'thumbnail_label': thumbnail_label,
        if (tier_price != null) r'tier_price': tier_price,
        if (updated_at != null) r'updated_at': updated_at,
        if (url_key != null) r'url_key': url_key,
        if (url_path != null) r'url_path': url_path,
        if (weight != null) r'weight': weight,
      });

  Input$ProductFilterInput._(this._$data);

  factory Input$ProductFilterInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('category_id')) {
      final l$category_id = data['category_id'];
      result$data['category_id'] = l$category_id == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$category_id as Map<String, dynamic>));
    }
    if (data.containsKey('country_of_manufacture')) {
      final l$country_of_manufacture = data['country_of_manufacture'];
      result$data['country_of_manufacture'] = l$country_of_manufacture == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$country_of_manufacture as Map<String, dynamic>));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$created_at as Map<String, dynamic>));
    }
    if (data.containsKey('custom_layout')) {
      final l$custom_layout = data['custom_layout'];
      result$data['custom_layout'] = l$custom_layout == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$custom_layout as Map<String, dynamic>));
    }
    if (data.containsKey('custom_layout_update')) {
      final l$custom_layout_update = data['custom_layout_update'];
      result$data['custom_layout_update'] = l$custom_layout_update == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$custom_layout_update as Map<String, dynamic>));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$description as Map<String, dynamic>));
    }
    if (data.containsKey('gift_message_available')) {
      final l$gift_message_available = data['gift_message_available'];
      result$data['gift_message_available'] = l$gift_message_available == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$gift_message_available as Map<String, dynamic>));
    }
    if (data.containsKey('has_options')) {
      final l$has_options = data['has_options'];
      result$data['has_options'] = l$has_options == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$has_options as Map<String, dynamic>));
    }
    if (data.containsKey('image')) {
      final l$image = data['image'];
      result$data['image'] = l$image == null
          ? null
          : Input$FilterTypeInput.fromJson((l$image as Map<String, dynamic>));
    }
    if (data.containsKey('image_label')) {
      final l$image_label = data['image_label'];
      result$data['image_label'] = l$image_label == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$image_label as Map<String, dynamic>));
    }
    if (data.containsKey('landing_page_id')) {
      final l$landing_page_id = data['landing_page_id'];
      result$data['landing_page_id'] = l$landing_page_id == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$landing_page_id as Map<String, dynamic>));
    }
    if (data.containsKey('manufacturer')) {
      final l$manufacturer = data['manufacturer'];
      result$data['manufacturer'] = l$manufacturer == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$manufacturer as Map<String, dynamic>));
    }
    if (data.containsKey('max_price')) {
      final l$max_price = data['max_price'];
      result$data['max_price'] = l$max_price == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$max_price as Map<String, dynamic>));
    }
    if (data.containsKey('meta_description')) {
      final l$meta_description = data['meta_description'];
      result$data['meta_description'] = l$meta_description == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$meta_description as Map<String, dynamic>));
    }
    if (data.containsKey('meta_keyword')) {
      final l$meta_keyword = data['meta_keyword'];
      result$data['meta_keyword'] = l$meta_keyword == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$meta_keyword as Map<String, dynamic>));
    }
    if (data.containsKey('meta_title')) {
      final l$meta_title = data['meta_title'];
      result$data['meta_title'] = l$meta_title == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$meta_title as Map<String, dynamic>));
    }
    if (data.containsKey('min_price')) {
      final l$min_price = data['min_price'];
      result$data['min_price'] = l$min_price == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$min_price as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$FilterTypeInput.fromJson((l$name as Map<String, dynamic>));
    }
    if (data.containsKey('news_from_date')) {
      final l$news_from_date = data['news_from_date'];
      result$data['news_from_date'] = l$news_from_date == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$news_from_date as Map<String, dynamic>));
    }
    if (data.containsKey('news_to_date')) {
      final l$news_to_date = data['news_to_date'];
      result$data['news_to_date'] = l$news_to_date == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$news_to_date as Map<String, dynamic>));
    }
    if (data.containsKey('options_container')) {
      final l$options_container = data['options_container'];
      result$data['options_container'] = l$options_container == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$options_container as Map<String, dynamic>));
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = l$or == null
          ? null
          : Input$ProductFilterInput.fromJson((l$or as Map<String, dynamic>));
    }
    if (data.containsKey('price')) {
      final l$price = data['price'];
      result$data['price'] = l$price == null
          ? null
          : Input$FilterTypeInput.fromJson((l$price as Map<String, dynamic>));
    }
    if (data.containsKey('required_options')) {
      final l$required_options = data['required_options'];
      result$data['required_options'] = l$required_options == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$required_options as Map<String, dynamic>));
    }
    if (data.containsKey('short_description')) {
      final l$short_description = data['short_description'];
      result$data['short_description'] = l$short_description == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$short_description as Map<String, dynamic>));
    }
    if (data.containsKey('sku')) {
      final l$sku = data['sku'];
      result$data['sku'] = l$sku == null
          ? null
          : Input$FilterTypeInput.fromJson((l$sku as Map<String, dynamic>));
    }
    if (data.containsKey('small_image')) {
      final l$small_image = data['small_image'];
      result$data['small_image'] = l$small_image == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$small_image as Map<String, dynamic>));
    }
    if (data.containsKey('small_image_label')) {
      final l$small_image_label = data['small_image_label'];
      result$data['small_image_label'] = l$small_image_label == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$small_image_label as Map<String, dynamic>));
    }
    if (data.containsKey('special_from_date')) {
      final l$special_from_date = data['special_from_date'];
      result$data['special_from_date'] = l$special_from_date == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$special_from_date as Map<String, dynamic>));
    }
    if (data.containsKey('special_price')) {
      final l$special_price = data['special_price'];
      result$data['special_price'] = l$special_price == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$special_price as Map<String, dynamic>));
    }
    if (data.containsKey('special_to_date')) {
      final l$special_to_date = data['special_to_date'];
      result$data['special_to_date'] = l$special_to_date == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$special_to_date as Map<String, dynamic>));
    }
    if (data.containsKey('swatch_image')) {
      final l$swatch_image = data['swatch_image'];
      result$data['swatch_image'] = l$swatch_image == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$swatch_image as Map<String, dynamic>));
    }
    if (data.containsKey('thumbnail')) {
      final l$thumbnail = data['thumbnail'];
      result$data['thumbnail'] = l$thumbnail == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$thumbnail as Map<String, dynamic>));
    }
    if (data.containsKey('thumbnail_label')) {
      final l$thumbnail_label = data['thumbnail_label'];
      result$data['thumbnail_label'] = l$thumbnail_label == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$thumbnail_label as Map<String, dynamic>));
    }
    if (data.containsKey('tier_price')) {
      final l$tier_price = data['tier_price'];
      result$data['tier_price'] = l$tier_price == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$tier_price as Map<String, dynamic>));
    }
    if (data.containsKey('updated_at')) {
      final l$updated_at = data['updated_at'];
      result$data['updated_at'] = l$updated_at == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$updated_at as Map<String, dynamic>));
    }
    if (data.containsKey('url_key')) {
      final l$url_key = data['url_key'];
      result$data['url_key'] = l$url_key == null
          ? null
          : Input$FilterTypeInput.fromJson((l$url_key as Map<String, dynamic>));
    }
    if (data.containsKey('url_path')) {
      final l$url_path = data['url_path'];
      result$data['url_path'] = l$url_path == null
          ? null
          : Input$FilterTypeInput.fromJson(
              (l$url_path as Map<String, dynamic>));
    }
    if (data.containsKey('weight')) {
      final l$weight = data['weight'];
      result$data['weight'] = l$weight == null
          ? null
          : Input$FilterTypeInput.fromJson((l$weight as Map<String, dynamic>));
    }
    return Input$ProductFilterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FilterTypeInput? get category_id =>
      (_$data['category_id'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get country_of_manufacture =>
      (_$data['country_of_manufacture'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get created_at =>
      (_$data['created_at'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get custom_layout =>
      (_$data['custom_layout'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get custom_layout_update =>
      (_$data['custom_layout_update'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get description =>
      (_$data['description'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get gift_message_available =>
      (_$data['gift_message_available'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get has_options =>
      (_$data['has_options'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get image =>
      (_$data['image'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get image_label =>
      (_$data['image_label'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get landing_page_id =>
      (_$data['landing_page_id'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get manufacturer =>
      (_$data['manufacturer'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get max_price =>
      (_$data['max_price'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get meta_description =>
      (_$data['meta_description'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get meta_keyword =>
      (_$data['meta_keyword'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get meta_title =>
      (_$data['meta_title'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get min_price =>
      (_$data['min_price'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get name => (_$data['name'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get news_from_date =>
      (_$data['news_from_date'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get news_to_date =>
      (_$data['news_to_date'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get options_container =>
      (_$data['options_container'] as Input$FilterTypeInput?);
  Input$ProductFilterInput? get or =>
      (_$data['or'] as Input$ProductFilterInput?);
  Input$FilterTypeInput? get price =>
      (_$data['price'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get required_options =>
      (_$data['required_options'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get short_description =>
      (_$data['short_description'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get sku => (_$data['sku'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get small_image =>
      (_$data['small_image'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get small_image_label =>
      (_$data['small_image_label'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get special_from_date =>
      (_$data['special_from_date'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get special_price =>
      (_$data['special_price'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get special_to_date =>
      (_$data['special_to_date'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get swatch_image =>
      (_$data['swatch_image'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get thumbnail =>
      (_$data['thumbnail'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get thumbnail_label =>
      (_$data['thumbnail_label'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get tier_price =>
      (_$data['tier_price'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get updated_at =>
      (_$data['updated_at'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get url_key =>
      (_$data['url_key'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get url_path =>
      (_$data['url_path'] as Input$FilterTypeInput?);
  Input$FilterTypeInput? get weight =>
      (_$data['weight'] as Input$FilterTypeInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('category_id')) {
      final l$category_id = category_id;
      result$data['category_id'] = l$category_id?.toJson();
    }
    if (_$data.containsKey('country_of_manufacture')) {
      final l$country_of_manufacture = country_of_manufacture;
      result$data['country_of_manufacture'] =
          l$country_of_manufacture?.toJson();
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toJson();
    }
    if (_$data.containsKey('custom_layout')) {
      final l$custom_layout = custom_layout;
      result$data['custom_layout'] = l$custom_layout?.toJson();
    }
    if (_$data.containsKey('custom_layout_update')) {
      final l$custom_layout_update = custom_layout_update;
      result$data['custom_layout_update'] = l$custom_layout_update?.toJson();
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description?.toJson();
    }
    if (_$data.containsKey('gift_message_available')) {
      final l$gift_message_available = gift_message_available;
      result$data['gift_message_available'] =
          l$gift_message_available?.toJson();
    }
    if (_$data.containsKey('has_options')) {
      final l$has_options = has_options;
      result$data['has_options'] = l$has_options?.toJson();
    }
    if (_$data.containsKey('image')) {
      final l$image = image;
      result$data['image'] = l$image?.toJson();
    }
    if (_$data.containsKey('image_label')) {
      final l$image_label = image_label;
      result$data['image_label'] = l$image_label?.toJson();
    }
    if (_$data.containsKey('landing_page_id')) {
      final l$landing_page_id = landing_page_id;
      result$data['landing_page_id'] = l$landing_page_id?.toJson();
    }
    if (_$data.containsKey('manufacturer')) {
      final l$manufacturer = manufacturer;
      result$data['manufacturer'] = l$manufacturer?.toJson();
    }
    if (_$data.containsKey('max_price')) {
      final l$max_price = max_price;
      result$data['max_price'] = l$max_price?.toJson();
    }
    if (_$data.containsKey('meta_description')) {
      final l$meta_description = meta_description;
      result$data['meta_description'] = l$meta_description?.toJson();
    }
    if (_$data.containsKey('meta_keyword')) {
      final l$meta_keyword = meta_keyword;
      result$data['meta_keyword'] = l$meta_keyword?.toJson();
    }
    if (_$data.containsKey('meta_title')) {
      final l$meta_title = meta_title;
      result$data['meta_title'] = l$meta_title?.toJson();
    }
    if (_$data.containsKey('min_price')) {
      final l$min_price = min_price;
      result$data['min_price'] = l$min_price?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('news_from_date')) {
      final l$news_from_date = news_from_date;
      result$data['news_from_date'] = l$news_from_date?.toJson();
    }
    if (_$data.containsKey('news_to_date')) {
      final l$news_to_date = news_to_date;
      result$data['news_to_date'] = l$news_to_date?.toJson();
    }
    if (_$data.containsKey('options_container')) {
      final l$options_container = options_container;
      result$data['options_container'] = l$options_container?.toJson();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.toJson();
    }
    if (_$data.containsKey('price')) {
      final l$price = price;
      result$data['price'] = l$price?.toJson();
    }
    if (_$data.containsKey('required_options')) {
      final l$required_options = required_options;
      result$data['required_options'] = l$required_options?.toJson();
    }
    if (_$data.containsKey('short_description')) {
      final l$short_description = short_description;
      result$data['short_description'] = l$short_description?.toJson();
    }
    if (_$data.containsKey('sku')) {
      final l$sku = sku;
      result$data['sku'] = l$sku?.toJson();
    }
    if (_$data.containsKey('small_image')) {
      final l$small_image = small_image;
      result$data['small_image'] = l$small_image?.toJson();
    }
    if (_$data.containsKey('small_image_label')) {
      final l$small_image_label = small_image_label;
      result$data['small_image_label'] = l$small_image_label?.toJson();
    }
    if (_$data.containsKey('special_from_date')) {
      final l$special_from_date = special_from_date;
      result$data['special_from_date'] = l$special_from_date?.toJson();
    }
    if (_$data.containsKey('special_price')) {
      final l$special_price = special_price;
      result$data['special_price'] = l$special_price?.toJson();
    }
    if (_$data.containsKey('special_to_date')) {
      final l$special_to_date = special_to_date;
      result$data['special_to_date'] = l$special_to_date?.toJson();
    }
    if (_$data.containsKey('swatch_image')) {
      final l$swatch_image = swatch_image;
      result$data['swatch_image'] = l$swatch_image?.toJson();
    }
    if (_$data.containsKey('thumbnail')) {
      final l$thumbnail = thumbnail;
      result$data['thumbnail'] = l$thumbnail?.toJson();
    }
    if (_$data.containsKey('thumbnail_label')) {
      final l$thumbnail_label = thumbnail_label;
      result$data['thumbnail_label'] = l$thumbnail_label?.toJson();
    }
    if (_$data.containsKey('tier_price')) {
      final l$tier_price = tier_price;
      result$data['tier_price'] = l$tier_price?.toJson();
    }
    if (_$data.containsKey('updated_at')) {
      final l$updated_at = updated_at;
      result$data['updated_at'] = l$updated_at?.toJson();
    }
    if (_$data.containsKey('url_key')) {
      final l$url_key = url_key;
      result$data['url_key'] = l$url_key?.toJson();
    }
    if (_$data.containsKey('url_path')) {
      final l$url_path = url_path;
      result$data['url_path'] = l$url_path?.toJson();
    }
    if (_$data.containsKey('weight')) {
      final l$weight = weight;
      result$data['weight'] = l$weight?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$ProductFilterInput<Input$ProductFilterInput> get copyWith =>
      CopyWith$Input$ProductFilterInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ProductFilterInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$category_id = category_id;
    final lOther$category_id = other.category_id;
    if (_$data.containsKey('category_id') !=
        other._$data.containsKey('category_id')) {
      return false;
    }
    if (l$category_id != lOther$category_id) {
      return false;
    }
    final l$country_of_manufacture = country_of_manufacture;
    final lOther$country_of_manufacture = other.country_of_manufacture;
    if (_$data.containsKey('country_of_manufacture') !=
        other._$data.containsKey('country_of_manufacture')) {
      return false;
    }
    if (l$country_of_manufacture != lOther$country_of_manufacture) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$custom_layout = custom_layout;
    final lOther$custom_layout = other.custom_layout;
    if (_$data.containsKey('custom_layout') !=
        other._$data.containsKey('custom_layout')) {
      return false;
    }
    if (l$custom_layout != lOther$custom_layout) {
      return false;
    }
    final l$custom_layout_update = custom_layout_update;
    final lOther$custom_layout_update = other.custom_layout_update;
    if (_$data.containsKey('custom_layout_update') !=
        other._$data.containsKey('custom_layout_update')) {
      return false;
    }
    if (l$custom_layout_update != lOther$custom_layout_update) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$gift_message_available = gift_message_available;
    final lOther$gift_message_available = other.gift_message_available;
    if (_$data.containsKey('gift_message_available') !=
        other._$data.containsKey('gift_message_available')) {
      return false;
    }
    if (l$gift_message_available != lOther$gift_message_available) {
      return false;
    }
    final l$has_options = has_options;
    final lOther$has_options = other.has_options;
    if (_$data.containsKey('has_options') !=
        other._$data.containsKey('has_options')) {
      return false;
    }
    if (l$has_options != lOther$has_options) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (_$data.containsKey('image') != other._$data.containsKey('image')) {
      return false;
    }
    if (l$image != lOther$image) {
      return false;
    }
    final l$image_label = image_label;
    final lOther$image_label = other.image_label;
    if (_$data.containsKey('image_label') !=
        other._$data.containsKey('image_label')) {
      return false;
    }
    if (l$image_label != lOther$image_label) {
      return false;
    }
    final l$landing_page_id = landing_page_id;
    final lOther$landing_page_id = other.landing_page_id;
    if (_$data.containsKey('landing_page_id') !=
        other._$data.containsKey('landing_page_id')) {
      return false;
    }
    if (l$landing_page_id != lOther$landing_page_id) {
      return false;
    }
    final l$manufacturer = manufacturer;
    final lOther$manufacturer = other.manufacturer;
    if (_$data.containsKey('manufacturer') !=
        other._$data.containsKey('manufacturer')) {
      return false;
    }
    if (l$manufacturer != lOther$manufacturer) {
      return false;
    }
    final l$max_price = max_price;
    final lOther$max_price = other.max_price;
    if (_$data.containsKey('max_price') !=
        other._$data.containsKey('max_price')) {
      return false;
    }
    if (l$max_price != lOther$max_price) {
      return false;
    }
    final l$meta_description = meta_description;
    final lOther$meta_description = other.meta_description;
    if (_$data.containsKey('meta_description') !=
        other._$data.containsKey('meta_description')) {
      return false;
    }
    if (l$meta_description != lOther$meta_description) {
      return false;
    }
    final l$meta_keyword = meta_keyword;
    final lOther$meta_keyword = other.meta_keyword;
    if (_$data.containsKey('meta_keyword') !=
        other._$data.containsKey('meta_keyword')) {
      return false;
    }
    if (l$meta_keyword != lOther$meta_keyword) {
      return false;
    }
    final l$meta_title = meta_title;
    final lOther$meta_title = other.meta_title;
    if (_$data.containsKey('meta_title') !=
        other._$data.containsKey('meta_title')) {
      return false;
    }
    if (l$meta_title != lOther$meta_title) {
      return false;
    }
    final l$min_price = min_price;
    final lOther$min_price = other.min_price;
    if (_$data.containsKey('min_price') !=
        other._$data.containsKey('min_price')) {
      return false;
    }
    if (l$min_price != lOther$min_price) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$news_from_date = news_from_date;
    final lOther$news_from_date = other.news_from_date;
    if (_$data.containsKey('news_from_date') !=
        other._$data.containsKey('news_from_date')) {
      return false;
    }
    if (l$news_from_date != lOther$news_from_date) {
      return false;
    }
    final l$news_to_date = news_to_date;
    final lOther$news_to_date = other.news_to_date;
    if (_$data.containsKey('news_to_date') !=
        other._$data.containsKey('news_to_date')) {
      return false;
    }
    if (l$news_to_date != lOther$news_to_date) {
      return false;
    }
    final l$options_container = options_container;
    final lOther$options_container = other.options_container;
    if (_$data.containsKey('options_container') !=
        other._$data.containsKey('options_container')) {
      return false;
    }
    if (l$options_container != lOther$options_container) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != lOther$or) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (_$data.containsKey('price') != other._$data.containsKey('price')) {
      return false;
    }
    if (l$price != lOther$price) {
      return false;
    }
    final l$required_options = required_options;
    final lOther$required_options = other.required_options;
    if (_$data.containsKey('required_options') !=
        other._$data.containsKey('required_options')) {
      return false;
    }
    if (l$required_options != lOther$required_options) {
      return false;
    }
    final l$short_description = short_description;
    final lOther$short_description = other.short_description;
    if (_$data.containsKey('short_description') !=
        other._$data.containsKey('short_description')) {
      return false;
    }
    if (l$short_description != lOther$short_description) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (_$data.containsKey('sku') != other._$data.containsKey('sku')) {
      return false;
    }
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$small_image = small_image;
    final lOther$small_image = other.small_image;
    if (_$data.containsKey('small_image') !=
        other._$data.containsKey('small_image')) {
      return false;
    }
    if (l$small_image != lOther$small_image) {
      return false;
    }
    final l$small_image_label = small_image_label;
    final lOther$small_image_label = other.small_image_label;
    if (_$data.containsKey('small_image_label') !=
        other._$data.containsKey('small_image_label')) {
      return false;
    }
    if (l$small_image_label != lOther$small_image_label) {
      return false;
    }
    final l$special_from_date = special_from_date;
    final lOther$special_from_date = other.special_from_date;
    if (_$data.containsKey('special_from_date') !=
        other._$data.containsKey('special_from_date')) {
      return false;
    }
    if (l$special_from_date != lOther$special_from_date) {
      return false;
    }
    final l$special_price = special_price;
    final lOther$special_price = other.special_price;
    if (_$data.containsKey('special_price') !=
        other._$data.containsKey('special_price')) {
      return false;
    }
    if (l$special_price != lOther$special_price) {
      return false;
    }
    final l$special_to_date = special_to_date;
    final lOther$special_to_date = other.special_to_date;
    if (_$data.containsKey('special_to_date') !=
        other._$data.containsKey('special_to_date')) {
      return false;
    }
    if (l$special_to_date != lOther$special_to_date) {
      return false;
    }
    final l$swatch_image = swatch_image;
    final lOther$swatch_image = other.swatch_image;
    if (_$data.containsKey('swatch_image') !=
        other._$data.containsKey('swatch_image')) {
      return false;
    }
    if (l$swatch_image != lOther$swatch_image) {
      return false;
    }
    final l$thumbnail = thumbnail;
    final lOther$thumbnail = other.thumbnail;
    if (_$data.containsKey('thumbnail') !=
        other._$data.containsKey('thumbnail')) {
      return false;
    }
    if (l$thumbnail != lOther$thumbnail) {
      return false;
    }
    final l$thumbnail_label = thumbnail_label;
    final lOther$thumbnail_label = other.thumbnail_label;
    if (_$data.containsKey('thumbnail_label') !=
        other._$data.containsKey('thumbnail_label')) {
      return false;
    }
    if (l$thumbnail_label != lOther$thumbnail_label) {
      return false;
    }
    final l$tier_price = tier_price;
    final lOther$tier_price = other.tier_price;
    if (_$data.containsKey('tier_price') !=
        other._$data.containsKey('tier_price')) {
      return false;
    }
    if (l$tier_price != lOther$tier_price) {
      return false;
    }
    final l$updated_at = updated_at;
    final lOther$updated_at = other.updated_at;
    if (_$data.containsKey('updated_at') !=
        other._$data.containsKey('updated_at')) {
      return false;
    }
    if (l$updated_at != lOther$updated_at) {
      return false;
    }
    final l$url_key = url_key;
    final lOther$url_key = other.url_key;
    if (_$data.containsKey('url_key') != other._$data.containsKey('url_key')) {
      return false;
    }
    if (l$url_key != lOther$url_key) {
      return false;
    }
    final l$url_path = url_path;
    final lOther$url_path = other.url_path;
    if (_$data.containsKey('url_path') !=
        other._$data.containsKey('url_path')) {
      return false;
    }
    if (l$url_path != lOther$url_path) {
      return false;
    }
    final l$weight = weight;
    final lOther$weight = other.weight;
    if (_$data.containsKey('weight') != other._$data.containsKey('weight')) {
      return false;
    }
    if (l$weight != lOther$weight) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$category_id = category_id;
    final l$country_of_manufacture = country_of_manufacture;
    final l$created_at = created_at;
    final l$custom_layout = custom_layout;
    final l$custom_layout_update = custom_layout_update;
    final l$description = description;
    final l$gift_message_available = gift_message_available;
    final l$has_options = has_options;
    final l$image = image;
    final l$image_label = image_label;
    final l$landing_page_id = landing_page_id;
    final l$manufacturer = manufacturer;
    final l$max_price = max_price;
    final l$meta_description = meta_description;
    final l$meta_keyword = meta_keyword;
    final l$meta_title = meta_title;
    final l$min_price = min_price;
    final l$name = name;
    final l$news_from_date = news_from_date;
    final l$news_to_date = news_to_date;
    final l$options_container = options_container;
    final l$or = or;
    final l$price = price;
    final l$required_options = required_options;
    final l$short_description = short_description;
    final l$sku = sku;
    final l$small_image = small_image;
    final l$small_image_label = small_image_label;
    final l$special_from_date = special_from_date;
    final l$special_price = special_price;
    final l$special_to_date = special_to_date;
    final l$swatch_image = swatch_image;
    final l$thumbnail = thumbnail;
    final l$thumbnail_label = thumbnail_label;
    final l$tier_price = tier_price;
    final l$updated_at = updated_at;
    final l$url_key = url_key;
    final l$url_path = url_path;
    final l$weight = weight;
    return Object.hashAll([
      _$data.containsKey('category_id') ? l$category_id : const {},
      _$data.containsKey('country_of_manufacture')
          ? l$country_of_manufacture
          : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('custom_layout') ? l$custom_layout : const {},
      _$data.containsKey('custom_layout_update')
          ? l$custom_layout_update
          : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('gift_message_available')
          ? l$gift_message_available
          : const {},
      _$data.containsKey('has_options') ? l$has_options : const {},
      _$data.containsKey('image') ? l$image : const {},
      _$data.containsKey('image_label') ? l$image_label : const {},
      _$data.containsKey('landing_page_id') ? l$landing_page_id : const {},
      _$data.containsKey('manufacturer') ? l$manufacturer : const {},
      _$data.containsKey('max_price') ? l$max_price : const {},
      _$data.containsKey('meta_description') ? l$meta_description : const {},
      _$data.containsKey('meta_keyword') ? l$meta_keyword : const {},
      _$data.containsKey('meta_title') ? l$meta_title : const {},
      _$data.containsKey('min_price') ? l$min_price : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('news_from_date') ? l$news_from_date : const {},
      _$data.containsKey('news_to_date') ? l$news_to_date : const {},
      _$data.containsKey('options_container') ? l$options_container : const {},
      _$data.containsKey('or') ? l$or : const {},
      _$data.containsKey('price') ? l$price : const {},
      _$data.containsKey('required_options') ? l$required_options : const {},
      _$data.containsKey('short_description') ? l$short_description : const {},
      _$data.containsKey('sku') ? l$sku : const {},
      _$data.containsKey('small_image') ? l$small_image : const {},
      _$data.containsKey('small_image_label') ? l$small_image_label : const {},
      _$data.containsKey('special_from_date') ? l$special_from_date : const {},
      _$data.containsKey('special_price') ? l$special_price : const {},
      _$data.containsKey('special_to_date') ? l$special_to_date : const {},
      _$data.containsKey('swatch_image') ? l$swatch_image : const {},
      _$data.containsKey('thumbnail') ? l$thumbnail : const {},
      _$data.containsKey('thumbnail_label') ? l$thumbnail_label : const {},
      _$data.containsKey('tier_price') ? l$tier_price : const {},
      _$data.containsKey('updated_at') ? l$updated_at : const {},
      _$data.containsKey('url_key') ? l$url_key : const {},
      _$data.containsKey('url_path') ? l$url_path : const {},
      _$data.containsKey('weight') ? l$weight : const {},
    ]);
  }
}

abstract class CopyWith$Input$ProductFilterInput<TRes> {
  factory CopyWith$Input$ProductFilterInput(
    Input$ProductFilterInput instance,
    TRes Function(Input$ProductFilterInput) then,
  ) = _CopyWithImpl$Input$ProductFilterInput;

  factory CopyWith$Input$ProductFilterInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ProductFilterInput;

  TRes call({
    Input$FilterTypeInput? category_id,
    Input$FilterTypeInput? country_of_manufacture,
    Input$FilterTypeInput? created_at,
    Input$FilterTypeInput? custom_layout,
    Input$FilterTypeInput? custom_layout_update,
    Input$FilterTypeInput? description,
    Input$FilterTypeInput? gift_message_available,
    Input$FilterTypeInput? has_options,
    Input$FilterTypeInput? image,
    Input$FilterTypeInput? image_label,
    Input$FilterTypeInput? landing_page_id,
    Input$FilterTypeInput? manufacturer,
    Input$FilterTypeInput? max_price,
    Input$FilterTypeInput? meta_description,
    Input$FilterTypeInput? meta_keyword,
    Input$FilterTypeInput? meta_title,
    Input$FilterTypeInput? min_price,
    Input$FilterTypeInput? name,
    Input$FilterTypeInput? news_from_date,
    Input$FilterTypeInput? news_to_date,
    Input$FilterTypeInput? options_container,
    Input$ProductFilterInput? or,
    Input$FilterTypeInput? price,
    Input$FilterTypeInput? required_options,
    Input$FilterTypeInput? short_description,
    Input$FilterTypeInput? sku,
    Input$FilterTypeInput? small_image,
    Input$FilterTypeInput? small_image_label,
    Input$FilterTypeInput? special_from_date,
    Input$FilterTypeInput? special_price,
    Input$FilterTypeInput? special_to_date,
    Input$FilterTypeInput? swatch_image,
    Input$FilterTypeInput? thumbnail,
    Input$FilterTypeInput? thumbnail_label,
    Input$FilterTypeInput? tier_price,
    Input$FilterTypeInput? updated_at,
    Input$FilterTypeInput? url_key,
    Input$FilterTypeInput? url_path,
    Input$FilterTypeInput? weight,
  });
  CopyWith$Input$FilterTypeInput<TRes> get category_id;
  CopyWith$Input$FilterTypeInput<TRes> get country_of_manufacture;
  CopyWith$Input$FilterTypeInput<TRes> get created_at;
  CopyWith$Input$FilterTypeInput<TRes> get custom_layout;
  CopyWith$Input$FilterTypeInput<TRes> get custom_layout_update;
  CopyWith$Input$FilterTypeInput<TRes> get description;
  CopyWith$Input$FilterTypeInput<TRes> get gift_message_available;
  CopyWith$Input$FilterTypeInput<TRes> get has_options;
  CopyWith$Input$FilterTypeInput<TRes> get image;
  CopyWith$Input$FilterTypeInput<TRes> get image_label;
  CopyWith$Input$FilterTypeInput<TRes> get landing_page_id;
  CopyWith$Input$FilterTypeInput<TRes> get manufacturer;
  CopyWith$Input$FilterTypeInput<TRes> get max_price;
  CopyWith$Input$FilterTypeInput<TRes> get meta_description;
  CopyWith$Input$FilterTypeInput<TRes> get meta_keyword;
  CopyWith$Input$FilterTypeInput<TRes> get meta_title;
  CopyWith$Input$FilterTypeInput<TRes> get min_price;
  CopyWith$Input$FilterTypeInput<TRes> get name;
  CopyWith$Input$FilterTypeInput<TRes> get news_from_date;
  CopyWith$Input$FilterTypeInput<TRes> get news_to_date;
  CopyWith$Input$FilterTypeInput<TRes> get options_container;
  CopyWith$Input$ProductFilterInput<TRes> get or;
  CopyWith$Input$FilterTypeInput<TRes> get price;
  CopyWith$Input$FilterTypeInput<TRes> get required_options;
  CopyWith$Input$FilterTypeInput<TRes> get short_description;
  CopyWith$Input$FilterTypeInput<TRes> get sku;
  CopyWith$Input$FilterTypeInput<TRes> get small_image;
  CopyWith$Input$FilterTypeInput<TRes> get small_image_label;
  CopyWith$Input$FilterTypeInput<TRes> get special_from_date;
  CopyWith$Input$FilterTypeInput<TRes> get special_price;
  CopyWith$Input$FilterTypeInput<TRes> get special_to_date;
  CopyWith$Input$FilterTypeInput<TRes> get swatch_image;
  CopyWith$Input$FilterTypeInput<TRes> get thumbnail;
  CopyWith$Input$FilterTypeInput<TRes> get thumbnail_label;
  CopyWith$Input$FilterTypeInput<TRes> get tier_price;
  CopyWith$Input$FilterTypeInput<TRes> get updated_at;
  CopyWith$Input$FilterTypeInput<TRes> get url_key;
  CopyWith$Input$FilterTypeInput<TRes> get url_path;
  CopyWith$Input$FilterTypeInput<TRes> get weight;
}

class _CopyWithImpl$Input$ProductFilterInput<TRes>
    implements CopyWith$Input$ProductFilterInput<TRes> {
  _CopyWithImpl$Input$ProductFilterInput(
    this._instance,
    this._then,
  );

  final Input$ProductFilterInput _instance;

  final TRes Function(Input$ProductFilterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? category_id = _undefined,
    Object? country_of_manufacture = _undefined,
    Object? created_at = _undefined,
    Object? custom_layout = _undefined,
    Object? custom_layout_update = _undefined,
    Object? description = _undefined,
    Object? gift_message_available = _undefined,
    Object? has_options = _undefined,
    Object? image = _undefined,
    Object? image_label = _undefined,
    Object? landing_page_id = _undefined,
    Object? manufacturer = _undefined,
    Object? max_price = _undefined,
    Object? meta_description = _undefined,
    Object? meta_keyword = _undefined,
    Object? meta_title = _undefined,
    Object? min_price = _undefined,
    Object? name = _undefined,
    Object? news_from_date = _undefined,
    Object? news_to_date = _undefined,
    Object? options_container = _undefined,
    Object? or = _undefined,
    Object? price = _undefined,
    Object? required_options = _undefined,
    Object? short_description = _undefined,
    Object? sku = _undefined,
    Object? small_image = _undefined,
    Object? small_image_label = _undefined,
    Object? special_from_date = _undefined,
    Object? special_price = _undefined,
    Object? special_to_date = _undefined,
    Object? swatch_image = _undefined,
    Object? thumbnail = _undefined,
    Object? thumbnail_label = _undefined,
    Object? tier_price = _undefined,
    Object? updated_at = _undefined,
    Object? url_key = _undefined,
    Object? url_path = _undefined,
    Object? weight = _undefined,
  }) =>
      _then(Input$ProductFilterInput._({
        ..._instance._$data,
        if (category_id != _undefined)
          'category_id': (category_id as Input$FilterTypeInput?),
        if (country_of_manufacture != _undefined)
          'country_of_manufacture':
              (country_of_manufacture as Input$FilterTypeInput?),
        if (created_at != _undefined)
          'created_at': (created_at as Input$FilterTypeInput?),
        if (custom_layout != _undefined)
          'custom_layout': (custom_layout as Input$FilterTypeInput?),
        if (custom_layout_update != _undefined)
          'custom_layout_update':
              (custom_layout_update as Input$FilterTypeInput?),
        if (description != _undefined)
          'description': (description as Input$FilterTypeInput?),
        if (gift_message_available != _undefined)
          'gift_message_available':
              (gift_message_available as Input$FilterTypeInput?),
        if (has_options != _undefined)
          'has_options': (has_options as Input$FilterTypeInput?),
        if (image != _undefined) 'image': (image as Input$FilterTypeInput?),
        if (image_label != _undefined)
          'image_label': (image_label as Input$FilterTypeInput?),
        if (landing_page_id != _undefined)
          'landing_page_id': (landing_page_id as Input$FilterTypeInput?),
        if (manufacturer != _undefined)
          'manufacturer': (manufacturer as Input$FilterTypeInput?),
        if (max_price != _undefined)
          'max_price': (max_price as Input$FilterTypeInput?),
        if (meta_description != _undefined)
          'meta_description': (meta_description as Input$FilterTypeInput?),
        if (meta_keyword != _undefined)
          'meta_keyword': (meta_keyword as Input$FilterTypeInput?),
        if (meta_title != _undefined)
          'meta_title': (meta_title as Input$FilterTypeInput?),
        if (min_price != _undefined)
          'min_price': (min_price as Input$FilterTypeInput?),
        if (name != _undefined) 'name': (name as Input$FilterTypeInput?),
        if (news_from_date != _undefined)
          'news_from_date': (news_from_date as Input$FilterTypeInput?),
        if (news_to_date != _undefined)
          'news_to_date': (news_to_date as Input$FilterTypeInput?),
        if (options_container != _undefined)
          'options_container': (options_container as Input$FilterTypeInput?),
        if (or != _undefined) 'or': (or as Input$ProductFilterInput?),
        if (price != _undefined) 'price': (price as Input$FilterTypeInput?),
        if (required_options != _undefined)
          'required_options': (required_options as Input$FilterTypeInput?),
        if (short_description != _undefined)
          'short_description': (short_description as Input$FilterTypeInput?),
        if (sku != _undefined) 'sku': (sku as Input$FilterTypeInput?),
        if (small_image != _undefined)
          'small_image': (small_image as Input$FilterTypeInput?),
        if (small_image_label != _undefined)
          'small_image_label': (small_image_label as Input$FilterTypeInput?),
        if (special_from_date != _undefined)
          'special_from_date': (special_from_date as Input$FilterTypeInput?),
        if (special_price != _undefined)
          'special_price': (special_price as Input$FilterTypeInput?),
        if (special_to_date != _undefined)
          'special_to_date': (special_to_date as Input$FilterTypeInput?),
        if (swatch_image != _undefined)
          'swatch_image': (swatch_image as Input$FilterTypeInput?),
        if (thumbnail != _undefined)
          'thumbnail': (thumbnail as Input$FilterTypeInput?),
        if (thumbnail_label != _undefined)
          'thumbnail_label': (thumbnail_label as Input$FilterTypeInput?),
        if (tier_price != _undefined)
          'tier_price': (tier_price as Input$FilterTypeInput?),
        if (updated_at != _undefined)
          'updated_at': (updated_at as Input$FilterTypeInput?),
        if (url_key != _undefined)
          'url_key': (url_key as Input$FilterTypeInput?),
        if (url_path != _undefined)
          'url_path': (url_path as Input$FilterTypeInput?),
        if (weight != _undefined) 'weight': (weight as Input$FilterTypeInput?),
      }));
  CopyWith$Input$FilterTypeInput<TRes> get category_id {
    final local$category_id = _instance.category_id;
    return local$category_id == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$category_id, (e) => call(category_id: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get country_of_manufacture {
    final local$country_of_manufacture = _instance.country_of_manufacture;
    return local$country_of_manufacture == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(local$country_of_manufacture,
            (e) => call(country_of_manufacture: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get created_at {
    final local$created_at = _instance.created_at;
    return local$created_at == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$created_at, (e) => call(created_at: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get custom_layout {
    final local$custom_layout = _instance.custom_layout;
    return local$custom_layout == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$custom_layout, (e) => call(custom_layout: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get custom_layout_update {
    final local$custom_layout_update = _instance.custom_layout_update;
    return local$custom_layout_update == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$custom_layout_update, (e) => call(custom_layout_update: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get description {
    final local$description = _instance.description;
    return local$description == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$description, (e) => call(description: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get gift_message_available {
    final local$gift_message_available = _instance.gift_message_available;
    return local$gift_message_available == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(local$gift_message_available,
            (e) => call(gift_message_available: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get has_options {
    final local$has_options = _instance.has_options;
    return local$has_options == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$has_options, (e) => call(has_options: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(local$image, (e) => call(image: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get image_label {
    final local$image_label = _instance.image_label;
    return local$image_label == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$image_label, (e) => call(image_label: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get landing_page_id {
    final local$landing_page_id = _instance.landing_page_id;
    return local$landing_page_id == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$landing_page_id, (e) => call(landing_page_id: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get manufacturer {
    final local$manufacturer = _instance.manufacturer;
    return local$manufacturer == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$manufacturer, (e) => call(manufacturer: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get max_price {
    final local$max_price = _instance.max_price;
    return local$max_price == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$max_price, (e) => call(max_price: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get meta_description {
    final local$meta_description = _instance.meta_description;
    return local$meta_description == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$meta_description, (e) => call(meta_description: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get meta_keyword {
    final local$meta_keyword = _instance.meta_keyword;
    return local$meta_keyword == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$meta_keyword, (e) => call(meta_keyword: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get meta_title {
    final local$meta_title = _instance.meta_title;
    return local$meta_title == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$meta_title, (e) => call(meta_title: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get min_price {
    final local$min_price = _instance.min_price;
    return local$min_price == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$min_price, (e) => call(min_price: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(local$name, (e) => call(name: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get news_from_date {
    final local$news_from_date = _instance.news_from_date;
    return local$news_from_date == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$news_from_date, (e) => call(news_from_date: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get news_to_date {
    final local$news_to_date = _instance.news_to_date;
    return local$news_to_date == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$news_to_date, (e) => call(news_to_date: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get options_container {
    final local$options_container = _instance.options_container;
    return local$options_container == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$options_container, (e) => call(options_container: e));
  }

  CopyWith$Input$ProductFilterInput<TRes> get or {
    final local$or = _instance.or;
    return local$or == null
        ? CopyWith$Input$ProductFilterInput.stub(_then(_instance))
        : CopyWith$Input$ProductFilterInput(local$or, (e) => call(or: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get price {
    final local$price = _instance.price;
    return local$price == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(local$price, (e) => call(price: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get required_options {
    final local$required_options = _instance.required_options;
    return local$required_options == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$required_options, (e) => call(required_options: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get short_description {
    final local$short_description = _instance.short_description;
    return local$short_description == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$short_description, (e) => call(short_description: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get sku {
    final local$sku = _instance.sku;
    return local$sku == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(local$sku, (e) => call(sku: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get small_image {
    final local$small_image = _instance.small_image;
    return local$small_image == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$small_image, (e) => call(small_image: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get small_image_label {
    final local$small_image_label = _instance.small_image_label;
    return local$small_image_label == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$small_image_label, (e) => call(small_image_label: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get special_from_date {
    final local$special_from_date = _instance.special_from_date;
    return local$special_from_date == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$special_from_date, (e) => call(special_from_date: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get special_price {
    final local$special_price = _instance.special_price;
    return local$special_price == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$special_price, (e) => call(special_price: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get special_to_date {
    final local$special_to_date = _instance.special_to_date;
    return local$special_to_date == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$special_to_date, (e) => call(special_to_date: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get swatch_image {
    final local$swatch_image = _instance.swatch_image;
    return local$swatch_image == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$swatch_image, (e) => call(swatch_image: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get thumbnail {
    final local$thumbnail = _instance.thumbnail;
    return local$thumbnail == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$thumbnail, (e) => call(thumbnail: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get thumbnail_label {
    final local$thumbnail_label = _instance.thumbnail_label;
    return local$thumbnail_label == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$thumbnail_label, (e) => call(thumbnail_label: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get tier_price {
    final local$tier_price = _instance.tier_price;
    return local$tier_price == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$tier_price, (e) => call(tier_price: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get updated_at {
    final local$updated_at = _instance.updated_at;
    return local$updated_at == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$updated_at, (e) => call(updated_at: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get url_key {
    final local$url_key = _instance.url_key;
    return local$url_key == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$url_key, (e) => call(url_key: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get url_path {
    final local$url_path = _instance.url_path;
    return local$url_path == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(
            local$url_path, (e) => call(url_path: e));
  }

  CopyWith$Input$FilterTypeInput<TRes> get weight {
    final local$weight = _instance.weight;
    return local$weight == null
        ? CopyWith$Input$FilterTypeInput.stub(_then(_instance))
        : CopyWith$Input$FilterTypeInput(local$weight, (e) => call(weight: e));
  }
}

class _CopyWithStubImpl$Input$ProductFilterInput<TRes>
    implements CopyWith$Input$ProductFilterInput<TRes> {
  _CopyWithStubImpl$Input$ProductFilterInput(this._res);

  TRes _res;

  call({
    Input$FilterTypeInput? category_id,
    Input$FilterTypeInput? country_of_manufacture,
    Input$FilterTypeInput? created_at,
    Input$FilterTypeInput? custom_layout,
    Input$FilterTypeInput? custom_layout_update,
    Input$FilterTypeInput? description,
    Input$FilterTypeInput? gift_message_available,
    Input$FilterTypeInput? has_options,
    Input$FilterTypeInput? image,
    Input$FilterTypeInput? image_label,
    Input$FilterTypeInput? landing_page_id,
    Input$FilterTypeInput? manufacturer,
    Input$FilterTypeInput? max_price,
    Input$FilterTypeInput? meta_description,
    Input$FilterTypeInput? meta_keyword,
    Input$FilterTypeInput? meta_title,
    Input$FilterTypeInput? min_price,
    Input$FilterTypeInput? name,
    Input$FilterTypeInput? news_from_date,
    Input$FilterTypeInput? news_to_date,
    Input$FilterTypeInput? options_container,
    Input$ProductFilterInput? or,
    Input$FilterTypeInput? price,
    Input$FilterTypeInput? required_options,
    Input$FilterTypeInput? short_description,
    Input$FilterTypeInput? sku,
    Input$FilterTypeInput? small_image,
    Input$FilterTypeInput? small_image_label,
    Input$FilterTypeInput? special_from_date,
    Input$FilterTypeInput? special_price,
    Input$FilterTypeInput? special_to_date,
    Input$FilterTypeInput? swatch_image,
    Input$FilterTypeInput? thumbnail,
    Input$FilterTypeInput? thumbnail_label,
    Input$FilterTypeInput? tier_price,
    Input$FilterTypeInput? updated_at,
    Input$FilterTypeInput? url_key,
    Input$FilterTypeInput? url_path,
    Input$FilterTypeInput? weight,
  }) =>
      _res;
  CopyWith$Input$FilterTypeInput<TRes> get category_id =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get country_of_manufacture =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get created_at =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get custom_layout =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get custom_layout_update =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get description =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get gift_message_available =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get has_options =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get image =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get image_label =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get landing_page_id =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get manufacturer =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get max_price =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get meta_description =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get meta_keyword =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get meta_title =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get min_price =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get name =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get news_from_date =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get news_to_date =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get options_container =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$ProductFilterInput<TRes> get or =>
      CopyWith$Input$ProductFilterInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get price =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get required_options =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get short_description =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get sku =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get small_image =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get small_image_label =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get special_from_date =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get special_price =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get special_to_date =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get swatch_image =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get thumbnail =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get thumbnail_label =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get tier_price =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get updated_at =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get url_key =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get url_path =>
      CopyWith$Input$FilterTypeInput.stub(_res);
  CopyWith$Input$FilterTypeInput<TRes> get weight =>
      CopyWith$Input$FilterTypeInput.stub(_res);
}

class Input$ProductInfoInput {
  factory Input$ProductInfoInput({required String sku}) =>
      Input$ProductInfoInput._({
        r'sku': sku,
      });

  Input$ProductInfoInput._(this._$data);

  factory Input$ProductInfoInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$sku = data['sku'];
    result$data['sku'] = (l$sku as String);
    return Input$ProductInfoInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get sku => (_$data['sku'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$sku = sku;
    result$data['sku'] = l$sku;
    return result$data;
  }

  CopyWith$Input$ProductInfoInput<Input$ProductInfoInput> get copyWith =>
      CopyWith$Input$ProductInfoInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ProductInfoInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$sku = sku;
    return Object.hashAll([l$sku]);
  }
}

abstract class CopyWith$Input$ProductInfoInput<TRes> {
  factory CopyWith$Input$ProductInfoInput(
    Input$ProductInfoInput instance,
    TRes Function(Input$ProductInfoInput) then,
  ) = _CopyWithImpl$Input$ProductInfoInput;

  factory CopyWith$Input$ProductInfoInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ProductInfoInput;

  TRes call({String? sku});
}

class _CopyWithImpl$Input$ProductInfoInput<TRes>
    implements CopyWith$Input$ProductInfoInput<TRes> {
  _CopyWithImpl$Input$ProductInfoInput(
    this._instance,
    this._then,
  );

  final Input$ProductInfoInput _instance;

  final TRes Function(Input$ProductInfoInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? sku = _undefined}) => _then(Input$ProductInfoInput._({
        ..._instance._$data,
        if (sku != _undefined && sku != null) 'sku': (sku as String),
      }));
}

class _CopyWithStubImpl$Input$ProductInfoInput<TRes>
    implements CopyWith$Input$ProductInfoInput<TRes> {
  _CopyWithStubImpl$Input$ProductInfoInput(this._res);

  TRes _res;

  call({String? sku}) => _res;
}

class Input$ProductReviewRatingInput {
  factory Input$ProductReviewRatingInput({
    required String id,
    required String value_id,
  }) =>
      Input$ProductReviewRatingInput._({
        r'id': id,
        r'value_id': value_id,
      });

  Input$ProductReviewRatingInput._(this._$data);

  factory Input$ProductReviewRatingInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$value_id = data['value_id'];
    result$data['value_id'] = (l$value_id as String);
    return Input$ProductReviewRatingInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  String get value_id => (_$data['value_id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$value_id = value_id;
    result$data['value_id'] = l$value_id;
    return result$data;
  }

  CopyWith$Input$ProductReviewRatingInput<Input$ProductReviewRatingInput>
      get copyWith => CopyWith$Input$ProductReviewRatingInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ProductReviewRatingInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$value_id = value_id;
    final lOther$value_id = other.value_id;
    if (l$value_id != lOther$value_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$value_id = value_id;
    return Object.hashAll([
      l$id,
      l$value_id,
    ]);
  }
}

abstract class CopyWith$Input$ProductReviewRatingInput<TRes> {
  factory CopyWith$Input$ProductReviewRatingInput(
    Input$ProductReviewRatingInput instance,
    TRes Function(Input$ProductReviewRatingInput) then,
  ) = _CopyWithImpl$Input$ProductReviewRatingInput;

  factory CopyWith$Input$ProductReviewRatingInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ProductReviewRatingInput;

  TRes call({
    String? id,
    String? value_id,
  });
}

class _CopyWithImpl$Input$ProductReviewRatingInput<TRes>
    implements CopyWith$Input$ProductReviewRatingInput<TRes> {
  _CopyWithImpl$Input$ProductReviewRatingInput(
    this._instance,
    this._then,
  );

  final Input$ProductReviewRatingInput _instance;

  final TRes Function(Input$ProductReviewRatingInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? value_id = _undefined,
  }) =>
      _then(Input$ProductReviewRatingInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (value_id != _undefined && value_id != null)
          'value_id': (value_id as String),
      }));
}

class _CopyWithStubImpl$Input$ProductReviewRatingInput<TRes>
    implements CopyWith$Input$ProductReviewRatingInput<TRes> {
  _CopyWithStubImpl$Input$ProductReviewRatingInput(this._res);

  TRes _res;

  call({
    String? id,
    String? value_id,
  }) =>
      _res;
}

class Input$ProductSortInput {
  factory Input$ProductSortInput({
    Enum$SortEnum? country_of_manufacture,
    Enum$SortEnum? created_at,
    Enum$SortEnum? custom_layout,
    Enum$SortEnum? custom_layout_update,
    Enum$SortEnum? description,
    Enum$SortEnum? gift_message_available,
    Enum$SortEnum? has_options,
    Enum$SortEnum? image,
    Enum$SortEnum? image_label,
    Enum$SortEnum? manufacturer,
    Enum$SortEnum? meta_description,
    Enum$SortEnum? meta_keyword,
    Enum$SortEnum? meta_title,
    Enum$SortEnum? name,
    Enum$SortEnum? news_from_date,
    Enum$SortEnum? news_to_date,
    Enum$SortEnum? options_container,
    Enum$SortEnum? price,
    Enum$SortEnum? required_options,
    Enum$SortEnum? short_description,
    Enum$SortEnum? sku,
    Enum$SortEnum? small_image,
    Enum$SortEnum? small_image_label,
    Enum$SortEnum? special_from_date,
    Enum$SortEnum? special_price,
    Enum$SortEnum? special_to_date,
    Enum$SortEnum? swatch_image,
    Enum$SortEnum? thumbnail,
    Enum$SortEnum? thumbnail_label,
    Enum$SortEnum? tier_price,
    Enum$SortEnum? updated_at,
    Enum$SortEnum? url_key,
    Enum$SortEnum? url_path,
    Enum$SortEnum? weight,
  }) =>
      Input$ProductSortInput._({
        if (country_of_manufacture != null)
          r'country_of_manufacture': country_of_manufacture,
        if (created_at != null) r'created_at': created_at,
        if (custom_layout != null) r'custom_layout': custom_layout,
        if (custom_layout_update != null)
          r'custom_layout_update': custom_layout_update,
        if (description != null) r'description': description,
        if (gift_message_available != null)
          r'gift_message_available': gift_message_available,
        if (has_options != null) r'has_options': has_options,
        if (image != null) r'image': image,
        if (image_label != null) r'image_label': image_label,
        if (manufacturer != null) r'manufacturer': manufacturer,
        if (meta_description != null) r'meta_description': meta_description,
        if (meta_keyword != null) r'meta_keyword': meta_keyword,
        if (meta_title != null) r'meta_title': meta_title,
        if (name != null) r'name': name,
        if (news_from_date != null) r'news_from_date': news_from_date,
        if (news_to_date != null) r'news_to_date': news_to_date,
        if (options_container != null) r'options_container': options_container,
        if (price != null) r'price': price,
        if (required_options != null) r'required_options': required_options,
        if (short_description != null) r'short_description': short_description,
        if (sku != null) r'sku': sku,
        if (small_image != null) r'small_image': small_image,
        if (small_image_label != null) r'small_image_label': small_image_label,
        if (special_from_date != null) r'special_from_date': special_from_date,
        if (special_price != null) r'special_price': special_price,
        if (special_to_date != null) r'special_to_date': special_to_date,
        if (swatch_image != null) r'swatch_image': swatch_image,
        if (thumbnail != null) r'thumbnail': thumbnail,
        if (thumbnail_label != null) r'thumbnail_label': thumbnail_label,
        if (tier_price != null) r'tier_price': tier_price,
        if (updated_at != null) r'updated_at': updated_at,
        if (url_key != null) r'url_key': url_key,
        if (url_path != null) r'url_path': url_path,
        if (weight != null) r'weight': weight,
      });

  Input$ProductSortInput._(this._$data);

  factory Input$ProductSortInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('country_of_manufacture')) {
      final l$country_of_manufacture = data['country_of_manufacture'];
      result$data['country_of_manufacture'] = l$country_of_manufacture == null
          ? null
          : fromJson$Enum$SortEnum((l$country_of_manufacture as String));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : fromJson$Enum$SortEnum((l$created_at as String));
    }
    if (data.containsKey('custom_layout')) {
      final l$custom_layout = data['custom_layout'];
      result$data['custom_layout'] = l$custom_layout == null
          ? null
          : fromJson$Enum$SortEnum((l$custom_layout as String));
    }
    if (data.containsKey('custom_layout_update')) {
      final l$custom_layout_update = data['custom_layout_update'];
      result$data['custom_layout_update'] = l$custom_layout_update == null
          ? null
          : fromJson$Enum$SortEnum((l$custom_layout_update as String));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : fromJson$Enum$SortEnum((l$description as String));
    }
    if (data.containsKey('gift_message_available')) {
      final l$gift_message_available = data['gift_message_available'];
      result$data['gift_message_available'] = l$gift_message_available == null
          ? null
          : fromJson$Enum$SortEnum((l$gift_message_available as String));
    }
    if (data.containsKey('has_options')) {
      final l$has_options = data['has_options'];
      result$data['has_options'] = l$has_options == null
          ? null
          : fromJson$Enum$SortEnum((l$has_options as String));
    }
    if (data.containsKey('image')) {
      final l$image = data['image'];
      result$data['image'] =
          l$image == null ? null : fromJson$Enum$SortEnum((l$image as String));
    }
    if (data.containsKey('image_label')) {
      final l$image_label = data['image_label'];
      result$data['image_label'] = l$image_label == null
          ? null
          : fromJson$Enum$SortEnum((l$image_label as String));
    }
    if (data.containsKey('manufacturer')) {
      final l$manufacturer = data['manufacturer'];
      result$data['manufacturer'] = l$manufacturer == null
          ? null
          : fromJson$Enum$SortEnum((l$manufacturer as String));
    }
    if (data.containsKey('meta_description')) {
      final l$meta_description = data['meta_description'];
      result$data['meta_description'] = l$meta_description == null
          ? null
          : fromJson$Enum$SortEnum((l$meta_description as String));
    }
    if (data.containsKey('meta_keyword')) {
      final l$meta_keyword = data['meta_keyword'];
      result$data['meta_keyword'] = l$meta_keyword == null
          ? null
          : fromJson$Enum$SortEnum((l$meta_keyword as String));
    }
    if (data.containsKey('meta_title')) {
      final l$meta_title = data['meta_title'];
      result$data['meta_title'] = l$meta_title == null
          ? null
          : fromJson$Enum$SortEnum((l$meta_title as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] =
          l$name == null ? null : fromJson$Enum$SortEnum((l$name as String));
    }
    if (data.containsKey('news_from_date')) {
      final l$news_from_date = data['news_from_date'];
      result$data['news_from_date'] = l$news_from_date == null
          ? null
          : fromJson$Enum$SortEnum((l$news_from_date as String));
    }
    if (data.containsKey('news_to_date')) {
      final l$news_to_date = data['news_to_date'];
      result$data['news_to_date'] = l$news_to_date == null
          ? null
          : fromJson$Enum$SortEnum((l$news_to_date as String));
    }
    if (data.containsKey('options_container')) {
      final l$options_container = data['options_container'];
      result$data['options_container'] = l$options_container == null
          ? null
          : fromJson$Enum$SortEnum((l$options_container as String));
    }
    if (data.containsKey('price')) {
      final l$price = data['price'];
      result$data['price'] =
          l$price == null ? null : fromJson$Enum$SortEnum((l$price as String));
    }
    if (data.containsKey('required_options')) {
      final l$required_options = data['required_options'];
      result$data['required_options'] = l$required_options == null
          ? null
          : fromJson$Enum$SortEnum((l$required_options as String));
    }
    if (data.containsKey('short_description')) {
      final l$short_description = data['short_description'];
      result$data['short_description'] = l$short_description == null
          ? null
          : fromJson$Enum$SortEnum((l$short_description as String));
    }
    if (data.containsKey('sku')) {
      final l$sku = data['sku'];
      result$data['sku'] =
          l$sku == null ? null : fromJson$Enum$SortEnum((l$sku as String));
    }
    if (data.containsKey('small_image')) {
      final l$small_image = data['small_image'];
      result$data['small_image'] = l$small_image == null
          ? null
          : fromJson$Enum$SortEnum((l$small_image as String));
    }
    if (data.containsKey('small_image_label')) {
      final l$small_image_label = data['small_image_label'];
      result$data['small_image_label'] = l$small_image_label == null
          ? null
          : fromJson$Enum$SortEnum((l$small_image_label as String));
    }
    if (data.containsKey('special_from_date')) {
      final l$special_from_date = data['special_from_date'];
      result$data['special_from_date'] = l$special_from_date == null
          ? null
          : fromJson$Enum$SortEnum((l$special_from_date as String));
    }
    if (data.containsKey('special_price')) {
      final l$special_price = data['special_price'];
      result$data['special_price'] = l$special_price == null
          ? null
          : fromJson$Enum$SortEnum((l$special_price as String));
    }
    if (data.containsKey('special_to_date')) {
      final l$special_to_date = data['special_to_date'];
      result$data['special_to_date'] = l$special_to_date == null
          ? null
          : fromJson$Enum$SortEnum((l$special_to_date as String));
    }
    if (data.containsKey('swatch_image')) {
      final l$swatch_image = data['swatch_image'];
      result$data['swatch_image'] = l$swatch_image == null
          ? null
          : fromJson$Enum$SortEnum((l$swatch_image as String));
    }
    if (data.containsKey('thumbnail')) {
      final l$thumbnail = data['thumbnail'];
      result$data['thumbnail'] = l$thumbnail == null
          ? null
          : fromJson$Enum$SortEnum((l$thumbnail as String));
    }
    if (data.containsKey('thumbnail_label')) {
      final l$thumbnail_label = data['thumbnail_label'];
      result$data['thumbnail_label'] = l$thumbnail_label == null
          ? null
          : fromJson$Enum$SortEnum((l$thumbnail_label as String));
    }
    if (data.containsKey('tier_price')) {
      final l$tier_price = data['tier_price'];
      result$data['tier_price'] = l$tier_price == null
          ? null
          : fromJson$Enum$SortEnum((l$tier_price as String));
    }
    if (data.containsKey('updated_at')) {
      final l$updated_at = data['updated_at'];
      result$data['updated_at'] = l$updated_at == null
          ? null
          : fromJson$Enum$SortEnum((l$updated_at as String));
    }
    if (data.containsKey('url_key')) {
      final l$url_key = data['url_key'];
      result$data['url_key'] = l$url_key == null
          ? null
          : fromJson$Enum$SortEnum((l$url_key as String));
    }
    if (data.containsKey('url_path')) {
      final l$url_path = data['url_path'];
      result$data['url_path'] = l$url_path == null
          ? null
          : fromJson$Enum$SortEnum((l$url_path as String));
    }
    if (data.containsKey('weight')) {
      final l$weight = data['weight'];
      result$data['weight'] = l$weight == null
          ? null
          : fromJson$Enum$SortEnum((l$weight as String));
    }
    return Input$ProductSortInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$SortEnum? get country_of_manufacture =>
      (_$data['country_of_manufacture'] as Enum$SortEnum?);
  Enum$SortEnum? get created_at => (_$data['created_at'] as Enum$SortEnum?);
  Enum$SortEnum? get custom_layout =>
      (_$data['custom_layout'] as Enum$SortEnum?);
  Enum$SortEnum? get custom_layout_update =>
      (_$data['custom_layout_update'] as Enum$SortEnum?);
  Enum$SortEnum? get description => (_$data['description'] as Enum$SortEnum?);
  Enum$SortEnum? get gift_message_available =>
      (_$data['gift_message_available'] as Enum$SortEnum?);
  Enum$SortEnum? get has_options => (_$data['has_options'] as Enum$SortEnum?);
  Enum$SortEnum? get image => (_$data['image'] as Enum$SortEnum?);
  Enum$SortEnum? get image_label => (_$data['image_label'] as Enum$SortEnum?);
  Enum$SortEnum? get manufacturer => (_$data['manufacturer'] as Enum$SortEnum?);
  Enum$SortEnum? get meta_description =>
      (_$data['meta_description'] as Enum$SortEnum?);
  Enum$SortEnum? get meta_keyword => (_$data['meta_keyword'] as Enum$SortEnum?);
  Enum$SortEnum? get meta_title => (_$data['meta_title'] as Enum$SortEnum?);
  Enum$SortEnum? get name => (_$data['name'] as Enum$SortEnum?);
  Enum$SortEnum? get news_from_date =>
      (_$data['news_from_date'] as Enum$SortEnum?);
  Enum$SortEnum? get news_to_date => (_$data['news_to_date'] as Enum$SortEnum?);
  Enum$SortEnum? get options_container =>
      (_$data['options_container'] as Enum$SortEnum?);
  Enum$SortEnum? get price => (_$data['price'] as Enum$SortEnum?);
  Enum$SortEnum? get required_options =>
      (_$data['required_options'] as Enum$SortEnum?);
  Enum$SortEnum? get short_description =>
      (_$data['short_description'] as Enum$SortEnum?);
  Enum$SortEnum? get sku => (_$data['sku'] as Enum$SortEnum?);
  Enum$SortEnum? get small_image => (_$data['small_image'] as Enum$SortEnum?);
  Enum$SortEnum? get small_image_label =>
      (_$data['small_image_label'] as Enum$SortEnum?);
  Enum$SortEnum? get special_from_date =>
      (_$data['special_from_date'] as Enum$SortEnum?);
  Enum$SortEnum? get special_price =>
      (_$data['special_price'] as Enum$SortEnum?);
  Enum$SortEnum? get special_to_date =>
      (_$data['special_to_date'] as Enum$SortEnum?);
  Enum$SortEnum? get swatch_image => (_$data['swatch_image'] as Enum$SortEnum?);
  Enum$SortEnum? get thumbnail => (_$data['thumbnail'] as Enum$SortEnum?);
  Enum$SortEnum? get thumbnail_label =>
      (_$data['thumbnail_label'] as Enum$SortEnum?);
  Enum$SortEnum? get tier_price => (_$data['tier_price'] as Enum$SortEnum?);
  Enum$SortEnum? get updated_at => (_$data['updated_at'] as Enum$SortEnum?);
  Enum$SortEnum? get url_key => (_$data['url_key'] as Enum$SortEnum?);
  Enum$SortEnum? get url_path => (_$data['url_path'] as Enum$SortEnum?);
  Enum$SortEnum? get weight => (_$data['weight'] as Enum$SortEnum?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('country_of_manufacture')) {
      final l$country_of_manufacture = country_of_manufacture;
      result$data['country_of_manufacture'] = l$country_of_manufacture == null
          ? null
          : toJson$Enum$SortEnum(l$country_of_manufacture);
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] =
          l$created_at == null ? null : toJson$Enum$SortEnum(l$created_at);
    }
    if (_$data.containsKey('custom_layout')) {
      final l$custom_layout = custom_layout;
      result$data['custom_layout'] = l$custom_layout == null
          ? null
          : toJson$Enum$SortEnum(l$custom_layout);
    }
    if (_$data.containsKey('custom_layout_update')) {
      final l$custom_layout_update = custom_layout_update;
      result$data['custom_layout_update'] = l$custom_layout_update == null
          ? null
          : toJson$Enum$SortEnum(l$custom_layout_update);
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] =
          l$description == null ? null : toJson$Enum$SortEnum(l$description);
    }
    if (_$data.containsKey('gift_message_available')) {
      final l$gift_message_available = gift_message_available;
      result$data['gift_message_available'] = l$gift_message_available == null
          ? null
          : toJson$Enum$SortEnum(l$gift_message_available);
    }
    if (_$data.containsKey('has_options')) {
      final l$has_options = has_options;
      result$data['has_options'] =
          l$has_options == null ? null : toJson$Enum$SortEnum(l$has_options);
    }
    if (_$data.containsKey('image')) {
      final l$image = image;
      result$data['image'] =
          l$image == null ? null : toJson$Enum$SortEnum(l$image);
    }
    if (_$data.containsKey('image_label')) {
      final l$image_label = image_label;
      result$data['image_label'] =
          l$image_label == null ? null : toJson$Enum$SortEnum(l$image_label);
    }
    if (_$data.containsKey('manufacturer')) {
      final l$manufacturer = manufacturer;
      result$data['manufacturer'] =
          l$manufacturer == null ? null : toJson$Enum$SortEnum(l$manufacturer);
    }
    if (_$data.containsKey('meta_description')) {
      final l$meta_description = meta_description;
      result$data['meta_description'] = l$meta_description == null
          ? null
          : toJson$Enum$SortEnum(l$meta_description);
    }
    if (_$data.containsKey('meta_keyword')) {
      final l$meta_keyword = meta_keyword;
      result$data['meta_keyword'] =
          l$meta_keyword == null ? null : toJson$Enum$SortEnum(l$meta_keyword);
    }
    if (_$data.containsKey('meta_title')) {
      final l$meta_title = meta_title;
      result$data['meta_title'] =
          l$meta_title == null ? null : toJson$Enum$SortEnum(l$meta_title);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] =
          l$name == null ? null : toJson$Enum$SortEnum(l$name);
    }
    if (_$data.containsKey('news_from_date')) {
      final l$news_from_date = news_from_date;
      result$data['news_from_date'] = l$news_from_date == null
          ? null
          : toJson$Enum$SortEnum(l$news_from_date);
    }
    if (_$data.containsKey('news_to_date')) {
      final l$news_to_date = news_to_date;
      result$data['news_to_date'] =
          l$news_to_date == null ? null : toJson$Enum$SortEnum(l$news_to_date);
    }
    if (_$data.containsKey('options_container')) {
      final l$options_container = options_container;
      result$data['options_container'] = l$options_container == null
          ? null
          : toJson$Enum$SortEnum(l$options_container);
    }
    if (_$data.containsKey('price')) {
      final l$price = price;
      result$data['price'] =
          l$price == null ? null : toJson$Enum$SortEnum(l$price);
    }
    if (_$data.containsKey('required_options')) {
      final l$required_options = required_options;
      result$data['required_options'] = l$required_options == null
          ? null
          : toJson$Enum$SortEnum(l$required_options);
    }
    if (_$data.containsKey('short_description')) {
      final l$short_description = short_description;
      result$data['short_description'] = l$short_description == null
          ? null
          : toJson$Enum$SortEnum(l$short_description);
    }
    if (_$data.containsKey('sku')) {
      final l$sku = sku;
      result$data['sku'] = l$sku == null ? null : toJson$Enum$SortEnum(l$sku);
    }
    if (_$data.containsKey('small_image')) {
      final l$small_image = small_image;
      result$data['small_image'] =
          l$small_image == null ? null : toJson$Enum$SortEnum(l$small_image);
    }
    if (_$data.containsKey('small_image_label')) {
      final l$small_image_label = small_image_label;
      result$data['small_image_label'] = l$small_image_label == null
          ? null
          : toJson$Enum$SortEnum(l$small_image_label);
    }
    if (_$data.containsKey('special_from_date')) {
      final l$special_from_date = special_from_date;
      result$data['special_from_date'] = l$special_from_date == null
          ? null
          : toJson$Enum$SortEnum(l$special_from_date);
    }
    if (_$data.containsKey('special_price')) {
      final l$special_price = special_price;
      result$data['special_price'] = l$special_price == null
          ? null
          : toJson$Enum$SortEnum(l$special_price);
    }
    if (_$data.containsKey('special_to_date')) {
      final l$special_to_date = special_to_date;
      result$data['special_to_date'] = l$special_to_date == null
          ? null
          : toJson$Enum$SortEnum(l$special_to_date);
    }
    if (_$data.containsKey('swatch_image')) {
      final l$swatch_image = swatch_image;
      result$data['swatch_image'] =
          l$swatch_image == null ? null : toJson$Enum$SortEnum(l$swatch_image);
    }
    if (_$data.containsKey('thumbnail')) {
      final l$thumbnail = thumbnail;
      result$data['thumbnail'] =
          l$thumbnail == null ? null : toJson$Enum$SortEnum(l$thumbnail);
    }
    if (_$data.containsKey('thumbnail_label')) {
      final l$thumbnail_label = thumbnail_label;
      result$data['thumbnail_label'] = l$thumbnail_label == null
          ? null
          : toJson$Enum$SortEnum(l$thumbnail_label);
    }
    if (_$data.containsKey('tier_price')) {
      final l$tier_price = tier_price;
      result$data['tier_price'] =
          l$tier_price == null ? null : toJson$Enum$SortEnum(l$tier_price);
    }
    if (_$data.containsKey('updated_at')) {
      final l$updated_at = updated_at;
      result$data['updated_at'] =
          l$updated_at == null ? null : toJson$Enum$SortEnum(l$updated_at);
    }
    if (_$data.containsKey('url_key')) {
      final l$url_key = url_key;
      result$data['url_key'] =
          l$url_key == null ? null : toJson$Enum$SortEnum(l$url_key);
    }
    if (_$data.containsKey('url_path')) {
      final l$url_path = url_path;
      result$data['url_path'] =
          l$url_path == null ? null : toJson$Enum$SortEnum(l$url_path);
    }
    if (_$data.containsKey('weight')) {
      final l$weight = weight;
      result$data['weight'] =
          l$weight == null ? null : toJson$Enum$SortEnum(l$weight);
    }
    return result$data;
  }

  CopyWith$Input$ProductSortInput<Input$ProductSortInput> get copyWith =>
      CopyWith$Input$ProductSortInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ProductSortInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$country_of_manufacture = country_of_manufacture;
    final lOther$country_of_manufacture = other.country_of_manufacture;
    if (_$data.containsKey('country_of_manufacture') !=
        other._$data.containsKey('country_of_manufacture')) {
      return false;
    }
    if (l$country_of_manufacture != lOther$country_of_manufacture) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$custom_layout = custom_layout;
    final lOther$custom_layout = other.custom_layout;
    if (_$data.containsKey('custom_layout') !=
        other._$data.containsKey('custom_layout')) {
      return false;
    }
    if (l$custom_layout != lOther$custom_layout) {
      return false;
    }
    final l$custom_layout_update = custom_layout_update;
    final lOther$custom_layout_update = other.custom_layout_update;
    if (_$data.containsKey('custom_layout_update') !=
        other._$data.containsKey('custom_layout_update')) {
      return false;
    }
    if (l$custom_layout_update != lOther$custom_layout_update) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$gift_message_available = gift_message_available;
    final lOther$gift_message_available = other.gift_message_available;
    if (_$data.containsKey('gift_message_available') !=
        other._$data.containsKey('gift_message_available')) {
      return false;
    }
    if (l$gift_message_available != lOther$gift_message_available) {
      return false;
    }
    final l$has_options = has_options;
    final lOther$has_options = other.has_options;
    if (_$data.containsKey('has_options') !=
        other._$data.containsKey('has_options')) {
      return false;
    }
    if (l$has_options != lOther$has_options) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (_$data.containsKey('image') != other._$data.containsKey('image')) {
      return false;
    }
    if (l$image != lOther$image) {
      return false;
    }
    final l$image_label = image_label;
    final lOther$image_label = other.image_label;
    if (_$data.containsKey('image_label') !=
        other._$data.containsKey('image_label')) {
      return false;
    }
    if (l$image_label != lOther$image_label) {
      return false;
    }
    final l$manufacturer = manufacturer;
    final lOther$manufacturer = other.manufacturer;
    if (_$data.containsKey('manufacturer') !=
        other._$data.containsKey('manufacturer')) {
      return false;
    }
    if (l$manufacturer != lOther$manufacturer) {
      return false;
    }
    final l$meta_description = meta_description;
    final lOther$meta_description = other.meta_description;
    if (_$data.containsKey('meta_description') !=
        other._$data.containsKey('meta_description')) {
      return false;
    }
    if (l$meta_description != lOther$meta_description) {
      return false;
    }
    final l$meta_keyword = meta_keyword;
    final lOther$meta_keyword = other.meta_keyword;
    if (_$data.containsKey('meta_keyword') !=
        other._$data.containsKey('meta_keyword')) {
      return false;
    }
    if (l$meta_keyword != lOther$meta_keyword) {
      return false;
    }
    final l$meta_title = meta_title;
    final lOther$meta_title = other.meta_title;
    if (_$data.containsKey('meta_title') !=
        other._$data.containsKey('meta_title')) {
      return false;
    }
    if (l$meta_title != lOther$meta_title) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$news_from_date = news_from_date;
    final lOther$news_from_date = other.news_from_date;
    if (_$data.containsKey('news_from_date') !=
        other._$data.containsKey('news_from_date')) {
      return false;
    }
    if (l$news_from_date != lOther$news_from_date) {
      return false;
    }
    final l$news_to_date = news_to_date;
    final lOther$news_to_date = other.news_to_date;
    if (_$data.containsKey('news_to_date') !=
        other._$data.containsKey('news_to_date')) {
      return false;
    }
    if (l$news_to_date != lOther$news_to_date) {
      return false;
    }
    final l$options_container = options_container;
    final lOther$options_container = other.options_container;
    if (_$data.containsKey('options_container') !=
        other._$data.containsKey('options_container')) {
      return false;
    }
    if (l$options_container != lOther$options_container) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (_$data.containsKey('price') != other._$data.containsKey('price')) {
      return false;
    }
    if (l$price != lOther$price) {
      return false;
    }
    final l$required_options = required_options;
    final lOther$required_options = other.required_options;
    if (_$data.containsKey('required_options') !=
        other._$data.containsKey('required_options')) {
      return false;
    }
    if (l$required_options != lOther$required_options) {
      return false;
    }
    final l$short_description = short_description;
    final lOther$short_description = other.short_description;
    if (_$data.containsKey('short_description') !=
        other._$data.containsKey('short_description')) {
      return false;
    }
    if (l$short_description != lOther$short_description) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (_$data.containsKey('sku') != other._$data.containsKey('sku')) {
      return false;
    }
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$small_image = small_image;
    final lOther$small_image = other.small_image;
    if (_$data.containsKey('small_image') !=
        other._$data.containsKey('small_image')) {
      return false;
    }
    if (l$small_image != lOther$small_image) {
      return false;
    }
    final l$small_image_label = small_image_label;
    final lOther$small_image_label = other.small_image_label;
    if (_$data.containsKey('small_image_label') !=
        other._$data.containsKey('small_image_label')) {
      return false;
    }
    if (l$small_image_label != lOther$small_image_label) {
      return false;
    }
    final l$special_from_date = special_from_date;
    final lOther$special_from_date = other.special_from_date;
    if (_$data.containsKey('special_from_date') !=
        other._$data.containsKey('special_from_date')) {
      return false;
    }
    if (l$special_from_date != lOther$special_from_date) {
      return false;
    }
    final l$special_price = special_price;
    final lOther$special_price = other.special_price;
    if (_$data.containsKey('special_price') !=
        other._$data.containsKey('special_price')) {
      return false;
    }
    if (l$special_price != lOther$special_price) {
      return false;
    }
    final l$special_to_date = special_to_date;
    final lOther$special_to_date = other.special_to_date;
    if (_$data.containsKey('special_to_date') !=
        other._$data.containsKey('special_to_date')) {
      return false;
    }
    if (l$special_to_date != lOther$special_to_date) {
      return false;
    }
    final l$swatch_image = swatch_image;
    final lOther$swatch_image = other.swatch_image;
    if (_$data.containsKey('swatch_image') !=
        other._$data.containsKey('swatch_image')) {
      return false;
    }
    if (l$swatch_image != lOther$swatch_image) {
      return false;
    }
    final l$thumbnail = thumbnail;
    final lOther$thumbnail = other.thumbnail;
    if (_$data.containsKey('thumbnail') !=
        other._$data.containsKey('thumbnail')) {
      return false;
    }
    if (l$thumbnail != lOther$thumbnail) {
      return false;
    }
    final l$thumbnail_label = thumbnail_label;
    final lOther$thumbnail_label = other.thumbnail_label;
    if (_$data.containsKey('thumbnail_label') !=
        other._$data.containsKey('thumbnail_label')) {
      return false;
    }
    if (l$thumbnail_label != lOther$thumbnail_label) {
      return false;
    }
    final l$tier_price = tier_price;
    final lOther$tier_price = other.tier_price;
    if (_$data.containsKey('tier_price') !=
        other._$data.containsKey('tier_price')) {
      return false;
    }
    if (l$tier_price != lOther$tier_price) {
      return false;
    }
    final l$updated_at = updated_at;
    final lOther$updated_at = other.updated_at;
    if (_$data.containsKey('updated_at') !=
        other._$data.containsKey('updated_at')) {
      return false;
    }
    if (l$updated_at != lOther$updated_at) {
      return false;
    }
    final l$url_key = url_key;
    final lOther$url_key = other.url_key;
    if (_$data.containsKey('url_key') != other._$data.containsKey('url_key')) {
      return false;
    }
    if (l$url_key != lOther$url_key) {
      return false;
    }
    final l$url_path = url_path;
    final lOther$url_path = other.url_path;
    if (_$data.containsKey('url_path') !=
        other._$data.containsKey('url_path')) {
      return false;
    }
    if (l$url_path != lOther$url_path) {
      return false;
    }
    final l$weight = weight;
    final lOther$weight = other.weight;
    if (_$data.containsKey('weight') != other._$data.containsKey('weight')) {
      return false;
    }
    if (l$weight != lOther$weight) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$country_of_manufacture = country_of_manufacture;
    final l$created_at = created_at;
    final l$custom_layout = custom_layout;
    final l$custom_layout_update = custom_layout_update;
    final l$description = description;
    final l$gift_message_available = gift_message_available;
    final l$has_options = has_options;
    final l$image = image;
    final l$image_label = image_label;
    final l$manufacturer = manufacturer;
    final l$meta_description = meta_description;
    final l$meta_keyword = meta_keyword;
    final l$meta_title = meta_title;
    final l$name = name;
    final l$news_from_date = news_from_date;
    final l$news_to_date = news_to_date;
    final l$options_container = options_container;
    final l$price = price;
    final l$required_options = required_options;
    final l$short_description = short_description;
    final l$sku = sku;
    final l$small_image = small_image;
    final l$small_image_label = small_image_label;
    final l$special_from_date = special_from_date;
    final l$special_price = special_price;
    final l$special_to_date = special_to_date;
    final l$swatch_image = swatch_image;
    final l$thumbnail = thumbnail;
    final l$thumbnail_label = thumbnail_label;
    final l$tier_price = tier_price;
    final l$updated_at = updated_at;
    final l$url_key = url_key;
    final l$url_path = url_path;
    final l$weight = weight;
    return Object.hashAll([
      _$data.containsKey('country_of_manufacture')
          ? l$country_of_manufacture
          : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('custom_layout') ? l$custom_layout : const {},
      _$data.containsKey('custom_layout_update')
          ? l$custom_layout_update
          : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('gift_message_available')
          ? l$gift_message_available
          : const {},
      _$data.containsKey('has_options') ? l$has_options : const {},
      _$data.containsKey('image') ? l$image : const {},
      _$data.containsKey('image_label') ? l$image_label : const {},
      _$data.containsKey('manufacturer') ? l$manufacturer : const {},
      _$data.containsKey('meta_description') ? l$meta_description : const {},
      _$data.containsKey('meta_keyword') ? l$meta_keyword : const {},
      _$data.containsKey('meta_title') ? l$meta_title : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('news_from_date') ? l$news_from_date : const {},
      _$data.containsKey('news_to_date') ? l$news_to_date : const {},
      _$data.containsKey('options_container') ? l$options_container : const {},
      _$data.containsKey('price') ? l$price : const {},
      _$data.containsKey('required_options') ? l$required_options : const {},
      _$data.containsKey('short_description') ? l$short_description : const {},
      _$data.containsKey('sku') ? l$sku : const {},
      _$data.containsKey('small_image') ? l$small_image : const {},
      _$data.containsKey('small_image_label') ? l$small_image_label : const {},
      _$data.containsKey('special_from_date') ? l$special_from_date : const {},
      _$data.containsKey('special_price') ? l$special_price : const {},
      _$data.containsKey('special_to_date') ? l$special_to_date : const {},
      _$data.containsKey('swatch_image') ? l$swatch_image : const {},
      _$data.containsKey('thumbnail') ? l$thumbnail : const {},
      _$data.containsKey('thumbnail_label') ? l$thumbnail_label : const {},
      _$data.containsKey('tier_price') ? l$tier_price : const {},
      _$data.containsKey('updated_at') ? l$updated_at : const {},
      _$data.containsKey('url_key') ? l$url_key : const {},
      _$data.containsKey('url_path') ? l$url_path : const {},
      _$data.containsKey('weight') ? l$weight : const {},
    ]);
  }
}

abstract class CopyWith$Input$ProductSortInput<TRes> {
  factory CopyWith$Input$ProductSortInput(
    Input$ProductSortInput instance,
    TRes Function(Input$ProductSortInput) then,
  ) = _CopyWithImpl$Input$ProductSortInput;

  factory CopyWith$Input$ProductSortInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ProductSortInput;

  TRes call({
    Enum$SortEnum? country_of_manufacture,
    Enum$SortEnum? created_at,
    Enum$SortEnum? custom_layout,
    Enum$SortEnum? custom_layout_update,
    Enum$SortEnum? description,
    Enum$SortEnum? gift_message_available,
    Enum$SortEnum? has_options,
    Enum$SortEnum? image,
    Enum$SortEnum? image_label,
    Enum$SortEnum? manufacturer,
    Enum$SortEnum? meta_description,
    Enum$SortEnum? meta_keyword,
    Enum$SortEnum? meta_title,
    Enum$SortEnum? name,
    Enum$SortEnum? news_from_date,
    Enum$SortEnum? news_to_date,
    Enum$SortEnum? options_container,
    Enum$SortEnum? price,
    Enum$SortEnum? required_options,
    Enum$SortEnum? short_description,
    Enum$SortEnum? sku,
    Enum$SortEnum? small_image,
    Enum$SortEnum? small_image_label,
    Enum$SortEnum? special_from_date,
    Enum$SortEnum? special_price,
    Enum$SortEnum? special_to_date,
    Enum$SortEnum? swatch_image,
    Enum$SortEnum? thumbnail,
    Enum$SortEnum? thumbnail_label,
    Enum$SortEnum? tier_price,
    Enum$SortEnum? updated_at,
    Enum$SortEnum? url_key,
    Enum$SortEnum? url_path,
    Enum$SortEnum? weight,
  });
}

class _CopyWithImpl$Input$ProductSortInput<TRes>
    implements CopyWith$Input$ProductSortInput<TRes> {
  _CopyWithImpl$Input$ProductSortInput(
    this._instance,
    this._then,
  );

  final Input$ProductSortInput _instance;

  final TRes Function(Input$ProductSortInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? country_of_manufacture = _undefined,
    Object? created_at = _undefined,
    Object? custom_layout = _undefined,
    Object? custom_layout_update = _undefined,
    Object? description = _undefined,
    Object? gift_message_available = _undefined,
    Object? has_options = _undefined,
    Object? image = _undefined,
    Object? image_label = _undefined,
    Object? manufacturer = _undefined,
    Object? meta_description = _undefined,
    Object? meta_keyword = _undefined,
    Object? meta_title = _undefined,
    Object? name = _undefined,
    Object? news_from_date = _undefined,
    Object? news_to_date = _undefined,
    Object? options_container = _undefined,
    Object? price = _undefined,
    Object? required_options = _undefined,
    Object? short_description = _undefined,
    Object? sku = _undefined,
    Object? small_image = _undefined,
    Object? small_image_label = _undefined,
    Object? special_from_date = _undefined,
    Object? special_price = _undefined,
    Object? special_to_date = _undefined,
    Object? swatch_image = _undefined,
    Object? thumbnail = _undefined,
    Object? thumbnail_label = _undefined,
    Object? tier_price = _undefined,
    Object? updated_at = _undefined,
    Object? url_key = _undefined,
    Object? url_path = _undefined,
    Object? weight = _undefined,
  }) =>
      _then(Input$ProductSortInput._({
        ..._instance._$data,
        if (country_of_manufacture != _undefined)
          'country_of_manufacture': (country_of_manufacture as Enum$SortEnum?),
        if (created_at != _undefined)
          'created_at': (created_at as Enum$SortEnum?),
        if (custom_layout != _undefined)
          'custom_layout': (custom_layout as Enum$SortEnum?),
        if (custom_layout_update != _undefined)
          'custom_layout_update': (custom_layout_update as Enum$SortEnum?),
        if (description != _undefined)
          'description': (description as Enum$SortEnum?),
        if (gift_message_available != _undefined)
          'gift_message_available': (gift_message_available as Enum$SortEnum?),
        if (has_options != _undefined)
          'has_options': (has_options as Enum$SortEnum?),
        if (image != _undefined) 'image': (image as Enum$SortEnum?),
        if (image_label != _undefined)
          'image_label': (image_label as Enum$SortEnum?),
        if (manufacturer != _undefined)
          'manufacturer': (manufacturer as Enum$SortEnum?),
        if (meta_description != _undefined)
          'meta_description': (meta_description as Enum$SortEnum?),
        if (meta_keyword != _undefined)
          'meta_keyword': (meta_keyword as Enum$SortEnum?),
        if (meta_title != _undefined)
          'meta_title': (meta_title as Enum$SortEnum?),
        if (name != _undefined) 'name': (name as Enum$SortEnum?),
        if (news_from_date != _undefined)
          'news_from_date': (news_from_date as Enum$SortEnum?),
        if (news_to_date != _undefined)
          'news_to_date': (news_to_date as Enum$SortEnum?),
        if (options_container != _undefined)
          'options_container': (options_container as Enum$SortEnum?),
        if (price != _undefined) 'price': (price as Enum$SortEnum?),
        if (required_options != _undefined)
          'required_options': (required_options as Enum$SortEnum?),
        if (short_description != _undefined)
          'short_description': (short_description as Enum$SortEnum?),
        if (sku != _undefined) 'sku': (sku as Enum$SortEnum?),
        if (small_image != _undefined)
          'small_image': (small_image as Enum$SortEnum?),
        if (small_image_label != _undefined)
          'small_image_label': (small_image_label as Enum$SortEnum?),
        if (special_from_date != _undefined)
          'special_from_date': (special_from_date as Enum$SortEnum?),
        if (special_price != _undefined)
          'special_price': (special_price as Enum$SortEnum?),
        if (special_to_date != _undefined)
          'special_to_date': (special_to_date as Enum$SortEnum?),
        if (swatch_image != _undefined)
          'swatch_image': (swatch_image as Enum$SortEnum?),
        if (thumbnail != _undefined) 'thumbnail': (thumbnail as Enum$SortEnum?),
        if (thumbnail_label != _undefined)
          'thumbnail_label': (thumbnail_label as Enum$SortEnum?),
        if (tier_price != _undefined)
          'tier_price': (tier_price as Enum$SortEnum?),
        if (updated_at != _undefined)
          'updated_at': (updated_at as Enum$SortEnum?),
        if (url_key != _undefined) 'url_key': (url_key as Enum$SortEnum?),
        if (url_path != _undefined) 'url_path': (url_path as Enum$SortEnum?),
        if (weight != _undefined) 'weight': (weight as Enum$SortEnum?),
      }));
}

class _CopyWithStubImpl$Input$ProductSortInput<TRes>
    implements CopyWith$Input$ProductSortInput<TRes> {
  _CopyWithStubImpl$Input$ProductSortInput(this._res);

  TRes _res;

  call({
    Enum$SortEnum? country_of_manufacture,
    Enum$SortEnum? created_at,
    Enum$SortEnum? custom_layout,
    Enum$SortEnum? custom_layout_update,
    Enum$SortEnum? description,
    Enum$SortEnum? gift_message_available,
    Enum$SortEnum? has_options,
    Enum$SortEnum? image,
    Enum$SortEnum? image_label,
    Enum$SortEnum? manufacturer,
    Enum$SortEnum? meta_description,
    Enum$SortEnum? meta_keyword,
    Enum$SortEnum? meta_title,
    Enum$SortEnum? name,
    Enum$SortEnum? news_from_date,
    Enum$SortEnum? news_to_date,
    Enum$SortEnum? options_container,
    Enum$SortEnum? price,
    Enum$SortEnum? required_options,
    Enum$SortEnum? short_description,
    Enum$SortEnum? sku,
    Enum$SortEnum? small_image,
    Enum$SortEnum? small_image_label,
    Enum$SortEnum? special_from_date,
    Enum$SortEnum? special_price,
    Enum$SortEnum? special_to_date,
    Enum$SortEnum? swatch_image,
    Enum$SortEnum? thumbnail,
    Enum$SortEnum? thumbnail_label,
    Enum$SortEnum? tier_price,
    Enum$SortEnum? updated_at,
    Enum$SortEnum? url_key,
    Enum$SortEnum? url_path,
    Enum$SortEnum? weight,
  }) =>
      _res;
}

class Input$RateAmRmaReturnRequest {
  factory Input$RateAmRmaReturnRequest({
    String? comment,
    required String hash,
    required int rating,
  }) =>
      Input$RateAmRmaReturnRequest._({
        if (comment != null) r'comment': comment,
        r'hash': hash,
        r'rating': rating,
      });

  Input$RateAmRmaReturnRequest._(this._$data);

  factory Input$RateAmRmaReturnRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('comment')) {
      final l$comment = data['comment'];
      result$data['comment'] = (l$comment as String?);
    }
    final l$hash = data['hash'];
    result$data['hash'] = (l$hash as String);
    final l$rating = data['rating'];
    result$data['rating'] = (l$rating as int);
    return Input$RateAmRmaReturnRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get comment => (_$data['comment'] as String?);
  String get hash => (_$data['hash'] as String);
  int get rating => (_$data['rating'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('comment')) {
      final l$comment = comment;
      result$data['comment'] = l$comment;
    }
    final l$hash = hash;
    result$data['hash'] = l$hash;
    final l$rating = rating;
    result$data['rating'] = l$rating;
    return result$data;
  }

  CopyWith$Input$RateAmRmaReturnRequest<Input$RateAmRmaReturnRequest>
      get copyWith => CopyWith$Input$RateAmRmaReturnRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RateAmRmaReturnRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$comment = comment;
    final lOther$comment = other.comment;
    if (_$data.containsKey('comment') != other._$data.containsKey('comment')) {
      return false;
    }
    if (l$comment != lOther$comment) {
      return false;
    }
    final l$hash = hash;
    final lOther$hash = other.hash;
    if (l$hash != lOther$hash) {
      return false;
    }
    final l$rating = rating;
    final lOther$rating = other.rating;
    if (l$rating != lOther$rating) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$comment = comment;
    final l$hash = hash;
    final l$rating = rating;
    return Object.hashAll([
      _$data.containsKey('comment') ? l$comment : const {},
      l$hash,
      l$rating,
    ]);
  }
}

abstract class CopyWith$Input$RateAmRmaReturnRequest<TRes> {
  factory CopyWith$Input$RateAmRmaReturnRequest(
    Input$RateAmRmaReturnRequest instance,
    TRes Function(Input$RateAmRmaReturnRequest) then,
  ) = _CopyWithImpl$Input$RateAmRmaReturnRequest;

  factory CopyWith$Input$RateAmRmaReturnRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$RateAmRmaReturnRequest;

  TRes call({
    String? comment,
    String? hash,
    int? rating,
  });
}

class _CopyWithImpl$Input$RateAmRmaReturnRequest<TRes>
    implements CopyWith$Input$RateAmRmaReturnRequest<TRes> {
  _CopyWithImpl$Input$RateAmRmaReturnRequest(
    this._instance,
    this._then,
  );

  final Input$RateAmRmaReturnRequest _instance;

  final TRes Function(Input$RateAmRmaReturnRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? comment = _undefined,
    Object? hash = _undefined,
    Object? rating = _undefined,
  }) =>
      _then(Input$RateAmRmaReturnRequest._({
        ..._instance._$data,
        if (comment != _undefined) 'comment': (comment as String?),
        if (hash != _undefined && hash != null) 'hash': (hash as String),
        if (rating != _undefined && rating != null) 'rating': (rating as int),
      }));
}

class _CopyWithStubImpl$Input$RateAmRmaReturnRequest<TRes>
    implements CopyWith$Input$RateAmRmaReturnRequest<TRes> {
  _CopyWithStubImpl$Input$RateAmRmaReturnRequest(this._res);

  TRes _res;

  call({
    String? comment,
    String? hash,
    int? rating,
  }) =>
      _res;
}

class Input$RemoveAmRmaTrackingNumberInput {
  factory Input$RemoveAmRmaTrackingNumberInput({
    required String hash,
    required int tracking_id,
  }) =>
      Input$RemoveAmRmaTrackingNumberInput._({
        r'hash': hash,
        r'tracking_id': tracking_id,
      });

  Input$RemoveAmRmaTrackingNumberInput._(this._$data);

  factory Input$RemoveAmRmaTrackingNumberInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$hash = data['hash'];
    result$data['hash'] = (l$hash as String);
    final l$tracking_id = data['tracking_id'];
    result$data['tracking_id'] = (l$tracking_id as int);
    return Input$RemoveAmRmaTrackingNumberInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get hash => (_$data['hash'] as String);
  int get tracking_id => (_$data['tracking_id'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$hash = hash;
    result$data['hash'] = l$hash;
    final l$tracking_id = tracking_id;
    result$data['tracking_id'] = l$tracking_id;
    return result$data;
  }

  CopyWith$Input$RemoveAmRmaTrackingNumberInput<
          Input$RemoveAmRmaTrackingNumberInput>
      get copyWith => CopyWith$Input$RemoveAmRmaTrackingNumberInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RemoveAmRmaTrackingNumberInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$hash = hash;
    final lOther$hash = other.hash;
    if (l$hash != lOther$hash) {
      return false;
    }
    final l$tracking_id = tracking_id;
    final lOther$tracking_id = other.tracking_id;
    if (l$tracking_id != lOther$tracking_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$hash = hash;
    final l$tracking_id = tracking_id;
    return Object.hashAll([
      l$hash,
      l$tracking_id,
    ]);
  }
}

abstract class CopyWith$Input$RemoveAmRmaTrackingNumberInput<TRes> {
  factory CopyWith$Input$RemoveAmRmaTrackingNumberInput(
    Input$RemoveAmRmaTrackingNumberInput instance,
    TRes Function(Input$RemoveAmRmaTrackingNumberInput) then,
  ) = _CopyWithImpl$Input$RemoveAmRmaTrackingNumberInput;

  factory CopyWith$Input$RemoveAmRmaTrackingNumberInput.stub(TRes res) =
      _CopyWithStubImpl$Input$RemoveAmRmaTrackingNumberInput;

  TRes call({
    String? hash,
    int? tracking_id,
  });
}

class _CopyWithImpl$Input$RemoveAmRmaTrackingNumberInput<TRes>
    implements CopyWith$Input$RemoveAmRmaTrackingNumberInput<TRes> {
  _CopyWithImpl$Input$RemoveAmRmaTrackingNumberInput(
    this._instance,
    this._then,
  );

  final Input$RemoveAmRmaTrackingNumberInput _instance;

  final TRes Function(Input$RemoveAmRmaTrackingNumberInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? hash = _undefined,
    Object? tracking_id = _undefined,
  }) =>
      _then(Input$RemoveAmRmaTrackingNumberInput._({
        ..._instance._$data,
        if (hash != _undefined && hash != null) 'hash': (hash as String),
        if (tracking_id != _undefined && tracking_id != null)
          'tracking_id': (tracking_id as int),
      }));
}

class _CopyWithStubImpl$Input$RemoveAmRmaTrackingNumberInput<TRes>
    implements CopyWith$Input$RemoveAmRmaTrackingNumberInput<TRes> {
  _CopyWithStubImpl$Input$RemoveAmRmaTrackingNumberInput(this._res);

  TRes _res;

  call({
    String? hash,
    int? tracking_id,
  }) =>
      _res;
}

class Input$RemoveCouponFromCartInput {
  factory Input$RemoveCouponFromCartInput({required String cart_id}) =>
      Input$RemoveCouponFromCartInput._({
        r'cart_id': cart_id,
      });

  Input$RemoveCouponFromCartInput._(this._$data);

  factory Input$RemoveCouponFromCartInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    return Input$RemoveCouponFromCartInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    return result$data;
  }

  CopyWith$Input$RemoveCouponFromCartInput<Input$RemoveCouponFromCartInput>
      get copyWith => CopyWith$Input$RemoveCouponFromCartInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RemoveCouponFromCartInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    return Object.hashAll([l$cart_id]);
  }
}

abstract class CopyWith$Input$RemoveCouponFromCartInput<TRes> {
  factory CopyWith$Input$RemoveCouponFromCartInput(
    Input$RemoveCouponFromCartInput instance,
    TRes Function(Input$RemoveCouponFromCartInput) then,
  ) = _CopyWithImpl$Input$RemoveCouponFromCartInput;

  factory CopyWith$Input$RemoveCouponFromCartInput.stub(TRes res) =
      _CopyWithStubImpl$Input$RemoveCouponFromCartInput;

  TRes call({String? cart_id});
}

class _CopyWithImpl$Input$RemoveCouponFromCartInput<TRes>
    implements CopyWith$Input$RemoveCouponFromCartInput<TRes> {
  _CopyWithImpl$Input$RemoveCouponFromCartInput(
    this._instance,
    this._then,
  );

  final Input$RemoveCouponFromCartInput _instance;

  final TRes Function(Input$RemoveCouponFromCartInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? cart_id = _undefined}) =>
      _then(Input$RemoveCouponFromCartInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
      }));
}

class _CopyWithStubImpl$Input$RemoveCouponFromCartInput<TRes>
    implements CopyWith$Input$RemoveCouponFromCartInput<TRes> {
  _CopyWithStubImpl$Input$RemoveCouponFromCartInput(this._res);

  TRes _res;

  call({String? cart_id}) => _res;
}

class Input$RemoveItemFromCartInput {
  factory Input$RemoveItemFromCartInput({
    required String cart_id,
    int? cart_item_id,
    String? cart_item_uid,
  }) =>
      Input$RemoveItemFromCartInput._({
        r'cart_id': cart_id,
        if (cart_item_id != null) r'cart_item_id': cart_item_id,
        if (cart_item_uid != null) r'cart_item_uid': cart_item_uid,
      });

  Input$RemoveItemFromCartInput._(this._$data);

  factory Input$RemoveItemFromCartInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    if (data.containsKey('cart_item_id')) {
      final l$cart_item_id = data['cart_item_id'];
      result$data['cart_item_id'] = (l$cart_item_id as int?);
    }
    if (data.containsKey('cart_item_uid')) {
      final l$cart_item_uid = data['cart_item_uid'];
      result$data['cart_item_uid'] = (l$cart_item_uid as String?);
    }
    return Input$RemoveItemFromCartInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  int? get cart_item_id => (_$data['cart_item_id'] as int?);
  String? get cart_item_uid => (_$data['cart_item_uid'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    if (_$data.containsKey('cart_item_id')) {
      final l$cart_item_id = cart_item_id;
      result$data['cart_item_id'] = l$cart_item_id;
    }
    if (_$data.containsKey('cart_item_uid')) {
      final l$cart_item_uid = cart_item_uid;
      result$data['cart_item_uid'] = l$cart_item_uid;
    }
    return result$data;
  }

  CopyWith$Input$RemoveItemFromCartInput<Input$RemoveItemFromCartInput>
      get copyWith => CopyWith$Input$RemoveItemFromCartInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RemoveItemFromCartInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    final l$cart_item_id = cart_item_id;
    final lOther$cart_item_id = other.cart_item_id;
    if (_$data.containsKey('cart_item_id') !=
        other._$data.containsKey('cart_item_id')) {
      return false;
    }
    if (l$cart_item_id != lOther$cart_item_id) {
      return false;
    }
    final l$cart_item_uid = cart_item_uid;
    final lOther$cart_item_uid = other.cart_item_uid;
    if (_$data.containsKey('cart_item_uid') !=
        other._$data.containsKey('cart_item_uid')) {
      return false;
    }
    if (l$cart_item_uid != lOther$cart_item_uid) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    final l$cart_item_id = cart_item_id;
    final l$cart_item_uid = cart_item_uid;
    return Object.hashAll([
      l$cart_id,
      _$data.containsKey('cart_item_id') ? l$cart_item_id : const {},
      _$data.containsKey('cart_item_uid') ? l$cart_item_uid : const {},
    ]);
  }
}

abstract class CopyWith$Input$RemoveItemFromCartInput<TRes> {
  factory CopyWith$Input$RemoveItemFromCartInput(
    Input$RemoveItemFromCartInput instance,
    TRes Function(Input$RemoveItemFromCartInput) then,
  ) = _CopyWithImpl$Input$RemoveItemFromCartInput;

  factory CopyWith$Input$RemoveItemFromCartInput.stub(TRes res) =
      _CopyWithStubImpl$Input$RemoveItemFromCartInput;

  TRes call({
    String? cart_id,
    int? cart_item_id,
    String? cart_item_uid,
  });
}

class _CopyWithImpl$Input$RemoveItemFromCartInput<TRes>
    implements CopyWith$Input$RemoveItemFromCartInput<TRes> {
  _CopyWithImpl$Input$RemoveItemFromCartInput(
    this._instance,
    this._then,
  );

  final Input$RemoveItemFromCartInput _instance;

  final TRes Function(Input$RemoveItemFromCartInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart_id = _undefined,
    Object? cart_item_id = _undefined,
    Object? cart_item_uid = _undefined,
  }) =>
      _then(Input$RemoveItemFromCartInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
        if (cart_item_id != _undefined) 'cart_item_id': (cart_item_id as int?),
        if (cart_item_uid != _undefined)
          'cart_item_uid': (cart_item_uid as String?),
      }));
}

class _CopyWithStubImpl$Input$RemoveItemFromCartInput<TRes>
    implements CopyWith$Input$RemoveItemFromCartInput<TRes> {
  _CopyWithStubImpl$Input$RemoveItemFromCartInput(this._res);

  TRes _res;

  call({
    String? cart_id,
    int? cart_item_id,
    String? cart_item_uid,
  }) =>
      _res;
}

class Input$RemoveProductsFromCompareListInput {
  factory Input$RemoveProductsFromCompareListInput({
    required List<String?> products,
    required String uid,
  }) =>
      Input$RemoveProductsFromCompareListInput._({
        r'products': products,
        r'uid': uid,
      });

  Input$RemoveProductsFromCompareListInput._(this._$data);

  factory Input$RemoveProductsFromCompareListInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$products = data['products'];
    result$data['products'] =
        (l$products as List<dynamic>).map((e) => (e as String?)).toList();
    final l$uid = data['uid'];
    result$data['uid'] = (l$uid as String);
    return Input$RemoveProductsFromCompareListInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String?> get products => (_$data['products'] as List<String?>);
  String get uid => (_$data['uid'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$products = products;
    result$data['products'] = l$products.map((e) => e).toList();
    final l$uid = uid;
    result$data['uid'] = l$uid;
    return result$data;
  }

  CopyWith$Input$RemoveProductsFromCompareListInput<
          Input$RemoveProductsFromCompareListInput>
      get copyWith => CopyWith$Input$RemoveProductsFromCompareListInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RemoveProductsFromCompareListInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$products = products;
    final lOther$products = other.products;
    if (l$products.length != lOther$products.length) {
      return false;
    }
    for (int i = 0; i < l$products.length; i++) {
      final l$products$entry = l$products[i];
      final lOther$products$entry = lOther$products[i];
      if (l$products$entry != lOther$products$entry) {
        return false;
      }
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$products = products;
    final l$uid = uid;
    return Object.hashAll([
      Object.hashAll(l$products.map((v) => v)),
      l$uid,
    ]);
  }
}

abstract class CopyWith$Input$RemoveProductsFromCompareListInput<TRes> {
  factory CopyWith$Input$RemoveProductsFromCompareListInput(
    Input$RemoveProductsFromCompareListInput instance,
    TRes Function(Input$RemoveProductsFromCompareListInput) then,
  ) = _CopyWithImpl$Input$RemoveProductsFromCompareListInput;

  factory CopyWith$Input$RemoveProductsFromCompareListInput.stub(TRes res) =
      _CopyWithStubImpl$Input$RemoveProductsFromCompareListInput;

  TRes call({
    List<String?>? products,
    String? uid,
  });
}

class _CopyWithImpl$Input$RemoveProductsFromCompareListInput<TRes>
    implements CopyWith$Input$RemoveProductsFromCompareListInput<TRes> {
  _CopyWithImpl$Input$RemoveProductsFromCompareListInput(
    this._instance,
    this._then,
  );

  final Input$RemoveProductsFromCompareListInput _instance;

  final TRes Function(Input$RemoveProductsFromCompareListInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? products = _undefined,
    Object? uid = _undefined,
  }) =>
      _then(Input$RemoveProductsFromCompareListInput._({
        ..._instance._$data,
        if (products != _undefined && products != null)
          'products': (products as List<String?>),
        if (uid != _undefined && uid != null) 'uid': (uid as String),
      }));
}

class _CopyWithStubImpl$Input$RemoveProductsFromCompareListInput<TRes>
    implements CopyWith$Input$RemoveProductsFromCompareListInput<TRes> {
  _CopyWithStubImpl$Input$RemoveProductsFromCompareListInput(this._res);

  TRes _res;

  call({
    List<String?>? products,
    String? uid,
  }) =>
      _res;
}

class Input$ResendCodeInput {
  factory Input$ResendCodeInput({String? email}) => Input$ResendCodeInput._({
        if (email != null) r'email': email,
      });

  Input$ResendCodeInput._(this._$data);

  factory Input$ResendCodeInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('email')) {
      final l$email = data['email'];
      result$data['email'] = (l$email as String?);
    }
    return Input$ResendCodeInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get email => (_$data['email'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('email')) {
      final l$email = email;
      result$data['email'] = l$email;
    }
    return result$data;
  }

  CopyWith$Input$ResendCodeInput<Input$ResendCodeInput> get copyWith =>
      CopyWith$Input$ResendCodeInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ResendCodeInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (_$data.containsKey('email') != other._$data.containsKey('email')) {
      return false;
    }
    if (l$email != lOther$email) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    return Object.hashAll([_$data.containsKey('email') ? l$email : const {}]);
  }
}

abstract class CopyWith$Input$ResendCodeInput<TRes> {
  factory CopyWith$Input$ResendCodeInput(
    Input$ResendCodeInput instance,
    TRes Function(Input$ResendCodeInput) then,
  ) = _CopyWithImpl$Input$ResendCodeInput;

  factory CopyWith$Input$ResendCodeInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ResendCodeInput;

  TRes call({String? email});
}

class _CopyWithImpl$Input$ResendCodeInput<TRes>
    implements CopyWith$Input$ResendCodeInput<TRes> {
  _CopyWithImpl$Input$ResendCodeInput(
    this._instance,
    this._then,
  );

  final Input$ResendCodeInput _instance;

  final TRes Function(Input$ResendCodeInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? email = _undefined}) => _then(Input$ResendCodeInput._({
        ..._instance._$data,
        if (email != _undefined) 'email': (email as String?),
      }));
}

class _CopyWithStubImpl$Input$ResendCodeInput<TRes>
    implements CopyWith$Input$ResendCodeInput<TRes> {
  _CopyWithStubImpl$Input$ResendCodeInput(this._res);

  TRes _res;

  call({String? email}) => _res;
}

class Input$SaveAdditionalFieldsInput {
  factory Input$SaveAdditionalFieldsInput({
    required String cart_id,
    String? comment,
    bool? is_register,
    bool? is_subscribe,
    String? register_dob,
  }) =>
      Input$SaveAdditionalFieldsInput._({
        r'cart_id': cart_id,
        if (comment != null) r'comment': comment,
        if (is_register != null) r'is_register': is_register,
        if (is_subscribe != null) r'is_subscribe': is_subscribe,
        if (register_dob != null) r'register_dob': register_dob,
      });

  Input$SaveAdditionalFieldsInput._(this._$data);

  factory Input$SaveAdditionalFieldsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    if (data.containsKey('comment')) {
      final l$comment = data['comment'];
      result$data['comment'] = (l$comment as String?);
    }
    if (data.containsKey('is_register')) {
      final l$is_register = data['is_register'];
      result$data['is_register'] = (l$is_register as bool?);
    }
    if (data.containsKey('is_subscribe')) {
      final l$is_subscribe = data['is_subscribe'];
      result$data['is_subscribe'] = (l$is_subscribe as bool?);
    }
    if (data.containsKey('register_dob')) {
      final l$register_dob = data['register_dob'];
      result$data['register_dob'] = (l$register_dob as String?);
    }
    return Input$SaveAdditionalFieldsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  String? get comment => (_$data['comment'] as String?);
  bool? get is_register => (_$data['is_register'] as bool?);
  bool? get is_subscribe => (_$data['is_subscribe'] as bool?);
  String? get register_dob => (_$data['register_dob'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    if (_$data.containsKey('comment')) {
      final l$comment = comment;
      result$data['comment'] = l$comment;
    }
    if (_$data.containsKey('is_register')) {
      final l$is_register = is_register;
      result$data['is_register'] = l$is_register;
    }
    if (_$data.containsKey('is_subscribe')) {
      final l$is_subscribe = is_subscribe;
      result$data['is_subscribe'] = l$is_subscribe;
    }
    if (_$data.containsKey('register_dob')) {
      final l$register_dob = register_dob;
      result$data['register_dob'] = l$register_dob;
    }
    return result$data;
  }

  CopyWith$Input$SaveAdditionalFieldsInput<Input$SaveAdditionalFieldsInput>
      get copyWith => CopyWith$Input$SaveAdditionalFieldsInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SaveAdditionalFieldsInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    final l$comment = comment;
    final lOther$comment = other.comment;
    if (_$data.containsKey('comment') != other._$data.containsKey('comment')) {
      return false;
    }
    if (l$comment != lOther$comment) {
      return false;
    }
    final l$is_register = is_register;
    final lOther$is_register = other.is_register;
    if (_$data.containsKey('is_register') !=
        other._$data.containsKey('is_register')) {
      return false;
    }
    if (l$is_register != lOther$is_register) {
      return false;
    }
    final l$is_subscribe = is_subscribe;
    final lOther$is_subscribe = other.is_subscribe;
    if (_$data.containsKey('is_subscribe') !=
        other._$data.containsKey('is_subscribe')) {
      return false;
    }
    if (l$is_subscribe != lOther$is_subscribe) {
      return false;
    }
    final l$register_dob = register_dob;
    final lOther$register_dob = other.register_dob;
    if (_$data.containsKey('register_dob') !=
        other._$data.containsKey('register_dob')) {
      return false;
    }
    if (l$register_dob != lOther$register_dob) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    final l$comment = comment;
    final l$is_register = is_register;
    final l$is_subscribe = is_subscribe;
    final l$register_dob = register_dob;
    return Object.hashAll([
      l$cart_id,
      _$data.containsKey('comment') ? l$comment : const {},
      _$data.containsKey('is_register') ? l$is_register : const {},
      _$data.containsKey('is_subscribe') ? l$is_subscribe : const {},
      _$data.containsKey('register_dob') ? l$register_dob : const {},
    ]);
  }
}

abstract class CopyWith$Input$SaveAdditionalFieldsInput<TRes> {
  factory CopyWith$Input$SaveAdditionalFieldsInput(
    Input$SaveAdditionalFieldsInput instance,
    TRes Function(Input$SaveAdditionalFieldsInput) then,
  ) = _CopyWithImpl$Input$SaveAdditionalFieldsInput;

  factory CopyWith$Input$SaveAdditionalFieldsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SaveAdditionalFieldsInput;

  TRes call({
    String? cart_id,
    String? comment,
    bool? is_register,
    bool? is_subscribe,
    String? register_dob,
  });
}

class _CopyWithImpl$Input$SaveAdditionalFieldsInput<TRes>
    implements CopyWith$Input$SaveAdditionalFieldsInput<TRes> {
  _CopyWithImpl$Input$SaveAdditionalFieldsInput(
    this._instance,
    this._then,
  );

  final Input$SaveAdditionalFieldsInput _instance;

  final TRes Function(Input$SaveAdditionalFieldsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart_id = _undefined,
    Object? comment = _undefined,
    Object? is_register = _undefined,
    Object? is_subscribe = _undefined,
    Object? register_dob = _undefined,
  }) =>
      _then(Input$SaveAdditionalFieldsInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
        if (comment != _undefined) 'comment': (comment as String?),
        if (is_register != _undefined) 'is_register': (is_register as bool?),
        if (is_subscribe != _undefined) 'is_subscribe': (is_subscribe as bool?),
        if (register_dob != _undefined)
          'register_dob': (register_dob as String?),
      }));
}

class _CopyWithStubImpl$Input$SaveAdditionalFieldsInput<TRes>
    implements CopyWith$Input$SaveAdditionalFieldsInput<TRes> {
  _CopyWithStubImpl$Input$SaveAdditionalFieldsInput(this._res);

  TRes _res;

  call({
    String? cart_id,
    String? comment,
    bool? is_register,
    bool? is_subscribe,
    String? register_dob,
  }) =>
      _res;
}

class Input$SendAmRmaMessageFileInput {
  factory Input$SendAmRmaMessageFileInput({
    required String filehash,
    required String filename,
  }) =>
      Input$SendAmRmaMessageFileInput._({
        r'filehash': filehash,
        r'filename': filename,
      });

  Input$SendAmRmaMessageFileInput._(this._$data);

  factory Input$SendAmRmaMessageFileInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$filehash = data['filehash'];
    result$data['filehash'] = (l$filehash as String);
    final l$filename = data['filename'];
    result$data['filename'] = (l$filename as String);
    return Input$SendAmRmaMessageFileInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get filehash => (_$data['filehash'] as String);
  String get filename => (_$data['filename'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$filehash = filehash;
    result$data['filehash'] = l$filehash;
    final l$filename = filename;
    result$data['filename'] = l$filename;
    return result$data;
  }

  CopyWith$Input$SendAmRmaMessageFileInput<Input$SendAmRmaMessageFileInput>
      get copyWith => CopyWith$Input$SendAmRmaMessageFileInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SendAmRmaMessageFileInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$filehash = filehash;
    final lOther$filehash = other.filehash;
    if (l$filehash != lOther$filehash) {
      return false;
    }
    final l$filename = filename;
    final lOther$filename = other.filename;
    if (l$filename != lOther$filename) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filehash = filehash;
    final l$filename = filename;
    return Object.hashAll([
      l$filehash,
      l$filename,
    ]);
  }
}

abstract class CopyWith$Input$SendAmRmaMessageFileInput<TRes> {
  factory CopyWith$Input$SendAmRmaMessageFileInput(
    Input$SendAmRmaMessageFileInput instance,
    TRes Function(Input$SendAmRmaMessageFileInput) then,
  ) = _CopyWithImpl$Input$SendAmRmaMessageFileInput;

  factory CopyWith$Input$SendAmRmaMessageFileInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SendAmRmaMessageFileInput;

  TRes call({
    String? filehash,
    String? filename,
  });
}

class _CopyWithImpl$Input$SendAmRmaMessageFileInput<TRes>
    implements CopyWith$Input$SendAmRmaMessageFileInput<TRes> {
  _CopyWithImpl$Input$SendAmRmaMessageFileInput(
    this._instance,
    this._then,
  );

  final Input$SendAmRmaMessageFileInput _instance;

  final TRes Function(Input$SendAmRmaMessageFileInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filehash = _undefined,
    Object? filename = _undefined,
  }) =>
      _then(Input$SendAmRmaMessageFileInput._({
        ..._instance._$data,
        if (filehash != _undefined && filehash != null)
          'filehash': (filehash as String),
        if (filename != _undefined && filename != null)
          'filename': (filename as String),
      }));
}

class _CopyWithStubImpl$Input$SendAmRmaMessageFileInput<TRes>
    implements CopyWith$Input$SendAmRmaMessageFileInput<TRes> {
  _CopyWithStubImpl$Input$SendAmRmaMessageFileInput(this._res);

  TRes _res;

  call({
    String? filehash,
    String? filename,
  }) =>
      _res;
}

class Input$SendAmRmaMessageInput {
  factory Input$SendAmRmaMessageInput({
    List<Input$SendAmRmaMessageFileInput?>? files,
    required String hash,
    String? message,
  }) =>
      Input$SendAmRmaMessageInput._({
        if (files != null) r'files': files,
        r'hash': hash,
        if (message != null) r'message': message,
      });

  Input$SendAmRmaMessageInput._(this._$data);

  factory Input$SendAmRmaMessageInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('files')) {
      final l$files = data['files'];
      result$data['files'] = (l$files as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$SendAmRmaMessageFileInput.fromJson(
                  (e as Map<String, dynamic>)))
          .toList();
    }
    final l$hash = data['hash'];
    result$data['hash'] = (l$hash as String);
    if (data.containsKey('message')) {
      final l$message = data['message'];
      result$data['message'] = (l$message as String?);
    }
    return Input$SendAmRmaMessageInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$SendAmRmaMessageFileInput?>? get files =>
      (_$data['files'] as List<Input$SendAmRmaMessageFileInput?>?);
  String get hash => (_$data['hash'] as String);
  String? get message => (_$data['message'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('files')) {
      final l$files = files;
      result$data['files'] = l$files?.map((e) => e?.toJson()).toList();
    }
    final l$hash = hash;
    result$data['hash'] = l$hash;
    if (_$data.containsKey('message')) {
      final l$message = message;
      result$data['message'] = l$message;
    }
    return result$data;
  }

  CopyWith$Input$SendAmRmaMessageInput<Input$SendAmRmaMessageInput>
      get copyWith => CopyWith$Input$SendAmRmaMessageInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SendAmRmaMessageInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$files = files;
    final lOther$files = other.files;
    if (_$data.containsKey('files') != other._$data.containsKey('files')) {
      return false;
    }
    if (l$files != null && lOther$files != null) {
      if (l$files.length != lOther$files.length) {
        return false;
      }
      for (int i = 0; i < l$files.length; i++) {
        final l$files$entry = l$files[i];
        final lOther$files$entry = lOther$files[i];
        if (l$files$entry != lOther$files$entry) {
          return false;
        }
      }
    } else if (l$files != lOther$files) {
      return false;
    }
    final l$hash = hash;
    final lOther$hash = other.hash;
    if (l$hash != lOther$hash) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (_$data.containsKey('message') != other._$data.containsKey('message')) {
      return false;
    }
    if (l$message != lOther$message) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$files = files;
    final l$hash = hash;
    final l$message = message;
    return Object.hashAll([
      _$data.containsKey('files')
          ? l$files == null
              ? null
              : Object.hashAll(l$files.map((v) => v))
          : const {},
      l$hash,
      _$data.containsKey('message') ? l$message : const {},
    ]);
  }
}

abstract class CopyWith$Input$SendAmRmaMessageInput<TRes> {
  factory CopyWith$Input$SendAmRmaMessageInput(
    Input$SendAmRmaMessageInput instance,
    TRes Function(Input$SendAmRmaMessageInput) then,
  ) = _CopyWithImpl$Input$SendAmRmaMessageInput;

  factory CopyWith$Input$SendAmRmaMessageInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SendAmRmaMessageInput;

  TRes call({
    List<Input$SendAmRmaMessageFileInput?>? files,
    String? hash,
    String? message,
  });
  TRes files(
      Iterable<Input$SendAmRmaMessageFileInput?>? Function(
              Iterable<
                  CopyWith$Input$SendAmRmaMessageFileInput<
                      Input$SendAmRmaMessageFileInput>?>?)
          _fn);
}

class _CopyWithImpl$Input$SendAmRmaMessageInput<TRes>
    implements CopyWith$Input$SendAmRmaMessageInput<TRes> {
  _CopyWithImpl$Input$SendAmRmaMessageInput(
    this._instance,
    this._then,
  );

  final Input$SendAmRmaMessageInput _instance;

  final TRes Function(Input$SendAmRmaMessageInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? files = _undefined,
    Object? hash = _undefined,
    Object? message = _undefined,
  }) =>
      _then(Input$SendAmRmaMessageInput._({
        ..._instance._$data,
        if (files != _undefined)
          'files': (files as List<Input$SendAmRmaMessageFileInput?>?),
        if (hash != _undefined && hash != null) 'hash': (hash as String),
        if (message != _undefined) 'message': (message as String?),
      }));
  TRes files(
          Iterable<Input$SendAmRmaMessageFileInput?>? Function(
                  Iterable<
                      CopyWith$Input$SendAmRmaMessageFileInput<
                          Input$SendAmRmaMessageFileInput>?>?)
              _fn) =>
      call(
          files: _fn(_instance.files?.map((e) => e == null
              ? null
              : CopyWith$Input$SendAmRmaMessageFileInput(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Input$SendAmRmaMessageInput<TRes>
    implements CopyWith$Input$SendAmRmaMessageInput<TRes> {
  _CopyWithStubImpl$Input$SendAmRmaMessageInput(this._res);

  TRes _res;

  call({
    List<Input$SendAmRmaMessageFileInput?>? files,
    String? hash,
    String? message,
  }) =>
      _res;
  files(_fn) => _res;
}

class Input$SendEmailToFriendInput {
  factory Input$SendEmailToFriendInput({
    required int product_id,
    required List<Input$SendEmailToFriendRecipientInput?> recipients,
    required Input$SendEmailToFriendSenderInput sender,
  }) =>
      Input$SendEmailToFriendInput._({
        r'product_id': product_id,
        r'recipients': recipients,
        r'sender': sender,
      });

  Input$SendEmailToFriendInput._(this._$data);

  factory Input$SendEmailToFriendInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$product_id = data['product_id'];
    result$data['product_id'] = (l$product_id as int);
    final l$recipients = data['recipients'];
    result$data['recipients'] = (l$recipients as List<dynamic>)
        .map((e) => e == null
            ? null
            : Input$SendEmailToFriendRecipientInput.fromJson(
                (e as Map<String, dynamic>)))
        .toList();
    final l$sender = data['sender'];
    result$data['sender'] = Input$SendEmailToFriendSenderInput.fromJson(
        (l$sender as Map<String, dynamic>));
    return Input$SendEmailToFriendInput._(result$data);
  }

  Map<String, dynamic> _$data;

  int get product_id => (_$data['product_id'] as int);
  List<Input$SendEmailToFriendRecipientInput?> get recipients =>
      (_$data['recipients'] as List<Input$SendEmailToFriendRecipientInput?>);
  Input$SendEmailToFriendSenderInput get sender =>
      (_$data['sender'] as Input$SendEmailToFriendSenderInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$product_id = product_id;
    result$data['product_id'] = l$product_id;
    final l$recipients = recipients;
    result$data['recipients'] = l$recipients.map((e) => e?.toJson()).toList();
    final l$sender = sender;
    result$data['sender'] = l$sender.toJson();
    return result$data;
  }

  CopyWith$Input$SendEmailToFriendInput<Input$SendEmailToFriendInput>
      get copyWith => CopyWith$Input$SendEmailToFriendInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SendEmailToFriendInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$product_id = product_id;
    final lOther$product_id = other.product_id;
    if (l$product_id != lOther$product_id) {
      return false;
    }
    final l$recipients = recipients;
    final lOther$recipients = other.recipients;
    if (l$recipients.length != lOther$recipients.length) {
      return false;
    }
    for (int i = 0; i < l$recipients.length; i++) {
      final l$recipients$entry = l$recipients[i];
      final lOther$recipients$entry = lOther$recipients[i];
      if (l$recipients$entry != lOther$recipients$entry) {
        return false;
      }
    }
    final l$sender = sender;
    final lOther$sender = other.sender;
    if (l$sender != lOther$sender) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$product_id = product_id;
    final l$recipients = recipients;
    final l$sender = sender;
    return Object.hashAll([
      l$product_id,
      Object.hashAll(l$recipients.map((v) => v)),
      l$sender,
    ]);
  }
}

abstract class CopyWith$Input$SendEmailToFriendInput<TRes> {
  factory CopyWith$Input$SendEmailToFriendInput(
    Input$SendEmailToFriendInput instance,
    TRes Function(Input$SendEmailToFriendInput) then,
  ) = _CopyWithImpl$Input$SendEmailToFriendInput;

  factory CopyWith$Input$SendEmailToFriendInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SendEmailToFriendInput;

  TRes call({
    int? product_id,
    List<Input$SendEmailToFriendRecipientInput?>? recipients,
    Input$SendEmailToFriendSenderInput? sender,
  });
  TRes recipients(
      Iterable<Input$SendEmailToFriendRecipientInput?> Function(
              Iterable<
                  CopyWith$Input$SendEmailToFriendRecipientInput<
                      Input$SendEmailToFriendRecipientInput>?>)
          _fn);
  CopyWith$Input$SendEmailToFriendSenderInput<TRes> get sender;
}

class _CopyWithImpl$Input$SendEmailToFriendInput<TRes>
    implements CopyWith$Input$SendEmailToFriendInput<TRes> {
  _CopyWithImpl$Input$SendEmailToFriendInput(
    this._instance,
    this._then,
  );

  final Input$SendEmailToFriendInput _instance;

  final TRes Function(Input$SendEmailToFriendInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? product_id = _undefined,
    Object? recipients = _undefined,
    Object? sender = _undefined,
  }) =>
      _then(Input$SendEmailToFriendInput._({
        ..._instance._$data,
        if (product_id != _undefined && product_id != null)
          'product_id': (product_id as int),
        if (recipients != _undefined && recipients != null)
          'recipients':
              (recipients as List<Input$SendEmailToFriendRecipientInput?>),
        if (sender != _undefined && sender != null)
          'sender': (sender as Input$SendEmailToFriendSenderInput),
      }));
  TRes recipients(
          Iterable<Input$SendEmailToFriendRecipientInput?> Function(
                  Iterable<
                      CopyWith$Input$SendEmailToFriendRecipientInput<
                          Input$SendEmailToFriendRecipientInput>?>)
              _fn) =>
      call(
          recipients: _fn(_instance.recipients.map((e) => e == null
              ? null
              : CopyWith$Input$SendEmailToFriendRecipientInput(
                  e,
                  (i) => i,
                ))).toList());
  CopyWith$Input$SendEmailToFriendSenderInput<TRes> get sender {
    final local$sender = _instance.sender;
    return CopyWith$Input$SendEmailToFriendSenderInput(
        local$sender, (e) => call(sender: e));
  }
}

class _CopyWithStubImpl$Input$SendEmailToFriendInput<TRes>
    implements CopyWith$Input$SendEmailToFriendInput<TRes> {
  _CopyWithStubImpl$Input$SendEmailToFriendInput(this._res);

  TRes _res;

  call({
    int? product_id,
    List<Input$SendEmailToFriendRecipientInput?>? recipients,
    Input$SendEmailToFriendSenderInput? sender,
  }) =>
      _res;
  recipients(_fn) => _res;
  CopyWith$Input$SendEmailToFriendSenderInput<TRes> get sender =>
      CopyWith$Input$SendEmailToFriendSenderInput.stub(_res);
}

class Input$SendEmailToFriendRecipientInput {
  factory Input$SendEmailToFriendRecipientInput({
    required String email,
    required String name,
  }) =>
      Input$SendEmailToFriendRecipientInput._({
        r'email': email,
        r'name': name,
      });

  Input$SendEmailToFriendRecipientInput._(this._$data);

  factory Input$SendEmailToFriendRecipientInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    return Input$SendEmailToFriendRecipientInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);
  String get name => (_$data['name'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    final l$name = name;
    result$data['name'] = l$name;
    return result$data;
  }

  CopyWith$Input$SendEmailToFriendRecipientInput<
          Input$SendEmailToFriendRecipientInput>
      get copyWith => CopyWith$Input$SendEmailToFriendRecipientInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SendEmailToFriendRecipientInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    final l$name = name;
    return Object.hashAll([
      l$email,
      l$name,
    ]);
  }
}

abstract class CopyWith$Input$SendEmailToFriendRecipientInput<TRes> {
  factory CopyWith$Input$SendEmailToFriendRecipientInput(
    Input$SendEmailToFriendRecipientInput instance,
    TRes Function(Input$SendEmailToFriendRecipientInput) then,
  ) = _CopyWithImpl$Input$SendEmailToFriendRecipientInput;

  factory CopyWith$Input$SendEmailToFriendRecipientInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SendEmailToFriendRecipientInput;

  TRes call({
    String? email,
    String? name,
  });
}

class _CopyWithImpl$Input$SendEmailToFriendRecipientInput<TRes>
    implements CopyWith$Input$SendEmailToFriendRecipientInput<TRes> {
  _CopyWithImpl$Input$SendEmailToFriendRecipientInput(
    this._instance,
    this._then,
  );

  final Input$SendEmailToFriendRecipientInput _instance;

  final TRes Function(Input$SendEmailToFriendRecipientInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? email = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$SendEmailToFriendRecipientInput._({
        ..._instance._$data,
        if (email != _undefined && email != null) 'email': (email as String),
        if (name != _undefined && name != null) 'name': (name as String),
      }));
}

class _CopyWithStubImpl$Input$SendEmailToFriendRecipientInput<TRes>
    implements CopyWith$Input$SendEmailToFriendRecipientInput<TRes> {
  _CopyWithStubImpl$Input$SendEmailToFriendRecipientInput(this._res);

  TRes _res;

  call({
    String? email,
    String? name,
  }) =>
      _res;
}

class Input$SendEmailToFriendSenderInput {
  factory Input$SendEmailToFriendSenderInput({
    required String email,
    required String message,
    required String name,
  }) =>
      Input$SendEmailToFriendSenderInput._({
        r'email': email,
        r'message': message,
        r'name': name,
      });

  Input$SendEmailToFriendSenderInput._(this._$data);

  factory Input$SendEmailToFriendSenderInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$message = data['message'];
    result$data['message'] = (l$message as String);
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    return Input$SendEmailToFriendSenderInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);
  String get message => (_$data['message'] as String);
  String get name => (_$data['name'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    final l$message = message;
    result$data['message'] = l$message;
    final l$name = name;
    result$data['name'] = l$name;
    return result$data;
  }

  CopyWith$Input$SendEmailToFriendSenderInput<
          Input$SendEmailToFriendSenderInput>
      get copyWith => CopyWith$Input$SendEmailToFriendSenderInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SendEmailToFriendSenderInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    final l$message = message;
    final l$name = name;
    return Object.hashAll([
      l$email,
      l$message,
      l$name,
    ]);
  }
}

abstract class CopyWith$Input$SendEmailToFriendSenderInput<TRes> {
  factory CopyWith$Input$SendEmailToFriendSenderInput(
    Input$SendEmailToFriendSenderInput instance,
    TRes Function(Input$SendEmailToFriendSenderInput) then,
  ) = _CopyWithImpl$Input$SendEmailToFriendSenderInput;

  factory CopyWith$Input$SendEmailToFriendSenderInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SendEmailToFriendSenderInput;

  TRes call({
    String? email,
    String? message,
    String? name,
  });
}

class _CopyWithImpl$Input$SendEmailToFriendSenderInput<TRes>
    implements CopyWith$Input$SendEmailToFriendSenderInput<TRes> {
  _CopyWithImpl$Input$SendEmailToFriendSenderInput(
    this._instance,
    this._then,
  );

  final Input$SendEmailToFriendSenderInput _instance;

  final TRes Function(Input$SendEmailToFriendSenderInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? email = _undefined,
    Object? message = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$SendEmailToFriendSenderInput._({
        ..._instance._$data,
        if (email != _undefined && email != null) 'email': (email as String),
        if (message != _undefined && message != null)
          'message': (message as String),
        if (name != _undefined && name != null) 'name': (name as String),
      }));
}

class _CopyWithStubImpl$Input$SendEmailToFriendSenderInput<TRes>
    implements CopyWith$Input$SendEmailToFriendSenderInput<TRes> {
  _CopyWithStubImpl$Input$SendEmailToFriendSenderInput(this._res);

  TRes _res;

  call({
    String? email,
    String? message,
    String? name,
  }) =>
      _res;
}

class Input$SendTicketCashEmailInput {
  factory Input$SendTicketCashEmailInput({String? code}) =>
      Input$SendTicketCashEmailInput._({
        if (code != null) r'code': code,
      });

  Input$SendTicketCashEmailInput._(this._$data);

  factory Input$SendTicketCashEmailInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('code')) {
      final l$code = data['code'];
      result$data['code'] = (l$code as String?);
    }
    return Input$SendTicketCashEmailInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get code => (_$data['code'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('code')) {
      final l$code = code;
      result$data['code'] = l$code;
    }
    return result$data;
  }

  CopyWith$Input$SendTicketCashEmailInput<Input$SendTicketCashEmailInput>
      get copyWith => CopyWith$Input$SendTicketCashEmailInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SendTicketCashEmailInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (_$data.containsKey('code') != other._$data.containsKey('code')) {
      return false;
    }
    if (l$code != lOther$code) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$code = code;
    return Object.hashAll([_$data.containsKey('code') ? l$code : const {}]);
  }
}

abstract class CopyWith$Input$SendTicketCashEmailInput<TRes> {
  factory CopyWith$Input$SendTicketCashEmailInput(
    Input$SendTicketCashEmailInput instance,
    TRes Function(Input$SendTicketCashEmailInput) then,
  ) = _CopyWithImpl$Input$SendTicketCashEmailInput;

  factory CopyWith$Input$SendTicketCashEmailInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SendTicketCashEmailInput;

  TRes call({String? code});
}

class _CopyWithImpl$Input$SendTicketCashEmailInput<TRes>
    implements CopyWith$Input$SendTicketCashEmailInput<TRes> {
  _CopyWithImpl$Input$SendTicketCashEmailInput(
    this._instance,
    this._then,
  );

  final Input$SendTicketCashEmailInput _instance;

  final TRes Function(Input$SendTicketCashEmailInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? code = _undefined}) =>
      _then(Input$SendTicketCashEmailInput._({
        ..._instance._$data,
        if (code != _undefined) 'code': (code as String?),
      }));
}

class _CopyWithStubImpl$Input$SendTicketCashEmailInput<TRes>
    implements CopyWith$Input$SendTicketCashEmailInput<TRes> {
  _CopyWithStubImpl$Input$SendTicketCashEmailInput(this._res);

  TRes _res;

  call({String? code}) => _res;
}

class Input$SetBillingAddressOnCartInput {
  factory Input$SetBillingAddressOnCartInput({
    required Input$BillingAddressInput billing_address,
    required String cart_id,
  }) =>
      Input$SetBillingAddressOnCartInput._({
        r'billing_address': billing_address,
        r'cart_id': cart_id,
      });

  Input$SetBillingAddressOnCartInput._(this._$data);

  factory Input$SetBillingAddressOnCartInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$billing_address = data['billing_address'];
    result$data['billing_address'] = Input$BillingAddressInput.fromJson(
        (l$billing_address as Map<String, dynamic>));
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    return Input$SetBillingAddressOnCartInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$BillingAddressInput get billing_address =>
      (_$data['billing_address'] as Input$BillingAddressInput);
  String get cart_id => (_$data['cart_id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$billing_address = billing_address;
    result$data['billing_address'] = l$billing_address.toJson();
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    return result$data;
  }

  CopyWith$Input$SetBillingAddressOnCartInput<
          Input$SetBillingAddressOnCartInput>
      get copyWith => CopyWith$Input$SetBillingAddressOnCartInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SetBillingAddressOnCartInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$billing_address = billing_address;
    final lOther$billing_address = other.billing_address;
    if (l$billing_address != lOther$billing_address) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$billing_address = billing_address;
    final l$cart_id = cart_id;
    return Object.hashAll([
      l$billing_address,
      l$cart_id,
    ]);
  }
}

abstract class CopyWith$Input$SetBillingAddressOnCartInput<TRes> {
  factory CopyWith$Input$SetBillingAddressOnCartInput(
    Input$SetBillingAddressOnCartInput instance,
    TRes Function(Input$SetBillingAddressOnCartInput) then,
  ) = _CopyWithImpl$Input$SetBillingAddressOnCartInput;

  factory CopyWith$Input$SetBillingAddressOnCartInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SetBillingAddressOnCartInput;

  TRes call({
    Input$BillingAddressInput? billing_address,
    String? cart_id,
  });
  CopyWith$Input$BillingAddressInput<TRes> get billing_address;
}

class _CopyWithImpl$Input$SetBillingAddressOnCartInput<TRes>
    implements CopyWith$Input$SetBillingAddressOnCartInput<TRes> {
  _CopyWithImpl$Input$SetBillingAddressOnCartInput(
    this._instance,
    this._then,
  );

  final Input$SetBillingAddressOnCartInput _instance;

  final TRes Function(Input$SetBillingAddressOnCartInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? billing_address = _undefined,
    Object? cart_id = _undefined,
  }) =>
      _then(Input$SetBillingAddressOnCartInput._({
        ..._instance._$data,
        if (billing_address != _undefined && billing_address != null)
          'billing_address': (billing_address as Input$BillingAddressInput),
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
      }));
  CopyWith$Input$BillingAddressInput<TRes> get billing_address {
    final local$billing_address = _instance.billing_address;
    return CopyWith$Input$BillingAddressInput(
        local$billing_address, (e) => call(billing_address: e));
  }
}

class _CopyWithStubImpl$Input$SetBillingAddressOnCartInput<TRes>
    implements CopyWith$Input$SetBillingAddressOnCartInput<TRes> {
  _CopyWithStubImpl$Input$SetBillingAddressOnCartInput(this._res);

  TRes _res;

  call({
    Input$BillingAddressInput? billing_address,
    String? cart_id,
  }) =>
      _res;
  CopyWith$Input$BillingAddressInput<TRes> get billing_address =>
      CopyWith$Input$BillingAddressInput.stub(_res);
}

class Input$SetGuestEmailOnCartInput {
  factory Input$SetGuestEmailOnCartInput({
    required String cart_id,
    required String email,
  }) =>
      Input$SetGuestEmailOnCartInput._({
        r'cart_id': cart_id,
        r'email': email,
      });

  Input$SetGuestEmailOnCartInput._(this._$data);

  factory Input$SetGuestEmailOnCartInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    return Input$SetGuestEmailOnCartInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  String get email => (_$data['email'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    final l$email = email;
    result$data['email'] = l$email;
    return result$data;
  }

  CopyWith$Input$SetGuestEmailOnCartInput<Input$SetGuestEmailOnCartInput>
      get copyWith => CopyWith$Input$SetGuestEmailOnCartInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SetGuestEmailOnCartInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    final l$email = email;
    return Object.hashAll([
      l$cart_id,
      l$email,
    ]);
  }
}

abstract class CopyWith$Input$SetGuestEmailOnCartInput<TRes> {
  factory CopyWith$Input$SetGuestEmailOnCartInput(
    Input$SetGuestEmailOnCartInput instance,
    TRes Function(Input$SetGuestEmailOnCartInput) then,
  ) = _CopyWithImpl$Input$SetGuestEmailOnCartInput;

  factory CopyWith$Input$SetGuestEmailOnCartInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SetGuestEmailOnCartInput;

  TRes call({
    String? cart_id,
    String? email,
  });
}

class _CopyWithImpl$Input$SetGuestEmailOnCartInput<TRes>
    implements CopyWith$Input$SetGuestEmailOnCartInput<TRes> {
  _CopyWithImpl$Input$SetGuestEmailOnCartInput(
    this._instance,
    this._then,
  );

  final Input$SetGuestEmailOnCartInput _instance;

  final TRes Function(Input$SetGuestEmailOnCartInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart_id = _undefined,
    Object? email = _undefined,
  }) =>
      _then(Input$SetGuestEmailOnCartInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
        if (email != _undefined && email != null) 'email': (email as String),
      }));
}

class _CopyWithStubImpl$Input$SetGuestEmailOnCartInput<TRes>
    implements CopyWith$Input$SetGuestEmailOnCartInput<TRes> {
  _CopyWithStubImpl$Input$SetGuestEmailOnCartInput(this._res);

  TRes _res;

  call({
    String? cart_id,
    String? email,
  }) =>
      _res;
}

class Input$SetPaymentMethodAndPlaceOrderInput {
  factory Input$SetPaymentMethodAndPlaceOrderInput({
    required String cart_id,
    required Input$PaymentMethodInput payment_method,
  }) =>
      Input$SetPaymentMethodAndPlaceOrderInput._({
        r'cart_id': cart_id,
        r'payment_method': payment_method,
      });

  Input$SetPaymentMethodAndPlaceOrderInput._(this._$data);

  factory Input$SetPaymentMethodAndPlaceOrderInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    final l$payment_method = data['payment_method'];
    result$data['payment_method'] = Input$PaymentMethodInput.fromJson(
        (l$payment_method as Map<String, dynamic>));
    return Input$SetPaymentMethodAndPlaceOrderInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  Input$PaymentMethodInput get payment_method =>
      (_$data['payment_method'] as Input$PaymentMethodInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    final l$payment_method = payment_method;
    result$data['payment_method'] = l$payment_method.toJson();
    return result$data;
  }

  CopyWith$Input$SetPaymentMethodAndPlaceOrderInput<
          Input$SetPaymentMethodAndPlaceOrderInput>
      get copyWith => CopyWith$Input$SetPaymentMethodAndPlaceOrderInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SetPaymentMethodAndPlaceOrderInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    final l$payment_method = payment_method;
    final lOther$payment_method = other.payment_method;
    if (l$payment_method != lOther$payment_method) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    final l$payment_method = payment_method;
    return Object.hashAll([
      l$cart_id,
      l$payment_method,
    ]);
  }
}

abstract class CopyWith$Input$SetPaymentMethodAndPlaceOrderInput<TRes> {
  factory CopyWith$Input$SetPaymentMethodAndPlaceOrderInput(
    Input$SetPaymentMethodAndPlaceOrderInput instance,
    TRes Function(Input$SetPaymentMethodAndPlaceOrderInput) then,
  ) = _CopyWithImpl$Input$SetPaymentMethodAndPlaceOrderInput;

  factory CopyWith$Input$SetPaymentMethodAndPlaceOrderInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SetPaymentMethodAndPlaceOrderInput;

  TRes call({
    String? cart_id,
    Input$PaymentMethodInput? payment_method,
  });
  CopyWith$Input$PaymentMethodInput<TRes> get payment_method;
}

class _CopyWithImpl$Input$SetPaymentMethodAndPlaceOrderInput<TRes>
    implements CopyWith$Input$SetPaymentMethodAndPlaceOrderInput<TRes> {
  _CopyWithImpl$Input$SetPaymentMethodAndPlaceOrderInput(
    this._instance,
    this._then,
  );

  final Input$SetPaymentMethodAndPlaceOrderInput _instance;

  final TRes Function(Input$SetPaymentMethodAndPlaceOrderInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart_id = _undefined,
    Object? payment_method = _undefined,
  }) =>
      _then(Input$SetPaymentMethodAndPlaceOrderInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
        if (payment_method != _undefined && payment_method != null)
          'payment_method': (payment_method as Input$PaymentMethodInput),
      }));
  CopyWith$Input$PaymentMethodInput<TRes> get payment_method {
    final local$payment_method = _instance.payment_method;
    return CopyWith$Input$PaymentMethodInput(
        local$payment_method, (e) => call(payment_method: e));
  }
}

class _CopyWithStubImpl$Input$SetPaymentMethodAndPlaceOrderInput<TRes>
    implements CopyWith$Input$SetPaymentMethodAndPlaceOrderInput<TRes> {
  _CopyWithStubImpl$Input$SetPaymentMethodAndPlaceOrderInput(this._res);

  TRes _res;

  call({
    String? cart_id,
    Input$PaymentMethodInput? payment_method,
  }) =>
      _res;
  CopyWith$Input$PaymentMethodInput<TRes> get payment_method =>
      CopyWith$Input$PaymentMethodInput.stub(_res);
}

class Input$SetPaymentMethodOnCartInput {
  factory Input$SetPaymentMethodOnCartInput({
    required String cart_id,
    required Input$PaymentMethodInput payment_method,
  }) =>
      Input$SetPaymentMethodOnCartInput._({
        r'cart_id': cart_id,
        r'payment_method': payment_method,
      });

  Input$SetPaymentMethodOnCartInput._(this._$data);

  factory Input$SetPaymentMethodOnCartInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    final l$payment_method = data['payment_method'];
    result$data['payment_method'] = Input$PaymentMethodInput.fromJson(
        (l$payment_method as Map<String, dynamic>));
    return Input$SetPaymentMethodOnCartInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  Input$PaymentMethodInput get payment_method =>
      (_$data['payment_method'] as Input$PaymentMethodInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    final l$payment_method = payment_method;
    result$data['payment_method'] = l$payment_method.toJson();
    return result$data;
  }

  CopyWith$Input$SetPaymentMethodOnCartInput<Input$SetPaymentMethodOnCartInput>
      get copyWith => CopyWith$Input$SetPaymentMethodOnCartInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SetPaymentMethodOnCartInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    final l$payment_method = payment_method;
    final lOther$payment_method = other.payment_method;
    if (l$payment_method != lOther$payment_method) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    final l$payment_method = payment_method;
    return Object.hashAll([
      l$cart_id,
      l$payment_method,
    ]);
  }
}

abstract class CopyWith$Input$SetPaymentMethodOnCartInput<TRes> {
  factory CopyWith$Input$SetPaymentMethodOnCartInput(
    Input$SetPaymentMethodOnCartInput instance,
    TRes Function(Input$SetPaymentMethodOnCartInput) then,
  ) = _CopyWithImpl$Input$SetPaymentMethodOnCartInput;

  factory CopyWith$Input$SetPaymentMethodOnCartInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SetPaymentMethodOnCartInput;

  TRes call({
    String? cart_id,
    Input$PaymentMethodInput? payment_method,
  });
  CopyWith$Input$PaymentMethodInput<TRes> get payment_method;
}

class _CopyWithImpl$Input$SetPaymentMethodOnCartInput<TRes>
    implements CopyWith$Input$SetPaymentMethodOnCartInput<TRes> {
  _CopyWithImpl$Input$SetPaymentMethodOnCartInput(
    this._instance,
    this._then,
  );

  final Input$SetPaymentMethodOnCartInput _instance;

  final TRes Function(Input$SetPaymentMethodOnCartInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart_id = _undefined,
    Object? payment_method = _undefined,
  }) =>
      _then(Input$SetPaymentMethodOnCartInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
        if (payment_method != _undefined && payment_method != null)
          'payment_method': (payment_method as Input$PaymentMethodInput),
      }));
  CopyWith$Input$PaymentMethodInput<TRes> get payment_method {
    final local$payment_method = _instance.payment_method;
    return CopyWith$Input$PaymentMethodInput(
        local$payment_method, (e) => call(payment_method: e));
  }
}

class _CopyWithStubImpl$Input$SetPaymentMethodOnCartInput<TRes>
    implements CopyWith$Input$SetPaymentMethodOnCartInput<TRes> {
  _CopyWithStubImpl$Input$SetPaymentMethodOnCartInput(this._res);

  TRes _res;

  call({
    String? cart_id,
    Input$PaymentMethodInput? payment_method,
  }) =>
      _res;
  CopyWith$Input$PaymentMethodInput<TRes> get payment_method =>
      CopyWith$Input$PaymentMethodInput.stub(_res);
}

class Input$SetShippingAddressesOnCartInput {
  factory Input$SetShippingAddressesOnCartInput({
    required String cart_id,
    required List<Input$ShippingAddressInput?> shipping_addresses,
  }) =>
      Input$SetShippingAddressesOnCartInput._({
        r'cart_id': cart_id,
        r'shipping_addresses': shipping_addresses,
      });

  Input$SetShippingAddressesOnCartInput._(this._$data);

  factory Input$SetShippingAddressesOnCartInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    final l$shipping_addresses = data['shipping_addresses'];
    result$data['shipping_addresses'] = (l$shipping_addresses as List<dynamic>)
        .map((e) => e == null
            ? null
            : Input$ShippingAddressInput.fromJson((e as Map<String, dynamic>)))
        .toList();
    return Input$SetShippingAddressesOnCartInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  List<Input$ShippingAddressInput?> get shipping_addresses =>
      (_$data['shipping_addresses'] as List<Input$ShippingAddressInput?>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    final l$shipping_addresses = shipping_addresses;
    result$data['shipping_addresses'] =
        l$shipping_addresses.map((e) => e?.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$SetShippingAddressesOnCartInput<
          Input$SetShippingAddressesOnCartInput>
      get copyWith => CopyWith$Input$SetShippingAddressesOnCartInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SetShippingAddressesOnCartInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    final l$shipping_addresses = shipping_addresses;
    final lOther$shipping_addresses = other.shipping_addresses;
    if (l$shipping_addresses.length != lOther$shipping_addresses.length) {
      return false;
    }
    for (int i = 0; i < l$shipping_addresses.length; i++) {
      final l$shipping_addresses$entry = l$shipping_addresses[i];
      final lOther$shipping_addresses$entry = lOther$shipping_addresses[i];
      if (l$shipping_addresses$entry != lOther$shipping_addresses$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    final l$shipping_addresses = shipping_addresses;
    return Object.hashAll([
      l$cart_id,
      Object.hashAll(l$shipping_addresses.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$SetShippingAddressesOnCartInput<TRes> {
  factory CopyWith$Input$SetShippingAddressesOnCartInput(
    Input$SetShippingAddressesOnCartInput instance,
    TRes Function(Input$SetShippingAddressesOnCartInput) then,
  ) = _CopyWithImpl$Input$SetShippingAddressesOnCartInput;

  factory CopyWith$Input$SetShippingAddressesOnCartInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SetShippingAddressesOnCartInput;

  TRes call({
    String? cart_id,
    List<Input$ShippingAddressInput?>? shipping_addresses,
  });
  TRes shipping_addresses(
      Iterable<Input$ShippingAddressInput?> Function(
              Iterable<
                  CopyWith$Input$ShippingAddressInput<
                      Input$ShippingAddressInput>?>)
          _fn);
}

class _CopyWithImpl$Input$SetShippingAddressesOnCartInput<TRes>
    implements CopyWith$Input$SetShippingAddressesOnCartInput<TRes> {
  _CopyWithImpl$Input$SetShippingAddressesOnCartInput(
    this._instance,
    this._then,
  );

  final Input$SetShippingAddressesOnCartInput _instance;

  final TRes Function(Input$SetShippingAddressesOnCartInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart_id = _undefined,
    Object? shipping_addresses = _undefined,
  }) =>
      _then(Input$SetShippingAddressesOnCartInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
        if (shipping_addresses != _undefined && shipping_addresses != null)
          'shipping_addresses':
              (shipping_addresses as List<Input$ShippingAddressInput?>),
      }));
  TRes shipping_addresses(
          Iterable<Input$ShippingAddressInput?> Function(
                  Iterable<
                      CopyWith$Input$ShippingAddressInput<
                          Input$ShippingAddressInput>?>)
              _fn) =>
      call(
          shipping_addresses:
              _fn(_instance.shipping_addresses.map((e) => e == null
                  ? null
                  : CopyWith$Input$ShippingAddressInput(
                      e,
                      (i) => i,
                    ))).toList());
}

class _CopyWithStubImpl$Input$SetShippingAddressesOnCartInput<TRes>
    implements CopyWith$Input$SetShippingAddressesOnCartInput<TRes> {
  _CopyWithStubImpl$Input$SetShippingAddressesOnCartInput(this._res);

  TRes _res;

  call({
    String? cart_id,
    List<Input$ShippingAddressInput?>? shipping_addresses,
  }) =>
      _res;
  shipping_addresses(_fn) => _res;
}

class Input$SetShippingMethodsOnCartInput {
  factory Input$SetShippingMethodsOnCartInput({
    required String cart_id,
    required List<Input$ShippingMethodInput?> shipping_methods,
  }) =>
      Input$SetShippingMethodsOnCartInput._({
        r'cart_id': cart_id,
        r'shipping_methods': shipping_methods,
      });

  Input$SetShippingMethodsOnCartInput._(this._$data);

  factory Input$SetShippingMethodsOnCartInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    final l$shipping_methods = data['shipping_methods'];
    result$data['shipping_methods'] = (l$shipping_methods as List<dynamic>)
        .map((e) => e == null
            ? null
            : Input$ShippingMethodInput.fromJson((e as Map<String, dynamic>)))
        .toList();
    return Input$SetShippingMethodsOnCartInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  List<Input$ShippingMethodInput?> get shipping_methods =>
      (_$data['shipping_methods'] as List<Input$ShippingMethodInput?>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    final l$shipping_methods = shipping_methods;
    result$data['shipping_methods'] =
        l$shipping_methods.map((e) => e?.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$SetShippingMethodsOnCartInput<
          Input$SetShippingMethodsOnCartInput>
      get copyWith => CopyWith$Input$SetShippingMethodsOnCartInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SetShippingMethodsOnCartInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    final l$shipping_methods = shipping_methods;
    final lOther$shipping_methods = other.shipping_methods;
    if (l$shipping_methods.length != lOther$shipping_methods.length) {
      return false;
    }
    for (int i = 0; i < l$shipping_methods.length; i++) {
      final l$shipping_methods$entry = l$shipping_methods[i];
      final lOther$shipping_methods$entry = lOther$shipping_methods[i];
      if (l$shipping_methods$entry != lOther$shipping_methods$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    final l$shipping_methods = shipping_methods;
    return Object.hashAll([
      l$cart_id,
      Object.hashAll(l$shipping_methods.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$SetShippingMethodsOnCartInput<TRes> {
  factory CopyWith$Input$SetShippingMethodsOnCartInput(
    Input$SetShippingMethodsOnCartInput instance,
    TRes Function(Input$SetShippingMethodsOnCartInput) then,
  ) = _CopyWithImpl$Input$SetShippingMethodsOnCartInput;

  factory CopyWith$Input$SetShippingMethodsOnCartInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SetShippingMethodsOnCartInput;

  TRes call({
    String? cart_id,
    List<Input$ShippingMethodInput?>? shipping_methods,
  });
  TRes shipping_methods(
      Iterable<Input$ShippingMethodInput?> Function(
              Iterable<
                  CopyWith$Input$ShippingMethodInput<
                      Input$ShippingMethodInput>?>)
          _fn);
}

class _CopyWithImpl$Input$SetShippingMethodsOnCartInput<TRes>
    implements CopyWith$Input$SetShippingMethodsOnCartInput<TRes> {
  _CopyWithImpl$Input$SetShippingMethodsOnCartInput(
    this._instance,
    this._then,
  );

  final Input$SetShippingMethodsOnCartInput _instance;

  final TRes Function(Input$SetShippingMethodsOnCartInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart_id = _undefined,
    Object? shipping_methods = _undefined,
  }) =>
      _then(Input$SetShippingMethodsOnCartInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
        if (shipping_methods != _undefined && shipping_methods != null)
          'shipping_methods':
              (shipping_methods as List<Input$ShippingMethodInput?>),
      }));
  TRes shipping_methods(
          Iterable<Input$ShippingMethodInput?> Function(
                  Iterable<
                      CopyWith$Input$ShippingMethodInput<
                          Input$ShippingMethodInput>?>)
              _fn) =>
      call(
          shipping_methods: _fn(_instance.shipping_methods.map((e) => e == null
              ? null
              : CopyWith$Input$ShippingMethodInput(
                  e,
                  (i) => i,
                ))).toList());
}

class _CopyWithStubImpl$Input$SetShippingMethodsOnCartInput<TRes>
    implements CopyWith$Input$SetShippingMethodsOnCartInput<TRes> {
  _CopyWithStubImpl$Input$SetShippingMethodsOnCartInput(this._res);

  TRes _res;

  call({
    String? cart_id,
    List<Input$ShippingMethodInput?>? shipping_methods,
  }) =>
      _res;
  shipping_methods(_fn) => _res;
}

class Input$ShippingAddressInput {
  factory Input$ShippingAddressInput({
    Input$CartAddressInput? address,
    int? customer_address_id,
    String? customer_notes,
    String? pickup_location_code,
  }) =>
      Input$ShippingAddressInput._({
        if (address != null) r'address': address,
        if (customer_address_id != null)
          r'customer_address_id': customer_address_id,
        if (customer_notes != null) r'customer_notes': customer_notes,
        if (pickup_location_code != null)
          r'pickup_location_code': pickup_location_code,
      });

  Input$ShippingAddressInput._(this._$data);

  factory Input$ShippingAddressInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('address')) {
      final l$address = data['address'];
      result$data['address'] = l$address == null
          ? null
          : Input$CartAddressInput.fromJson(
              (l$address as Map<String, dynamic>));
    }
    if (data.containsKey('customer_address_id')) {
      final l$customer_address_id = data['customer_address_id'];
      result$data['customer_address_id'] = (l$customer_address_id as int?);
    }
    if (data.containsKey('customer_notes')) {
      final l$customer_notes = data['customer_notes'];
      result$data['customer_notes'] = (l$customer_notes as String?);
    }
    if (data.containsKey('pickup_location_code')) {
      final l$pickup_location_code = data['pickup_location_code'];
      result$data['pickup_location_code'] = (l$pickup_location_code as String?);
    }
    return Input$ShippingAddressInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CartAddressInput? get address =>
      (_$data['address'] as Input$CartAddressInput?);
  int? get customer_address_id => (_$data['customer_address_id'] as int?);
  String? get customer_notes => (_$data['customer_notes'] as String?);
  String? get pickup_location_code =>
      (_$data['pickup_location_code'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('address')) {
      final l$address = address;
      result$data['address'] = l$address?.toJson();
    }
    if (_$data.containsKey('customer_address_id')) {
      final l$customer_address_id = customer_address_id;
      result$data['customer_address_id'] = l$customer_address_id;
    }
    if (_$data.containsKey('customer_notes')) {
      final l$customer_notes = customer_notes;
      result$data['customer_notes'] = l$customer_notes;
    }
    if (_$data.containsKey('pickup_location_code')) {
      final l$pickup_location_code = pickup_location_code;
      result$data['pickup_location_code'] = l$pickup_location_code;
    }
    return result$data;
  }

  CopyWith$Input$ShippingAddressInput<Input$ShippingAddressInput>
      get copyWith => CopyWith$Input$ShippingAddressInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ShippingAddressInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$address = address;
    final lOther$address = other.address;
    if (_$data.containsKey('address') != other._$data.containsKey('address')) {
      return false;
    }
    if (l$address != lOther$address) {
      return false;
    }
    final l$customer_address_id = customer_address_id;
    final lOther$customer_address_id = other.customer_address_id;
    if (_$data.containsKey('customer_address_id') !=
        other._$data.containsKey('customer_address_id')) {
      return false;
    }
    if (l$customer_address_id != lOther$customer_address_id) {
      return false;
    }
    final l$customer_notes = customer_notes;
    final lOther$customer_notes = other.customer_notes;
    if (_$data.containsKey('customer_notes') !=
        other._$data.containsKey('customer_notes')) {
      return false;
    }
    if (l$customer_notes != lOther$customer_notes) {
      return false;
    }
    final l$pickup_location_code = pickup_location_code;
    final lOther$pickup_location_code = other.pickup_location_code;
    if (_$data.containsKey('pickup_location_code') !=
        other._$data.containsKey('pickup_location_code')) {
      return false;
    }
    if (l$pickup_location_code != lOther$pickup_location_code) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$address = address;
    final l$customer_address_id = customer_address_id;
    final l$customer_notes = customer_notes;
    final l$pickup_location_code = pickup_location_code;
    return Object.hashAll([
      _$data.containsKey('address') ? l$address : const {},
      _$data.containsKey('customer_address_id')
          ? l$customer_address_id
          : const {},
      _$data.containsKey('customer_notes') ? l$customer_notes : const {},
      _$data.containsKey('pickup_location_code')
          ? l$pickup_location_code
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$ShippingAddressInput<TRes> {
  factory CopyWith$Input$ShippingAddressInput(
    Input$ShippingAddressInput instance,
    TRes Function(Input$ShippingAddressInput) then,
  ) = _CopyWithImpl$Input$ShippingAddressInput;

  factory CopyWith$Input$ShippingAddressInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ShippingAddressInput;

  TRes call({
    Input$CartAddressInput? address,
    int? customer_address_id,
    String? customer_notes,
    String? pickup_location_code,
  });
  CopyWith$Input$CartAddressInput<TRes> get address;
}

class _CopyWithImpl$Input$ShippingAddressInput<TRes>
    implements CopyWith$Input$ShippingAddressInput<TRes> {
  _CopyWithImpl$Input$ShippingAddressInput(
    this._instance,
    this._then,
  );

  final Input$ShippingAddressInput _instance;

  final TRes Function(Input$ShippingAddressInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? address = _undefined,
    Object? customer_address_id = _undefined,
    Object? customer_notes = _undefined,
    Object? pickup_location_code = _undefined,
  }) =>
      _then(Input$ShippingAddressInput._({
        ..._instance._$data,
        if (address != _undefined)
          'address': (address as Input$CartAddressInput?),
        if (customer_address_id != _undefined)
          'customer_address_id': (customer_address_id as int?),
        if (customer_notes != _undefined)
          'customer_notes': (customer_notes as String?),
        if (pickup_location_code != _undefined)
          'pickup_location_code': (pickup_location_code as String?),
      }));
  CopyWith$Input$CartAddressInput<TRes> get address {
    final local$address = _instance.address;
    return local$address == null
        ? CopyWith$Input$CartAddressInput.stub(_then(_instance))
        : CopyWith$Input$CartAddressInput(
            local$address, (e) => call(address: e));
  }
}

class _CopyWithStubImpl$Input$ShippingAddressInput<TRes>
    implements CopyWith$Input$ShippingAddressInput<TRes> {
  _CopyWithStubImpl$Input$ShippingAddressInput(this._res);

  TRes _res;

  call({
    Input$CartAddressInput? address,
    int? customer_address_id,
    String? customer_notes,
    String? pickup_location_code,
  }) =>
      _res;
  CopyWith$Input$CartAddressInput<TRes> get address =>
      CopyWith$Input$CartAddressInput.stub(_res);
}

class Input$ShippingMethodInput {
  factory Input$ShippingMethodInput({
    required String carrier_code,
    required String method_code,
  }) =>
      Input$ShippingMethodInput._({
        r'carrier_code': carrier_code,
        r'method_code': method_code,
      });

  Input$ShippingMethodInput._(this._$data);

  factory Input$ShippingMethodInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$carrier_code = data['carrier_code'];
    result$data['carrier_code'] = (l$carrier_code as String);
    final l$method_code = data['method_code'];
    result$data['method_code'] = (l$method_code as String);
    return Input$ShippingMethodInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get carrier_code => (_$data['carrier_code'] as String);
  String get method_code => (_$data['method_code'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$carrier_code = carrier_code;
    result$data['carrier_code'] = l$carrier_code;
    final l$method_code = method_code;
    result$data['method_code'] = l$method_code;
    return result$data;
  }

  CopyWith$Input$ShippingMethodInput<Input$ShippingMethodInput> get copyWith =>
      CopyWith$Input$ShippingMethodInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ShippingMethodInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$carrier_code = carrier_code;
    final lOther$carrier_code = other.carrier_code;
    if (l$carrier_code != lOther$carrier_code) {
      return false;
    }
    final l$method_code = method_code;
    final lOther$method_code = other.method_code;
    if (l$method_code != lOther$method_code) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$carrier_code = carrier_code;
    final l$method_code = method_code;
    return Object.hashAll([
      l$carrier_code,
      l$method_code,
    ]);
  }
}

abstract class CopyWith$Input$ShippingMethodInput<TRes> {
  factory CopyWith$Input$ShippingMethodInput(
    Input$ShippingMethodInput instance,
    TRes Function(Input$ShippingMethodInput) then,
  ) = _CopyWithImpl$Input$ShippingMethodInput;

  factory CopyWith$Input$ShippingMethodInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ShippingMethodInput;

  TRes call({
    String? carrier_code,
    String? method_code,
  });
}

class _CopyWithImpl$Input$ShippingMethodInput<TRes>
    implements CopyWith$Input$ShippingMethodInput<TRes> {
  _CopyWithImpl$Input$ShippingMethodInput(
    this._instance,
    this._then,
  );

  final Input$ShippingMethodInput _instance;

  final TRes Function(Input$ShippingMethodInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? carrier_code = _undefined,
    Object? method_code = _undefined,
  }) =>
      _then(Input$ShippingMethodInput._({
        ..._instance._$data,
        if (carrier_code != _undefined && carrier_code != null)
          'carrier_code': (carrier_code as String),
        if (method_code != _undefined && method_code != null)
          'method_code': (method_code as String),
      }));
}

class _CopyWithStubImpl$Input$ShippingMethodInput<TRes>
    implements CopyWith$Input$ShippingMethodInput<TRes> {
  _CopyWithStubImpl$Input$ShippingMethodInput(this._res);

  TRes _res;

  call({
    String? carrier_code,
    String? method_code,
  }) =>
      _res;
}

class Input$SimpleProductCartItemInput {
  factory Input$SimpleProductCartItemInput({
    List<Input$CustomizableOptionInput?>? customizable_options,
    required Input$CartItemInput data,
  }) =>
      Input$SimpleProductCartItemInput._({
        if (customizable_options != null)
          r'customizable_options': customizable_options,
        r'data': data,
      });

  Input$SimpleProductCartItemInput._(this._$data);

  factory Input$SimpleProductCartItemInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('customizable_options')) {
      final l$customizable_options = data['customizable_options'];
      result$data['customizable_options'] =
          (l$customizable_options as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$CustomizableOptionInput.fromJson(
                      (e as Map<String, dynamic>)))
              .toList();
    }
    final l$data = data['data'];
    result$data['data'] =
        Input$CartItemInput.fromJson((l$data as Map<String, dynamic>));
    return Input$SimpleProductCartItemInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$CustomizableOptionInput?>? get customizable_options =>
      (_$data['customizable_options'] as List<Input$CustomizableOptionInput?>?);
  Input$CartItemInput get data => (_$data['data'] as Input$CartItemInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('customizable_options')) {
      final l$customizable_options = customizable_options;
      result$data['customizable_options'] =
          l$customizable_options?.map((e) => e?.toJson()).toList();
    }
    final l$data = data;
    result$data['data'] = l$data.toJson();
    return result$data;
  }

  CopyWith$Input$SimpleProductCartItemInput<Input$SimpleProductCartItemInput>
      get copyWith => CopyWith$Input$SimpleProductCartItemInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SimpleProductCartItemInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$customizable_options = customizable_options;
    final lOther$customizable_options = other.customizable_options;
    if (_$data.containsKey('customizable_options') !=
        other._$data.containsKey('customizable_options')) {
      return false;
    }
    if (l$customizable_options != null && lOther$customizable_options != null) {
      if (l$customizable_options.length != lOther$customizable_options.length) {
        return false;
      }
      for (int i = 0; i < l$customizable_options.length; i++) {
        final l$customizable_options$entry = l$customizable_options[i];
        final lOther$customizable_options$entry =
            lOther$customizable_options[i];
        if (l$customizable_options$entry != lOther$customizable_options$entry) {
          return false;
        }
      }
    } else if (l$customizable_options != lOther$customizable_options) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$customizable_options = customizable_options;
    final l$data = data;
    return Object.hashAll([
      _$data.containsKey('customizable_options')
          ? l$customizable_options == null
              ? null
              : Object.hashAll(l$customizable_options.map((v) => v))
          : const {},
      l$data,
    ]);
  }
}

abstract class CopyWith$Input$SimpleProductCartItemInput<TRes> {
  factory CopyWith$Input$SimpleProductCartItemInput(
    Input$SimpleProductCartItemInput instance,
    TRes Function(Input$SimpleProductCartItemInput) then,
  ) = _CopyWithImpl$Input$SimpleProductCartItemInput;

  factory CopyWith$Input$SimpleProductCartItemInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SimpleProductCartItemInput;

  TRes call({
    List<Input$CustomizableOptionInput?>? customizable_options,
    Input$CartItemInput? data,
  });
  TRes customizable_options(
      Iterable<Input$CustomizableOptionInput?>? Function(
              Iterable<
                  CopyWith$Input$CustomizableOptionInput<
                      Input$CustomizableOptionInput>?>?)
          _fn);
  CopyWith$Input$CartItemInput<TRes> get data;
}

class _CopyWithImpl$Input$SimpleProductCartItemInput<TRes>
    implements CopyWith$Input$SimpleProductCartItemInput<TRes> {
  _CopyWithImpl$Input$SimpleProductCartItemInput(
    this._instance,
    this._then,
  );

  final Input$SimpleProductCartItemInput _instance;

  final TRes Function(Input$SimpleProductCartItemInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? customizable_options = _undefined,
    Object? data = _undefined,
  }) =>
      _then(Input$SimpleProductCartItemInput._({
        ..._instance._$data,
        if (customizable_options != _undefined)
          'customizable_options':
              (customizable_options as List<Input$CustomizableOptionInput?>?),
        if (data != _undefined && data != null)
          'data': (data as Input$CartItemInput),
      }));
  TRes customizable_options(
          Iterable<Input$CustomizableOptionInput?>? Function(
                  Iterable<
                      CopyWith$Input$CustomizableOptionInput<
                          Input$CustomizableOptionInput>?>?)
              _fn) =>
      call(
          customizable_options:
              _fn(_instance.customizable_options?.map((e) => e == null
                  ? null
                  : CopyWith$Input$CustomizableOptionInput(
                      e,
                      (i) => i,
                    )))?.toList());
  CopyWith$Input$CartItemInput<TRes> get data {
    final local$data = _instance.data;
    return CopyWith$Input$CartItemInput(local$data, (e) => call(data: e));
  }
}

class _CopyWithStubImpl$Input$SimpleProductCartItemInput<TRes>
    implements CopyWith$Input$SimpleProductCartItemInput<TRes> {
  _CopyWithStubImpl$Input$SimpleProductCartItemInput(this._res);

  TRes _res;

  call({
    List<Input$CustomizableOptionInput?>? customizable_options,
    Input$CartItemInput? data,
  }) =>
      _res;
  customizable_options(_fn) => _res;
  CopyWith$Input$CartItemInput<TRes> get data =>
      CopyWith$Input$CartItemInput.stub(_res);
}

class Input$UpdateCartItemsInput {
  factory Input$UpdateCartItemsInput({
    required String cart_id,
    required List<Input$CartItemUpdateInput?> cart_items,
  }) =>
      Input$UpdateCartItemsInput._({
        r'cart_id': cart_id,
        r'cart_items': cart_items,
      });

  Input$UpdateCartItemsInput._(this._$data);

  factory Input$UpdateCartItemsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    final l$cart_items = data['cart_items'];
    result$data['cart_items'] = (l$cart_items as List<dynamic>)
        .map((e) => e == null
            ? null
            : Input$CartItemUpdateInput.fromJson((e as Map<String, dynamic>)))
        .toList();
    return Input$UpdateCartItemsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  List<Input$CartItemUpdateInput?> get cart_items =>
      (_$data['cart_items'] as List<Input$CartItemUpdateInput?>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    final l$cart_items = cart_items;
    result$data['cart_items'] = l$cart_items.map((e) => e?.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$UpdateCartItemsInput<Input$UpdateCartItemsInput>
      get copyWith => CopyWith$Input$UpdateCartItemsInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateCartItemsInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    final l$cart_items = cart_items;
    final lOther$cart_items = other.cart_items;
    if (l$cart_items.length != lOther$cart_items.length) {
      return false;
    }
    for (int i = 0; i < l$cart_items.length; i++) {
      final l$cart_items$entry = l$cart_items[i];
      final lOther$cart_items$entry = lOther$cart_items[i];
      if (l$cart_items$entry != lOther$cart_items$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    final l$cart_items = cart_items;
    return Object.hashAll([
      l$cart_id,
      Object.hashAll(l$cart_items.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$UpdateCartItemsInput<TRes> {
  factory CopyWith$Input$UpdateCartItemsInput(
    Input$UpdateCartItemsInput instance,
    TRes Function(Input$UpdateCartItemsInput) then,
  ) = _CopyWithImpl$Input$UpdateCartItemsInput;

  factory CopyWith$Input$UpdateCartItemsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateCartItemsInput;

  TRes call({
    String? cart_id,
    List<Input$CartItemUpdateInput?>? cart_items,
  });
  TRes cart_items(
      Iterable<Input$CartItemUpdateInput?> Function(
              Iterable<
                  CopyWith$Input$CartItemUpdateInput<
                      Input$CartItemUpdateInput>?>)
          _fn);
}

class _CopyWithImpl$Input$UpdateCartItemsInput<TRes>
    implements CopyWith$Input$UpdateCartItemsInput<TRes> {
  _CopyWithImpl$Input$UpdateCartItemsInput(
    this._instance,
    this._then,
  );

  final Input$UpdateCartItemsInput _instance;

  final TRes Function(Input$UpdateCartItemsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart_id = _undefined,
    Object? cart_items = _undefined,
  }) =>
      _then(Input$UpdateCartItemsInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
        if (cart_items != _undefined && cart_items != null)
          'cart_items': (cart_items as List<Input$CartItemUpdateInput?>),
      }));
  TRes cart_items(
          Iterable<Input$CartItemUpdateInput?> Function(
                  Iterable<
                      CopyWith$Input$CartItemUpdateInput<
                          Input$CartItemUpdateInput>?>)
              _fn) =>
      call(
          cart_items: _fn(_instance.cart_items.map((e) => e == null
              ? null
              : CopyWith$Input$CartItemUpdateInput(
                  e,
                  (i) => i,
                ))).toList());
}

class _CopyWithStubImpl$Input$UpdateCartItemsInput<TRes>
    implements CopyWith$Input$UpdateCartItemsInput<TRes> {
  _CopyWithStubImpl$Input$UpdateCartItemsInput(this._res);

  TRes _res;

  call({
    String? cart_id,
    List<Input$CartItemUpdateInput?>? cart_items,
  }) =>
      _res;
  cart_items(_fn) => _res;
}

class Input$UpdateDeliveryInformationInput {
  factory Input$UpdateDeliveryInformationInput({
    required String cart_id,
    String? comment,
    required String date,
    int? time,
  }) =>
      Input$UpdateDeliveryInformationInput._({
        r'cart_id': cart_id,
        if (comment != null) r'comment': comment,
        r'date': date,
        if (time != null) r'time': time,
      });

  Input$UpdateDeliveryInformationInput._(this._$data);

  factory Input$UpdateDeliveryInformationInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    if (data.containsKey('comment')) {
      final l$comment = data['comment'];
      result$data['comment'] = (l$comment as String?);
    }
    final l$date = data['date'];
    result$data['date'] = (l$date as String);
    if (data.containsKey('time')) {
      final l$time = data['time'];
      result$data['time'] = (l$time as int?);
    }
    return Input$UpdateDeliveryInformationInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  String? get comment => (_$data['comment'] as String?);
  String get date => (_$data['date'] as String);
  int? get time => (_$data['time'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    if (_$data.containsKey('comment')) {
      final l$comment = comment;
      result$data['comment'] = l$comment;
    }
    final l$date = date;
    result$data['date'] = l$date;
    if (_$data.containsKey('time')) {
      final l$time = time;
      result$data['time'] = l$time;
    }
    return result$data;
  }

  CopyWith$Input$UpdateDeliveryInformationInput<
          Input$UpdateDeliveryInformationInput>
      get copyWith => CopyWith$Input$UpdateDeliveryInformationInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateDeliveryInformationInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    final l$comment = comment;
    final lOther$comment = other.comment;
    if (_$data.containsKey('comment') != other._$data.containsKey('comment')) {
      return false;
    }
    if (l$comment != lOther$comment) {
      return false;
    }
    final l$date = date;
    final lOther$date = other.date;
    if (l$date != lOther$date) {
      return false;
    }
    final l$time = time;
    final lOther$time = other.time;
    if (_$data.containsKey('time') != other._$data.containsKey('time')) {
      return false;
    }
    if (l$time != lOther$time) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    final l$comment = comment;
    final l$date = date;
    final l$time = time;
    return Object.hashAll([
      l$cart_id,
      _$data.containsKey('comment') ? l$comment : const {},
      l$date,
      _$data.containsKey('time') ? l$time : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateDeliveryInformationInput<TRes> {
  factory CopyWith$Input$UpdateDeliveryInformationInput(
    Input$UpdateDeliveryInformationInput instance,
    TRes Function(Input$UpdateDeliveryInformationInput) then,
  ) = _CopyWithImpl$Input$UpdateDeliveryInformationInput;

  factory CopyWith$Input$UpdateDeliveryInformationInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateDeliveryInformationInput;

  TRes call({
    String? cart_id,
    String? comment,
    String? date,
    int? time,
  });
}

class _CopyWithImpl$Input$UpdateDeliveryInformationInput<TRes>
    implements CopyWith$Input$UpdateDeliveryInformationInput<TRes> {
  _CopyWithImpl$Input$UpdateDeliveryInformationInput(
    this._instance,
    this._then,
  );

  final Input$UpdateDeliveryInformationInput _instance;

  final TRes Function(Input$UpdateDeliveryInformationInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart_id = _undefined,
    Object? comment = _undefined,
    Object? date = _undefined,
    Object? time = _undefined,
  }) =>
      _then(Input$UpdateDeliveryInformationInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
        if (comment != _undefined) 'comment': (comment as String?),
        if (date != _undefined && date != null) 'date': (date as String),
        if (time != _undefined) 'time': (time as int?),
      }));
}

class _CopyWithStubImpl$Input$UpdateDeliveryInformationInput<TRes>
    implements CopyWith$Input$UpdateDeliveryInformationInput<TRes> {
  _CopyWithStubImpl$Input$UpdateDeliveryInformationInput(this._res);

  TRes _res;

  call({
    String? cart_id,
    String? comment,
    String? date,
    int? time,
  }) =>
      _res;
}

class Input$UpdateGiftWrapInformationInput {
  factory Input$UpdateGiftWrapInformationInput({
    required String cart_id,
    required bool checked,
  }) =>
      Input$UpdateGiftWrapInformationInput._({
        r'cart_id': cart_id,
        r'checked': checked,
      });

  Input$UpdateGiftWrapInformationInput._(this._$data);

  factory Input$UpdateGiftWrapInformationInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cart_id = data['cart_id'];
    result$data['cart_id'] = (l$cart_id as String);
    final l$checked = data['checked'];
    result$data['checked'] = (l$checked as bool);
    return Input$UpdateGiftWrapInformationInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cart_id => (_$data['cart_id'] as String);
  bool get checked => (_$data['checked'] as bool);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cart_id = cart_id;
    result$data['cart_id'] = l$cart_id;
    final l$checked = checked;
    result$data['checked'] = l$checked;
    return result$data;
  }

  CopyWith$Input$UpdateGiftWrapInformationInput<
          Input$UpdateGiftWrapInformationInput>
      get copyWith => CopyWith$Input$UpdateGiftWrapInformationInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateGiftWrapInformationInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart_id = cart_id;
    final lOther$cart_id = other.cart_id;
    if (l$cart_id != lOther$cart_id) {
      return false;
    }
    final l$checked = checked;
    final lOther$checked = other.checked;
    if (l$checked != lOther$checked) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cart_id = cart_id;
    final l$checked = checked;
    return Object.hashAll([
      l$cart_id,
      l$checked,
    ]);
  }
}

abstract class CopyWith$Input$UpdateGiftWrapInformationInput<TRes> {
  factory CopyWith$Input$UpdateGiftWrapInformationInput(
    Input$UpdateGiftWrapInformationInput instance,
    TRes Function(Input$UpdateGiftWrapInformationInput) then,
  ) = _CopyWithImpl$Input$UpdateGiftWrapInformationInput;

  factory CopyWith$Input$UpdateGiftWrapInformationInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateGiftWrapInformationInput;

  TRes call({
    String? cart_id,
    bool? checked,
  });
}

class _CopyWithImpl$Input$UpdateGiftWrapInformationInput<TRes>
    implements CopyWith$Input$UpdateGiftWrapInformationInput<TRes> {
  _CopyWithImpl$Input$UpdateGiftWrapInformationInput(
    this._instance,
    this._then,
  );

  final Input$UpdateGiftWrapInformationInput _instance;

  final TRes Function(Input$UpdateGiftWrapInformationInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart_id = _undefined,
    Object? checked = _undefined,
  }) =>
      _then(Input$UpdateGiftWrapInformationInput._({
        ..._instance._$data,
        if (cart_id != _undefined && cart_id != null)
          'cart_id': (cart_id as String),
        if (checked != _undefined && checked != null)
          'checked': (checked as bool),
      }));
}

class _CopyWithStubImpl$Input$UpdateGiftWrapInformationInput<TRes>
    implements CopyWith$Input$UpdateGiftWrapInformationInput<TRes> {
  _CopyWithStubImpl$Input$UpdateGiftWrapInformationInput(this._res);

  TRes _res;

  call({
    String? cart_id,
    bool? checked,
  }) =>
      _res;
}

class Input$VaultTokenInput {
  factory Input$VaultTokenInput({required String public_hash}) =>
      Input$VaultTokenInput._({
        r'public_hash': public_hash,
      });

  Input$VaultTokenInput._(this._$data);

  factory Input$VaultTokenInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$public_hash = data['public_hash'];
    result$data['public_hash'] = (l$public_hash as String);
    return Input$VaultTokenInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get public_hash => (_$data['public_hash'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$public_hash = public_hash;
    result$data['public_hash'] = l$public_hash;
    return result$data;
  }

  CopyWith$Input$VaultTokenInput<Input$VaultTokenInput> get copyWith =>
      CopyWith$Input$VaultTokenInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$VaultTokenInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$public_hash = public_hash;
    final lOther$public_hash = other.public_hash;
    if (l$public_hash != lOther$public_hash) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$public_hash = public_hash;
    return Object.hashAll([l$public_hash]);
  }
}

abstract class CopyWith$Input$VaultTokenInput<TRes> {
  factory CopyWith$Input$VaultTokenInput(
    Input$VaultTokenInput instance,
    TRes Function(Input$VaultTokenInput) then,
  ) = _CopyWithImpl$Input$VaultTokenInput;

  factory CopyWith$Input$VaultTokenInput.stub(TRes res) =
      _CopyWithStubImpl$Input$VaultTokenInput;

  TRes call({String? public_hash});
}

class _CopyWithImpl$Input$VaultTokenInput<TRes>
    implements CopyWith$Input$VaultTokenInput<TRes> {
  _CopyWithImpl$Input$VaultTokenInput(
    this._instance,
    this._then,
  );

  final Input$VaultTokenInput _instance;

  final TRes Function(Input$VaultTokenInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? public_hash = _undefined}) =>
      _then(Input$VaultTokenInput._({
        ..._instance._$data,
        if (public_hash != _undefined && public_hash != null)
          'public_hash': (public_hash as String),
      }));
}

class _CopyWithStubImpl$Input$VaultTokenInput<TRes>
    implements CopyWith$Input$VaultTokenInput<TRes> {
  _CopyWithStubImpl$Input$VaultTokenInput(this._res);

  TRes _res;

  call({String? public_hash}) => _res;
}

class Input$VirtualProductCartItemInput {
  factory Input$VirtualProductCartItemInput({
    List<Input$CustomizableOptionInput?>? customizable_options,
    required Input$CartItemInput data,
  }) =>
      Input$VirtualProductCartItemInput._({
        if (customizable_options != null)
          r'customizable_options': customizable_options,
        r'data': data,
      });

  Input$VirtualProductCartItemInput._(this._$data);

  factory Input$VirtualProductCartItemInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('customizable_options')) {
      final l$customizable_options = data['customizable_options'];
      result$data['customizable_options'] =
          (l$customizable_options as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Input$CustomizableOptionInput.fromJson(
                      (e as Map<String, dynamic>)))
              .toList();
    }
    final l$data = data['data'];
    result$data['data'] =
        Input$CartItemInput.fromJson((l$data as Map<String, dynamic>));
    return Input$VirtualProductCartItemInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$CustomizableOptionInput?>? get customizable_options =>
      (_$data['customizable_options'] as List<Input$CustomizableOptionInput?>?);
  Input$CartItemInput get data => (_$data['data'] as Input$CartItemInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('customizable_options')) {
      final l$customizable_options = customizable_options;
      result$data['customizable_options'] =
          l$customizable_options?.map((e) => e?.toJson()).toList();
    }
    final l$data = data;
    result$data['data'] = l$data.toJson();
    return result$data;
  }

  CopyWith$Input$VirtualProductCartItemInput<Input$VirtualProductCartItemInput>
      get copyWith => CopyWith$Input$VirtualProductCartItemInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$VirtualProductCartItemInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$customizable_options = customizable_options;
    final lOther$customizable_options = other.customizable_options;
    if (_$data.containsKey('customizable_options') !=
        other._$data.containsKey('customizable_options')) {
      return false;
    }
    if (l$customizable_options != null && lOther$customizable_options != null) {
      if (l$customizable_options.length != lOther$customizable_options.length) {
        return false;
      }
      for (int i = 0; i < l$customizable_options.length; i++) {
        final l$customizable_options$entry = l$customizable_options[i];
        final lOther$customizable_options$entry =
            lOther$customizable_options[i];
        if (l$customizable_options$entry != lOther$customizable_options$entry) {
          return false;
        }
      }
    } else if (l$customizable_options != lOther$customizable_options) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$customizable_options = customizable_options;
    final l$data = data;
    return Object.hashAll([
      _$data.containsKey('customizable_options')
          ? l$customizable_options == null
              ? null
              : Object.hashAll(l$customizable_options.map((v) => v))
          : const {},
      l$data,
    ]);
  }
}

abstract class CopyWith$Input$VirtualProductCartItemInput<TRes> {
  factory CopyWith$Input$VirtualProductCartItemInput(
    Input$VirtualProductCartItemInput instance,
    TRes Function(Input$VirtualProductCartItemInput) then,
  ) = _CopyWithImpl$Input$VirtualProductCartItemInput;

  factory CopyWith$Input$VirtualProductCartItemInput.stub(TRes res) =
      _CopyWithStubImpl$Input$VirtualProductCartItemInput;

  TRes call({
    List<Input$CustomizableOptionInput?>? customizable_options,
    Input$CartItemInput? data,
  });
  TRes customizable_options(
      Iterable<Input$CustomizableOptionInput?>? Function(
              Iterable<
                  CopyWith$Input$CustomizableOptionInput<
                      Input$CustomizableOptionInput>?>?)
          _fn);
  CopyWith$Input$CartItemInput<TRes> get data;
}

class _CopyWithImpl$Input$VirtualProductCartItemInput<TRes>
    implements CopyWith$Input$VirtualProductCartItemInput<TRes> {
  _CopyWithImpl$Input$VirtualProductCartItemInput(
    this._instance,
    this._then,
  );

  final Input$VirtualProductCartItemInput _instance;

  final TRes Function(Input$VirtualProductCartItemInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? customizable_options = _undefined,
    Object? data = _undefined,
  }) =>
      _then(Input$VirtualProductCartItemInput._({
        ..._instance._$data,
        if (customizable_options != _undefined)
          'customizable_options':
              (customizable_options as List<Input$CustomizableOptionInput?>?),
        if (data != _undefined && data != null)
          'data': (data as Input$CartItemInput),
      }));
  TRes customizable_options(
          Iterable<Input$CustomizableOptionInput?>? Function(
                  Iterable<
                      CopyWith$Input$CustomizableOptionInput<
                          Input$CustomizableOptionInput>?>?)
              _fn) =>
      call(
          customizable_options:
              _fn(_instance.customizable_options?.map((e) => e == null
                  ? null
                  : CopyWith$Input$CustomizableOptionInput(
                      e,
                      (i) => i,
                    )))?.toList());
  CopyWith$Input$CartItemInput<TRes> get data {
    final local$data = _instance.data;
    return CopyWith$Input$CartItemInput(local$data, (e) => call(data: e));
  }
}

class _CopyWithStubImpl$Input$VirtualProductCartItemInput<TRes>
    implements CopyWith$Input$VirtualProductCartItemInput<TRes> {
  _CopyWithStubImpl$Input$VirtualProductCartItemInput(this._res);

  TRes _res;

  call({
    List<Input$CustomizableOptionInput?>? customizable_options,
    Input$CartItemInput? data,
  }) =>
      _res;
  customizable_options(_fn) => _res;
  CopyWith$Input$CartItemInput<TRes> get data =>
      CopyWith$Input$CartItemInput.stub(_res);
}

class Input$WafaCardInput {
  factory Input$WafaCardInput({
    required String wafa,
    String? wafa_card_number,
    required String wafa_cin,
  }) =>
      Input$WafaCardInput._({
        r'wafa': wafa,
        if (wafa_card_number != null) r'wafa_card_number': wafa_card_number,
        r'wafa_cin': wafa_cin,
      });

  Input$WafaCardInput._(this._$data);

  factory Input$WafaCardInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$wafa = data['wafa'];
    result$data['wafa'] = (l$wafa as String);
    if (data.containsKey('wafa_card_number')) {
      final l$wafa_card_number = data['wafa_card_number'];
      result$data['wafa_card_number'] = (l$wafa_card_number as String?);
    }
    final l$wafa_cin = data['wafa_cin'];
    result$data['wafa_cin'] = (l$wafa_cin as String);
    return Input$WafaCardInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get wafa => (_$data['wafa'] as String);
  String? get wafa_card_number => (_$data['wafa_card_number'] as String?);
  String get wafa_cin => (_$data['wafa_cin'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$wafa = wafa;
    result$data['wafa'] = l$wafa;
    if (_$data.containsKey('wafa_card_number')) {
      final l$wafa_card_number = wafa_card_number;
      result$data['wafa_card_number'] = l$wafa_card_number;
    }
    final l$wafa_cin = wafa_cin;
    result$data['wafa_cin'] = l$wafa_cin;
    return result$data;
  }

  CopyWith$Input$WafaCardInput<Input$WafaCardInput> get copyWith =>
      CopyWith$Input$WafaCardInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$WafaCardInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$wafa = wafa;
    final lOther$wafa = other.wafa;
    if (l$wafa != lOther$wafa) {
      return false;
    }
    final l$wafa_card_number = wafa_card_number;
    final lOther$wafa_card_number = other.wafa_card_number;
    if (_$data.containsKey('wafa_card_number') !=
        other._$data.containsKey('wafa_card_number')) {
      return false;
    }
    if (l$wafa_card_number != lOther$wafa_card_number) {
      return false;
    }
    final l$wafa_cin = wafa_cin;
    final lOther$wafa_cin = other.wafa_cin;
    if (l$wafa_cin != lOther$wafa_cin) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$wafa = wafa;
    final l$wafa_card_number = wafa_card_number;
    final l$wafa_cin = wafa_cin;
    return Object.hashAll([
      l$wafa,
      _$data.containsKey('wafa_card_number') ? l$wafa_card_number : const {},
      l$wafa_cin,
    ]);
  }
}

abstract class CopyWith$Input$WafaCardInput<TRes> {
  factory CopyWith$Input$WafaCardInput(
    Input$WafaCardInput instance,
    TRes Function(Input$WafaCardInput) then,
  ) = _CopyWithImpl$Input$WafaCardInput;

  factory CopyWith$Input$WafaCardInput.stub(TRes res) =
      _CopyWithStubImpl$Input$WafaCardInput;

  TRes call({
    String? wafa,
    String? wafa_card_number,
    String? wafa_cin,
  });
}

class _CopyWithImpl$Input$WafaCardInput<TRes>
    implements CopyWith$Input$WafaCardInput<TRes> {
  _CopyWithImpl$Input$WafaCardInput(
    this._instance,
    this._then,
  );

  final Input$WafaCardInput _instance;

  final TRes Function(Input$WafaCardInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? wafa = _undefined,
    Object? wafa_card_number = _undefined,
    Object? wafa_cin = _undefined,
  }) =>
      _then(Input$WafaCardInput._({
        ..._instance._$data,
        if (wafa != _undefined && wafa != null) 'wafa': (wafa as String),
        if (wafa_card_number != _undefined)
          'wafa_card_number': (wafa_card_number as String?),
        if (wafa_cin != _undefined && wafa_cin != null)
          'wafa_cin': (wafa_cin as String),
      }));
}

class _CopyWithStubImpl$Input$WafaCardInput<TRes>
    implements CopyWith$Input$WafaCardInput<TRes> {
  _CopyWithStubImpl$Input$WafaCardInput(this._res);

  TRes _res;

  call({
    String? wafa,
    String? wafa_card_number,
    String? wafa_cin,
  }) =>
      _res;
}

class Input$WishlistItemInput {
  factory Input$WishlistItemInput({
    List<Input$EnteredOptionInput?>? entered_options,
    String? parent_sku,
    required double quantity,
    List<String?>? selected_options,
    required String sku,
  }) =>
      Input$WishlistItemInput._({
        if (entered_options != null) r'entered_options': entered_options,
        if (parent_sku != null) r'parent_sku': parent_sku,
        r'quantity': quantity,
        if (selected_options != null) r'selected_options': selected_options,
        r'sku': sku,
      });

  Input$WishlistItemInput._(this._$data);

  factory Input$WishlistItemInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('entered_options')) {
      final l$entered_options = data['entered_options'];
      result$data['entered_options'] = (l$entered_options as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$EnteredOptionInput.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('parent_sku')) {
      final l$parent_sku = data['parent_sku'];
      result$data['parent_sku'] = (l$parent_sku as String?);
    }
    final l$quantity = data['quantity'];
    result$data['quantity'] = (l$quantity as num).toDouble();
    if (data.containsKey('selected_options')) {
      final l$selected_options = data['selected_options'];
      result$data['selected_options'] = (l$selected_options as List<dynamic>?)
          ?.map((e) => (e as String?))
          .toList();
    }
    final l$sku = data['sku'];
    result$data['sku'] = (l$sku as String);
    return Input$WishlistItemInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$EnteredOptionInput?>? get entered_options =>
      (_$data['entered_options'] as List<Input$EnteredOptionInput?>?);
  String? get parent_sku => (_$data['parent_sku'] as String?);
  double get quantity => (_$data['quantity'] as double);
  List<String?>? get selected_options =>
      (_$data['selected_options'] as List<String?>?);
  String get sku => (_$data['sku'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('entered_options')) {
      final l$entered_options = entered_options;
      result$data['entered_options'] =
          l$entered_options?.map((e) => e?.toJson()).toList();
    }
    if (_$data.containsKey('parent_sku')) {
      final l$parent_sku = parent_sku;
      result$data['parent_sku'] = l$parent_sku;
    }
    final l$quantity = quantity;
    result$data['quantity'] = l$quantity;
    if (_$data.containsKey('selected_options')) {
      final l$selected_options = selected_options;
      result$data['selected_options'] =
          l$selected_options?.map((e) => e).toList();
    }
    final l$sku = sku;
    result$data['sku'] = l$sku;
    return result$data;
  }

  CopyWith$Input$WishlistItemInput<Input$WishlistItemInput> get copyWith =>
      CopyWith$Input$WishlistItemInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$WishlistItemInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$entered_options = entered_options;
    final lOther$entered_options = other.entered_options;
    if (_$data.containsKey('entered_options') !=
        other._$data.containsKey('entered_options')) {
      return false;
    }
    if (l$entered_options != null && lOther$entered_options != null) {
      if (l$entered_options.length != lOther$entered_options.length) {
        return false;
      }
      for (int i = 0; i < l$entered_options.length; i++) {
        final l$entered_options$entry = l$entered_options[i];
        final lOther$entered_options$entry = lOther$entered_options[i];
        if (l$entered_options$entry != lOther$entered_options$entry) {
          return false;
        }
      }
    } else if (l$entered_options != lOther$entered_options) {
      return false;
    }
    final l$parent_sku = parent_sku;
    final lOther$parent_sku = other.parent_sku;
    if (_$data.containsKey('parent_sku') !=
        other._$data.containsKey('parent_sku')) {
      return false;
    }
    if (l$parent_sku != lOther$parent_sku) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) {
      return false;
    }
    final l$selected_options = selected_options;
    final lOther$selected_options = other.selected_options;
    if (_$data.containsKey('selected_options') !=
        other._$data.containsKey('selected_options')) {
      return false;
    }
    if (l$selected_options != null && lOther$selected_options != null) {
      if (l$selected_options.length != lOther$selected_options.length) {
        return false;
      }
      for (int i = 0; i < l$selected_options.length; i++) {
        final l$selected_options$entry = l$selected_options[i];
        final lOther$selected_options$entry = lOther$selected_options[i];
        if (l$selected_options$entry != lOther$selected_options$entry) {
          return false;
        }
      }
    } else if (l$selected_options != lOther$selected_options) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$entered_options = entered_options;
    final l$parent_sku = parent_sku;
    final l$quantity = quantity;
    final l$selected_options = selected_options;
    final l$sku = sku;
    return Object.hashAll([
      _$data.containsKey('entered_options')
          ? l$entered_options == null
              ? null
              : Object.hashAll(l$entered_options.map((v) => v))
          : const {},
      _$data.containsKey('parent_sku') ? l$parent_sku : const {},
      l$quantity,
      _$data.containsKey('selected_options')
          ? l$selected_options == null
              ? null
              : Object.hashAll(l$selected_options.map((v) => v))
          : const {},
      l$sku,
    ]);
  }
}

abstract class CopyWith$Input$WishlistItemInput<TRes> {
  factory CopyWith$Input$WishlistItemInput(
    Input$WishlistItemInput instance,
    TRes Function(Input$WishlistItemInput) then,
  ) = _CopyWithImpl$Input$WishlistItemInput;

  factory CopyWith$Input$WishlistItemInput.stub(TRes res) =
      _CopyWithStubImpl$Input$WishlistItemInput;

  TRes call({
    List<Input$EnteredOptionInput?>? entered_options,
    String? parent_sku,
    double? quantity,
    List<String?>? selected_options,
    String? sku,
  });
  TRes entered_options(
      Iterable<Input$EnteredOptionInput?>? Function(
              Iterable<
                  CopyWith$Input$EnteredOptionInput<
                      Input$EnteredOptionInput>?>?)
          _fn);
}

class _CopyWithImpl$Input$WishlistItemInput<TRes>
    implements CopyWith$Input$WishlistItemInput<TRes> {
  _CopyWithImpl$Input$WishlistItemInput(
    this._instance,
    this._then,
  );

  final Input$WishlistItemInput _instance;

  final TRes Function(Input$WishlistItemInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? entered_options = _undefined,
    Object? parent_sku = _undefined,
    Object? quantity = _undefined,
    Object? selected_options = _undefined,
    Object? sku = _undefined,
  }) =>
      _then(Input$WishlistItemInput._({
        ..._instance._$data,
        if (entered_options != _undefined)
          'entered_options':
              (entered_options as List<Input$EnteredOptionInput?>?),
        if (parent_sku != _undefined) 'parent_sku': (parent_sku as String?),
        if (quantity != _undefined && quantity != null)
          'quantity': (quantity as double),
        if (selected_options != _undefined)
          'selected_options': (selected_options as List<String?>?),
        if (sku != _undefined && sku != null) 'sku': (sku as String),
      }));
  TRes entered_options(
          Iterable<Input$EnteredOptionInput?>? Function(
                  Iterable<
                      CopyWith$Input$EnteredOptionInput<
                          Input$EnteredOptionInput>?>?)
              _fn) =>
      call(
          entered_options: _fn(_instance.entered_options?.map((e) => e == null
              ? null
              : CopyWith$Input$EnteredOptionInput(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Input$WishlistItemInput<TRes>
    implements CopyWith$Input$WishlistItemInput<TRes> {
  _CopyWithStubImpl$Input$WishlistItemInput(this._res);

  TRes _res;

  call({
    List<Input$EnteredOptionInput?>? entered_options,
    String? parent_sku,
    double? quantity,
    List<String?>? selected_options,
    String? sku,
  }) =>
      _res;
  entered_options(_fn) => _res;
}

class Input$WishlistItemUpdateInput {
  factory Input$WishlistItemUpdateInput({
    String? description,
    List<Input$EnteredOptionInput?>? entered_options,
    double? quantity,
    List<String?>? selected_options,
    required String wishlist_item_id,
  }) =>
      Input$WishlistItemUpdateInput._({
        if (description != null) r'description': description,
        if (entered_options != null) r'entered_options': entered_options,
        if (quantity != null) r'quantity': quantity,
        if (selected_options != null) r'selected_options': selected_options,
        r'wishlist_item_id': wishlist_item_id,
      });

  Input$WishlistItemUpdateInput._(this._$data);

  factory Input$WishlistItemUpdateInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('entered_options')) {
      final l$entered_options = data['entered_options'];
      result$data['entered_options'] = (l$entered_options as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$EnteredOptionInput.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('quantity')) {
      final l$quantity = data['quantity'];
      result$data['quantity'] = (l$quantity as num?)?.toDouble();
    }
    if (data.containsKey('selected_options')) {
      final l$selected_options = data['selected_options'];
      result$data['selected_options'] = (l$selected_options as List<dynamic>?)
          ?.map((e) => (e as String?))
          .toList();
    }
    final l$wishlist_item_id = data['wishlist_item_id'];
    result$data['wishlist_item_id'] = (l$wishlist_item_id as String);
    return Input$WishlistItemUpdateInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get description => (_$data['description'] as String?);
  List<Input$EnteredOptionInput?>? get entered_options =>
      (_$data['entered_options'] as List<Input$EnteredOptionInput?>?);
  double? get quantity => (_$data['quantity'] as double?);
  List<String?>? get selected_options =>
      (_$data['selected_options'] as List<String?>?);
  String get wishlist_item_id => (_$data['wishlist_item_id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('entered_options')) {
      final l$entered_options = entered_options;
      result$data['entered_options'] =
          l$entered_options?.map((e) => e?.toJson()).toList();
    }
    if (_$data.containsKey('quantity')) {
      final l$quantity = quantity;
      result$data['quantity'] = l$quantity;
    }
    if (_$data.containsKey('selected_options')) {
      final l$selected_options = selected_options;
      result$data['selected_options'] =
          l$selected_options?.map((e) => e).toList();
    }
    final l$wishlist_item_id = wishlist_item_id;
    result$data['wishlist_item_id'] = l$wishlist_item_id;
    return result$data;
  }

  CopyWith$Input$WishlistItemUpdateInput<Input$WishlistItemUpdateInput>
      get copyWith => CopyWith$Input$WishlistItemUpdateInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$WishlistItemUpdateInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$entered_options = entered_options;
    final lOther$entered_options = other.entered_options;
    if (_$data.containsKey('entered_options') !=
        other._$data.containsKey('entered_options')) {
      return false;
    }
    if (l$entered_options != null && lOther$entered_options != null) {
      if (l$entered_options.length != lOther$entered_options.length) {
        return false;
      }
      for (int i = 0; i < l$entered_options.length; i++) {
        final l$entered_options$entry = l$entered_options[i];
        final lOther$entered_options$entry = lOther$entered_options[i];
        if (l$entered_options$entry != lOther$entered_options$entry) {
          return false;
        }
      }
    } else if (l$entered_options != lOther$entered_options) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (_$data.containsKey('quantity') !=
        other._$data.containsKey('quantity')) {
      return false;
    }
    if (l$quantity != lOther$quantity) {
      return false;
    }
    final l$selected_options = selected_options;
    final lOther$selected_options = other.selected_options;
    if (_$data.containsKey('selected_options') !=
        other._$data.containsKey('selected_options')) {
      return false;
    }
    if (l$selected_options != null && lOther$selected_options != null) {
      if (l$selected_options.length != lOther$selected_options.length) {
        return false;
      }
      for (int i = 0; i < l$selected_options.length; i++) {
        final l$selected_options$entry = l$selected_options[i];
        final lOther$selected_options$entry = lOther$selected_options[i];
        if (l$selected_options$entry != lOther$selected_options$entry) {
          return false;
        }
      }
    } else if (l$selected_options != lOther$selected_options) {
      return false;
    }
    final l$wishlist_item_id = wishlist_item_id;
    final lOther$wishlist_item_id = other.wishlist_item_id;
    if (l$wishlist_item_id != lOther$wishlist_item_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$description = description;
    final l$entered_options = entered_options;
    final l$quantity = quantity;
    final l$selected_options = selected_options;
    final l$wishlist_item_id = wishlist_item_id;
    return Object.hashAll([
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('entered_options')
          ? l$entered_options == null
              ? null
              : Object.hashAll(l$entered_options.map((v) => v))
          : const {},
      _$data.containsKey('quantity') ? l$quantity : const {},
      _$data.containsKey('selected_options')
          ? l$selected_options == null
              ? null
              : Object.hashAll(l$selected_options.map((v) => v))
          : const {},
      l$wishlist_item_id,
    ]);
  }
}

abstract class CopyWith$Input$WishlistItemUpdateInput<TRes> {
  factory CopyWith$Input$WishlistItemUpdateInput(
    Input$WishlistItemUpdateInput instance,
    TRes Function(Input$WishlistItemUpdateInput) then,
  ) = _CopyWithImpl$Input$WishlistItemUpdateInput;

  factory CopyWith$Input$WishlistItemUpdateInput.stub(TRes res) =
      _CopyWithStubImpl$Input$WishlistItemUpdateInput;

  TRes call({
    String? description,
    List<Input$EnteredOptionInput?>? entered_options,
    double? quantity,
    List<String?>? selected_options,
    String? wishlist_item_id,
  });
  TRes entered_options(
      Iterable<Input$EnteredOptionInput?>? Function(
              Iterable<
                  CopyWith$Input$EnteredOptionInput<
                      Input$EnteredOptionInput>?>?)
          _fn);
}

class _CopyWithImpl$Input$WishlistItemUpdateInput<TRes>
    implements CopyWith$Input$WishlistItemUpdateInput<TRes> {
  _CopyWithImpl$Input$WishlistItemUpdateInput(
    this._instance,
    this._then,
  );

  final Input$WishlistItemUpdateInput _instance;

  final TRes Function(Input$WishlistItemUpdateInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? description = _undefined,
    Object? entered_options = _undefined,
    Object? quantity = _undefined,
    Object? selected_options = _undefined,
    Object? wishlist_item_id = _undefined,
  }) =>
      _then(Input$WishlistItemUpdateInput._({
        ..._instance._$data,
        if (description != _undefined) 'description': (description as String?),
        if (entered_options != _undefined)
          'entered_options':
              (entered_options as List<Input$EnteredOptionInput?>?),
        if (quantity != _undefined) 'quantity': (quantity as double?),
        if (selected_options != _undefined)
          'selected_options': (selected_options as List<String?>?),
        if (wishlist_item_id != _undefined && wishlist_item_id != null)
          'wishlist_item_id': (wishlist_item_id as String),
      }));
  TRes entered_options(
          Iterable<Input$EnteredOptionInput?>? Function(
                  Iterable<
                      CopyWith$Input$EnteredOptionInput<
                          Input$EnteredOptionInput>?>?)
              _fn) =>
      call(
          entered_options: _fn(_instance.entered_options?.map((e) => e == null
              ? null
              : CopyWith$Input$EnteredOptionInput(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Input$WishlistItemUpdateInput<TRes>
    implements CopyWith$Input$WishlistItemUpdateInput<TRes> {
  _CopyWithStubImpl$Input$WishlistItemUpdateInput(this._res);

  TRes _res;

  call({
    String? description,
    List<Input$EnteredOptionInput?>? entered_options,
    double? quantity,
    List<String?>? selected_options,
    String? wishlist_item_id,
  }) =>
      _res;
  entered_options(_fn) => _res;
}

enum Enum$AmLabelMode { CATEGORY, PRODUCT, $unknown }

String toJson$Enum$AmLabelMode(Enum$AmLabelMode e) {
  switch (e) {
    case Enum$AmLabelMode.CATEGORY:
      return r'CATEGORY';
    case Enum$AmLabelMode.PRODUCT:
      return r'PRODUCT';
    case Enum$AmLabelMode.$unknown:
      return r'$unknown';
  }
}

Enum$AmLabelMode fromJson$Enum$AmLabelMode(String value) {
  switch (value) {
    case r'CATEGORY':
      return Enum$AmLabelMode.CATEGORY;
    case r'PRODUCT':
      return Enum$AmLabelMode.PRODUCT;
    default:
      return Enum$AmLabelMode.$unknown;
  }
}

enum Enum$AttributeEntityTypeEnum { PRODUCT, $unknown }

String toJson$Enum$AttributeEntityTypeEnum(Enum$AttributeEntityTypeEnum e) {
  switch (e) {
    case Enum$AttributeEntityTypeEnum.PRODUCT:
      return r'PRODUCT';
    case Enum$AttributeEntityTypeEnum.$unknown:
      return r'$unknown';
  }
}

Enum$AttributeEntityTypeEnum fromJson$Enum$AttributeEntityTypeEnum(
    String value) {
  switch (value) {
    case r'PRODUCT':
      return Enum$AttributeEntityTypeEnum.PRODUCT;
    default:
      return Enum$AttributeEntityTypeEnum.$unknown;
  }
}

enum Enum$BatchMutationStatus { SUCCESS, FAILURE, MIXED_RESULTS, $unknown }

String toJson$Enum$BatchMutationStatus(Enum$BatchMutationStatus e) {
  switch (e) {
    case Enum$BatchMutationStatus.SUCCESS:
      return r'SUCCESS';
    case Enum$BatchMutationStatus.FAILURE:
      return r'FAILURE';
    case Enum$BatchMutationStatus.MIXED_RESULTS:
      return r'MIXED_RESULTS';
    case Enum$BatchMutationStatus.$unknown:
      return r'$unknown';
  }
}

Enum$BatchMutationStatus fromJson$Enum$BatchMutationStatus(String value) {
  switch (value) {
    case r'SUCCESS':
      return Enum$BatchMutationStatus.SUCCESS;
    case r'FAILURE':
      return Enum$BatchMutationStatus.FAILURE;
    case r'MIXED_RESULTS':
      return Enum$BatchMutationStatus.MIXED_RESULTS;
    default:
      return Enum$BatchMutationStatus.$unknown;
  }
}

enum Enum$CartItemErrorType { UNDEFINED, ITEM_QTY, ITEM_INCREMENTS, $unknown }

String toJson$Enum$CartItemErrorType(Enum$CartItemErrorType e) {
  switch (e) {
    case Enum$CartItemErrorType.UNDEFINED:
      return r'UNDEFINED';
    case Enum$CartItemErrorType.ITEM_QTY:
      return r'ITEM_QTY';
    case Enum$CartItemErrorType.ITEM_INCREMENTS:
      return r'ITEM_INCREMENTS';
    case Enum$CartItemErrorType.$unknown:
      return r'$unknown';
  }
}

Enum$CartItemErrorType fromJson$Enum$CartItemErrorType(String value) {
  switch (value) {
    case r'UNDEFINED':
      return Enum$CartItemErrorType.UNDEFINED;
    case r'ITEM_QTY':
      return Enum$CartItemErrorType.ITEM_QTY;
    case r'ITEM_INCREMENTS':
      return Enum$CartItemErrorType.ITEM_INCREMENTS;
    default:
      return Enum$CartItemErrorType.$unknown;
  }
}

enum Enum$CartUserInputErrorType {
  PRODUCT_NOT_FOUND,
  NOT_SALABLE,
  INSUFFICIENT_STOCK,
  UNDEFINED,
  $unknown
}

String toJson$Enum$CartUserInputErrorType(Enum$CartUserInputErrorType e) {
  switch (e) {
    case Enum$CartUserInputErrorType.PRODUCT_NOT_FOUND:
      return r'PRODUCT_NOT_FOUND';
    case Enum$CartUserInputErrorType.NOT_SALABLE:
      return r'NOT_SALABLE';
    case Enum$CartUserInputErrorType.INSUFFICIENT_STOCK:
      return r'INSUFFICIENT_STOCK';
    case Enum$CartUserInputErrorType.UNDEFINED:
      return r'UNDEFINED';
    case Enum$CartUserInputErrorType.$unknown:
      return r'$unknown';
  }
}

Enum$CartUserInputErrorType fromJson$Enum$CartUserInputErrorType(String value) {
  switch (value) {
    case r'PRODUCT_NOT_FOUND':
      return Enum$CartUserInputErrorType.PRODUCT_NOT_FOUND;
    case r'NOT_SALABLE':
      return Enum$CartUserInputErrorType.NOT_SALABLE;
    case r'INSUFFICIENT_STOCK':
      return Enum$CartUserInputErrorType.INSUFFICIENT_STOCK;
    case r'UNDEFINED':
      return Enum$CartUserInputErrorType.UNDEFINED;
    default:
      return Enum$CartUserInputErrorType.$unknown;
  }
}

enum Enum$CheckoutAgreementMode { AUTO, MANUAL, $unknown }

String toJson$Enum$CheckoutAgreementMode(Enum$CheckoutAgreementMode e) {
  switch (e) {
    case Enum$CheckoutAgreementMode.AUTO:
      return r'AUTO';
    case Enum$CheckoutAgreementMode.MANUAL:
      return r'MANUAL';
    case Enum$CheckoutAgreementMode.$unknown:
      return r'$unknown';
  }
}

Enum$CheckoutAgreementMode fromJson$Enum$CheckoutAgreementMode(String value) {
  switch (value) {
    case r'AUTO':
      return Enum$CheckoutAgreementMode.AUTO;
    case r'MANUAL':
      return Enum$CheckoutAgreementMode.MANUAL;
    default:
      return Enum$CheckoutAgreementMode.$unknown;
  }
}

enum Enum$CheckoutUserInputErrorCodes {
  REORDER_NOT_AVAILABLE,
  PRODUCT_NOT_FOUND,
  NOT_SALABLE,
  INSUFFICIENT_STOCK,
  UNDEFINED,
  $unknown
}

String toJson$Enum$CheckoutUserInputErrorCodes(
    Enum$CheckoutUserInputErrorCodes e) {
  switch (e) {
    case Enum$CheckoutUserInputErrorCodes.REORDER_NOT_AVAILABLE:
      return r'REORDER_NOT_AVAILABLE';
    case Enum$CheckoutUserInputErrorCodes.PRODUCT_NOT_FOUND:
      return r'PRODUCT_NOT_FOUND';
    case Enum$CheckoutUserInputErrorCodes.NOT_SALABLE:
      return r'NOT_SALABLE';
    case Enum$CheckoutUserInputErrorCodes.INSUFFICIENT_STOCK:
      return r'INSUFFICIENT_STOCK';
    case Enum$CheckoutUserInputErrorCodes.UNDEFINED:
      return r'UNDEFINED';
    case Enum$CheckoutUserInputErrorCodes.$unknown:
      return r'$unknown';
  }
}

Enum$CheckoutUserInputErrorCodes fromJson$Enum$CheckoutUserInputErrorCodes(
    String value) {
  switch (value) {
    case r'REORDER_NOT_AVAILABLE':
      return Enum$CheckoutUserInputErrorCodes.REORDER_NOT_AVAILABLE;
    case r'PRODUCT_NOT_FOUND':
      return Enum$CheckoutUserInputErrorCodes.PRODUCT_NOT_FOUND;
    case r'NOT_SALABLE':
      return Enum$CheckoutUserInputErrorCodes.NOT_SALABLE;
    case r'INSUFFICIENT_STOCK':
      return Enum$CheckoutUserInputErrorCodes.INSUFFICIENT_STOCK;
    case r'UNDEFINED':
      return Enum$CheckoutUserInputErrorCodes.UNDEFINED;
    default:
      return Enum$CheckoutUserInputErrorCodes.$unknown;
  }
}

enum Enum$CountryCodeEnum {
  AF,
  AX,
  AL,
  DZ,
  AS,
  AD,
  AO,
  AI,
  AQ,
  AG,
  AR,
  AM,
  AW,
  AU,
  AT,
  AZ,
  BS,
  BH,
  BD,
  BB,
  BY,
  BE,
  BZ,
  BJ,
  BM,
  BT,
  BO,
  BA,
  BW,
  BV,
  BR,
  IO,
  VG,
  BN,
  BG,
  BF,
  BI,
  KH,
  CM,
  CA,
  CV,
  KY,
  CF,
  TD,
  CL,
  CN,
  CX,
  CC,
  CO,
  KM,
  CG,
  CD,
  CK,
  CR,
  CI,
  HR,
  CU,
  CY,
  CZ,
  DK,
  DJ,
  DM,
  DO,
  EC,
  EG,
  SV,
  GQ,
  ER,
  EE,
  ET,
  FK,
  FO,
  FJ,
  FI,
  FR,
  GF,
  PF,
  TF,
  GA,
  GM,
  GE,
  DE,
  GH,
  GI,
  GR,
  GL,
  GD,
  GP,
  GU,
  GT,
  GG,
  GN,
  GW,
  GY,
  HT,
  HM,
  HN,
  HK,
  HU,
  IS,
  IN,
  ID,
  IR,
  IQ,
  IE,
  IM,
  IL,
  IT,
  JM,
  JP,
  JE,
  JO,
  KZ,
  KE,
  KI,
  KW,
  KG,
  LA,
  LV,
  LB,
  LS,
  LR,
  LY,
  LI,
  LT,
  LU,
  MO,
  MK,
  MG,
  MW,
  MY,
  MV,
  ML,
  MT,
  MH,
  MQ,
  MR,
  MU,
  YT,
  MX,
  FM,
  MD,
  MC,
  MN,
  ME,
  MS,
  MA,
  MZ,
  MM,
  NA,
  NR,
  NP,
  NL,
  AN,
  NC,
  NZ,
  NI,
  NE,
  NG,
  NU,
  NF,
  MP,
  KP,
  NO,
  OM,
  PK,
  PW,
  PS,
  PA,
  PG,
  PY,
  PE,
  PH,
  PN,
  PL,
  PT,
  QA,
  RE,
  RO,
  RU,
  RW,
  WS,
  SM,
  ST,
  SA,
  SN,
  RS,
  SC,
  SL,
  SG,
  SK,
  SI,
  SB,
  SO,
  ZA,
  GS,
  KR,
  ES,
  LK,
  BL,
  SH,
  KN,
  LC,
  MF,
  PM,
  VC,
  SD,
  SR,
  SJ,
  SZ,
  SE,
  CH,
  SY,
  TW,
  TJ,
  TZ,
  TH,
  TL,
  TG,
  TK,
  TO,
  TT,
  TN,
  TR,
  TM,
  TC,
  TV,
  UG,
  UA,
  AE,
  GB,
  US,
  UY,
  UM,
  VI,
  UZ,
  VU,
  VA,
  VE,
  VN,
  WF,
  EH,
  YE,
  ZM,
  ZW,
  $unknown
}

String toJson$Enum$CountryCodeEnum(Enum$CountryCodeEnum e) {
  switch (e) {
    case Enum$CountryCodeEnum.AF:
      return r'AF';
    case Enum$CountryCodeEnum.AX:
      return r'AX';
    case Enum$CountryCodeEnum.AL:
      return r'AL';
    case Enum$CountryCodeEnum.DZ:
      return r'DZ';
    case Enum$CountryCodeEnum.AS:
      return r'AS';
    case Enum$CountryCodeEnum.AD:
      return r'AD';
    case Enum$CountryCodeEnum.AO:
      return r'AO';
    case Enum$CountryCodeEnum.AI:
      return r'AI';
    case Enum$CountryCodeEnum.AQ:
      return r'AQ';
    case Enum$CountryCodeEnum.AG:
      return r'AG';
    case Enum$CountryCodeEnum.AR:
      return r'AR';
    case Enum$CountryCodeEnum.AM:
      return r'AM';
    case Enum$CountryCodeEnum.AW:
      return r'AW';
    case Enum$CountryCodeEnum.AU:
      return r'AU';
    case Enum$CountryCodeEnum.AT:
      return r'AT';
    case Enum$CountryCodeEnum.AZ:
      return r'AZ';
    case Enum$CountryCodeEnum.BS:
      return r'BS';
    case Enum$CountryCodeEnum.BH:
      return r'BH';
    case Enum$CountryCodeEnum.BD:
      return r'BD';
    case Enum$CountryCodeEnum.BB:
      return r'BB';
    case Enum$CountryCodeEnum.BY:
      return r'BY';
    case Enum$CountryCodeEnum.BE:
      return r'BE';
    case Enum$CountryCodeEnum.BZ:
      return r'BZ';
    case Enum$CountryCodeEnum.BJ:
      return r'BJ';
    case Enum$CountryCodeEnum.BM:
      return r'BM';
    case Enum$CountryCodeEnum.BT:
      return r'BT';
    case Enum$CountryCodeEnum.BO:
      return r'BO';
    case Enum$CountryCodeEnum.BA:
      return r'BA';
    case Enum$CountryCodeEnum.BW:
      return r'BW';
    case Enum$CountryCodeEnum.BV:
      return r'BV';
    case Enum$CountryCodeEnum.BR:
      return r'BR';
    case Enum$CountryCodeEnum.IO:
      return r'IO';
    case Enum$CountryCodeEnum.VG:
      return r'VG';
    case Enum$CountryCodeEnum.BN:
      return r'BN';
    case Enum$CountryCodeEnum.BG:
      return r'BG';
    case Enum$CountryCodeEnum.BF:
      return r'BF';
    case Enum$CountryCodeEnum.BI:
      return r'BI';
    case Enum$CountryCodeEnum.KH:
      return r'KH';
    case Enum$CountryCodeEnum.CM:
      return r'CM';
    case Enum$CountryCodeEnum.CA:
      return r'CA';
    case Enum$CountryCodeEnum.CV:
      return r'CV';
    case Enum$CountryCodeEnum.KY:
      return r'KY';
    case Enum$CountryCodeEnum.CF:
      return r'CF';
    case Enum$CountryCodeEnum.TD:
      return r'TD';
    case Enum$CountryCodeEnum.CL:
      return r'CL';
    case Enum$CountryCodeEnum.CN:
      return r'CN';
    case Enum$CountryCodeEnum.CX:
      return r'CX';
    case Enum$CountryCodeEnum.CC:
      return r'CC';
    case Enum$CountryCodeEnum.CO:
      return r'CO';
    case Enum$CountryCodeEnum.KM:
      return r'KM';
    case Enum$CountryCodeEnum.CG:
      return r'CG';
    case Enum$CountryCodeEnum.CD:
      return r'CD';
    case Enum$CountryCodeEnum.CK:
      return r'CK';
    case Enum$CountryCodeEnum.CR:
      return r'CR';
    case Enum$CountryCodeEnum.CI:
      return r'CI';
    case Enum$CountryCodeEnum.HR:
      return r'HR';
    case Enum$CountryCodeEnum.CU:
      return r'CU';
    case Enum$CountryCodeEnum.CY:
      return r'CY';
    case Enum$CountryCodeEnum.CZ:
      return r'CZ';
    case Enum$CountryCodeEnum.DK:
      return r'DK';
    case Enum$CountryCodeEnum.DJ:
      return r'DJ';
    case Enum$CountryCodeEnum.DM:
      return r'DM';
    case Enum$CountryCodeEnum.DO:
      return r'DO';
    case Enum$CountryCodeEnum.EC:
      return r'EC';
    case Enum$CountryCodeEnum.EG:
      return r'EG';
    case Enum$CountryCodeEnum.SV:
      return r'SV';
    case Enum$CountryCodeEnum.GQ:
      return r'GQ';
    case Enum$CountryCodeEnum.ER:
      return r'ER';
    case Enum$CountryCodeEnum.EE:
      return r'EE';
    case Enum$CountryCodeEnum.ET:
      return r'ET';
    case Enum$CountryCodeEnum.FK:
      return r'FK';
    case Enum$CountryCodeEnum.FO:
      return r'FO';
    case Enum$CountryCodeEnum.FJ:
      return r'FJ';
    case Enum$CountryCodeEnum.FI:
      return r'FI';
    case Enum$CountryCodeEnum.FR:
      return r'FR';
    case Enum$CountryCodeEnum.GF:
      return r'GF';
    case Enum$CountryCodeEnum.PF:
      return r'PF';
    case Enum$CountryCodeEnum.TF:
      return r'TF';
    case Enum$CountryCodeEnum.GA:
      return r'GA';
    case Enum$CountryCodeEnum.GM:
      return r'GM';
    case Enum$CountryCodeEnum.GE:
      return r'GE';
    case Enum$CountryCodeEnum.DE:
      return r'DE';
    case Enum$CountryCodeEnum.GH:
      return r'GH';
    case Enum$CountryCodeEnum.GI:
      return r'GI';
    case Enum$CountryCodeEnum.GR:
      return r'GR';
    case Enum$CountryCodeEnum.GL:
      return r'GL';
    case Enum$CountryCodeEnum.GD:
      return r'GD';
    case Enum$CountryCodeEnum.GP:
      return r'GP';
    case Enum$CountryCodeEnum.GU:
      return r'GU';
    case Enum$CountryCodeEnum.GT:
      return r'GT';
    case Enum$CountryCodeEnum.GG:
      return r'GG';
    case Enum$CountryCodeEnum.GN:
      return r'GN';
    case Enum$CountryCodeEnum.GW:
      return r'GW';
    case Enum$CountryCodeEnum.GY:
      return r'GY';
    case Enum$CountryCodeEnum.HT:
      return r'HT';
    case Enum$CountryCodeEnum.HM:
      return r'HM';
    case Enum$CountryCodeEnum.HN:
      return r'HN';
    case Enum$CountryCodeEnum.HK:
      return r'HK';
    case Enum$CountryCodeEnum.HU:
      return r'HU';
    case Enum$CountryCodeEnum.IS:
      return r'IS';
    case Enum$CountryCodeEnum.IN:
      return r'IN';
    case Enum$CountryCodeEnum.ID:
      return r'ID';
    case Enum$CountryCodeEnum.IR:
      return r'IR';
    case Enum$CountryCodeEnum.IQ:
      return r'IQ';
    case Enum$CountryCodeEnum.IE:
      return r'IE';
    case Enum$CountryCodeEnum.IM:
      return r'IM';
    case Enum$CountryCodeEnum.IL:
      return r'IL';
    case Enum$CountryCodeEnum.IT:
      return r'IT';
    case Enum$CountryCodeEnum.JM:
      return r'JM';
    case Enum$CountryCodeEnum.JP:
      return r'JP';
    case Enum$CountryCodeEnum.JE:
      return r'JE';
    case Enum$CountryCodeEnum.JO:
      return r'JO';
    case Enum$CountryCodeEnum.KZ:
      return r'KZ';
    case Enum$CountryCodeEnum.KE:
      return r'KE';
    case Enum$CountryCodeEnum.KI:
      return r'KI';
    case Enum$CountryCodeEnum.KW:
      return r'KW';
    case Enum$CountryCodeEnum.KG:
      return r'KG';
    case Enum$CountryCodeEnum.LA:
      return r'LA';
    case Enum$CountryCodeEnum.LV:
      return r'LV';
    case Enum$CountryCodeEnum.LB:
      return r'LB';
    case Enum$CountryCodeEnum.LS:
      return r'LS';
    case Enum$CountryCodeEnum.LR:
      return r'LR';
    case Enum$CountryCodeEnum.LY:
      return r'LY';
    case Enum$CountryCodeEnum.LI:
      return r'LI';
    case Enum$CountryCodeEnum.LT:
      return r'LT';
    case Enum$CountryCodeEnum.LU:
      return r'LU';
    case Enum$CountryCodeEnum.MO:
      return r'MO';
    case Enum$CountryCodeEnum.MK:
      return r'MK';
    case Enum$CountryCodeEnum.MG:
      return r'MG';
    case Enum$CountryCodeEnum.MW:
      return r'MW';
    case Enum$CountryCodeEnum.MY:
      return r'MY';
    case Enum$CountryCodeEnum.MV:
      return r'MV';
    case Enum$CountryCodeEnum.ML:
      return r'ML';
    case Enum$CountryCodeEnum.MT:
      return r'MT';
    case Enum$CountryCodeEnum.MH:
      return r'MH';
    case Enum$CountryCodeEnum.MQ:
      return r'MQ';
    case Enum$CountryCodeEnum.MR:
      return r'MR';
    case Enum$CountryCodeEnum.MU:
      return r'MU';
    case Enum$CountryCodeEnum.YT:
      return r'YT';
    case Enum$CountryCodeEnum.MX:
      return r'MX';
    case Enum$CountryCodeEnum.FM:
      return r'FM';
    case Enum$CountryCodeEnum.MD:
      return r'MD';
    case Enum$CountryCodeEnum.MC:
      return r'MC';
    case Enum$CountryCodeEnum.MN:
      return r'MN';
    case Enum$CountryCodeEnum.ME:
      return r'ME';
    case Enum$CountryCodeEnum.MS:
      return r'MS';
    case Enum$CountryCodeEnum.MA:
      return r'MA';
    case Enum$CountryCodeEnum.MZ:
      return r'MZ';
    case Enum$CountryCodeEnum.MM:
      return r'MM';
    case Enum$CountryCodeEnum.NA:
      return r'NA';
    case Enum$CountryCodeEnum.NR:
      return r'NR';
    case Enum$CountryCodeEnum.NP:
      return r'NP';
    case Enum$CountryCodeEnum.NL:
      return r'NL';
    case Enum$CountryCodeEnum.AN:
      return r'AN';
    case Enum$CountryCodeEnum.NC:
      return r'NC';
    case Enum$CountryCodeEnum.NZ:
      return r'NZ';
    case Enum$CountryCodeEnum.NI:
      return r'NI';
    case Enum$CountryCodeEnum.NE:
      return r'NE';
    case Enum$CountryCodeEnum.NG:
      return r'NG';
    case Enum$CountryCodeEnum.NU:
      return r'NU';
    case Enum$CountryCodeEnum.NF:
      return r'NF';
    case Enum$CountryCodeEnum.MP:
      return r'MP';
    case Enum$CountryCodeEnum.KP:
      return r'KP';
    case Enum$CountryCodeEnum.NO:
      return r'NO';
    case Enum$CountryCodeEnum.OM:
      return r'OM';
    case Enum$CountryCodeEnum.PK:
      return r'PK';
    case Enum$CountryCodeEnum.PW:
      return r'PW';
    case Enum$CountryCodeEnum.PS:
      return r'PS';
    case Enum$CountryCodeEnum.PA:
      return r'PA';
    case Enum$CountryCodeEnum.PG:
      return r'PG';
    case Enum$CountryCodeEnum.PY:
      return r'PY';
    case Enum$CountryCodeEnum.PE:
      return r'PE';
    case Enum$CountryCodeEnum.PH:
      return r'PH';
    case Enum$CountryCodeEnum.PN:
      return r'PN';
    case Enum$CountryCodeEnum.PL:
      return r'PL';
    case Enum$CountryCodeEnum.PT:
      return r'PT';
    case Enum$CountryCodeEnum.QA:
      return r'QA';
    case Enum$CountryCodeEnum.RE:
      return r'RE';
    case Enum$CountryCodeEnum.RO:
      return r'RO';
    case Enum$CountryCodeEnum.RU:
      return r'RU';
    case Enum$CountryCodeEnum.RW:
      return r'RW';
    case Enum$CountryCodeEnum.WS:
      return r'WS';
    case Enum$CountryCodeEnum.SM:
      return r'SM';
    case Enum$CountryCodeEnum.ST:
      return r'ST';
    case Enum$CountryCodeEnum.SA:
      return r'SA';
    case Enum$CountryCodeEnum.SN:
      return r'SN';
    case Enum$CountryCodeEnum.RS:
      return r'RS';
    case Enum$CountryCodeEnum.SC:
      return r'SC';
    case Enum$CountryCodeEnum.SL:
      return r'SL';
    case Enum$CountryCodeEnum.SG:
      return r'SG';
    case Enum$CountryCodeEnum.SK:
      return r'SK';
    case Enum$CountryCodeEnum.SI:
      return r'SI';
    case Enum$CountryCodeEnum.SB:
      return r'SB';
    case Enum$CountryCodeEnum.SO:
      return r'SO';
    case Enum$CountryCodeEnum.ZA:
      return r'ZA';
    case Enum$CountryCodeEnum.GS:
      return r'GS';
    case Enum$CountryCodeEnum.KR:
      return r'KR';
    case Enum$CountryCodeEnum.ES:
      return r'ES';
    case Enum$CountryCodeEnum.LK:
      return r'LK';
    case Enum$CountryCodeEnum.BL:
      return r'BL';
    case Enum$CountryCodeEnum.SH:
      return r'SH';
    case Enum$CountryCodeEnum.KN:
      return r'KN';
    case Enum$CountryCodeEnum.LC:
      return r'LC';
    case Enum$CountryCodeEnum.MF:
      return r'MF';
    case Enum$CountryCodeEnum.PM:
      return r'PM';
    case Enum$CountryCodeEnum.VC:
      return r'VC';
    case Enum$CountryCodeEnum.SD:
      return r'SD';
    case Enum$CountryCodeEnum.SR:
      return r'SR';
    case Enum$CountryCodeEnum.SJ:
      return r'SJ';
    case Enum$CountryCodeEnum.SZ:
      return r'SZ';
    case Enum$CountryCodeEnum.SE:
      return r'SE';
    case Enum$CountryCodeEnum.CH:
      return r'CH';
    case Enum$CountryCodeEnum.SY:
      return r'SY';
    case Enum$CountryCodeEnum.TW:
      return r'TW';
    case Enum$CountryCodeEnum.TJ:
      return r'TJ';
    case Enum$CountryCodeEnum.TZ:
      return r'TZ';
    case Enum$CountryCodeEnum.TH:
      return r'TH';
    case Enum$CountryCodeEnum.TL:
      return r'TL';
    case Enum$CountryCodeEnum.TG:
      return r'TG';
    case Enum$CountryCodeEnum.TK:
      return r'TK';
    case Enum$CountryCodeEnum.TO:
      return r'TO';
    case Enum$CountryCodeEnum.TT:
      return r'TT';
    case Enum$CountryCodeEnum.TN:
      return r'TN';
    case Enum$CountryCodeEnum.TR:
      return r'TR';
    case Enum$CountryCodeEnum.TM:
      return r'TM';
    case Enum$CountryCodeEnum.TC:
      return r'TC';
    case Enum$CountryCodeEnum.TV:
      return r'TV';
    case Enum$CountryCodeEnum.UG:
      return r'UG';
    case Enum$CountryCodeEnum.UA:
      return r'UA';
    case Enum$CountryCodeEnum.AE:
      return r'AE';
    case Enum$CountryCodeEnum.GB:
      return r'GB';
    case Enum$CountryCodeEnum.US:
      return r'US';
    case Enum$CountryCodeEnum.UY:
      return r'UY';
    case Enum$CountryCodeEnum.UM:
      return r'UM';
    case Enum$CountryCodeEnum.VI:
      return r'VI';
    case Enum$CountryCodeEnum.UZ:
      return r'UZ';
    case Enum$CountryCodeEnum.VU:
      return r'VU';
    case Enum$CountryCodeEnum.VA:
      return r'VA';
    case Enum$CountryCodeEnum.VE:
      return r'VE';
    case Enum$CountryCodeEnum.VN:
      return r'VN';
    case Enum$CountryCodeEnum.WF:
      return r'WF';
    case Enum$CountryCodeEnum.EH:
      return r'EH';
    case Enum$CountryCodeEnum.YE:
      return r'YE';
    case Enum$CountryCodeEnum.ZM:
      return r'ZM';
    case Enum$CountryCodeEnum.ZW:
      return r'ZW';
    case Enum$CountryCodeEnum.$unknown:
      return r'$unknown';
  }
}

Enum$CountryCodeEnum fromJson$Enum$CountryCodeEnum(String value) {
  switch (value) {
    case r'AF':
      return Enum$CountryCodeEnum.AF;
    case r'AX':
      return Enum$CountryCodeEnum.AX;
    case r'AL':
      return Enum$CountryCodeEnum.AL;
    case r'DZ':
      return Enum$CountryCodeEnum.DZ;
    case r'AS':
      return Enum$CountryCodeEnum.AS;
    case r'AD':
      return Enum$CountryCodeEnum.AD;
    case r'AO':
      return Enum$CountryCodeEnum.AO;
    case r'AI':
      return Enum$CountryCodeEnum.AI;
    case r'AQ':
      return Enum$CountryCodeEnum.AQ;
    case r'AG':
      return Enum$CountryCodeEnum.AG;
    case r'AR':
      return Enum$CountryCodeEnum.AR;
    case r'AM':
      return Enum$CountryCodeEnum.AM;
    case r'AW':
      return Enum$CountryCodeEnum.AW;
    case r'AU':
      return Enum$CountryCodeEnum.AU;
    case r'AT':
      return Enum$CountryCodeEnum.AT;
    case r'AZ':
      return Enum$CountryCodeEnum.AZ;
    case r'BS':
      return Enum$CountryCodeEnum.BS;
    case r'BH':
      return Enum$CountryCodeEnum.BH;
    case r'BD':
      return Enum$CountryCodeEnum.BD;
    case r'BB':
      return Enum$CountryCodeEnum.BB;
    case r'BY':
      return Enum$CountryCodeEnum.BY;
    case r'BE':
      return Enum$CountryCodeEnum.BE;
    case r'BZ':
      return Enum$CountryCodeEnum.BZ;
    case r'BJ':
      return Enum$CountryCodeEnum.BJ;
    case r'BM':
      return Enum$CountryCodeEnum.BM;
    case r'BT':
      return Enum$CountryCodeEnum.BT;
    case r'BO':
      return Enum$CountryCodeEnum.BO;
    case r'BA':
      return Enum$CountryCodeEnum.BA;
    case r'BW':
      return Enum$CountryCodeEnum.BW;
    case r'BV':
      return Enum$CountryCodeEnum.BV;
    case r'BR':
      return Enum$CountryCodeEnum.BR;
    case r'IO':
      return Enum$CountryCodeEnum.IO;
    case r'VG':
      return Enum$CountryCodeEnum.VG;
    case r'BN':
      return Enum$CountryCodeEnum.BN;
    case r'BG':
      return Enum$CountryCodeEnum.BG;
    case r'BF':
      return Enum$CountryCodeEnum.BF;
    case r'BI':
      return Enum$CountryCodeEnum.BI;
    case r'KH':
      return Enum$CountryCodeEnum.KH;
    case r'CM':
      return Enum$CountryCodeEnum.CM;
    case r'CA':
      return Enum$CountryCodeEnum.CA;
    case r'CV':
      return Enum$CountryCodeEnum.CV;
    case r'KY':
      return Enum$CountryCodeEnum.KY;
    case r'CF':
      return Enum$CountryCodeEnum.CF;
    case r'TD':
      return Enum$CountryCodeEnum.TD;
    case r'CL':
      return Enum$CountryCodeEnum.CL;
    case r'CN':
      return Enum$CountryCodeEnum.CN;
    case r'CX':
      return Enum$CountryCodeEnum.CX;
    case r'CC':
      return Enum$CountryCodeEnum.CC;
    case r'CO':
      return Enum$CountryCodeEnum.CO;
    case r'KM':
      return Enum$CountryCodeEnum.KM;
    case r'CG':
      return Enum$CountryCodeEnum.CG;
    case r'CD':
      return Enum$CountryCodeEnum.CD;
    case r'CK':
      return Enum$CountryCodeEnum.CK;
    case r'CR':
      return Enum$CountryCodeEnum.CR;
    case r'CI':
      return Enum$CountryCodeEnum.CI;
    case r'HR':
      return Enum$CountryCodeEnum.HR;
    case r'CU':
      return Enum$CountryCodeEnum.CU;
    case r'CY':
      return Enum$CountryCodeEnum.CY;
    case r'CZ':
      return Enum$CountryCodeEnum.CZ;
    case r'DK':
      return Enum$CountryCodeEnum.DK;
    case r'DJ':
      return Enum$CountryCodeEnum.DJ;
    case r'DM':
      return Enum$CountryCodeEnum.DM;
    case r'DO':
      return Enum$CountryCodeEnum.DO;
    case r'EC':
      return Enum$CountryCodeEnum.EC;
    case r'EG':
      return Enum$CountryCodeEnum.EG;
    case r'SV':
      return Enum$CountryCodeEnum.SV;
    case r'GQ':
      return Enum$CountryCodeEnum.GQ;
    case r'ER':
      return Enum$CountryCodeEnum.ER;
    case r'EE':
      return Enum$CountryCodeEnum.EE;
    case r'ET':
      return Enum$CountryCodeEnum.ET;
    case r'FK':
      return Enum$CountryCodeEnum.FK;
    case r'FO':
      return Enum$CountryCodeEnum.FO;
    case r'FJ':
      return Enum$CountryCodeEnum.FJ;
    case r'FI':
      return Enum$CountryCodeEnum.FI;
    case r'FR':
      return Enum$CountryCodeEnum.FR;
    case r'GF':
      return Enum$CountryCodeEnum.GF;
    case r'PF':
      return Enum$CountryCodeEnum.PF;
    case r'TF':
      return Enum$CountryCodeEnum.TF;
    case r'GA':
      return Enum$CountryCodeEnum.GA;
    case r'GM':
      return Enum$CountryCodeEnum.GM;
    case r'GE':
      return Enum$CountryCodeEnum.GE;
    case r'DE':
      return Enum$CountryCodeEnum.DE;
    case r'GH':
      return Enum$CountryCodeEnum.GH;
    case r'GI':
      return Enum$CountryCodeEnum.GI;
    case r'GR':
      return Enum$CountryCodeEnum.GR;
    case r'GL':
      return Enum$CountryCodeEnum.GL;
    case r'GD':
      return Enum$CountryCodeEnum.GD;
    case r'GP':
      return Enum$CountryCodeEnum.GP;
    case r'GU':
      return Enum$CountryCodeEnum.GU;
    case r'GT':
      return Enum$CountryCodeEnum.GT;
    case r'GG':
      return Enum$CountryCodeEnum.GG;
    case r'GN':
      return Enum$CountryCodeEnum.GN;
    case r'GW':
      return Enum$CountryCodeEnum.GW;
    case r'GY':
      return Enum$CountryCodeEnum.GY;
    case r'HT':
      return Enum$CountryCodeEnum.HT;
    case r'HM':
      return Enum$CountryCodeEnum.HM;
    case r'HN':
      return Enum$CountryCodeEnum.HN;
    case r'HK':
      return Enum$CountryCodeEnum.HK;
    case r'HU':
      return Enum$CountryCodeEnum.HU;
    case r'IS':
      return Enum$CountryCodeEnum.IS;
    case r'IN':
      return Enum$CountryCodeEnum.IN;
    case r'ID':
      return Enum$CountryCodeEnum.ID;
    case r'IR':
      return Enum$CountryCodeEnum.IR;
    case r'IQ':
      return Enum$CountryCodeEnum.IQ;
    case r'IE':
      return Enum$CountryCodeEnum.IE;
    case r'IM':
      return Enum$CountryCodeEnum.IM;
    case r'IL':
      return Enum$CountryCodeEnum.IL;
    case r'IT':
      return Enum$CountryCodeEnum.IT;
    case r'JM':
      return Enum$CountryCodeEnum.JM;
    case r'JP':
      return Enum$CountryCodeEnum.JP;
    case r'JE':
      return Enum$CountryCodeEnum.JE;
    case r'JO':
      return Enum$CountryCodeEnum.JO;
    case r'KZ':
      return Enum$CountryCodeEnum.KZ;
    case r'KE':
      return Enum$CountryCodeEnum.KE;
    case r'KI':
      return Enum$CountryCodeEnum.KI;
    case r'KW':
      return Enum$CountryCodeEnum.KW;
    case r'KG':
      return Enum$CountryCodeEnum.KG;
    case r'LA':
      return Enum$CountryCodeEnum.LA;
    case r'LV':
      return Enum$CountryCodeEnum.LV;
    case r'LB':
      return Enum$CountryCodeEnum.LB;
    case r'LS':
      return Enum$CountryCodeEnum.LS;
    case r'LR':
      return Enum$CountryCodeEnum.LR;
    case r'LY':
      return Enum$CountryCodeEnum.LY;
    case r'LI':
      return Enum$CountryCodeEnum.LI;
    case r'LT':
      return Enum$CountryCodeEnum.LT;
    case r'LU':
      return Enum$CountryCodeEnum.LU;
    case r'MO':
      return Enum$CountryCodeEnum.MO;
    case r'MK':
      return Enum$CountryCodeEnum.MK;
    case r'MG':
      return Enum$CountryCodeEnum.MG;
    case r'MW':
      return Enum$CountryCodeEnum.MW;
    case r'MY':
      return Enum$CountryCodeEnum.MY;
    case r'MV':
      return Enum$CountryCodeEnum.MV;
    case r'ML':
      return Enum$CountryCodeEnum.ML;
    case r'MT':
      return Enum$CountryCodeEnum.MT;
    case r'MH':
      return Enum$CountryCodeEnum.MH;
    case r'MQ':
      return Enum$CountryCodeEnum.MQ;
    case r'MR':
      return Enum$CountryCodeEnum.MR;
    case r'MU':
      return Enum$CountryCodeEnum.MU;
    case r'YT':
      return Enum$CountryCodeEnum.YT;
    case r'MX':
      return Enum$CountryCodeEnum.MX;
    case r'FM':
      return Enum$CountryCodeEnum.FM;
    case r'MD':
      return Enum$CountryCodeEnum.MD;
    case r'MC':
      return Enum$CountryCodeEnum.MC;
    case r'MN':
      return Enum$CountryCodeEnum.MN;
    case r'ME':
      return Enum$CountryCodeEnum.ME;
    case r'MS':
      return Enum$CountryCodeEnum.MS;
    case r'MA':
      return Enum$CountryCodeEnum.MA;
    case r'MZ':
      return Enum$CountryCodeEnum.MZ;
    case r'MM':
      return Enum$CountryCodeEnum.MM;
    case r'NA':
      return Enum$CountryCodeEnum.NA;
    case r'NR':
      return Enum$CountryCodeEnum.NR;
    case r'NP':
      return Enum$CountryCodeEnum.NP;
    case r'NL':
      return Enum$CountryCodeEnum.NL;
    case r'AN':
      return Enum$CountryCodeEnum.AN;
    case r'NC':
      return Enum$CountryCodeEnum.NC;
    case r'NZ':
      return Enum$CountryCodeEnum.NZ;
    case r'NI':
      return Enum$CountryCodeEnum.NI;
    case r'NE':
      return Enum$CountryCodeEnum.NE;
    case r'NG':
      return Enum$CountryCodeEnum.NG;
    case r'NU':
      return Enum$CountryCodeEnum.NU;
    case r'NF':
      return Enum$CountryCodeEnum.NF;
    case r'MP':
      return Enum$CountryCodeEnum.MP;
    case r'KP':
      return Enum$CountryCodeEnum.KP;
    case r'NO':
      return Enum$CountryCodeEnum.NO;
    case r'OM':
      return Enum$CountryCodeEnum.OM;
    case r'PK':
      return Enum$CountryCodeEnum.PK;
    case r'PW':
      return Enum$CountryCodeEnum.PW;
    case r'PS':
      return Enum$CountryCodeEnum.PS;
    case r'PA':
      return Enum$CountryCodeEnum.PA;
    case r'PG':
      return Enum$CountryCodeEnum.PG;
    case r'PY':
      return Enum$CountryCodeEnum.PY;
    case r'PE':
      return Enum$CountryCodeEnum.PE;
    case r'PH':
      return Enum$CountryCodeEnum.PH;
    case r'PN':
      return Enum$CountryCodeEnum.PN;
    case r'PL':
      return Enum$CountryCodeEnum.PL;
    case r'PT':
      return Enum$CountryCodeEnum.PT;
    case r'QA':
      return Enum$CountryCodeEnum.QA;
    case r'RE':
      return Enum$CountryCodeEnum.RE;
    case r'RO':
      return Enum$CountryCodeEnum.RO;
    case r'RU':
      return Enum$CountryCodeEnum.RU;
    case r'RW':
      return Enum$CountryCodeEnum.RW;
    case r'WS':
      return Enum$CountryCodeEnum.WS;
    case r'SM':
      return Enum$CountryCodeEnum.SM;
    case r'ST':
      return Enum$CountryCodeEnum.ST;
    case r'SA':
      return Enum$CountryCodeEnum.SA;
    case r'SN':
      return Enum$CountryCodeEnum.SN;
    case r'RS':
      return Enum$CountryCodeEnum.RS;
    case r'SC':
      return Enum$CountryCodeEnum.SC;
    case r'SL':
      return Enum$CountryCodeEnum.SL;
    case r'SG':
      return Enum$CountryCodeEnum.SG;
    case r'SK':
      return Enum$CountryCodeEnum.SK;
    case r'SI':
      return Enum$CountryCodeEnum.SI;
    case r'SB':
      return Enum$CountryCodeEnum.SB;
    case r'SO':
      return Enum$CountryCodeEnum.SO;
    case r'ZA':
      return Enum$CountryCodeEnum.ZA;
    case r'GS':
      return Enum$CountryCodeEnum.GS;
    case r'KR':
      return Enum$CountryCodeEnum.KR;
    case r'ES':
      return Enum$CountryCodeEnum.ES;
    case r'LK':
      return Enum$CountryCodeEnum.LK;
    case r'BL':
      return Enum$CountryCodeEnum.BL;
    case r'SH':
      return Enum$CountryCodeEnum.SH;
    case r'KN':
      return Enum$CountryCodeEnum.KN;
    case r'LC':
      return Enum$CountryCodeEnum.LC;
    case r'MF':
      return Enum$CountryCodeEnum.MF;
    case r'PM':
      return Enum$CountryCodeEnum.PM;
    case r'VC':
      return Enum$CountryCodeEnum.VC;
    case r'SD':
      return Enum$CountryCodeEnum.SD;
    case r'SR':
      return Enum$CountryCodeEnum.SR;
    case r'SJ':
      return Enum$CountryCodeEnum.SJ;
    case r'SZ':
      return Enum$CountryCodeEnum.SZ;
    case r'SE':
      return Enum$CountryCodeEnum.SE;
    case r'CH':
      return Enum$CountryCodeEnum.CH;
    case r'SY':
      return Enum$CountryCodeEnum.SY;
    case r'TW':
      return Enum$CountryCodeEnum.TW;
    case r'TJ':
      return Enum$CountryCodeEnum.TJ;
    case r'TZ':
      return Enum$CountryCodeEnum.TZ;
    case r'TH':
      return Enum$CountryCodeEnum.TH;
    case r'TL':
      return Enum$CountryCodeEnum.TL;
    case r'TG':
      return Enum$CountryCodeEnum.TG;
    case r'TK':
      return Enum$CountryCodeEnum.TK;
    case r'TO':
      return Enum$CountryCodeEnum.TO;
    case r'TT':
      return Enum$CountryCodeEnum.TT;
    case r'TN':
      return Enum$CountryCodeEnum.TN;
    case r'TR':
      return Enum$CountryCodeEnum.TR;
    case r'TM':
      return Enum$CountryCodeEnum.TM;
    case r'TC':
      return Enum$CountryCodeEnum.TC;
    case r'TV':
      return Enum$CountryCodeEnum.TV;
    case r'UG':
      return Enum$CountryCodeEnum.UG;
    case r'UA':
      return Enum$CountryCodeEnum.UA;
    case r'AE':
      return Enum$CountryCodeEnum.AE;
    case r'GB':
      return Enum$CountryCodeEnum.GB;
    case r'US':
      return Enum$CountryCodeEnum.US;
    case r'UY':
      return Enum$CountryCodeEnum.UY;
    case r'UM':
      return Enum$CountryCodeEnum.UM;
    case r'VI':
      return Enum$CountryCodeEnum.VI;
    case r'UZ':
      return Enum$CountryCodeEnum.UZ;
    case r'VU':
      return Enum$CountryCodeEnum.VU;
    case r'VA':
      return Enum$CountryCodeEnum.VA;
    case r'VE':
      return Enum$CountryCodeEnum.VE;
    case r'VN':
      return Enum$CountryCodeEnum.VN;
    case r'WF':
      return Enum$CountryCodeEnum.WF;
    case r'EH':
      return Enum$CountryCodeEnum.EH;
    case r'YE':
      return Enum$CountryCodeEnum.YE;
    case r'ZM':
      return Enum$CountryCodeEnum.ZM;
    case r'ZW':
      return Enum$CountryCodeEnum.ZW;
    default:
      return Enum$CountryCodeEnum.$unknown;
  }
}

enum Enum$CurrencyEnum {
  AFN,
  ALL,
  AZN,
  DZD,
  AOA,
  ARS,
  AMD,
  AWG,
  AUD,
  BSD,
  BHD,
  BDT,
  BBD,
  BYN,
  BZD,
  BMD,
  BTN,
  BOB,
  BAM,
  BWP,
  BRL,
  GBP,
  BND,
  BGN,
  BUK,
  BIF,
  KHR,
  CAD,
  CVE,
  CZK,
  KYD,
  GQE,
  CLP,
  CNY,
  COP,
  KMF,
  CDF,
  CRC,
  HRK,
  CUP,
  DKK,
  DJF,
  DOP,
  XCD,
  EGP,
  SVC,
  ERN,
  EEK,
  ETB,
  EUR,
  FKP,
  FJD,
  GMD,
  GEK,
  GEL,
  GHS,
  GIP,
  GTQ,
  GNF,
  GYD,
  HTG,
  HNL,
  HKD,
  HUF,
  ISK,
  INR,
  IDR,
  IRR,
  IQD,
  ILS,
  JMD,
  JPY,
  JOD,
  KZT,
  KES,
  KWD,
  KGS,
  LAK,
  LVL,
  LBP,
  LSL,
  LRD,
  LYD,
  LTL,
  MOP,
  MKD,
  MGA,
  MWK,
  MYR,
  MVR,
  LSM,
  MRO,
  MUR,
  MXN,
  MDL,
  MNT,
  MAD,
  MZN,
  MMK,
  NAD,
  NPR,
  ANG,
  YTL,
  NZD,
  NIC,
  NGN,
  KPW,
  NOK,
  OMR,
  PKR,
  PAB,
  PGK,
  PYG,
  PEN,
  PHP,
  PLN,
  QAR,
  RHD,
  RON,
  RUB,
  RWF,
  SHP,
  STD,
  SAR,
  RSD,
  SCR,
  SLL,
  SGD,
  SKK,
  SBD,
  SOS,
  ZAR,
  KRW,
  LKR,
  SDG,
  SRD,
  SZL,
  SEK,
  CHF,
  SYP,
  TWD,
  TJS,
  TZS,
  THB,
  TOP,
  TTD,
  TND,
  TMM,
  USD,
  UGX,
  UAH,
  AED,
  UYU,
  UZS,
  VUV,
  VEB,
  VEF,
  VND,
  CHE,
  CHW,
  XOF,
  WST,
  YER,
  ZMK,
  ZWD,
  TRY,
  AZM,
  ROL,
  TRL,
  XPF,
  $unknown
}

String toJson$Enum$CurrencyEnum(Enum$CurrencyEnum e) {
  switch (e) {
    case Enum$CurrencyEnum.AFN:
      return r'AFN';
    case Enum$CurrencyEnum.ALL:
      return r'ALL';
    case Enum$CurrencyEnum.AZN:
      return r'AZN';
    case Enum$CurrencyEnum.DZD:
      return r'DZD';
    case Enum$CurrencyEnum.AOA:
      return r'AOA';
    case Enum$CurrencyEnum.ARS:
      return r'ARS';
    case Enum$CurrencyEnum.AMD:
      return r'AMD';
    case Enum$CurrencyEnum.AWG:
      return r'AWG';
    case Enum$CurrencyEnum.AUD:
      return r'AUD';
    case Enum$CurrencyEnum.BSD:
      return r'BSD';
    case Enum$CurrencyEnum.BHD:
      return r'BHD';
    case Enum$CurrencyEnum.BDT:
      return r'BDT';
    case Enum$CurrencyEnum.BBD:
      return r'BBD';
    case Enum$CurrencyEnum.BYN:
      return r'BYN';
    case Enum$CurrencyEnum.BZD:
      return r'BZD';
    case Enum$CurrencyEnum.BMD:
      return r'BMD';
    case Enum$CurrencyEnum.BTN:
      return r'BTN';
    case Enum$CurrencyEnum.BOB:
      return r'BOB';
    case Enum$CurrencyEnum.BAM:
      return r'BAM';
    case Enum$CurrencyEnum.BWP:
      return r'BWP';
    case Enum$CurrencyEnum.BRL:
      return r'BRL';
    case Enum$CurrencyEnum.GBP:
      return r'GBP';
    case Enum$CurrencyEnum.BND:
      return r'BND';
    case Enum$CurrencyEnum.BGN:
      return r'BGN';
    case Enum$CurrencyEnum.BUK:
      return r'BUK';
    case Enum$CurrencyEnum.BIF:
      return r'BIF';
    case Enum$CurrencyEnum.KHR:
      return r'KHR';
    case Enum$CurrencyEnum.CAD:
      return r'CAD';
    case Enum$CurrencyEnum.CVE:
      return r'CVE';
    case Enum$CurrencyEnum.CZK:
      return r'CZK';
    case Enum$CurrencyEnum.KYD:
      return r'KYD';
    case Enum$CurrencyEnum.GQE:
      return r'GQE';
    case Enum$CurrencyEnum.CLP:
      return r'CLP';
    case Enum$CurrencyEnum.CNY:
      return r'CNY';
    case Enum$CurrencyEnum.COP:
      return r'COP';
    case Enum$CurrencyEnum.KMF:
      return r'KMF';
    case Enum$CurrencyEnum.CDF:
      return r'CDF';
    case Enum$CurrencyEnum.CRC:
      return r'CRC';
    case Enum$CurrencyEnum.HRK:
      return r'HRK';
    case Enum$CurrencyEnum.CUP:
      return r'CUP';
    case Enum$CurrencyEnum.DKK:
      return r'DKK';
    case Enum$CurrencyEnum.DJF:
      return r'DJF';
    case Enum$CurrencyEnum.DOP:
      return r'DOP';
    case Enum$CurrencyEnum.XCD:
      return r'XCD';
    case Enum$CurrencyEnum.EGP:
      return r'EGP';
    case Enum$CurrencyEnum.SVC:
      return r'SVC';
    case Enum$CurrencyEnum.ERN:
      return r'ERN';
    case Enum$CurrencyEnum.EEK:
      return r'EEK';
    case Enum$CurrencyEnum.ETB:
      return r'ETB';
    case Enum$CurrencyEnum.EUR:
      return r'EUR';
    case Enum$CurrencyEnum.FKP:
      return r'FKP';
    case Enum$CurrencyEnum.FJD:
      return r'FJD';
    case Enum$CurrencyEnum.GMD:
      return r'GMD';
    case Enum$CurrencyEnum.GEK:
      return r'GEK';
    case Enum$CurrencyEnum.GEL:
      return r'GEL';
    case Enum$CurrencyEnum.GHS:
      return r'GHS';
    case Enum$CurrencyEnum.GIP:
      return r'GIP';
    case Enum$CurrencyEnum.GTQ:
      return r'GTQ';
    case Enum$CurrencyEnum.GNF:
      return r'GNF';
    case Enum$CurrencyEnum.GYD:
      return r'GYD';
    case Enum$CurrencyEnum.HTG:
      return r'HTG';
    case Enum$CurrencyEnum.HNL:
      return r'HNL';
    case Enum$CurrencyEnum.HKD:
      return r'HKD';
    case Enum$CurrencyEnum.HUF:
      return r'HUF';
    case Enum$CurrencyEnum.ISK:
      return r'ISK';
    case Enum$CurrencyEnum.INR:
      return r'INR';
    case Enum$CurrencyEnum.IDR:
      return r'IDR';
    case Enum$CurrencyEnum.IRR:
      return r'IRR';
    case Enum$CurrencyEnum.IQD:
      return r'IQD';
    case Enum$CurrencyEnum.ILS:
      return r'ILS';
    case Enum$CurrencyEnum.JMD:
      return r'JMD';
    case Enum$CurrencyEnum.JPY:
      return r'JPY';
    case Enum$CurrencyEnum.JOD:
      return r'JOD';
    case Enum$CurrencyEnum.KZT:
      return r'KZT';
    case Enum$CurrencyEnum.KES:
      return r'KES';
    case Enum$CurrencyEnum.KWD:
      return r'KWD';
    case Enum$CurrencyEnum.KGS:
      return r'KGS';
    case Enum$CurrencyEnum.LAK:
      return r'LAK';
    case Enum$CurrencyEnum.LVL:
      return r'LVL';
    case Enum$CurrencyEnum.LBP:
      return r'LBP';
    case Enum$CurrencyEnum.LSL:
      return r'LSL';
    case Enum$CurrencyEnum.LRD:
      return r'LRD';
    case Enum$CurrencyEnum.LYD:
      return r'LYD';
    case Enum$CurrencyEnum.LTL:
      return r'LTL';
    case Enum$CurrencyEnum.MOP:
      return r'MOP';
    case Enum$CurrencyEnum.MKD:
      return r'MKD';
    case Enum$CurrencyEnum.MGA:
      return r'MGA';
    case Enum$CurrencyEnum.MWK:
      return r'MWK';
    case Enum$CurrencyEnum.MYR:
      return r'MYR';
    case Enum$CurrencyEnum.MVR:
      return r'MVR';
    case Enum$CurrencyEnum.LSM:
      return r'LSM';
    case Enum$CurrencyEnum.MRO:
      return r'MRO';
    case Enum$CurrencyEnum.MUR:
      return r'MUR';
    case Enum$CurrencyEnum.MXN:
      return r'MXN';
    case Enum$CurrencyEnum.MDL:
      return r'MDL';
    case Enum$CurrencyEnum.MNT:
      return r'MNT';
    case Enum$CurrencyEnum.MAD:
      return r'MAD';
    case Enum$CurrencyEnum.MZN:
      return r'MZN';
    case Enum$CurrencyEnum.MMK:
      return r'MMK';
    case Enum$CurrencyEnum.NAD:
      return r'NAD';
    case Enum$CurrencyEnum.NPR:
      return r'NPR';
    case Enum$CurrencyEnum.ANG:
      return r'ANG';
    case Enum$CurrencyEnum.YTL:
      return r'YTL';
    case Enum$CurrencyEnum.NZD:
      return r'NZD';
    case Enum$CurrencyEnum.NIC:
      return r'NIC';
    case Enum$CurrencyEnum.NGN:
      return r'NGN';
    case Enum$CurrencyEnum.KPW:
      return r'KPW';
    case Enum$CurrencyEnum.NOK:
      return r'NOK';
    case Enum$CurrencyEnum.OMR:
      return r'OMR';
    case Enum$CurrencyEnum.PKR:
      return r'PKR';
    case Enum$CurrencyEnum.PAB:
      return r'PAB';
    case Enum$CurrencyEnum.PGK:
      return r'PGK';
    case Enum$CurrencyEnum.PYG:
      return r'PYG';
    case Enum$CurrencyEnum.PEN:
      return r'PEN';
    case Enum$CurrencyEnum.PHP:
      return r'PHP';
    case Enum$CurrencyEnum.PLN:
      return r'PLN';
    case Enum$CurrencyEnum.QAR:
      return r'QAR';
    case Enum$CurrencyEnum.RHD:
      return r'RHD';
    case Enum$CurrencyEnum.RON:
      return r'RON';
    case Enum$CurrencyEnum.RUB:
      return r'RUB';
    case Enum$CurrencyEnum.RWF:
      return r'RWF';
    case Enum$CurrencyEnum.SHP:
      return r'SHP';
    case Enum$CurrencyEnum.STD:
      return r'STD';
    case Enum$CurrencyEnum.SAR:
      return r'SAR';
    case Enum$CurrencyEnum.RSD:
      return r'RSD';
    case Enum$CurrencyEnum.SCR:
      return r'SCR';
    case Enum$CurrencyEnum.SLL:
      return r'SLL';
    case Enum$CurrencyEnum.SGD:
      return r'SGD';
    case Enum$CurrencyEnum.SKK:
      return r'SKK';
    case Enum$CurrencyEnum.SBD:
      return r'SBD';
    case Enum$CurrencyEnum.SOS:
      return r'SOS';
    case Enum$CurrencyEnum.ZAR:
      return r'ZAR';
    case Enum$CurrencyEnum.KRW:
      return r'KRW';
    case Enum$CurrencyEnum.LKR:
      return r'LKR';
    case Enum$CurrencyEnum.SDG:
      return r'SDG';
    case Enum$CurrencyEnum.SRD:
      return r'SRD';
    case Enum$CurrencyEnum.SZL:
      return r'SZL';
    case Enum$CurrencyEnum.SEK:
      return r'SEK';
    case Enum$CurrencyEnum.CHF:
      return r'CHF';
    case Enum$CurrencyEnum.SYP:
      return r'SYP';
    case Enum$CurrencyEnum.TWD:
      return r'TWD';
    case Enum$CurrencyEnum.TJS:
      return r'TJS';
    case Enum$CurrencyEnum.TZS:
      return r'TZS';
    case Enum$CurrencyEnum.THB:
      return r'THB';
    case Enum$CurrencyEnum.TOP:
      return r'TOP';
    case Enum$CurrencyEnum.TTD:
      return r'TTD';
    case Enum$CurrencyEnum.TND:
      return r'TND';
    case Enum$CurrencyEnum.TMM:
      return r'TMM';
    case Enum$CurrencyEnum.USD:
      return r'USD';
    case Enum$CurrencyEnum.UGX:
      return r'UGX';
    case Enum$CurrencyEnum.UAH:
      return r'UAH';
    case Enum$CurrencyEnum.AED:
      return r'AED';
    case Enum$CurrencyEnum.UYU:
      return r'UYU';
    case Enum$CurrencyEnum.UZS:
      return r'UZS';
    case Enum$CurrencyEnum.VUV:
      return r'VUV';
    case Enum$CurrencyEnum.VEB:
      return r'VEB';
    case Enum$CurrencyEnum.VEF:
      return r'VEF';
    case Enum$CurrencyEnum.VND:
      return r'VND';
    case Enum$CurrencyEnum.CHE:
      return r'CHE';
    case Enum$CurrencyEnum.CHW:
      return r'CHW';
    case Enum$CurrencyEnum.XOF:
      return r'XOF';
    case Enum$CurrencyEnum.WST:
      return r'WST';
    case Enum$CurrencyEnum.YER:
      return r'YER';
    case Enum$CurrencyEnum.ZMK:
      return r'ZMK';
    case Enum$CurrencyEnum.ZWD:
      return r'ZWD';
    case Enum$CurrencyEnum.TRY:
      return r'TRY';
    case Enum$CurrencyEnum.AZM:
      return r'AZM';
    case Enum$CurrencyEnum.ROL:
      return r'ROL';
    case Enum$CurrencyEnum.TRL:
      return r'TRL';
    case Enum$CurrencyEnum.XPF:
      return r'XPF';
    case Enum$CurrencyEnum.$unknown:
      return r'$unknown';
  }
}

Enum$CurrencyEnum fromJson$Enum$CurrencyEnum(String value) {
  switch (value) {
    case r'AFN':
      return Enum$CurrencyEnum.AFN;
    case r'ALL':
      return Enum$CurrencyEnum.ALL;
    case r'AZN':
      return Enum$CurrencyEnum.AZN;
    case r'DZD':
      return Enum$CurrencyEnum.DZD;
    case r'AOA':
      return Enum$CurrencyEnum.AOA;
    case r'ARS':
      return Enum$CurrencyEnum.ARS;
    case r'AMD':
      return Enum$CurrencyEnum.AMD;
    case r'AWG':
      return Enum$CurrencyEnum.AWG;
    case r'AUD':
      return Enum$CurrencyEnum.AUD;
    case r'BSD':
      return Enum$CurrencyEnum.BSD;
    case r'BHD':
      return Enum$CurrencyEnum.BHD;
    case r'BDT':
      return Enum$CurrencyEnum.BDT;
    case r'BBD':
      return Enum$CurrencyEnum.BBD;
    case r'BYN':
      return Enum$CurrencyEnum.BYN;
    case r'BZD':
      return Enum$CurrencyEnum.BZD;
    case r'BMD':
      return Enum$CurrencyEnum.BMD;
    case r'BTN':
      return Enum$CurrencyEnum.BTN;
    case r'BOB':
      return Enum$CurrencyEnum.BOB;
    case r'BAM':
      return Enum$CurrencyEnum.BAM;
    case r'BWP':
      return Enum$CurrencyEnum.BWP;
    case r'BRL':
      return Enum$CurrencyEnum.BRL;
    case r'GBP':
      return Enum$CurrencyEnum.GBP;
    case r'BND':
      return Enum$CurrencyEnum.BND;
    case r'BGN':
      return Enum$CurrencyEnum.BGN;
    case r'BUK':
      return Enum$CurrencyEnum.BUK;
    case r'BIF':
      return Enum$CurrencyEnum.BIF;
    case r'KHR':
      return Enum$CurrencyEnum.KHR;
    case r'CAD':
      return Enum$CurrencyEnum.CAD;
    case r'CVE':
      return Enum$CurrencyEnum.CVE;
    case r'CZK':
      return Enum$CurrencyEnum.CZK;
    case r'KYD':
      return Enum$CurrencyEnum.KYD;
    case r'GQE':
      return Enum$CurrencyEnum.GQE;
    case r'CLP':
      return Enum$CurrencyEnum.CLP;
    case r'CNY':
      return Enum$CurrencyEnum.CNY;
    case r'COP':
      return Enum$CurrencyEnum.COP;
    case r'KMF':
      return Enum$CurrencyEnum.KMF;
    case r'CDF':
      return Enum$CurrencyEnum.CDF;
    case r'CRC':
      return Enum$CurrencyEnum.CRC;
    case r'HRK':
      return Enum$CurrencyEnum.HRK;
    case r'CUP':
      return Enum$CurrencyEnum.CUP;
    case r'DKK':
      return Enum$CurrencyEnum.DKK;
    case r'DJF':
      return Enum$CurrencyEnum.DJF;
    case r'DOP':
      return Enum$CurrencyEnum.DOP;
    case r'XCD':
      return Enum$CurrencyEnum.XCD;
    case r'EGP':
      return Enum$CurrencyEnum.EGP;
    case r'SVC':
      return Enum$CurrencyEnum.SVC;
    case r'ERN':
      return Enum$CurrencyEnum.ERN;
    case r'EEK':
      return Enum$CurrencyEnum.EEK;
    case r'ETB':
      return Enum$CurrencyEnum.ETB;
    case r'EUR':
      return Enum$CurrencyEnum.EUR;
    case r'FKP':
      return Enum$CurrencyEnum.FKP;
    case r'FJD':
      return Enum$CurrencyEnum.FJD;
    case r'GMD':
      return Enum$CurrencyEnum.GMD;
    case r'GEK':
      return Enum$CurrencyEnum.GEK;
    case r'GEL':
      return Enum$CurrencyEnum.GEL;
    case r'GHS':
      return Enum$CurrencyEnum.GHS;
    case r'GIP':
      return Enum$CurrencyEnum.GIP;
    case r'GTQ':
      return Enum$CurrencyEnum.GTQ;
    case r'GNF':
      return Enum$CurrencyEnum.GNF;
    case r'GYD':
      return Enum$CurrencyEnum.GYD;
    case r'HTG':
      return Enum$CurrencyEnum.HTG;
    case r'HNL':
      return Enum$CurrencyEnum.HNL;
    case r'HKD':
      return Enum$CurrencyEnum.HKD;
    case r'HUF':
      return Enum$CurrencyEnum.HUF;
    case r'ISK':
      return Enum$CurrencyEnum.ISK;
    case r'INR':
      return Enum$CurrencyEnum.INR;
    case r'IDR':
      return Enum$CurrencyEnum.IDR;
    case r'IRR':
      return Enum$CurrencyEnum.IRR;
    case r'IQD':
      return Enum$CurrencyEnum.IQD;
    case r'ILS':
      return Enum$CurrencyEnum.ILS;
    case r'JMD':
      return Enum$CurrencyEnum.JMD;
    case r'JPY':
      return Enum$CurrencyEnum.JPY;
    case r'JOD':
      return Enum$CurrencyEnum.JOD;
    case r'KZT':
      return Enum$CurrencyEnum.KZT;
    case r'KES':
      return Enum$CurrencyEnum.KES;
    case r'KWD':
      return Enum$CurrencyEnum.KWD;
    case r'KGS':
      return Enum$CurrencyEnum.KGS;
    case r'LAK':
      return Enum$CurrencyEnum.LAK;
    case r'LVL':
      return Enum$CurrencyEnum.LVL;
    case r'LBP':
      return Enum$CurrencyEnum.LBP;
    case r'LSL':
      return Enum$CurrencyEnum.LSL;
    case r'LRD':
      return Enum$CurrencyEnum.LRD;
    case r'LYD':
      return Enum$CurrencyEnum.LYD;
    case r'LTL':
      return Enum$CurrencyEnum.LTL;
    case r'MOP':
      return Enum$CurrencyEnum.MOP;
    case r'MKD':
      return Enum$CurrencyEnum.MKD;
    case r'MGA':
      return Enum$CurrencyEnum.MGA;
    case r'MWK':
      return Enum$CurrencyEnum.MWK;
    case r'MYR':
      return Enum$CurrencyEnum.MYR;
    case r'MVR':
      return Enum$CurrencyEnum.MVR;
    case r'LSM':
      return Enum$CurrencyEnum.LSM;
    case r'MRO':
      return Enum$CurrencyEnum.MRO;
    case r'MUR':
      return Enum$CurrencyEnum.MUR;
    case r'MXN':
      return Enum$CurrencyEnum.MXN;
    case r'MDL':
      return Enum$CurrencyEnum.MDL;
    case r'MNT':
      return Enum$CurrencyEnum.MNT;
    case r'MAD':
      return Enum$CurrencyEnum.MAD;
    case r'MZN':
      return Enum$CurrencyEnum.MZN;
    case r'MMK':
      return Enum$CurrencyEnum.MMK;
    case r'NAD':
      return Enum$CurrencyEnum.NAD;
    case r'NPR':
      return Enum$CurrencyEnum.NPR;
    case r'ANG':
      return Enum$CurrencyEnum.ANG;
    case r'YTL':
      return Enum$CurrencyEnum.YTL;
    case r'NZD':
      return Enum$CurrencyEnum.NZD;
    case r'NIC':
      return Enum$CurrencyEnum.NIC;
    case r'NGN':
      return Enum$CurrencyEnum.NGN;
    case r'KPW':
      return Enum$CurrencyEnum.KPW;
    case r'NOK':
      return Enum$CurrencyEnum.NOK;
    case r'OMR':
      return Enum$CurrencyEnum.OMR;
    case r'PKR':
      return Enum$CurrencyEnum.PKR;
    case r'PAB':
      return Enum$CurrencyEnum.PAB;
    case r'PGK':
      return Enum$CurrencyEnum.PGK;
    case r'PYG':
      return Enum$CurrencyEnum.PYG;
    case r'PEN':
      return Enum$CurrencyEnum.PEN;
    case r'PHP':
      return Enum$CurrencyEnum.PHP;
    case r'PLN':
      return Enum$CurrencyEnum.PLN;
    case r'QAR':
      return Enum$CurrencyEnum.QAR;
    case r'RHD':
      return Enum$CurrencyEnum.RHD;
    case r'RON':
      return Enum$CurrencyEnum.RON;
    case r'RUB':
      return Enum$CurrencyEnum.RUB;
    case r'RWF':
      return Enum$CurrencyEnum.RWF;
    case r'SHP':
      return Enum$CurrencyEnum.SHP;
    case r'STD':
      return Enum$CurrencyEnum.STD;
    case r'SAR':
      return Enum$CurrencyEnum.SAR;
    case r'RSD':
      return Enum$CurrencyEnum.RSD;
    case r'SCR':
      return Enum$CurrencyEnum.SCR;
    case r'SLL':
      return Enum$CurrencyEnum.SLL;
    case r'SGD':
      return Enum$CurrencyEnum.SGD;
    case r'SKK':
      return Enum$CurrencyEnum.SKK;
    case r'SBD':
      return Enum$CurrencyEnum.SBD;
    case r'SOS':
      return Enum$CurrencyEnum.SOS;
    case r'ZAR':
      return Enum$CurrencyEnum.ZAR;
    case r'KRW':
      return Enum$CurrencyEnum.KRW;
    case r'LKR':
      return Enum$CurrencyEnum.LKR;
    case r'SDG':
      return Enum$CurrencyEnum.SDG;
    case r'SRD':
      return Enum$CurrencyEnum.SRD;
    case r'SZL':
      return Enum$CurrencyEnum.SZL;
    case r'SEK':
      return Enum$CurrencyEnum.SEK;
    case r'CHF':
      return Enum$CurrencyEnum.CHF;
    case r'SYP':
      return Enum$CurrencyEnum.SYP;
    case r'TWD':
      return Enum$CurrencyEnum.TWD;
    case r'TJS':
      return Enum$CurrencyEnum.TJS;
    case r'TZS':
      return Enum$CurrencyEnum.TZS;
    case r'THB':
      return Enum$CurrencyEnum.THB;
    case r'TOP':
      return Enum$CurrencyEnum.TOP;
    case r'TTD':
      return Enum$CurrencyEnum.TTD;
    case r'TND':
      return Enum$CurrencyEnum.TND;
    case r'TMM':
      return Enum$CurrencyEnum.TMM;
    case r'USD':
      return Enum$CurrencyEnum.USD;
    case r'UGX':
      return Enum$CurrencyEnum.UGX;
    case r'UAH':
      return Enum$CurrencyEnum.UAH;
    case r'AED':
      return Enum$CurrencyEnum.AED;
    case r'UYU':
      return Enum$CurrencyEnum.UYU;
    case r'UZS':
      return Enum$CurrencyEnum.UZS;
    case r'VUV':
      return Enum$CurrencyEnum.VUV;
    case r'VEB':
      return Enum$CurrencyEnum.VEB;
    case r'VEF':
      return Enum$CurrencyEnum.VEF;
    case r'VND':
      return Enum$CurrencyEnum.VND;
    case r'CHE':
      return Enum$CurrencyEnum.CHE;
    case r'CHW':
      return Enum$CurrencyEnum.CHW;
    case r'XOF':
      return Enum$CurrencyEnum.XOF;
    case r'WST':
      return Enum$CurrencyEnum.WST;
    case r'YER':
      return Enum$CurrencyEnum.YER;
    case r'ZMK':
      return Enum$CurrencyEnum.ZMK;
    case r'ZWD':
      return Enum$CurrencyEnum.ZWD;
    case r'TRY':
      return Enum$CurrencyEnum.TRY;
    case r'AZM':
      return Enum$CurrencyEnum.AZM;
    case r'ROL':
      return Enum$CurrencyEnum.ROL;
    case r'TRL':
      return Enum$CurrencyEnum.TRL;
    case r'XPF':
      return Enum$CurrencyEnum.XPF;
    default:
      return Enum$CurrencyEnum.$unknown;
  }
}

enum Enum$CustomAttributesListsEnum {
  PRODUCT_DETAILS_PAGE,
  PRODUCTS_LISTING,
  PRODUCTS_COMPARE,
  PRODUCT_SORT,
  PRODUCT_FILTER,
  PRODUCT_SEARCH_RESULTS_FILTER,
  ADVANCED_CATALOG_SEARCH,
  $unknown
}

String toJson$Enum$CustomAttributesListsEnum(Enum$CustomAttributesListsEnum e) {
  switch (e) {
    case Enum$CustomAttributesListsEnum.PRODUCT_DETAILS_PAGE:
      return r'PRODUCT_DETAILS_PAGE';
    case Enum$CustomAttributesListsEnum.PRODUCTS_LISTING:
      return r'PRODUCTS_LISTING';
    case Enum$CustomAttributesListsEnum.PRODUCTS_COMPARE:
      return r'PRODUCTS_COMPARE';
    case Enum$CustomAttributesListsEnum.PRODUCT_SORT:
      return r'PRODUCT_SORT';
    case Enum$CustomAttributesListsEnum.PRODUCT_FILTER:
      return r'PRODUCT_FILTER';
    case Enum$CustomAttributesListsEnum.PRODUCT_SEARCH_RESULTS_FILTER:
      return r'PRODUCT_SEARCH_RESULTS_FILTER';
    case Enum$CustomAttributesListsEnum.ADVANCED_CATALOG_SEARCH:
      return r'ADVANCED_CATALOG_SEARCH';
    case Enum$CustomAttributesListsEnum.$unknown:
      return r'$unknown';
  }
}

Enum$CustomAttributesListsEnum fromJson$Enum$CustomAttributesListsEnum(
    String value) {
  switch (value) {
    case r'PRODUCT_DETAILS_PAGE':
      return Enum$CustomAttributesListsEnum.PRODUCT_DETAILS_PAGE;
    case r'PRODUCTS_LISTING':
      return Enum$CustomAttributesListsEnum.PRODUCTS_LISTING;
    case r'PRODUCTS_COMPARE':
      return Enum$CustomAttributesListsEnum.PRODUCTS_COMPARE;
    case r'PRODUCT_SORT':
      return Enum$CustomAttributesListsEnum.PRODUCT_SORT;
    case r'PRODUCT_FILTER':
      return Enum$CustomAttributesListsEnum.PRODUCT_FILTER;
    case r'PRODUCT_SEARCH_RESULTS_FILTER':
      return Enum$CustomAttributesListsEnum.PRODUCT_SEARCH_RESULTS_FILTER;
    case r'ADVANCED_CATALOG_SEARCH':
      return Enum$CustomAttributesListsEnum.ADVANCED_CATALOG_SEARCH;
    default:
      return Enum$CustomAttributesListsEnum.$unknown;
  }
}

enum Enum$CustomerOrderSortableField { NUMBER, CREATED_AT, $unknown }

String toJson$Enum$CustomerOrderSortableField(
    Enum$CustomerOrderSortableField e) {
  switch (e) {
    case Enum$CustomerOrderSortableField.NUMBER:
      return r'NUMBER';
    case Enum$CustomerOrderSortableField.CREATED_AT:
      return r'CREATED_AT';
    case Enum$CustomerOrderSortableField.$unknown:
      return r'$unknown';
  }
}

Enum$CustomerOrderSortableField fromJson$Enum$CustomerOrderSortableField(
    String value) {
  switch (value) {
    case r'NUMBER':
      return Enum$CustomerOrderSortableField.NUMBER;
    case r'CREATED_AT':
      return Enum$CustomerOrderSortableField.CREATED_AT;
    default:
      return Enum$CustomerOrderSortableField.$unknown;
  }
}

enum Enum$CustomizableDateTypeEnum { DATE, DATE_TIME, TIME, $unknown }

String toJson$Enum$CustomizableDateTypeEnum(Enum$CustomizableDateTypeEnum e) {
  switch (e) {
    case Enum$CustomizableDateTypeEnum.DATE:
      return r'DATE';
    case Enum$CustomizableDateTypeEnum.DATE_TIME:
      return r'DATE_TIME';
    case Enum$CustomizableDateTypeEnum.TIME:
      return r'TIME';
    case Enum$CustomizableDateTypeEnum.$unknown:
      return r'$unknown';
  }
}

Enum$CustomizableDateTypeEnum fromJson$Enum$CustomizableDateTypeEnum(
    String value) {
  switch (value) {
    case r'DATE':
      return Enum$CustomizableDateTypeEnum.DATE;
    case r'DATE_TIME':
      return Enum$CustomizableDateTypeEnum.DATE_TIME;
    case r'TIME':
      return Enum$CustomizableDateTypeEnum.TIME;
    default:
      return Enum$CustomizableDateTypeEnum.$unknown;
  }
}

enum Enum$DownloadableFileTypeEnum {
  @Deprecated('`sample_url` serves to get the downloadable sample')
  FILE,
  @Deprecated('`sample_url` serves to get the downloadable sample')
  URL,
  $unknown
}

String toJson$Enum$DownloadableFileTypeEnum(Enum$DownloadableFileTypeEnum e) {
  switch (e) {
    case Enum$DownloadableFileTypeEnum.FILE:
      return r'FILE';
    case Enum$DownloadableFileTypeEnum.URL:
      return r'URL';
    case Enum$DownloadableFileTypeEnum.$unknown:
      return r'$unknown';
  }
}

Enum$DownloadableFileTypeEnum fromJson$Enum$DownloadableFileTypeEnum(
    String value) {
  switch (value) {
    case r'FILE':
      return Enum$DownloadableFileTypeEnum.FILE;
    case r'URL':
      return Enum$DownloadableFileTypeEnum.URL;
    default:
      return Enum$DownloadableFileTypeEnum.$unknown;
  }
}

enum Enum$FixedProductTaxDisplaySettings {
  INCLUDE_FPT_WITHOUT_DETAILS,
  INCLUDE_FPT_WITH_DETAILS,
  EXCLUDE_FPT_AND_INCLUDE_WITH_DETAILS,
  EXCLUDE_FPT_WITHOUT_DETAILS,
  FPT_DISABLED,
  $unknown
}

String toJson$Enum$FixedProductTaxDisplaySettings(
    Enum$FixedProductTaxDisplaySettings e) {
  switch (e) {
    case Enum$FixedProductTaxDisplaySettings.INCLUDE_FPT_WITHOUT_DETAILS:
      return r'INCLUDE_FPT_WITHOUT_DETAILS';
    case Enum$FixedProductTaxDisplaySettings.INCLUDE_FPT_WITH_DETAILS:
      return r'INCLUDE_FPT_WITH_DETAILS';
    case Enum$FixedProductTaxDisplaySettings
          .EXCLUDE_FPT_AND_INCLUDE_WITH_DETAILS:
      return r'EXCLUDE_FPT_AND_INCLUDE_WITH_DETAILS';
    case Enum$FixedProductTaxDisplaySettings.EXCLUDE_FPT_WITHOUT_DETAILS:
      return r'EXCLUDE_FPT_WITHOUT_DETAILS';
    case Enum$FixedProductTaxDisplaySettings.FPT_DISABLED:
      return r'FPT_DISABLED';
    case Enum$FixedProductTaxDisplaySettings.$unknown:
      return r'$unknown';
  }
}

Enum$FixedProductTaxDisplaySettings
    fromJson$Enum$FixedProductTaxDisplaySettings(String value) {
  switch (value) {
    case r'INCLUDE_FPT_WITHOUT_DETAILS':
      return Enum$FixedProductTaxDisplaySettings.INCLUDE_FPT_WITHOUT_DETAILS;
    case r'INCLUDE_FPT_WITH_DETAILS':
      return Enum$FixedProductTaxDisplaySettings.INCLUDE_FPT_WITH_DETAILS;
    case r'EXCLUDE_FPT_AND_INCLUDE_WITH_DETAILS':
      return Enum$FixedProductTaxDisplaySettings
          .EXCLUDE_FPT_AND_INCLUDE_WITH_DETAILS;
    case r'EXCLUDE_FPT_WITHOUT_DETAILS':
      return Enum$FixedProductTaxDisplaySettings.EXCLUDE_FPT_WITHOUT_DETAILS;
    case r'FPT_DISABLED':
      return Enum$FixedProductTaxDisplaySettings.FPT_DISABLED;
    default:
      return Enum$FixedProductTaxDisplaySettings.$unknown;
  }
}

enum Enum$ObjectDataTypeEnum { STRING, FLOAT, INT, BOOLEAN, COMPLEX, $unknown }

String toJson$Enum$ObjectDataTypeEnum(Enum$ObjectDataTypeEnum e) {
  switch (e) {
    case Enum$ObjectDataTypeEnum.STRING:
      return r'STRING';
    case Enum$ObjectDataTypeEnum.FLOAT:
      return r'FLOAT';
    case Enum$ObjectDataTypeEnum.INT:
      return r'INT';
    case Enum$ObjectDataTypeEnum.BOOLEAN:
      return r'BOOLEAN';
    case Enum$ObjectDataTypeEnum.COMPLEX:
      return r'COMPLEX';
    case Enum$ObjectDataTypeEnum.$unknown:
      return r'$unknown';
  }
}

Enum$ObjectDataTypeEnum fromJson$Enum$ObjectDataTypeEnum(String value) {
  switch (value) {
    case r'STRING':
      return Enum$ObjectDataTypeEnum.STRING;
    case r'FLOAT':
      return Enum$ObjectDataTypeEnum.FLOAT;
    case r'INT':
      return Enum$ObjectDataTypeEnum.INT;
    case r'BOOLEAN':
      return Enum$ObjectDataTypeEnum.BOOLEAN;
    case r'COMPLEX':
      return Enum$ObjectDataTypeEnum.COMPLEX;
    default:
      return Enum$ObjectDataTypeEnum.$unknown;
  }
}

enum Enum$PayflowLinkMode { TEST, LIVE, $unknown }

String toJson$Enum$PayflowLinkMode(Enum$PayflowLinkMode e) {
  switch (e) {
    case Enum$PayflowLinkMode.TEST:
      return r'TEST';
    case Enum$PayflowLinkMode.LIVE:
      return r'LIVE';
    case Enum$PayflowLinkMode.$unknown:
      return r'$unknown';
  }
}

Enum$PayflowLinkMode fromJson$Enum$PayflowLinkMode(String value) {
  switch (value) {
    case r'TEST':
      return Enum$PayflowLinkMode.TEST;
    case r'LIVE':
      return Enum$PayflowLinkMode.LIVE;
    default:
      return Enum$PayflowLinkMode.$unknown;
  }
}

enum Enum$PaymentTokenTypeEnum { card, account, $unknown }

String toJson$Enum$PaymentTokenTypeEnum(Enum$PaymentTokenTypeEnum e) {
  switch (e) {
    case Enum$PaymentTokenTypeEnum.card:
      return r'card';
    case Enum$PaymentTokenTypeEnum.account:
      return r'account';
    case Enum$PaymentTokenTypeEnum.$unknown:
      return r'$unknown';
  }
}

Enum$PaymentTokenTypeEnum fromJson$Enum$PaymentTokenTypeEnum(String value) {
  switch (value) {
    case r'card':
      return Enum$PaymentTokenTypeEnum.card;
    case r'account':
      return Enum$PaymentTokenTypeEnum.account;
    default:
      return Enum$PaymentTokenTypeEnum.$unknown;
  }
}

enum Enum$PriceAdjustmentCodesEnum {
  @Deprecated(
      '`PriceAdjustmentCodesEnum` is deprecated. Tax is included or excluded in the price. Tax is not shown separately in Catalog.')
  TAX,
  @Deprecated(
      'WEEE code is deprecated. Use `fixed_product_taxes.label` instead.')
  WEEE,
  @Deprecated(
      'Use `fixed_product_taxes` instead.  Tax is included or excluded in price. The tax is not shown separtely in Catalog.')
  WEEE_TAX,
  $unknown
}

String toJson$Enum$PriceAdjustmentCodesEnum(Enum$PriceAdjustmentCodesEnum e) {
  switch (e) {
    case Enum$PriceAdjustmentCodesEnum.TAX:
      return r'TAX';
    case Enum$PriceAdjustmentCodesEnum.WEEE:
      return r'WEEE';
    case Enum$PriceAdjustmentCodesEnum.WEEE_TAX:
      return r'WEEE_TAX';
    case Enum$PriceAdjustmentCodesEnum.$unknown:
      return r'$unknown';
  }
}

Enum$PriceAdjustmentCodesEnum fromJson$Enum$PriceAdjustmentCodesEnum(
    String value) {
  switch (value) {
    case r'TAX':
      return Enum$PriceAdjustmentCodesEnum.TAX;
    case r'WEEE':
      return Enum$PriceAdjustmentCodesEnum.WEEE;
    case r'WEEE_TAX':
      return Enum$PriceAdjustmentCodesEnum.WEEE_TAX;
    default:
      return Enum$PriceAdjustmentCodesEnum.$unknown;
  }
}

enum Enum$PriceAdjustmentDescriptionEnum { INCLUDED, EXCLUDED, $unknown }

String toJson$Enum$PriceAdjustmentDescriptionEnum(
    Enum$PriceAdjustmentDescriptionEnum e) {
  switch (e) {
    case Enum$PriceAdjustmentDescriptionEnum.INCLUDED:
      return r'INCLUDED';
    case Enum$PriceAdjustmentDescriptionEnum.EXCLUDED:
      return r'EXCLUDED';
    case Enum$PriceAdjustmentDescriptionEnum.$unknown:
      return r'$unknown';
  }
}

Enum$PriceAdjustmentDescriptionEnum
    fromJson$Enum$PriceAdjustmentDescriptionEnum(String value) {
  switch (value) {
    case r'INCLUDED':
      return Enum$PriceAdjustmentDescriptionEnum.INCLUDED;
    case r'EXCLUDED':
      return Enum$PriceAdjustmentDescriptionEnum.EXCLUDED;
    default:
      return Enum$PriceAdjustmentDescriptionEnum.$unknown;
  }
}

enum Enum$PriceTypeEnum { FIXED, PERCENT, DYNAMIC, $unknown }

String toJson$Enum$PriceTypeEnum(Enum$PriceTypeEnum e) {
  switch (e) {
    case Enum$PriceTypeEnum.FIXED:
      return r'FIXED';
    case Enum$PriceTypeEnum.PERCENT:
      return r'PERCENT';
    case Enum$PriceTypeEnum.DYNAMIC:
      return r'DYNAMIC';
    case Enum$PriceTypeEnum.$unknown:
      return r'$unknown';
  }
}

Enum$PriceTypeEnum fromJson$Enum$PriceTypeEnum(String value) {
  switch (value) {
    case r'FIXED':
      return Enum$PriceTypeEnum.FIXED;
    case r'PERCENT':
      return Enum$PriceTypeEnum.PERCENT;
    case r'DYNAMIC':
      return Enum$PriceTypeEnum.DYNAMIC;
    default:
      return Enum$PriceTypeEnum.$unknown;
  }
}

enum Enum$PriceViewEnum { PRICE_RANGE, AS_LOW_AS, $unknown }

String toJson$Enum$PriceViewEnum(Enum$PriceViewEnum e) {
  switch (e) {
    case Enum$PriceViewEnum.PRICE_RANGE:
      return r'PRICE_RANGE';
    case Enum$PriceViewEnum.AS_LOW_AS:
      return r'AS_LOW_AS';
    case Enum$PriceViewEnum.$unknown:
      return r'$unknown';
  }
}

Enum$PriceViewEnum fromJson$Enum$PriceViewEnum(String value) {
  switch (value) {
    case r'PRICE_RANGE':
      return Enum$PriceViewEnum.PRICE_RANGE;
    case r'AS_LOW_AS':
      return Enum$PriceViewEnum.AS_LOW_AS;
    default:
      return Enum$PriceViewEnum.$unknown;
  }
}

enum Enum$ProductStockStatus { IN_STOCK, OUT_OF_STOCK, $unknown }

String toJson$Enum$ProductStockStatus(Enum$ProductStockStatus e) {
  switch (e) {
    case Enum$ProductStockStatus.IN_STOCK:
      return r'IN_STOCK';
    case Enum$ProductStockStatus.OUT_OF_STOCK:
      return r'OUT_OF_STOCK';
    case Enum$ProductStockStatus.$unknown:
      return r'$unknown';
  }
}

Enum$ProductStockStatus fromJson$Enum$ProductStockStatus(String value) {
  switch (value) {
    case r'IN_STOCK':
      return Enum$ProductStockStatus.IN_STOCK;
    case r'OUT_OF_STOCK':
      return Enum$ProductStockStatus.OUT_OF_STOCK;
    default:
      return Enum$ProductStockStatus.$unknown;
  }
}

enum Enum$ReCaptchaFormEnum {
  PLACE_ORDER,
  CONTACT,
  CUSTOMER_LOGIN,
  CUSTOMER_FORGOT_PASSWORD,
  CUSTOMER_CREATE,
  CUSTOMER_EDIT,
  NEWSLETTER,
  PRODUCT_REVIEW,
  SENDFRIEND,
  BRAINTREE,
  $unknown
}

String toJson$Enum$ReCaptchaFormEnum(Enum$ReCaptchaFormEnum e) {
  switch (e) {
    case Enum$ReCaptchaFormEnum.PLACE_ORDER:
      return r'PLACE_ORDER';
    case Enum$ReCaptchaFormEnum.CONTACT:
      return r'CONTACT';
    case Enum$ReCaptchaFormEnum.CUSTOMER_LOGIN:
      return r'CUSTOMER_LOGIN';
    case Enum$ReCaptchaFormEnum.CUSTOMER_FORGOT_PASSWORD:
      return r'CUSTOMER_FORGOT_PASSWORD';
    case Enum$ReCaptchaFormEnum.CUSTOMER_CREATE:
      return r'CUSTOMER_CREATE';
    case Enum$ReCaptchaFormEnum.CUSTOMER_EDIT:
      return r'CUSTOMER_EDIT';
    case Enum$ReCaptchaFormEnum.NEWSLETTER:
      return r'NEWSLETTER';
    case Enum$ReCaptchaFormEnum.PRODUCT_REVIEW:
      return r'PRODUCT_REVIEW';
    case Enum$ReCaptchaFormEnum.SENDFRIEND:
      return r'SENDFRIEND';
    case Enum$ReCaptchaFormEnum.BRAINTREE:
      return r'BRAINTREE';
    case Enum$ReCaptchaFormEnum.$unknown:
      return r'$unknown';
  }
}

Enum$ReCaptchaFormEnum fromJson$Enum$ReCaptchaFormEnum(String value) {
  switch (value) {
    case r'PLACE_ORDER':
      return Enum$ReCaptchaFormEnum.PLACE_ORDER;
    case r'CONTACT':
      return Enum$ReCaptchaFormEnum.CONTACT;
    case r'CUSTOMER_LOGIN':
      return Enum$ReCaptchaFormEnum.CUSTOMER_LOGIN;
    case r'CUSTOMER_FORGOT_PASSWORD':
      return Enum$ReCaptchaFormEnum.CUSTOMER_FORGOT_PASSWORD;
    case r'CUSTOMER_CREATE':
      return Enum$ReCaptchaFormEnum.CUSTOMER_CREATE;
    case r'CUSTOMER_EDIT':
      return Enum$ReCaptchaFormEnum.CUSTOMER_EDIT;
    case r'NEWSLETTER':
      return Enum$ReCaptchaFormEnum.NEWSLETTER;
    case r'PRODUCT_REVIEW':
      return Enum$ReCaptchaFormEnum.PRODUCT_REVIEW;
    case r'SENDFRIEND':
      return Enum$ReCaptchaFormEnum.SENDFRIEND;
    case r'BRAINTREE':
      return Enum$ReCaptchaFormEnum.BRAINTREE;
    default:
      return Enum$ReCaptchaFormEnum.$unknown;
  }
}

enum Enum$ScopeTypeEnum { GLOBAL, WEBSITE, STORE, $unknown }

String toJson$Enum$ScopeTypeEnum(Enum$ScopeTypeEnum e) {
  switch (e) {
    case Enum$ScopeTypeEnum.GLOBAL:
      return r'GLOBAL';
    case Enum$ScopeTypeEnum.WEBSITE:
      return r'WEBSITE';
    case Enum$ScopeTypeEnum.STORE:
      return r'STORE';
    case Enum$ScopeTypeEnum.$unknown:
      return r'$unknown';
  }
}

Enum$ScopeTypeEnum fromJson$Enum$ScopeTypeEnum(String value) {
  switch (value) {
    case r'GLOBAL':
      return Enum$ScopeTypeEnum.GLOBAL;
    case r'WEBSITE':
      return Enum$ScopeTypeEnum.WEBSITE;
    case r'STORE':
      return Enum$ScopeTypeEnum.STORE;
    default:
      return Enum$ScopeTypeEnum.$unknown;
  }
}

enum Enum$ShipBundleItemsEnum { TOGETHER, SEPARATELY, $unknown }

String toJson$Enum$ShipBundleItemsEnum(Enum$ShipBundleItemsEnum e) {
  switch (e) {
    case Enum$ShipBundleItemsEnum.TOGETHER:
      return r'TOGETHER';
    case Enum$ShipBundleItemsEnum.SEPARATELY:
      return r'SEPARATELY';
    case Enum$ShipBundleItemsEnum.$unknown:
      return r'$unknown';
  }
}

Enum$ShipBundleItemsEnum fromJson$Enum$ShipBundleItemsEnum(String value) {
  switch (value) {
    case r'TOGETHER':
      return Enum$ShipBundleItemsEnum.TOGETHER;
    case r'SEPARATELY':
      return Enum$ShipBundleItemsEnum.SEPARATELY;
    default:
      return Enum$ShipBundleItemsEnum.$unknown;
  }
}

enum Enum$SortEnum { ASC, DESC, $unknown }

String toJson$Enum$SortEnum(Enum$SortEnum e) {
  switch (e) {
    case Enum$SortEnum.ASC:
      return r'ASC';
    case Enum$SortEnum.DESC:
      return r'DESC';
    case Enum$SortEnum.$unknown:
      return r'$unknown';
  }
}

Enum$SortEnum fromJson$Enum$SortEnum(String value) {
  switch (value) {
    case r'ASC':
      return Enum$SortEnum.ASC;
    case r'DESC':
      return Enum$SortEnum.DESC;
    default:
      return Enum$SortEnum.$unknown;
  }
}

enum Enum$SubscriptionStatusesEnum {
  NOT_ACTIVE,
  SUBSCRIBED,
  UNSUBSCRIBED,
  UNCONFIRMED,
  $unknown
}

String toJson$Enum$SubscriptionStatusesEnum(Enum$SubscriptionStatusesEnum e) {
  switch (e) {
    case Enum$SubscriptionStatusesEnum.NOT_ACTIVE:
      return r'NOT_ACTIVE';
    case Enum$SubscriptionStatusesEnum.SUBSCRIBED:
      return r'SUBSCRIBED';
    case Enum$SubscriptionStatusesEnum.UNSUBSCRIBED:
      return r'UNSUBSCRIBED';
    case Enum$SubscriptionStatusesEnum.UNCONFIRMED:
      return r'UNCONFIRMED';
    case Enum$SubscriptionStatusesEnum.$unknown:
      return r'$unknown';
  }
}

Enum$SubscriptionStatusesEnum fromJson$Enum$SubscriptionStatusesEnum(
    String value) {
  switch (value) {
    case r'NOT_ACTIVE':
      return Enum$SubscriptionStatusesEnum.NOT_ACTIVE;
    case r'SUBSCRIBED':
      return Enum$SubscriptionStatusesEnum.SUBSCRIBED;
    case r'UNSUBSCRIBED':
      return Enum$SubscriptionStatusesEnum.UNSUBSCRIBED;
    case r'UNCONFIRMED':
      return Enum$SubscriptionStatusesEnum.UNCONFIRMED;
    default:
      return Enum$SubscriptionStatusesEnum.$unknown;
  }
}

enum Enum$UiInputTypeEnum {
  BOOLEAN,
  DATE,
  DATETIME,
  GALLERY,
  IMAGE,
  MEDIA_IMAGE,
  MULTISELECT,
  PRICE,
  SELECT,
  TEXT,
  TEXTAREA,
  TEXTEDITOR,
  WEIGHT,
  PAGEBUILDER,
  FIXED_PRODUCT_TAX,
  $unknown
}

String toJson$Enum$UiInputTypeEnum(Enum$UiInputTypeEnum e) {
  switch (e) {
    case Enum$UiInputTypeEnum.BOOLEAN:
      return r'BOOLEAN';
    case Enum$UiInputTypeEnum.DATE:
      return r'DATE';
    case Enum$UiInputTypeEnum.DATETIME:
      return r'DATETIME';
    case Enum$UiInputTypeEnum.GALLERY:
      return r'GALLERY';
    case Enum$UiInputTypeEnum.IMAGE:
      return r'IMAGE';
    case Enum$UiInputTypeEnum.MEDIA_IMAGE:
      return r'MEDIA_IMAGE';
    case Enum$UiInputTypeEnum.MULTISELECT:
      return r'MULTISELECT';
    case Enum$UiInputTypeEnum.PRICE:
      return r'PRICE';
    case Enum$UiInputTypeEnum.SELECT:
      return r'SELECT';
    case Enum$UiInputTypeEnum.TEXT:
      return r'TEXT';
    case Enum$UiInputTypeEnum.TEXTAREA:
      return r'TEXTAREA';
    case Enum$UiInputTypeEnum.TEXTEDITOR:
      return r'TEXTEDITOR';
    case Enum$UiInputTypeEnum.WEIGHT:
      return r'WEIGHT';
    case Enum$UiInputTypeEnum.PAGEBUILDER:
      return r'PAGEBUILDER';
    case Enum$UiInputTypeEnum.FIXED_PRODUCT_TAX:
      return r'FIXED_PRODUCT_TAX';
    case Enum$UiInputTypeEnum.$unknown:
      return r'$unknown';
  }
}

Enum$UiInputTypeEnum fromJson$Enum$UiInputTypeEnum(String value) {
  switch (value) {
    case r'BOOLEAN':
      return Enum$UiInputTypeEnum.BOOLEAN;
    case r'DATE':
      return Enum$UiInputTypeEnum.DATE;
    case r'DATETIME':
      return Enum$UiInputTypeEnum.DATETIME;
    case r'GALLERY':
      return Enum$UiInputTypeEnum.GALLERY;
    case r'IMAGE':
      return Enum$UiInputTypeEnum.IMAGE;
    case r'MEDIA_IMAGE':
      return Enum$UiInputTypeEnum.MEDIA_IMAGE;
    case r'MULTISELECT':
      return Enum$UiInputTypeEnum.MULTISELECT;
    case r'PRICE':
      return Enum$UiInputTypeEnum.PRICE;
    case r'SELECT':
      return Enum$UiInputTypeEnum.SELECT;
    case r'TEXT':
      return Enum$UiInputTypeEnum.TEXT;
    case r'TEXTAREA':
      return Enum$UiInputTypeEnum.TEXTAREA;
    case r'TEXTEDITOR':
      return Enum$UiInputTypeEnum.TEXTEDITOR;
    case r'WEIGHT':
      return Enum$UiInputTypeEnum.WEIGHT;
    case r'PAGEBUILDER':
      return Enum$UiInputTypeEnum.PAGEBUILDER;
    case r'FIXED_PRODUCT_TAX':
      return Enum$UiInputTypeEnum.FIXED_PRODUCT_TAX;
    default:
      return Enum$UiInputTypeEnum.$unknown;
  }
}

enum Enum$UrlRewriteEntityTypeEnum {
  CMS_PAGE,
  PRODUCT,
  CATEGORY,
  AMASTY_XLANDING_PAGE,
  $unknown
}

String toJson$Enum$UrlRewriteEntityTypeEnum(Enum$UrlRewriteEntityTypeEnum e) {
  switch (e) {
    case Enum$UrlRewriteEntityTypeEnum.CMS_PAGE:
      return r'CMS_PAGE';
    case Enum$UrlRewriteEntityTypeEnum.PRODUCT:
      return r'PRODUCT';
    case Enum$UrlRewriteEntityTypeEnum.CATEGORY:
      return r'CATEGORY';
    case Enum$UrlRewriteEntityTypeEnum.AMASTY_XLANDING_PAGE:
      return r'AMASTY_XLANDING_PAGE';
    case Enum$UrlRewriteEntityTypeEnum.$unknown:
      return r'$unknown';
  }
}

Enum$UrlRewriteEntityTypeEnum fromJson$Enum$UrlRewriteEntityTypeEnum(
    String value) {
  switch (value) {
    case r'CMS_PAGE':
      return Enum$UrlRewriteEntityTypeEnum.CMS_PAGE;
    case r'PRODUCT':
      return Enum$UrlRewriteEntityTypeEnum.PRODUCT;
    case r'CATEGORY':
      return Enum$UrlRewriteEntityTypeEnum.CATEGORY;
    case r'AMASTY_XLANDING_PAGE':
      return Enum$UrlRewriteEntityTypeEnum.AMASTY_XLANDING_PAGE;
    default:
      return Enum$UrlRewriteEntityTypeEnum.$unknown;
  }
}

enum Enum$UseInLayeredNavigationOptions {
  NO,
  FILTERABLE_WITH_RESULTS,
  FILTERABLE_NO_RESULT,
  $unknown
}

String toJson$Enum$UseInLayeredNavigationOptions(
    Enum$UseInLayeredNavigationOptions e) {
  switch (e) {
    case Enum$UseInLayeredNavigationOptions.NO:
      return r'NO';
    case Enum$UseInLayeredNavigationOptions.FILTERABLE_WITH_RESULTS:
      return r'FILTERABLE_WITH_RESULTS';
    case Enum$UseInLayeredNavigationOptions.FILTERABLE_NO_RESULT:
      return r'FILTERABLE_NO_RESULT';
    case Enum$UseInLayeredNavigationOptions.$unknown:
      return r'$unknown';
  }
}

Enum$UseInLayeredNavigationOptions fromJson$Enum$UseInLayeredNavigationOptions(
    String value) {
  switch (value) {
    case r'NO':
      return Enum$UseInLayeredNavigationOptions.NO;
    case r'FILTERABLE_WITH_RESULTS':
      return Enum$UseInLayeredNavigationOptions.FILTERABLE_WITH_RESULTS;
    case r'FILTERABLE_NO_RESULT':
      return Enum$UseInLayeredNavigationOptions.FILTERABLE_NO_RESULT;
    default:
      return Enum$UseInLayeredNavigationOptions.$unknown;
  }
}

enum Enum$WishlistCartUserInputErrorType {
  PRODUCT_NOT_FOUND,
  NOT_SALABLE,
  INSUFFICIENT_STOCK,
  UNDEFINED,
  $unknown
}

String toJson$Enum$WishlistCartUserInputErrorType(
    Enum$WishlistCartUserInputErrorType e) {
  switch (e) {
    case Enum$WishlistCartUserInputErrorType.PRODUCT_NOT_FOUND:
      return r'PRODUCT_NOT_FOUND';
    case Enum$WishlistCartUserInputErrorType.NOT_SALABLE:
      return r'NOT_SALABLE';
    case Enum$WishlistCartUserInputErrorType.INSUFFICIENT_STOCK:
      return r'INSUFFICIENT_STOCK';
    case Enum$WishlistCartUserInputErrorType.UNDEFINED:
      return r'UNDEFINED';
    case Enum$WishlistCartUserInputErrorType.$unknown:
      return r'$unknown';
  }
}

Enum$WishlistCartUserInputErrorType
    fromJson$Enum$WishlistCartUserInputErrorType(String value) {
  switch (value) {
    case r'PRODUCT_NOT_FOUND':
      return Enum$WishlistCartUserInputErrorType.PRODUCT_NOT_FOUND;
    case r'NOT_SALABLE':
      return Enum$WishlistCartUserInputErrorType.NOT_SALABLE;
    case r'INSUFFICIENT_STOCK':
      return Enum$WishlistCartUserInputErrorType.INSUFFICIENT_STOCK;
    case r'UNDEFINED':
      return Enum$WishlistCartUserInputErrorType.UNDEFINED;
    default:
      return Enum$WishlistCartUserInputErrorType.$unknown;
  }
}

enum Enum$WishListUserInputErrorType { PRODUCT_NOT_FOUND, UNDEFINED, $unknown }

String toJson$Enum$WishListUserInputErrorType(
    Enum$WishListUserInputErrorType e) {
  switch (e) {
    case Enum$WishListUserInputErrorType.PRODUCT_NOT_FOUND:
      return r'PRODUCT_NOT_FOUND';
    case Enum$WishListUserInputErrorType.UNDEFINED:
      return r'UNDEFINED';
    case Enum$WishListUserInputErrorType.$unknown:
      return r'$unknown';
  }
}

Enum$WishListUserInputErrorType fromJson$Enum$WishListUserInputErrorType(
    String value) {
  switch (value) {
    case r'PRODUCT_NOT_FOUND':
      return Enum$WishListUserInputErrorType.PRODUCT_NOT_FOUND;
    case r'UNDEFINED':
      return Enum$WishListUserInputErrorType.UNDEFINED;
    default:
      return Enum$WishListUserInputErrorType.$unknown;
  }
}

enum Enum$__TypeKind {
  SCALAR,
  OBJECT,
  INTERFACE,
  UNION,
  ENUM,
  INPUT_OBJECT,
  LIST,
  NON_NULL,
  $unknown
}

String toJson$Enum$__TypeKind(Enum$__TypeKind e) {
  switch (e) {
    case Enum$__TypeKind.SCALAR:
      return r'SCALAR';
    case Enum$__TypeKind.OBJECT:
      return r'OBJECT';
    case Enum$__TypeKind.INTERFACE:
      return r'INTERFACE';
    case Enum$__TypeKind.UNION:
      return r'UNION';
    case Enum$__TypeKind.ENUM:
      return r'ENUM';
    case Enum$__TypeKind.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum$__TypeKind.LIST:
      return r'LIST';
    case Enum$__TypeKind.NON_NULL:
      return r'NON_NULL';
    case Enum$__TypeKind.$unknown:
      return r'$unknown';
  }
}

Enum$__TypeKind fromJson$Enum$__TypeKind(String value) {
  switch (value) {
    case r'SCALAR':
      return Enum$__TypeKind.SCALAR;
    case r'OBJECT':
      return Enum$__TypeKind.OBJECT;
    case r'INTERFACE':
      return Enum$__TypeKind.INTERFACE;
    case r'UNION':
      return Enum$__TypeKind.UNION;
    case r'ENUM':
      return Enum$__TypeKind.ENUM;
    case r'INPUT_OBJECT':
      return Enum$__TypeKind.INPUT_OBJECT;
    case r'LIST':
      return Enum$__TypeKind.LIST;
    case r'NON_NULL':
      return Enum$__TypeKind.NON_NULL;
    default:
      return Enum$__TypeKind.$unknown;
  }
}

enum Enum$__DirectiveLocation {
  QUERY,
  MUTATION,
  SUBSCRIPTION,
  FIELD,
  FRAGMENT_DEFINITION,
  FRAGMENT_SPREAD,
  INLINE_FRAGMENT,
  VARIABLE_DEFINITION,
  SCHEMA,
  SCALAR,
  OBJECT,
  FIELD_DEFINITION,
  ARGUMENT_DEFINITION,
  INTERFACE,
  UNION,
  ENUM,
  ENUM_VALUE,
  INPUT_OBJECT,
  INPUT_FIELD_DEFINITION,
  $unknown
}

String toJson$Enum$__DirectiveLocation(Enum$__DirectiveLocation e) {
  switch (e) {
    case Enum$__DirectiveLocation.QUERY:
      return r'QUERY';
    case Enum$__DirectiveLocation.MUTATION:
      return r'MUTATION';
    case Enum$__DirectiveLocation.SUBSCRIPTION:
      return r'SUBSCRIPTION';
    case Enum$__DirectiveLocation.FIELD:
      return r'FIELD';
    case Enum$__DirectiveLocation.FRAGMENT_DEFINITION:
      return r'FRAGMENT_DEFINITION';
    case Enum$__DirectiveLocation.FRAGMENT_SPREAD:
      return r'FRAGMENT_SPREAD';
    case Enum$__DirectiveLocation.INLINE_FRAGMENT:
      return r'INLINE_FRAGMENT';
    case Enum$__DirectiveLocation.VARIABLE_DEFINITION:
      return r'VARIABLE_DEFINITION';
    case Enum$__DirectiveLocation.SCHEMA:
      return r'SCHEMA';
    case Enum$__DirectiveLocation.SCALAR:
      return r'SCALAR';
    case Enum$__DirectiveLocation.OBJECT:
      return r'OBJECT';
    case Enum$__DirectiveLocation.FIELD_DEFINITION:
      return r'FIELD_DEFINITION';
    case Enum$__DirectiveLocation.ARGUMENT_DEFINITION:
      return r'ARGUMENT_DEFINITION';
    case Enum$__DirectiveLocation.INTERFACE:
      return r'INTERFACE';
    case Enum$__DirectiveLocation.UNION:
      return r'UNION';
    case Enum$__DirectiveLocation.ENUM:
      return r'ENUM';
    case Enum$__DirectiveLocation.ENUM_VALUE:
      return r'ENUM_VALUE';
    case Enum$__DirectiveLocation.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum$__DirectiveLocation.INPUT_FIELD_DEFINITION:
      return r'INPUT_FIELD_DEFINITION';
    case Enum$__DirectiveLocation.$unknown:
      return r'$unknown';
  }
}

Enum$__DirectiveLocation fromJson$Enum$__DirectiveLocation(String value) {
  switch (value) {
    case r'QUERY':
      return Enum$__DirectiveLocation.QUERY;
    case r'MUTATION':
      return Enum$__DirectiveLocation.MUTATION;
    case r'SUBSCRIPTION':
      return Enum$__DirectiveLocation.SUBSCRIPTION;
    case r'FIELD':
      return Enum$__DirectiveLocation.FIELD;
    case r'FRAGMENT_DEFINITION':
      return Enum$__DirectiveLocation.FRAGMENT_DEFINITION;
    case r'FRAGMENT_SPREAD':
      return Enum$__DirectiveLocation.FRAGMENT_SPREAD;
    case r'INLINE_FRAGMENT':
      return Enum$__DirectiveLocation.INLINE_FRAGMENT;
    case r'VARIABLE_DEFINITION':
      return Enum$__DirectiveLocation.VARIABLE_DEFINITION;
    case r'SCHEMA':
      return Enum$__DirectiveLocation.SCHEMA;
    case r'SCALAR':
      return Enum$__DirectiveLocation.SCALAR;
    case r'OBJECT':
      return Enum$__DirectiveLocation.OBJECT;
    case r'FIELD_DEFINITION':
      return Enum$__DirectiveLocation.FIELD_DEFINITION;
    case r'ARGUMENT_DEFINITION':
      return Enum$__DirectiveLocation.ARGUMENT_DEFINITION;
    case r'INTERFACE':
      return Enum$__DirectiveLocation.INTERFACE;
    case r'UNION':
      return Enum$__DirectiveLocation.UNION;
    case r'ENUM':
      return Enum$__DirectiveLocation.ENUM;
    case r'ENUM_VALUE':
      return Enum$__DirectiveLocation.ENUM_VALUE;
    case r'INPUT_OBJECT':
      return Enum$__DirectiveLocation.INPUT_OBJECT;
    case r'INPUT_FIELD_DEFINITION':
      return Enum$__DirectiveLocation.INPUT_FIELD_DEFINITION;
    default:
      return Enum$__DirectiveLocation.$unknown;
  }
}

const possibleTypesMap = <String, Set<String>>{
  'AggregationOptionInterface': {'AggregationOption'},
  'AttributeOptionInterface': {'AttributeOption'},
  'AttributeOptionsInterface': {
    'AttributeOptions',
    'UiAttributeTypeBoolean',
    'UiAttributeTypeMultiSelect',
    'UiAttributeTypeSelect',
  },
  'CartAddressInterface': {
    'BillingCartAddress',
    'ShippingCartAddress',
  },
  'CartItemInterface': {
    'BundleCartItem',
    'ConfigurableCartItem',
    'DownloadableCartItem',
    'SimpleCartItem',
    'VirtualCartItem',
  },
  'CreditMemoItemInterface': {
    'BundleCreditMemoItem',
    'CreditMemoItem',
    'DownloadableCreditMemoItem',
  },
  'InvoiceItemInterface': {
    'BundleInvoiceItem',
    'DownloadableInvoiceItem',
    'InvoiceItem',
  },
  'OrderItemInterface': {
    'BundleOrderItem',
    'DownloadableOrderItem',
    'OrderItem',
  },
  'ProductInterface': {
    'BundleProduct',
    'ConfigurableProduct',
    'DownloadableProduct',
    'GroupedProduct',
    'SimpleProduct',
    'VirtualProduct',
  },
  'RoutableInterface': {
    'BundleProduct',
    'CategoryTree',
    'CmsPage',
    'ConfigurableProduct',
    'DownloadableProduct',
    'GroupedProduct',
    'Landing',
    'SimpleProduct',
    'VirtualProduct',
  },
  'PhysicalProductInterface': {
    'BundleProduct',
    'ConfigurableProduct',
    'GroupedProduct',
    'SimpleProduct',
  },
  'CustomizableProductInterface': {
    'BundleProduct',
    'ConfigurableProduct',
    'DownloadableProduct',
    'SimpleProduct',
    'VirtualProduct',
  },
  'ShipmentItemInterface': {
    'BundleShipmentItem',
    'ShipmentItem',
  },
  'WishlistItemInterface': {
    'BundleWishlistItem',
    'ConfigurableWishlistItem',
    'DownloadableWishlistItem',
    'GroupedProductWishlistItem',
    'SimpleWishlistItem',
    'VirtualWishlistItem',
  },
  'CategoryInterface': {'CategoryTree'},
  'SwatchDataInterface': {
    'ColorSwatchData',
    'ImageSwatchData',
    'TextSwatchData',
  },
  'CustomizableOptionInterface': {
    'CustomizableAreaOption',
    'CustomizableCheckboxOption',
    'CustomizableDateOption',
    'CustomizableDropDownOption',
    'CustomizableFieldOption',
    'CustomizableFileOption',
    'CustomizableMultipleOption',
    'CustomizableRadioOption',
  },
  'ErrorInterface': {
    'InternalError',
    'NoSuchEntityUidError',
  },
  'LayerFilterItemInterface': {
    'LayerFilterItem',
    'SwatchLayerFilterItem',
  },
  'MegaMenuItemInterface': {
    'MenuCategoryItem',
    'MenuCustomItem',
  },
  'AttributeMetadataInterface': {'ProductAttributeMetadata'},
  'MediaGalleryInterface': {
    'ProductImage',
    'ProductVideo',
  },
  'ProductLinksInterface': {'ProductLinks'},
  'SwatchLayerFilterItemInterface': {'SwatchLayerFilterItem'},
  'UiInputTypeInterface': {
    'UiAttributeTypeAny',
    'UiAttributeTypeBoolean',
    'UiAttributeTypeFixedProductTax',
    'UiAttributeTypeMultiSelect',
    'UiAttributeTypePageBuilder',
    'UiAttributeTypeSelect',
    'UiAttributeTypeTextarea',
    'UiAttributeTypeTextEditor',
  },
  'SelectableInputTypeInterface': {
    'UiAttributeTypeBoolean',
    'UiAttributeTypeMultiSelect',
    'UiAttributeTypeSelect',
  },
};
