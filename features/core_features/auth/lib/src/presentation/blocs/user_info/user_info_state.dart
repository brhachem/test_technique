part of 'user_info_bloc.dart';

@freezed
class UserInfoState with _$UserInfoState {
  const factory UserInfoState({
    /// user info ---------
    String? firstName,
    String? lastName,
    bool? isValid,

    /// home --------------
    List<RankingDetailsEntity>? rankingDetails,
    List<RankingDetailsEntity>? listFilter,
    bool? toggleShow,
    int? selectedIndex,
    RankingDetailsEntity? rankDetails,
  }) = _UserInfoState;

  factory UserInfoState.initial() => const UserInfoState(
        /// user info
        firstName: "",
        lastName: "",
        isValid: null,

        /// home -----------
        rankingDetails: [],
        listFilter: [],
        toggleShow: true,
        selectedIndex: 0,
      rankDetails: null,
      );
}
