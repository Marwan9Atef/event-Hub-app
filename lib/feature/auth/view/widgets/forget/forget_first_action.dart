import 'package:event_hub_app/core/theme/app_theme.dart';
import 'package:event_hub_app/core/utils/context_util.dart';
import 'package:event_hub_app/core/utils/sizebox_util.dart';
import 'package:flutter/material.dart';
import '../../../../../core/widgets/custom_text_form_field.dart';
import 'continue_button.dart';
class ForgetFirstAction extends StatelessWidget {
  const ForgetFirstAction({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.only(top: 30,start: 20, end: 20, bottom: 20),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Forgot password",style:context.textTheme.bodyLarge!.copyWith(color: AppTheme.black)),
            9.hight,
            Text("Enter your email for the verification proccesss,we will send 4 digits code to your email.",style:context.textTheme.titleMedium),
           36.hight,
            CustomTextFormField(textInputType: TextInputType.emailAddress, label: "Email"),
           30.hight,
            const ContinueButton()




          ],



        ),
      ),
    );
  }
}
