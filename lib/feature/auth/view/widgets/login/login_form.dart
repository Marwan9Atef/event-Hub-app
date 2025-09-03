import 'package:event_hub_app/core/utils/sizebox_util.dart';
import 'package:event_hub_app/core/widgets/custom_text_form_field.dart';
import 'package:flutter/cupertino.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomTextFormField(textInputType: TextInputType.emailAddress, label: "Email",prefixIconPath: "email" ,),
        19.hight,
        CustomTextFormField(textInputType: TextInputType.visiblePassword, label: "Password",isPassword: true,prefixIconPath: "password",),


        

      ],


    );
  }
}
