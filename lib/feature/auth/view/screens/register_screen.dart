import 'package:event_hub_app/core/routes/route.dart';
import 'package:event_hub_app/core/theme/app_theme.dart';
import 'package:event_hub_app/core/utils/context_util.dart';
import 'package:event_hub_app/core/utils/sizebox_util.dart';
import 'package:event_hub_app/feature/auth/view/widgets/register/facebook_register.dart';
import 'package:event_hub_app/feature/auth/view/widgets/register/google_register.dart';
import 'package:event_hub_app/feature/auth/view/widgets/register/register_button.dart';
import 'package:event_hub_app/feature/auth/view/widgets/register/register_form.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../widgets/nav_text_button.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child:
      SingleChildScrollView(
        child: Center(
          heightFactor: 1.3,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 28),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Align(alignment: Alignment.topLeft,child: Text("Sign Up",style: context.textTheme.bodyLarge,)),
                21.hight,
                const RegisterForm(),
                40.hight,
                const RegisterButton(),
                36.hight,
                Text("OR",style: context.textTheme.titleLarge!.copyWith(color:AppTheme.gray),),
                5.hight,
                const GoogleRegister(),
                20.hight,
                const FaceBookRegister(),
                30.hight,
                NavTextButton(onTap: () => context.pushReplacement(RouteCenter.login),prefText: "Already have an account?",suffixText: " Signin",)





              ],



            ),
          ),
        ),
      ) ),



    );
  }
}
