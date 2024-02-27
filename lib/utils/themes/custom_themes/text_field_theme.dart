import 'package:duara_ecommerce/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class RTextFormFieldTheme {
  RTextFormFieldTheme._();

  // -- light theme (mode) settings
  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: RColors.grey,
    suffixIconColor: RColors.grey,
    labelStyle: const TextStyle().copyWith(
      fontSize: 14.0,
      color: rBrown,
    ),
    hintStyle: const TextStyle().copyWith(
      fontSize: 14.0,
      color: rBrown,
    ),
    errorStyle: const TextStyle().copyWith(
      fontStyle: FontStyle.italic,
    ),
    floatingLabelStyle: const TextStyle().copyWith(
      color: rBrown.withOpacity(0.8),
    ),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(10),
      borderSide: const BorderSide(
        width: 1.0,
        color: RColors.grey,
      ),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(10),
      borderSide: const BorderSide(
        width: 1.0,
        color: RColors.grey,
      ),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(10),
      borderSide: BorderSide(
        width: 1.0,
        color: rBrown.shade100,
      ),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(10),
      borderSide: const BorderSide(
        width: 1.0,
        color: Colors.red,
      ),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(10),
      borderSide: const BorderSide(
        width: 2.0,
        color: rOrange,
      ),
    ),
  );

  // -- dark theme (mode) settings
  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: RColors.grey,
    suffixIconColor: RColors.grey,
    labelStyle: const TextStyle().copyWith(
      fontSize: 14.0,
      color: RColors.white,
    ),
    hintStyle: const TextStyle().copyWith(
      fontSize: 14.0,
      color: RColors.white,
    ),
    errorStyle: const TextStyle().copyWith(
      fontStyle: FontStyle.italic,
    ),
    floatingLabelStyle: const TextStyle().copyWith(
      color: RColors.white.withOpacity(0.8),
    ),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(10),
      borderSide: const BorderSide(
        width: 1.0,
        color: RColors.grey,
      ),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(10),
      borderSide: const BorderSide(
        width: 1.0,
        color: RColors.grey,
      ),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(10),
      borderSide: const BorderSide(
        width: 1.0,
        color: RColors.white,
      ),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(10),
      borderSide: const BorderSide(
        width: 1.0,
        color: Colors.red,
      ),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(10),
      borderSide: const BorderSide(
        width: 2.0,
        color: rOrange,
      ),
    ),
  );
}
