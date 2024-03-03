import 'package:duara_ecommerce/common/widgets/login_signup/form_divider.dart';
import 'package:duara_ecommerce/common/widgets/login_signup/social_buttons.dart';
import 'package:duara_ecommerce/features/authentication/screens/login/login_widgets/login_form.dart';
import 'package:duara_ecommerce/features/authentication/screens/login/login_widgets/login_header.dart';
import 'package:duara_ecommerce/utils/constants/sizes.dart';
import 'package:duara_ecommerce/utils/constants/text_strings.dart';
import 'package:duara_ecommerce/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';
import 'package:duara_ecommerce/common/styles/spacing_styles.dart';
import 'package:get/get.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final isDark = RHelperFunctions.isDarkMode(context);

    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: RSpacingStyle.paddingWithAppBarHeight,
          child: Column(
            children: [
              // -- logo, title, and subtitle --
              LoginHeader(isDark: isDark),

              // -- login form --
              const LoginForm(),

              // -- divider --
              FormDivider(
                isDark: isDark,
                dividerText: RTexts.orSignInWith.capitalize!,
              ),
              const SizedBox(
                height: RSizes.spaceBtnSections,
              ),

              // -- footer --
              const RSocialButtons(),
            ],
          ),
        ),
      ),
    );
  }
}
