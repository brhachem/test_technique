part of 'route_cubit.dart';

@freezed
abstract class RouteState with _$RouteState {
  const factory RouteState({
    AutoRouteModel? autoRouteModel,
    Function(Object?)? onPopCallback,
  }) = _RouteState;
  factory RouteState.initial() =>
      const RouteState(autoRouteModel: null, onPopCallback: null);
}
