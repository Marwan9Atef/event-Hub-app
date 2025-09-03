import 'package:event_hub_app/core/routes/route.dart';
import 'package:event_hub_app/feature/auth/view/screens/forget_password_screen.dart';
import 'package:event_hub_app/feature/auth/view/screens/login_screen.dart';
import 'package:event_hub_app/feature/auth/view/screens/register_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static final routes=GoRouter(routes:[
    GoRoute(
      path: RouteCenter.login,
      builder:(context, state) {
return const LoginScreen();
      },
    ),
    GoRoute(
      path: RouteCenter.register,
      pageBuilder: (context, state) {
return CustomTransitionPage(child: const RegisterScreen(), transitionsBuilder: (context, animation, secondaryAnimation, child) => FadeTransition(opacity: animation,child: child,));

      },
    ),
    GoRoute(
      path: RouteCenter.forget,
      pageBuilder: (context, state) {
        return CustomTransitionPage(child: const ForgetPasswordScreen(), transitionsBuilder: (context, animation, secondaryAnimation, child) => FadeTransition(opacity: animation,child: child,));

      },
    )
  ] );


}