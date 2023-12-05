part of 'user_info_body_page.dart';

mixin _UserInfoBodyWidgets on _UserInfoBodyProps {
  Widget getMainWidgets(UserInfoState state) {
    Log.d("UserInfoBody-widgets");
    return CustomScrollView(
      slivers: [
        /// ---------- first name ----------
        SliverToBoxAdapter(
          child: BasicInput(
            hintText: S.current.hint_first_name_app,
            labelText: S.current.label_first_name_app,
            maxLines: 1,
            textCapitalization: true,
            inputType: TextInputType.text,
            keyboardType: TextInputType.text,
            contentPadding: true,
            enabled: true,
            controller: _firstNameController,
            focusNode: focusFirstName,
            autoFocus: true,
            // keyboard focus done
            onSubmit: (value) {
              focusFirstName.unfocus();
              FocusScope.of(context).requestFocus(focusLastName);
            },
            errorText:
                state.isValid == false && _firstNameController.text.isEmpty
                    ? S.current.error_general
                    : null,
            /*
            inputFormatters: <TextInputFormatter>[
              FilteringTextInputFormatter.allow(
                  RegExp(r"^[a-zA-Z\-\' ]+$")),
            ],

             */
          ),
        ),
        SliverToBoxAdapter(
            child: SizedBox(height: BasicDimens.spacingCustom23)),

        ///---------- last name ----------
        SliverToBoxAdapter(
          child: BasicInput(
            hintText: S.current.hint_last_name_app,
            labelText: S.current.label_last_name_app,
            maxLines: 1,
            textCapitalization: true,
            contentPadding: true,
            inputType: TextInputType.text,
            keyboardType: TextInputType.text,
            enabled: true,
            controller: _lastNameController,
            focusNode: focusLastName,
            onSubmit: (value) {
              focusLastName.unfocus();
              FocusScope.of(context).requestFocus(focusBirthDate);
            },
            errorText:
                state.isValid == false && _lastNameController.text.isEmpty
                    ? S.current.error_general
                    : null,
            /*
            inputFormatters: <TextInputFormatter>[
              FilteringTextInputFormatter.allow(
                  RegExp(r"^[a-zA-Z\-\' ]+$")),
            ],

             */
          ),
        ),
        SliverToBoxAdapter(
            child: SizedBox(height: BasicDimens.spacingCustom23)),

        /// ---------- birth date ----------
        SliverToBoxAdapter(
          child: DateInput(
            hintText: S.current.label_birth_date,
            labelText: S.current.label_birth_date,
            initialDate: DateTime(today.year - 18, today.month, today.day),
            firstDate: DateTime(27 - 04 - 2023),
            lastDate: DateTime(today.year - 18, today.month, today.day),
            controller: _birthDateController,
            focusNode: focusBirthDate,
            onSubmit: (value) {
              focusBirthDate.unfocus();
              FocusScope.of(context).requestFocus(focusEmail);
            },
          ),
        ),
        SliverToBoxAdapter(
            child: SizedBox(height: BasicDimens.spacingCustom23)),

        ///---------- email ----------
        SliverToBoxAdapter(
          child: BasicInput(
            hintText: S.current.hint_email,
            labelText: S.current.label_email,
            maxLines: 1,
            contentPadding: true,
            inputType: TextInputType.text,
            keyboardType: TextInputType.text,
            enabled: true,
            controller: _emailController,
            focusNode: focusEmail,
            onSubmit: (value) {
              focusEmail.unfocus();
            },
            errorText: state.isValid == false && _emailController.text.isEmpty
                ? S.current.error_general
                : null,
            /*
            inputFormatters: <TextInputFormatter>[
              FilteringTextInputFormatter.allow(
                  RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$')),
            ],

     */
          ),
        ),
        SliverToBoxAdapter(
            child: SizedBox(height: BasicDimens.spacingCustom64)),

        ///---------- button ----------
        SliverToBoxAdapter(
          child: BasicButton.filled(
            text: S.current.label_btn_next_app,
            onPressed: !BasicUtils.isNullOrBlank(state.firstName) &&
                    !BasicUtils.isNullOrBlank(state.lastName) &&
                    !BasicUtils.isNullOrBlank(state.email)
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
