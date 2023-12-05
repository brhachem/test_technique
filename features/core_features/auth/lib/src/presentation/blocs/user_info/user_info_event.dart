part of 'user_info_bloc.dart';

@freezed
class UserInfoEvent with _$UserInfoEvent {
  /// user info
  const factory UserInfoEvent.changeFirstName(String firstName) =
      ChangeFirstName;
  const factory UserInfoEvent.changeLastName(String lastName) = ChangeLastName;
  const factory UserInfoEvent.changeEmail(String email) = ChangeEmail;
  const factory UserInfoEvent.changeBirthDate(String birthDate) = ChangeBirthDate;
  // hive : send name
  const factory UserInfoEvent.onValid(String? authUser) = OnValid;

  /// home ---------
  const factory UserInfoEvent.displayRankingDetails() = DisplayRankingDetails;
  // filter even or odd function
  const factory UserInfoEvent.showEvenOrOdd() = ShowEvenOrOdd;
  // filter mercedes team function
  const factory UserInfoEvent.showMercedesTeam() = ShowMercedesTeam;
  // logout btn
  const factory UserInfoEvent.onLogoutBtn() = OnLogoutBtn;

  /// go to details page
  const factory UserInfoEvent.toDetailsPage(RankingDetailsEntity rankDetails) =
      ToDetailsPage;
}
