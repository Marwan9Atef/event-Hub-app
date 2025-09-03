import 'package:event_hub_app/core/utils/context_util.dart';
import 'package:flutter/material.dart';
import 'package:resend_timer_button/resend_timer_button.dart';

import '../../../../../core/theme/app_theme.dart';

  class ResendTimer extends StatelessWidget {
  const ResendTimer({super.key});

  @override
  Widget build(BuildContext context) {
    return  ResendTimerButton(onPressed: (){}, text: Text("Resend Code",style: context.textTheme.titleLarge!.copyWith(color: AppTheme.black),), duration: 5,buttonType:ButtonType.text_button,);
  }
}
