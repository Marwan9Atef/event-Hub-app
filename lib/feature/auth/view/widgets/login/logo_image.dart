import 'package:event_hub_app/core/utils/context_util.dart';
import 'package:flutter/material.dart';

class LogoImage extends StatelessWidget {
  const LogoImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset("assets/images/logoInLogin.png",
      width: context.screenWidth*0.146,
      height: context.screenHeight*0.0714,
    );
  }
}
