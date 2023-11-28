import 'package:commons_entities/commons_entities.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

part 'current_user_state.dart';

part 'current_user_cubit.freezed.dart';

class CurrentUserCubit extends Cubit<CurrentUserState> {
  final GetUserUseCase repository;

  CurrentUserCubit({
    required this.repository,
  }) : super(CurrentUserState.initial());

  void initializeCurrentUserEvent() async {
    try {
      final result = await repository.call(NoParams());
      result.fold((l) async {
        emit(state.copyWith(failure: l, status: FormzStatus.submissionFailure));
      }, (r) async {
        emit(state.copyWith(
          status: FormzStatus.submissionSuccess,
          currentUser: r,
        ));
      });
    } on Exception catch (_) {
      emit(state.copyWith(status: FormzStatus.submissionFailure));
    }
    getAvatarProfile();
  }

  void getAvatarProfile() async {
    try {
      final String? placeHolder =
          await GetIt.I<GlobalLocalDataSource>().getAvatarUser();
      emit(state.copyWith(placeHolder: placeHolder));
    } on Exception catch (_) {
      emit(state.copyWith(placeHolder: null));
    }
  }
}
