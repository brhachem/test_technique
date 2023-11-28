import 'package:flutter/material.dart';
import 'package:dependencies/dependencies.dart';
import 'package:preferences/preferences.dart';
import 'basic_input.dart';

class SearchInputCustom extends StatefulWidget {
  const SearchInputCustom(
      {this.focusNode, this.hintText, this.controller, this.prefix, Key? key})
      : super(key: key);

  final Widget? prefix;
  final TextEditingController? controller;
  final FocusNode? focusNode;
  final String? hintText;

  @override
  State<SearchInputCustom> createState() => _SearchInputCustomState();
}

class _SearchInputCustomState extends State<SearchInputCustom> {
  late TextEditingController _controller;

  @override
  void initState() {
    _controller = widget.controller ?? TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.05),
              offset: Offset(0, 1),
              blurRadius: 10,
              spreadRadius: 1,
            ),
          ],
        ),
        child: TextFormField(
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderSide: BorderSide(
                width: CustomDimens.inputSearchBorder,
              ),
              borderRadius: BorderRadius.circular(30.r),
            ),
            filled: true,
            fillColor: Colors.white,
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(
                CustomDimens.inputSearchBorder,
              ),
              borderSide: BorderSide.none,
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(
                CustomDimens.inputSearchBorder,
              ),
              borderSide: BorderSide.none,
            ),
            prefix: widget.prefix,
            hintText: widget.hintText,
            hintStyle: textTheme.bodyLarge!
                .copyWith(color: FoundationColors.onSurfaceVariant),
          ),
          controller: widget.controller,
        ));
  }
}
