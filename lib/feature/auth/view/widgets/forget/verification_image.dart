import 'package:event_hub_app/core/utils/context_util.dart';
import 'package:flutter/material.dart';

class VerificationImage extends StatelessWidget {
  const VerificationImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset("assets/images/textMessage.png",height: context.screenHeight*0.15,width:double.infinity,);
  }
}
