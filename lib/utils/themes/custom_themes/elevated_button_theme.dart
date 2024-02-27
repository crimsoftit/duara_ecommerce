import 'package:duara_ecommerce/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class RElevatedButtonTheme {
  RElevatedButtonTheme._(); // to avoid creating instances

  /* -- light mode(theme) -- */
  static final elevatedBtnLightTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: RColors.white,
      backgroundColor: rBrown,
      disabledForegroundColor: RColors.grey,
      disabledBackgroundColor: RColors.grey,
      side: const BorderSide(
        color: rBrown,
      ),
      padding: const EdgeInsets.symmetric(
        vertical: 18.0,
      ),
      textStyle: const TextStyle(
        fontSize: 16.0,
        color: RColors.white,
        fontWeight: FontWeight.w600,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5.0),
      ),
    ),
  );

  /* -- dark mode(theme) -- */
  static final elevatedBtnDarkTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: RColors.white,
      backgroundColor: rBrown,
      disabledForegroundColor: RColors.grey,
      disabledBackgroundColor: RColors.grey,
      side: const BorderSide(
        color: rBrown,
      ),
      textStyle: const TextStyle(
        fontSize: 16.0,
        color: RColors.white,
        fontWeight: FontWeight.w600,
      ),
      padding: const EdgeInsets.symmetric(
        vertical: 18.0,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5.0),
      ),
    ),
  );
}