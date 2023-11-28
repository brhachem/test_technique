import 'package:commons_entities/commons_entities.dart';

import 'package:dependencies/dependencies.dart';
part 'route_state.dart';
part 'route_cubit.freezed.dart';

class RouteCubit extends Cubit<RouteState> {
  RouteCubit() : super(RouteState.initial());

  void navigateRouteNamed(AutoRouteModel autoRouteModel) async {
    emit(state.copyWith(autoRouteModel: autoRouteModel, onPopCallback: null));
    initializeRouteEvent();
  }

  void navigateRouteNamedWithCallback(
      AutoRouteModel autoRouteModel, Function(Object?)? onPopCallback) async {
    emit(state.copyWith(
        autoRouteModel: autoRouteModel, onPopCallback: onPopCallback));
    initializeRouteEvent();
  }

  void initializeRouteEvent() {
    emit(
      state.copyWith(autoRouteModel: null),
    );
  }
}
