import 'dart:async';

import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

abstract class BaseBloc<E extends BaseBlocEvent, S extends BaseBlocState>
    extends BaseBlocDelegate<E, S> {
  BaseBloc(S initialState) : super(initialState);
}

abstract class BaseBlocDelegate<E extends BaseBlocEvent,
    S extends BaseBlocState> extends Bloc<E, S> {
  BaseBlocDelegate(S initialState) : super(initialState);
}
