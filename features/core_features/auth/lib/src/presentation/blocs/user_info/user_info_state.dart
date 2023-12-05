part of 'user_info_bloc.dart';

@freezed
class UserInfoState with _$UserInfoState {
  const factory UserInfoState({
    /// user info ---------
    String? firstName,
    String? lastName,
    String? email,
    String? birthDate,
    bool? isValid,

    // hive : send name
    String? authUser,

    /// home --------------
    List<RankingDetailsEntity>? rankingDetails,
    List<RankingDetailsEntity>? listFilter,
    bool? toggleShow,
    int? selectedIndex,
    RankingDetailsEntity? rankDetails,
    bool? logout,
  }) = _UserInfoState;

  factory UserInfoState.initial() => const UserInfoState(
        /// user info
        firstName: "",
        lastName: "",
        email: "",
        birthDate: "",
        isValid: null,
        //hive : send name
        authUser: "",

        /// home -----------
        rankingDetails: [],
        listFilter: [],
        toggleShow: true,
        selectedIndex: 0,
        rankDetails: null,
        logout: null,
      );
}
