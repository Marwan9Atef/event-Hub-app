import 'package:event_hub_app/core/utils/context_util.dart';
import 'package:event_hub_app/core/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomElevatedButton(onPressed: (){}, title: "SIGN IN", textStyle: context.textTheme.titleLarge!,);
  }
}
