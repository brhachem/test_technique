import 'package:auth/auth.dart';
import 'package:commons_entities/commons_entities.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:preferences/preferences.dart';

part 'user_info_event.dart';
part 'user_info_state.dart';
part 'user_info_bloc.freezed.dart';

class UserInfoBloc extends Bloc<UserInfoEvent, UserInfoState> {
  UserInfoBloc() : super(UserInfoState.initial()) {
    /// user info
    on<ChangeFirstName>(_changeFirstName);
    on<ChangeLastName>(_changeLastName);
    on<OnValid>(_onValid);

    /// home
    on<DisplayRankingDetails>(_displayRankingDetails);
    on<ShowEvenOrOdd>(_showEvenOrOdd);
    on<ShowMercedesTeam>(_showMercedesTeam);

    /// details
    on<ToDetailsPage>(_toDetailsPage);
  }

  /// declare method :

  /// user info:::
  void _changeFirstName(ChangeFirstName event, Emitter<UserInfoState> emit) {
    emit(state.copyWith(firstName: event.firstName));
    Log.d(state.firstName, name: "firstName");
  }

  void _changeLastName(ChangeLastName event, Emitter<UserInfoState> emit) {
    emit(state.copyWith(lastName: event.lastName));
    Log.d(state.lastName, name: "lastName");
  }

  void _onValid(OnValid event, Emitter<UserInfoState> emit) {
    if (BasicUtils.isNullOrBlank(state.firstName) ||
        BasicUtils.isNullOrBlank(state.lastName)) {
      emit(state.copyWith(isValid: false));
      Log.d("validation is :${state.isValid}");
    } else {
      emit(state.copyWith(isValid: true));
      // navigate to next --> the list
      GetIt.I<RouteCubit>().navigateRouteNamed(AutoRouteModel(
        path: AppRoutes.homeRoutePath,
        data: state.firstName,
      ));
      Log.d("validation is :${state.isValid}");
    }
  }

  /// home
  void _displayRankingDetails(
      DisplayRankingDetails event, Emitter<UserInfoState> emit) {
    emit(state.copyWith(
        rankingDetails: getRankingDetails(), listFilter: getRankingDetails()));
    Log.d(state.rankingDetails, name: "ranking-details");
  }

  // filter even or odd ---------->>
  void _showEvenOrOdd(ShowEvenOrOdd event, Emitter<UserInfoState> emit) {
    List<RankingDetailsEntity> filterList = List.empty();
    filterList = state.rankingDetails!
        .where((element) =>
            (element.rank ?? 0) % 2 == (state.toggleShow == true ? 0 : 1))
        .toList();
    emit(
      state.copyWith(
          toggleShow: state.toggleShow == true ? false : true,
          listFilter: filterList),
    );
  }

  // filter mercedes team ---------->>
  void _showMercedesTeam(ShowMercedesTeam event, Emitter<UserInfoState> emit) {
    List<RankingDetailsEntity> mercedesList = List.empty();
    mercedesList = state.rankingDetails!
        .where((element) => (element.team) == "Mercedes")
        .toList();
    emit(state.copyWith(listFilter: mercedesList));
  }

  /// details page
  void _toDetailsPage(ToDetailsPage event, Emitter<UserInfoState> emit) {
    emit(state.copyWith(rankDetails: event.rankDetails));
    Log.d(state.rankDetails, name: "event.rankDetails");
  }

}

List<RankingDetailsEntity> getRankingDetails() {
  return [
    RankingDetailsEntity(
        rank: 1,
        name: 'Max Verstappen',
        team: 'Red Bull Racing Honda',
        avatar: FoundationAssets.iconAvatar),
    RankingDetailsEntity(
        rank: 2,
        name: 'Lewis Hamilton',
        team: 'Mercedes',
        avatar: FoundationAssets.iconAvatar),
    RankingDetailsEntity(
        rank: 3,
        name: 'Valtteri Bottas',
        team: 'Mercedes',
        avatar: FoundationAssets.iconAvatar),
    RankingDetailsEntity(
        rank: 4,
        name: 'Sergio Perez',
        team: 'Red Bull Racing Honda',
        avatar: FoundationAssets.iconAvatar),
    RankingDetailsEntity(
        rank: 5,
        name: 'Carlos Sainz',
        team: 'Ferrari',
        avatar: FoundationAssets.iconAvatar),
    RankingDetailsEntity(
        rank: 6,
        name: 'Lando Norris',
        team: 'Mclaren Mercedes',
        avatar: FoundationAssets.iconAvatar),
    RankingDetailsEntity(
        rank: 7,
        name: 'Charles Leclerc',
        team: 'Ferrari',
        avatar: FoundationAssets.iconAvatar),
    RankingDetailsEntity(
        rank: 8,
        name: 'Daniel Ricciardo',
        team: 'Mclaren Mercedes',
        avatar: FoundationAssets.iconAvatar),
    RankingDetailsEntity(
        rank: 9,
        name: 'Pierre Gasly',
        team: 'Alphatauri Honda',
        avatar: FoundationAssets.iconAvatar),
    RankingDetailsEntity(
        rank: 10,
        name: 'Fernando Alonso',
        team: 'Alpine Renault',
        avatar: FoundationAssets.iconAvatar),
  ];
}
