part of 'user_info_bloc.dart';

@freezed
class UserInfoState with _$UserInfoState {
  const factory UserInfoState({
    // user info ---------
    String? firstName,
    String? lastName,
    bool? isValid,
    // home --------------
    List<RankingDetailsEntity>? rankingDetails,
    //List<RankingDetailsEntity>? evenRanking,
    //List<RankingDetailsEntity>? oddRanking,
    bool? toggleShow,
  }) = _UserInfoState;

  factory UserInfoState.initial() => const UserInfoState(
        firstName: "",
        lastName: "",
        isValid: null,
        // home -----------
        rankingDetails: [],
        //evenRanking: [],
        //oddRanking: [],
        toggleShow: true,
      );
}
