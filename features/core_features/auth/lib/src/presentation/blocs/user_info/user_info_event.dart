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
  const factory UserInfoEvent.toggleList() = ToggleList;
  /// details page
  const factory UserInfoEvent.toDetailsPage() = ToDetailsPage;

}
