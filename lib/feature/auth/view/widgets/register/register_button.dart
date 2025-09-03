import 'package:event_hub_app/core/utils/context_util.dart';
import 'package:flutter/material.dart';
import '../../../../../core/widgets/custom_elevated_button.dart';

class RegisterButton extends StatelessWidget {
  const RegisterButton({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomElevatedButton(onPressed: (){}, title: "SIGN UP", textStyle: context.textTheme.titleLarge!,);
  }
}
