part of 'user_info_bloc.dart';

@freezed
class UserInfoEvent with _$UserInfoEvent {
  /// user info
  const factory UserInfoEvent.changeFirstName(String firstName) =
      ChangeFirstName;
  const factory UserInfoEvent.changeLastName(String lastName) = ChangeLastName;
  const factory UserInfoEvent.onValid() = OnValid;
  /// home ---------
  const factory UserInfoEvent.displayRankingDetails() = DisplayRankingDetails;
  // filter even or odd function
  const factory UserInfoEvent.showEvenOrOdd() = ShowEvenOrOdd;
  // filter mercedes team function
  const factory UserInfoEvent.showMercedesTeam() = ShowMercedesTeam;
  /// details page
  const factory UserInfoEvent.toDetailsPage(RankingDetailsEntity rankDetails) = ToDetailsPage;

}
