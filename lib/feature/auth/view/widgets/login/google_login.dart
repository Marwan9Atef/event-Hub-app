import 'package:event_hub_app/core/theme/app_theme.dart';
import 'package:event_hub_app/core/utils/context_util.dart';
import 'package:event_hub_app/core/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class GoogleLogin extends StatelessWidget {
  const GoogleLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomElevatedButton(onPressed: (){}, title: "Login with Google", textStyle: context.textTheme.titleLarge!.copyWith(color: AppTheme.black),primaryBackground: false,whiteForeground: false,prefIcon: "google",);
  }
}
