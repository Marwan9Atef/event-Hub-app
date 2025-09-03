import 'package:flutter/material.dart';
import 'core/routes/router.dart';
import 'core/theme/app_theme.dart';


class EventHubApp extends StatelessWidget {
  const EventHubApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: "event hub",
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      themeMode: ThemeMode.light,
      routerConfig: AppRouter.routes,



    );
  }
}
