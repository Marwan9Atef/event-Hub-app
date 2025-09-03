import 'package:event_hub_app/core/utils/context_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class CustomSVGPicture extends StatelessWidget {

  const CustomSVGPicture({super.key,required this.assetName});
  final String assetName;


  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset("assets/icons/$assetName.svg",
      width: context.screenWidth *0.06,
      height:context.screenHeight * 0.04,
      fit: BoxFit.scaleDown,

    );
  }
}