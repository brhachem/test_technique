import 'package:auth/auth.dart';
import 'package:commons_entities/commons_entities.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:technique_mobile_app/router/router.gr.dart';

part 'splash_event.dart';
part 'splash_state.dart';
part 'splash_bloc.freezed.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  SplashBloc() : super(SplashState.initial()) {
    on<UserIsAuth>(_userIsAuth);
  }

  /// from splash to userInfo or homePage
  void _userIsAuth(UserIsAuth event, Emitter<SplashState> emit) {
    //Box<AuthUser> box = Hive.box('authUserBox');
    var userBox = Hive.box<AuthUser>('authUserBox');
    // check if userBox is empty go to user info if not go to home
    if (userBox.values.isEmpty) {
      emit(state.copyWith(isAuth: false));
      Log.d(name: 'isAuth :', state.isAuth);
      GetIt.I<AppRouter>().push(const AuthRoute(children: [UserInfoRoute()]));
      Log.d('go to USER-INFO page');
    } else {
      emit(state.copyWith(isAuth: true));
      Log.d(name: 'isAuth :', state.isAuth);
      Log.d(userBox.values.first.firstName, name: 'check value');
      GetIt.I<AppRouter>().push(AuthRoute(
          children: [HomeRoute(authUser: userBox.values.first.firstName)]));
      Log.d('go to HOME page');
    }
  }
}
