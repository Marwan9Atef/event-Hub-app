import 'package:event_hub_app/core/utils/sizebox_util.dart';
import 'package:flutter/cupertino.dart';

import '../../../../../core/widgets/custom_text_form_field.dart';

class ResetForm extends StatelessWidget {
  const ResetForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomTextFormField(textInputType: TextInputType.visiblePassword, label: "New Password"),
        30.hight,
        CustomTextFormField(textInputType: TextInputType.visiblePassword, label: "Re-enter Password"),
      ],

    );
  }
}
