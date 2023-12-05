part of 'home_page.dart';

abstract class _HomePageProps extends State<HomePage> {
  @override
  void initState() {
    super.initState();

    /// display list ranking details ---
    BlocProvider.of<UserInfoBloc>(context).add(const DisplayRankingDetails());
    Log.d("Home-Page-Props");
  }

  /// btn logOut ---
  void _logoutBox() {
    boxAuthUsers.clear();
    //boxAuthUsers.close();
    context
        .read<UserInfoBloc>()
        .add(const UserInfoEvent.onLogoutBtn());
    Log.d(name: "btn-logout-props", "clear boxAuthUsers");
    Log.d('length of UserBox: ${boxAuthUsers.length}', name: "userBox-length");
  }
}
