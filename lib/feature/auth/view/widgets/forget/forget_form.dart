import 'package:event_hub_app/core/routes/route.dart';
import 'package:event_hub_app/core/utils/context_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:go_router/go_router.dart';
import 'package:pinput/pinput.dart';

import '../../../../../core/theme/app_theme.dart';

class ForgetForm extends StatelessWidget {
  const ForgetForm({super.key});

  @override
  Widget build(BuildContext context) {
    return  Pinput(
      onCompleted: (value) {
        context.pushReplacement(RouteCenter.resetPassword);
      },
      keyboardType: TextInputType.number,
      length: 4,
      inputFormatters: [FilteringTextInputFormatter.digitsOnly],
      closeKeyboardWhenCompleted: true,
      defaultPinTheme: PinTheme(
          padding: EdgeInsets.symmetric(horizontal: 20,vertical: 9),
          textStyle: context.textTheme.bodyLarge,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: AppTheme.white,
              border: Border.all(color: AppTheme.gray,width: 2)

          )

      ),
      disabledPinTheme: PinTheme(
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: 20,vertical: 9),
          textStyle:context.textTheme.bodyLarge,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: AppTheme.white,
              border: Border.all(color: AppTheme.gray,width: 2)

          )

      ),
      onTapOutside: (_) => FocusManager.instance.primaryFocus?.unfocus(),
      errorPinTheme: PinTheme(
          padding: EdgeInsets.symmetric(horizontal: 20,vertical: 9),
          textStyle:context.textTheme.bodyLarge,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: AppTheme.white,
              border: Border.all(color: Colors.red,width: 2)

          )

      ),




    );
  }
}
