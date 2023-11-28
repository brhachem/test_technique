part of 'user_info_body_page.dart';

abstract class _UserInfoBodyProps extends State<UserInfoBody> {
  final TextEditingController _firstNameController = TextEditingController();
  final TextEditingController _lastNameController = TextEditingController();

  late FocusNode focusFirstName = FocusNode();
  late FocusNode focusLastName = FocusNode();

  @override
  void dispose() {
    _firstNameController.dispose();
    _lastNameController.dispose();

    focusFirstName.dispose();
    focusLastName.dispose();
    super.dispose();
  }

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

    Log.d("UserInfoBody-props");
  }

  btnValidation() {
    context.read<UserInfoBloc>().add(const UserInfoEvent.onValid());
    Log.d("message btn");
  }
}
