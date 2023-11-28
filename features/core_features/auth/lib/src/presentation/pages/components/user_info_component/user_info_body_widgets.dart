part of 'user_info_body_page.dart';

mixin _UserInfoBodyWidgets on _UserInfoBodyProps {
  Widget getMainWidgets(UserInfoState state) {
    Log.d("UserInfoBody-widgets");
    return CustomScrollView(
      slivers: [
        /// ---------- first name ----------
        SliverToBoxAdapter(
          child: BasicInput(
            maxLines: 1,
            textCapitalization: true,
            hintText: S.current.hint_first_name_app,
            labelText: S.current.label_first_name_app,
            enabled: true,
            inputType: TextInputType.text,
            keyboardType: TextInputType.text,
            controller: _firstNameController,
            focusNode: focusFirstName,
            contentPadding: true,
            onChange: (value) {},
            errorText:
                state.isValid == false && _firstNameController.text.isEmpty
                    ? S.current.error_general
                    : null,
          ),
        ),
        SliverToBoxAdapter(
            child: SizedBox(height: BasicDimens.spacingCustom23)),

        ///---------- last name ----------
        SliverToBoxAdapter(
          child: BasicInput(
            maxLines: 1,
            textCapitalization: true,
            hintText: S.current.hint_last_name_app,
            labelText: S.current.label_last_name_app,
            enabled: true,
            inputType: TextInputType.text,
            keyboardType: TextInputType.text,
            controller: _lastNameController,
            focusNode: focusLastName,
            contentPadding: true,
            onChange: (value) {},
            errorText:
                state.isValid == false && _lastNameController.text.isEmpty
                    ? S.current.error_general
                    : null,
          ),
        ),
        SliverToBoxAdapter(
            child: SizedBox(height: BasicDimens.spacingCustom100)),

        ///---------- button ----------
        SliverToBoxAdapter(
          child: BasicButton.filled(
            text: S.current.label_btn_next_app,
            onPressed: !BasicUtils.isNullOrBlank(state.firstName) ||
                    !BasicUtils.isNullOrBlank(state.lastName)
                ? () {
                    btnValidation();
                  }
                : null,
          ),
        ),
      ],
    );
  }
}
