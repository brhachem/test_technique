part of 'home_page.dart';

abstract class _HomePageProps extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<UserInfoBloc>(context).add(const DisplayRankingDetails());
    Log.d("Home-Page-Props");
  }
}
