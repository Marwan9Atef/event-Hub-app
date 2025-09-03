import 'package:event_hub_app/core/theme/app_theme.dart';
import 'package:event_hub_app/core/utils/context_util.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';

class NavTextButton extends StatelessWidget {
  const NavTextButton({super.key,required this.onTap,required this.prefText,required this.suffixText});
final VoidCallback onTap;
final String prefText;
final String suffixText;
  @override
  Widget build(BuildContext context) {
    return RichText(text:
    TextSpan(text: prefText,style: context.textTheme.headlineSmall,children: [
      TextSpan(text: suffixText,style: context.textTheme.headlineSmall!.copyWith(color: AppTheme.primary),recognizer: TapGestureRecognizer()..onTap=onTap


      )]));
  }
}
