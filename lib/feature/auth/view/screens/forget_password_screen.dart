import 'package:event_hub_app/core/utils/context_util.dart';
import 'package:event_hub_app/core/utils/sizebox_util.dart';
import 'package:event_hub_app/feature/auth/view/widgets/forget/forget_form.dart';
import 'package:flutter/material.dart';
import '../../../../core/theme/app_theme.dart';
import '../widgets/forget/forget_button.dart';
import '../widgets/forget/resend_timer.dart';
import '../widgets/forget/verification_image.dart';

class ForgetPasswordScreen extends StatelessWidget {
  const ForgetPasswordScreen({super.key});

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
                 const VerificationImage(),
                30.hight,
                  Text("Enter 4 Digits Code",style: context.textTheme.bodyLarge!.copyWith(color: AppTheme.black),),
                 16.hight,
                  Text("Enter the 6 digits code that you received on your email",style: context.textTheme.titleLarge!.copyWith(color: AppTheme.black),),
               30.hight,
               const ForgetForm(),
                 30.hight,
                 const ResendTimer(),
                 30.hight,
                 const ForgetButton()
                ],



              ),
            ),
          ),
        ),
      ),




    );
  }
}
