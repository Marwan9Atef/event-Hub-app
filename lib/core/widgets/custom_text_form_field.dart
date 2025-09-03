import 'package:event_hub_app/core/utils/context_util.dart';
import 'package:event_hub_app/core/widgets/custom_svg_picture.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../theme/app_theme.dart';

class CustomTextFormField extends StatefulWidget {
  const CustomTextFormField({
    super.key,
    required this.textInputType,
    required this.label,
    this.controller,
    this.prefixIconPath,
    this.validator,
    this.isPassword = false,
    this.onChanged,
    this.maxLines = 1,
    this.suffixColor,
  });

  final TextEditingController? controller;
  final String label;
  final TextInputType textInputType;
  final String? prefixIconPath;
  final String? Function(String?)? validator;
  final void Function(String)? onChanged;
  final bool isPassword;
  final int maxLines;
  final Color? suffixColor;

  @override
  State<CustomTextFormField> createState() => _CustomTextFormFieldState();
}

class _CustomTextFormFieldState extends State<CustomTextFormField> {
  late bool isObscure = widget.isPassword;

  @override
  Widget build(BuildContext context) {

    return TextFormField(
      style: context.textTheme.titleMedium,
      cursorColor: AppTheme.primary,
      validator: widget.validator,
      controller: widget.controller,
      onChanged: widget.onChanged,
      obscureText: isObscure,
      obscuringCharacter: "●",
      keyboardType: widget.textInputType,
      maxLines: widget.maxLines,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      onTapOutside: (_) => FocusManager.instance.primaryFocus?.unfocus(),
      decoration: InputDecoration(
        label: Text(widget.label),
        labelStyle:context.textTheme.titleMedium,
        prefixIcon:widget.prefixIconPath==null?null:CustomSVGPicture(assetName: widget.prefixIconPath!),
        suffixIcon: widget.isPassword
            ? IconButton(
          onPressed: () {
            setState(() {
              isObscure = !isObscure;
            });
          },
          icon: Icon(
            isObscure
                ? CupertinoIcons.eye_fill
                : CupertinoIcons.eye_slash_fill,
            color: AppTheme.gray,
          ),
        )
            : null,
        suffixIconColor: widget.suffixColor,
      ),
    );
  }
}
