import 'package:event_hub_app/core/utils/sizebox_util.dart';
import 'package:flutter/material.dart';

import '../../../../../core/widgets/custom_text_form_field.dart';

class RegisterForm extends StatelessWidget {
  const RegisterForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomTextFormField(textInputType: TextInputType.name, label: "Full Name",prefixIconPath: "name" ,),
        19.hight,
        CustomTextFormField(textInputType: TextInputType.emailAddress, label: "Email",prefixIconPath: "email" ,),
        19.hight,
        CustomTextFormField(textInputType: TextInputType.visiblePassword, label: "Password",isPassword: true,prefixIconPath: "password",),




      ],


    );
  }
}
