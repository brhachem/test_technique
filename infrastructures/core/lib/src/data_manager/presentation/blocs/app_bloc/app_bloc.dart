import 'dart:async';
import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/services.dart';

part 'app_event.dart';

part 'app_state.dart';

part 'app_bloc.freezed.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  final GetThemeUseCase getThemeUseCase;
  final SetThemeUseCase setThemeUseCase;
  final GetLanguageUseCase getLanguageUseCase;
  final SetLanguageUseCase setLanguageUseCase;
  final RemoveUserUseCase removeUserUseCase;

  AppBloc({
    required this.getThemeUseCase,
    required this.setThemeUseCase,
    required this.getLanguageUseCase,
    required this.setLanguageUseCase,
    required this.removeUserUseCase,
  }) : super(const AppState()) {
    on<AppThemeChanged>(_onAppThemeChanged);
    on<AppInitiated>(
      _onAppInitiated,
    );
    on<AppLanguageChanged>(
      _onAppLanguageChanged,
    );
    on<AuthLogoutEvent>(
      _onAuthLogoutEvent,
    );
    on<NotificationCounterChanged>(
      _notificationCounterChanged,
    );
    on<AuthAuthenticatedEvent>(
      _authAuthenticatedEvent,
    );
    on<OnReceiveNotification>(_onReceiveNotification);
  }

  Future<void> _authAuthenticatedEvent(
      AuthAuthenticatedEvent event, Emitter<AppState> emit) async {
    emit(state.copyWith(
        authenticationStatus: AuthenticationStatus.authenticated));
  }

  Future<void> _onAuthLogoutEvent(
      AuthLogoutEvent event, Emitter<AppState> emit) async {
    await runBlocCatching(
      action: () async {
        await removeUserUseCase.call(NoParams());

        emit(state.copyWith(
            authenticationStatus: AuthenticationStatus.unAuthenticated));
      },
    );
  }

  Future<void> _onAppLanguageChanged(
      AppLanguageChanged event, Emitter<AppState> emit) async {
    await runBlocCatching(
      action: () async {
        await setLanguageUseCase(
          event.languageCode,
        );
        emit(state.copyWith(languageCode: event.languageCode));
      },
    );
  }

  void _onAppThemeChanged(AppThemeChanged event, Emitter<AppState> emit) async {
    await runBlocCatching(
      action: () async {
        await setThemeUseCase(
          (event.theme),
        );
        emit(state.copyWith(theme: event.theme));
      },
    );
  }

  void _notificationCounterChanged(
      NotificationCounterChanged event, Emitter<AppState> emit) async {}

  Future<void> _onAppInitiated(
      AppInitiated event, Emitter<AppState> emit) async {
    await runBlocCatching(action: () async {
      final resultsTheme = await getThemeUseCase(NoParams());
      final results = await getLanguageUseCase(NoParams());
      resultsTheme.fold((l) {}, (r) {
        emit(state.copyWith(theme: r));
      });

      resultsTheme.fold((l) {}, (r) {
        emit(state.copyWith(theme: r));
      });
      results.fold((l) {}, (r) {
        emit(state.copyWith(languageCode: r));
      });

      /// Initiate the counter of the notification to 0
      emit(state.copyWith(counterNotification: 0));
    }, doOnError: (AppException appException) async {
      Log.d(appException.toString());
    });
  }

  Future<void> _onReceiveNotification(
      OnReceiveNotification event, Emitter<AppState> emit) async {
    /// Listen when a notification is received
    late StreamSubscription streamSubscription;
    const EventChannel stream =
        EventChannel('com.samea.orange/NotificationListener');
    streamSubscription = stream.receiveBroadcastStream().listen((v) async {
      DestinationModel? destinationModel;

      Log.d(v);
      if (v.containsKey("destinationModel")) {
        Log.d("e.payload.containsKey()");
        destinationModel =
            DestinationModel.fromJson(json.decode(v["destinationModel"] ?? ""));
      }

      /// Navigate

    });
  }
}

Future<void> runBlocCatching({
  required Future<void> Function() action,
  Future<void> Function()? doOnRetry,
  Future<void> Function(AppException)? doOnError,
  Future<void> Function()? doOnSubscribe,
  Future<void> Function()? doOnSuccessOrError,
  Future<void> Function()? doOnEventCompleted,
  bool Function(AppException)? forceHandleError,
  String? overrideErrorMessage,
}) async {
  Completer<void>? recursion;
  try {
    await doOnSubscribe?.call();
    await action.call();
    await doOnSuccessOrError?.call();
  } on AppException catch (e) {
    await doOnSuccessOrError?.call();

    await doOnError?.call(e);
  } finally {
    await recursion?.future;
    await doOnEventCompleted?.call();
  }
}
