import 'package:duara_ecommerce/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class RCheckboxTheme {
  RCheckboxTheme._();

  // -- customizable light text theme
  static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
    shape: BeveledRectangleBorder(
      borderRadius: BorderRadius.circular(4.0),
    ),
    // shape: RoundedRectangleBorder(
    //   borderRadius: BorderRadius.circular(4.0),
    // ),
    checkColor: MaterialStateProperty.resolveWith(
      (states) {
        if (states.contains(MaterialState.selected)) {
          return RColors.white;
        } else {
          return RColors.rBrown;
        }
      },
    ),
    fillColor: MaterialStateProperty.resolveWith(
      (states) {
        if (states.contains(MaterialState.selected)) {
          return RColors.rBrown;
        } else {
          return Colors.transparent;
        }
      },
    ),
  );

  // -- customizable dark text theme
  static CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(4.0),
    ),
    checkColor: MaterialStateProperty.resolveWith(
      (states) {
        if (states.contains(MaterialState.selected)) {
          return RColors.white;
        } else {
          return RColors.rBrown;
        }
      },
    ),
    fillColor: MaterialStateProperty.resolveWith(
      (states) {
        if (states.contains(MaterialState.selected)) {
          return RColors.rBrown;
        } else {
          return Colors.transparent;
        }
      },
    ),
  );
}
