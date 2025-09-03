import 'package:event_hub_app/core/utils/context_util.dart';
import 'package:event_hub_app/feature/auth/view/widgets/forget/forget_first_action.dart';
import 'package:flutter/material.dart';

class ForgetPasswordButton extends StatelessWidget {
  const ForgetPasswordButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(onTap: (){
      showModalBottomSheet(context: context,isScrollControlled: true,shape:RoundedRectangleBorder(borderRadius:BorderRadius.circular(20)),builder: (context) => Padding(
        padding: EdgeInsets.only(bottom:MediaQuery.of(context).viewInsets.bottom,),
        child: ForgetFirstAction(),
      ),);
    },child: Text("Forgot Password?",style: context.textTheme.titleMedium,));
  }
}
