import 'package:event_hub_app/core/routes/route.dart';
import 'package:event_hub_app/core/utils/context_util.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../../../../core/widgets/custom_elevated_button.dart';

class ContinueButton extends StatelessWidget {
  const ContinueButton({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomElevatedButton(onPressed: () => context.pushReplacement(RouteCenter.forget), title: "Continue", textStyle: context.textTheme.titleLarge!);
  }
}
