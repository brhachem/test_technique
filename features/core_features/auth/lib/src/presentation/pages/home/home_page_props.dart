part of 'home_page.dart';

abstract class _HomePageProps extends State<HomePage> {
  int? selectedIndex;

  @override
  void initState() {
    super.initState();
    BlocProvider.of<UserInfoBloc>(context).add(const DisplayRankingDetails());
    Log.d("Home-Page-Props");
  }
  btnShowEven() {
    context.read<UserInfoBloc>().add(const UserInfoEvent.toggleList());
    Log.d("even btn");
  }

}
