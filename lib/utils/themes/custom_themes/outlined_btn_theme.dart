import 'package:duara_ecommerce/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class ROutlinedButtonTheme {
  ROutlinedButtonTheme._(); // to avoid creating instances

  /* -- light mode (theme) -- */
  static final outlinedBtnLightTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: RColors.rBrown,
      side: const BorderSide(
        color: RColors.rBrown,
      ),
      textStyle: const TextStyle(
        fontSize: 16.0,
        color: RColors.rBrown,
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

  /* -- dark mode (theme)) -- */
  static final outlinedBtnDarkTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: RColors.white,
      side: const BorderSide(
        color: rPrimaryBrown,
      ),
      textStyle: const TextStyle(
        fontSize: 16.0,
        color: RColors.white,
        fontWeight: FontWeight.w600,
      ),
      padding: const EdgeInsets.symmetric(
        vertical: 16.0,
        horizontal: 20.0,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5.0),
      ),
    ),
  );
}
