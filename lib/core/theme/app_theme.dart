import 'package:event_hub_app/core/resources/font_manager/font_family_manager.dart';
import 'package:event_hub_app/core/resources/font_manager/font_size_manger.dart';
import 'package:event_hub_app/core/resources/font_manager/font_weight_manager.dart';
import 'package:flutter/material.dart';
class AppTheme {
  static const Color primary=Color(0xFF5669FF);
  static const Color white=Color(0xFFFFFFFF);
  static const Color black=Color(0xFF120D26);
  static const Color gray=Color(0xFF747688);
  static const Color darkBlue=Color(0xFF37364A);
  static ThemeData lightTheme=ThemeData(
    scaffoldBackgroundColor: white,
    appBarTheme: AppBarTheme(
backgroundColor: white,
      foregroundColor: black,
      titleTextStyle: TextStyle(
        color: black,
        fontSize: FontSizeManger.s24,
        fontWeight: FontWeightManager.medium,
        fontFamily: FontFamilyManager.fontFamily


      )

    ),
    textTheme: TextTheme(
      headlineLarge: TextStyle(
        color: darkBlue,
        fontFamily:FontFamilyManager.fontFamily,
        fontSize: FontSizeManger.s35,
        fontWeight: FontWeightManager.medium,
      ),
      bodySmall: TextStyle(
        color: white,
        fontFamily:FontFamilyManager.fontFamily,
        fontSize: FontSizeManger.s15,
        fontWeight: FontWeightManager.regular,
      ),
      bodyMedium: TextStyle(
        color: white,
        fontFamily:FontFamilyManager.fontFamily,
        fontSize: FontSizeManger.s22,
        fontWeight: FontWeightManager.medium,
      ),
      bodyLarge: TextStyle(
        color: darkBlue,
        fontFamily:FontFamilyManager.fontFamily,
        fontSize: FontSizeManger.s24,
        fontWeight: FontWeightManager.medium,
      ),
      titleLarge: TextStyle(
        color: white,
        fontFamily:FontFamilyManager.fontFamily,
        fontSize: FontSizeManger.s16,
        fontWeight: FontWeightManager.medium,
      ) ,
      titleMedium: TextStyle(
        color: gray,
        fontFamily:FontFamilyManager.fontFamily,
        fontSize: FontSizeManger.s14,
        fontWeight: FontWeightManager.regular,
      ),
      headlineSmall:  TextStyle(
        color: black,
        fontFamily:FontFamilyManager.fontFamily,
        fontSize: FontSizeManger.s18,
        fontWeight: FontWeightManager.regular,
      ),





    ),
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(
          color: gray,
          width: 1,
        ),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(
          color: primary,
          width: 1,
        ),
      ),
      errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(
            color: Colors.red,
          )
      ),
      focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(
            color: Colors.red,
          )
      ),
    )


  );






}