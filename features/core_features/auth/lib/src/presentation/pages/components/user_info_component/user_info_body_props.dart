part of 'user_info_body_page.dart';

abstract class _UserInfoBodyProps extends State<UserInfoBody> {
  final TextEditingController _firstNameController = TextEditingController();
  final TextEditingController _lastNameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _birthDateController = TextEditingController();

  late FocusNode focusFirstName = FocusNode();
  late FocusNode focusLastName = FocusNode();
  late FocusNode focusEmail = FocusNode();
  late FocusNode focusBirthDate = FocusNode();

  @override
  void dispose() {
    _firstNameController.dispose();
    _lastNameController.dispose();
    _emailController.dispose();
    _birthDateController.dispose();
    focusFirstName.dispose();
    focusLastName.dispose();
    focusEmail.dispose();
    focusBirthDate.dispose();
    super.dispose();
  }

  final today = DateTime.now();

  @override
  void initState() {
    _addListener();
    super.initState();
  }

  void _addListener() {
    _firstNameController.addListener(() {
      context
          .read<UserInfoBloc>()
          .add(ChangeFirstName(_firstNameController.text));
    });

    _lastNameController.addListener(() {
      context
          .read<UserInfoBloc>()
          .add(ChangeLastName(_lastNameController.text));
    });

    _emailController.addListener(() {
      context.read<UserInfoBloc>().add(ChangeEmail(_emailController.text));
    });

    _birthDateController.addListener(() {
      context
          .read<UserInfoBloc>()
          .add(ChangeBirthDate(_birthDateController.text));
    });

    Log.d("UserInfoBody-props");
  }

  /// btn :::: user-info
  /// register user in hive db
  /// & navigate to home page
  /// & send name user :
  btnValidation() async {
    boxAuthUsers.put(
      'currentUser',
      AuthUser(
        firstName: _firstNameController.text,
        lastName: _lastNameController.text,
        birthDate: _birthDateController.text,
        email: _emailController.text,
      ),
    );
    Log.d('length of UserBox: ${boxAuthUsers.length}', name: "userBox-length");

    /// get current user --------
    AuthUser? getCurrentUser() {
      var userBox = Hive.box<AuthUser>('authUserBox');
      return userBox.get('currentUser');
    }

    var currentUser = getCurrentUser();

    /// display current User ::::
    Log.d(
        name: 'last-User',
        'firstName: ${currentUser?.firstName}, lastName:${currentUser?.lastName},birthDate:${currentUser?.birthDate} ,email:${currentUser?.email}');

    /// navigate to home page :::
    context
        .read<UserInfoBloc>()
        .add(UserInfoEvent.onValid(currentUser?.firstName));
    Log.d("message btn-userInfo");
  }
}
