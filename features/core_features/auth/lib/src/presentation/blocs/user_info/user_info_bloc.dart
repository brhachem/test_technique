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
    on<ChangeEmail>(_changeEmail);
    on<ChangeBirthDate>(_changeBirthDate);
    on<OnValid>(_onValid);

    /// home
    on<DisplayRankingDetails>(_displayRankingDetails);
    on<ShowEvenOrOdd>(_showEvenOrOdd);
    on<ShowMercedesTeam>(_showMercedesTeam);
    on<OnLogoutBtn>(_onLogoutBtn);

    /// from home to details
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

  void _changeEmail(ChangeEmail event, Emitter<UserInfoState> emit) {
    emit(state.copyWith(email: event.email));
    Log.d(state.email, name: "email");
  }

  void _changeBirthDate(ChangeBirthDate event, Emitter<UserInfoState> emit) {
    emit(state.copyWith(birthDate: event.birthDate));
    Log.d(state.birthDate, name: "birthDate");
  }

  /// user info btn navigate to home ::::
  void _onValid(OnValid event, Emitter<UserInfoState> emit) {
    if (BasicUtils.isNullOrBlank(state.firstName) ||
        BasicUtils.isNullOrBlank(state.lastName) ||
        BasicUtils.isNullOrBlank(state.birthDate) ||
        BasicUtils.isNullOrBlank(state.email)) {
      emit(state.copyWith(isValid: false));
      Log.d("validation is :${state.isValid}");
    } else {
      emit(state.copyWith(isValid: true, authUser: event.authUser));
      // navigate to next --> the list
      GetIt.I<RouteCubit>().navigateRouteNamed(AutoRouteModel(
        path: AppRoutes.homeRoutePath,
        //data: state.firstName,
        data: state.authUser,
      ));
      Log.d(state.authUser, name: "state.authUser");
      Log.d("validation is :${state.isValid}", name: "state.isValid");
    }
  }

  /// home

  ///   show all btn ---------->>
  void _displayRankingDetails(
      DisplayRankingDetails event, Emitter<UserInfoState> emit) {
    emit(state.copyWith(
        rankingDetails: getRankingDetails(), listFilter: getRankingDetails()));
    Log.d(name: "show-all", "show-all");
    Log.d(state.rankingDetails, name: "ranking-details");
  }

  /// filter even or odd ---------->>
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
    Log.d(name: "even-btn", "even-btn");
    Log.d(filterList, name: "filterList");
  }

  /// filter mercedes team ---------->>
  void _showMercedesTeam(ShowMercedesTeam event, Emitter<UserInfoState> emit) {
    List<RankingDetailsEntity> mercedesList = List.empty();
    mercedesList = state.rankingDetails!
        .where((element) => (element.team) == "Mercedes")
        .toList();
    emit(state.copyWith(listFilter: mercedesList));
    Log.d(name: "mercedes", "mercedes");
    Log.d(mercedesList, name: "mercedesList");
  }

  /// user info btn navigate to home ::::
  void _onLogoutBtn(OnLogoutBtn event, Emitter<UserInfoState> emit) {
    //emit(state.copyWith(logout: true));
    GetIt.I<RouteCubit>()
        .navigateRouteNamed(const AutoRouteModel(path: AppRoutes.userInfoRoutePath));
    Log.d("btn logout bloc", name: 'btn-logout');
  }

  /// from home to details page
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
        avatar: FoundationAssets.iconAvatar,
        description:
            "Max Verstappen, né le 30 septembre 1997 à Hasselt, est un pilote automobile néerlandais, triple champion du monde de Formule 1, en 2021, 2022 et 2023."),
    RankingDetailsEntity(
        rank: 2,
        name: 'Lewis Hamilton',
        team: 'Mercedes',
        avatar: FoundationAssets.iconAvatar,
        description:
            "Lewis Hamilton, né le 7 janvier 1985 à Stevenage, dans le Hertfordshire, en Angleterre, est un pilote automobile britannique, septuple champion du monde de Formule 1 en 2008, 2014, 2015, 2017, 2018, 2019 2020."),
    RankingDetailsEntity(
        rank: 3,
        name: 'Valtteri Bottas',
        team: 'Mercedes',
        avatar: FoundationAssets.iconAvatar,
        description:
            "Valtteri Bottas, né le 28 août 1989 à Nastola, est un pilote automobile finlandais. Vainqueur du championnat de GP3 Series 2011, il fait ses débuts en Formule 1 en 2013 au sein de l'écurie Williams et obtient ses premiers podiums l'année suivante."),
    RankingDetailsEntity(
        rank: 4,
        name: 'Sergio Perez',
        team: 'Red Bull Racing Honda',
        avatar: FoundationAssets.iconAvatar,
        description:
            "Sergio Pérez Mendoza, né le 26 janvier 1990 à Guadalajara, est un pilote automobile mexicain. Pilote Force India puis Racing Point en Formule 1 depuis 2014, il devient le premier Mexicain en Grand Prix depuis Héctor Rebaque en 1981."),
    RankingDetailsEntity(
        rank: 5,
        name: 'Carlos Sainz',
        team: 'Ferrari',
        avatar: FoundationAssets.iconAvatar,
        description:
            "Carlos Sainz Vázquez de Castro, dit Carlos Sainz Jr., est un pilote de course automobile espagnol né le 1ᵉʳ septembre 1994 à Madrid et fils du double champion du monde de rallye Carlos Sainz. Ancien membre de la Red Bull Junior Team, il fait ses débuts en Formule 1 en 2015 avec la Scuderia Toro Rosso"),
    RankingDetailsEntity(
        rank: 6,
        name: 'Lando Norris',
        team: 'Mclaren Mercedes',
        avatar: FoundationAssets.iconAvatar,
        description:
            "Lando Norris, né le 13 novembre 1999 à Bristol, est un pilote automobile britannique. Champion de Formule 3 européenne en 2017, il fait ses débuts en Formule 1 en 2019 chez McLaren aux côtés de Carlos "),
    RankingDetailsEntity(
        rank: 7,
        name: 'Charles Leclerc',
        team: 'Ferrari',
        avatar: FoundationAssets.iconAvatar,
        description:
            "Charles Leclerc, né le 16 octobre 1997 à Monaco, est un pilote automobile monégasque engagé en Formule 1 au sein de la Scuderia Ferrari. "),
    RankingDetailsEntity(
        rank: 8,
        name: 'Daniel Ricciardo',
        team: 'Mclaren Mercedes',
        avatar: FoundationAssets.iconAvatar,
        description:
            "Daniel Ricciardo, né le 1ᵉʳ juillet 1989 à Perth en Australie-Occidentale, est un pilote automobile australien."),
    RankingDetailsEntity(
        rank: 9,
        name: 'Pierre Gasly',
        team: 'Alphatauri Honda',
        avatar: FoundationAssets.iconAvatar,
        description:
            "Pierre Gasly, né le 7 février 1996 à Rouen, est un pilote automobile français, ancien membre de l'équipe de France Circuit FFSA et du Red Bull Junior Team."),
    RankingDetailsEntity(
        rank: 10,
        name: 'Fernando Alonso',
        team: 'Alpine Renault',
        avatar: FoundationAssets.iconAvatar,
        description:
            "Fernando Alonso Díaz, né le 29 juillet 1981 à Oviedo, est un pilote automobile espagnol, premier champion du monde de Formule 1 de l'histoire de son pays, en 2005, au volant d'une Renault, titre qu'il conserve l'année suivante avec la même écurie."),
  ];
}
