import 'package:event_hub_app/core/utils/context_util.dart';
import 'package:event_hub_app/core/utils/sizebox_util.dart';
import 'package:flutter/material.dart';
import '../theme/app_theme.dart';
import 'custom_svg_picture.dart';


class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({super.key,required this.onPressed,required this.title,required this.textStyle,this.prefIcon,this.primaryBackground=true,this.whiteForeground=true});
  final VoidCallback onPressed;
  final String title;
  final TextStyle textStyle;
  final bool primaryBackground;
  final bool whiteForeground;
  final String? prefIcon;


  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: ElevatedButton(onPressed: onPressed,style: ElevatedButton.styleFrom(
        backgroundColor:primaryBackground?AppTheme.primary:AppTheme.white ,
        foregroundColor:whiteForeground?AppTheme.white:AppTheme.black,
        fixedSize: Size(context.screenWidth,context.screenHeight*0.0714),
        shape:RoundedRectangleBorder(
            borderRadius: BorderRadiusGeometry.circular(24)
        ),




      ), child:Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefIcon!=null?CustomSVGPicture(assetName: prefIcon!):const SizedBox()
          ,
          10.width,
          Text(title,style:textStyle),

         







        ],

      ),),
    );
  }
}
