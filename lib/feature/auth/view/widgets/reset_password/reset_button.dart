import 'package:event_hub_app/core/utils/context_util.dart';
import 'package:flutter/cupertino.dart';
import '../../../../../core/widgets/custom_elevated_button.dart';
class ResetButton extends StatelessWidget {
  const ResetButton({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomElevatedButton(onPressed: (){}, title: "Update Password", textStyle: context.textTheme.titleLarge!,);
  }
}
