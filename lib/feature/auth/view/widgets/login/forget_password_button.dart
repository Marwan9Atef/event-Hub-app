import 'package:event_hub_app/core/utils/context_util.dart';
import 'package:flutter/material.dart';

class ForgetPasswordButton extends StatelessWidget {
  const ForgetPasswordButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(onTap: (){},child: Text("Forgot Password?",style: context.textTheme.titleMedium,));
  }
}
