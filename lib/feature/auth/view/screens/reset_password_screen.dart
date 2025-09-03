import 'package:event_hub_app/core/utils/context_util.dart';
import 'package:event_hub_app/core/utils/sizebox_util.dart';
import 'package:event_hub_app/feature/auth/view/widgets/reset_password/reset_button.dart';
import 'package:event_hub_app/feature/auth/view/widgets/reset_password/reset_form.dart';
import 'package:flutter/material.dart';
import '../../../../core/theme/app_theme.dart';
import '../widgets/reset_password/reset_image.dart';

class ResetPasswordScreen extends StatelessWidget {
  const ResetPasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Center(
            heightFactor: 2,
            child: SingleChildScrollView(
              child: Column(
                children: [
                const ResetImage(),
                 30.hight,
                  Text("Reset Password",style:context.textTheme.bodyLarge!.copyWith(color: AppTheme.black) ,),
                 16.hight,
                  Text("Set the new password for your account so you can login and access all the features.",style: context.textTheme.titleLarge!.copyWith(color: AppTheme.black)),
                  30.hight,
                const ResetForm(),
                  30.hight,
                const ResetButton()
                ],



              ),
            ),
          ),
        ),
      ),
    );
  }
}
