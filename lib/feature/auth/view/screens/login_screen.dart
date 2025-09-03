import 'package:event_hub_app/core/routes/route.dart';
import 'package:event_hub_app/core/theme/app_theme.dart';
import 'package:event_hub_app/core/utils/context_util.dart';
import 'package:event_hub_app/core/utils/sizebox_util.dart';
import 'package:event_hub_app/feature/auth/view/widgets/login/facebook_login.dart';
import 'package:event_hub_app/feature/auth/view/widgets/login/google_login.dart';
import 'package:event_hub_app/feature/auth/view/widgets/login/login_button.dart';
import 'package:event_hub_app/feature/auth/view/widgets/login/login_form.dart';
import 'package:event_hub_app/feature/auth/view/widgets/login/logo_image.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../widgets/login/forget_password_button.dart';
import '../widgets/nav_text_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child:
      SingleChildScrollView(
        child: Center(
          heightFactor: 1.2,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 28),
            child: Column(

              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
              const LogoImage(),
                7.hight,
                Text("EventHub",style: context.textTheme.headlineLarge,),
                30.hight,
                Align(alignment: Alignment.topLeft,child: Text("Sign in",style: context.textTheme.bodyLarge,)),
                21.hight,
                const LoginForm(),
                20.hight,
               const ForgetPasswordButton(),
                36.hight,
                const LoginButton(),
                36.hight,
                Text("OR",style: context.textTheme.titleLarge!.copyWith(color:AppTheme.gray),),
                5.hight,
                const GoogleLogin(),
                17.hight,
                const FaceBookLogin(),
                20.hight,
                NavTextButton(onTap: () => context.pushReplacement(RouteCenter.register),prefText: "Don’t have an account?",suffixText: " Sign up",)





              ],



            ),
          ),
        ),
      ) ),



    );
  }
}
