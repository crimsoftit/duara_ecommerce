import 'package:duara_ecommerce/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class FormDivider extends StatelessWidget {
  const FormDivider({
    super.key,
    required this.isDark,
    required this.dividerText,
  });

  final bool isDark;
  final String dividerText;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Flexible(
          child: Divider(
            color: isDark ? RColors.darkGrey : RColors.grey,
            thickness: 0.5,
            indent: 60,
            endIndent: 5,
          ),
        ),
        Text(
          dividerText,
          style: Theme.of(context).textTheme.labelMedium?.apply(
                color: RColors.darkGrey,
                fontSizeFactor: 0.6,
              ),
        ),
        Flexible(
          child: Divider(
            color: isDark ? RColors.darkGrey : RColors.grey,
            thickness: 0.5,
            indent: 5,
            endIndent: 60,
          ),
        ),
      ],
    );
  }
}
