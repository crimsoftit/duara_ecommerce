import 'package:duara_ecommerce/utils/constants/colors.dart';
import 'package:duara_ecommerce/utils/constants/sizes.dart';
import 'package:duara_ecommerce/utils/constants/text_strings.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: RSizes.spaceBtnSections),
        child: Column(
          children: [
            // -- email field --
            TextFormField(
              style: const TextStyle(
                height: 0.7,
              ),
              decoration: const InputDecoration(
                prefixIcon: Icon(Iconsax.direct_right),
                labelText: RTexts.email,
              ),
            ),

            const SizedBox(
              height: RSizes.spaceBtnInputFields,
            ),

            // -- password field --
            TextFormField(
              style: const TextStyle(
                height: 0.7,
              ),
              decoration: const InputDecoration(
                prefixIcon: Icon(Iconsax.password_check),
                labelText: RTexts.password,
                suffixIcon: Icon(Iconsax.eye_slash),
              ),
            ),
            const SizedBox(
              height: RSizes.spaceBtnInputFields / 2,
            ),

            // -- remember me & forgot password checkbox and textbutton --
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // -- remember me
                Row(
                  children: [
                    Checkbox(
                      value: true,
                      onChanged: (value) {},
                    ),
                    Text(
                      RTexts.rememberMe,
                      style: Theme.of(context).textTheme.labelSmall,
                    ),
                  ],
                ),

                // -- forgot password
                TextButton(
                  onPressed: () {},
                  child: Text(
                    RTexts.forgotPassword,
                    style: Theme.of(context).textTheme.labelSmall,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: RSizes.spaceBtnInputFields / 2,
            ),

            // -- sign in button --
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  RTexts.signIn.toUpperCase(),
                  style: Theme.of(context).textTheme.labelMedium?.apply(
                        color: RColors.white,
                      ),
                ),
              ),
            ),

            const SizedBox(
              height: RSizes.spaceBtnItems / 2,
            ),

            // -- create account button --
            SizedBox(
              width: double.infinity,
              child: OutlinedButton(
                onPressed: () {},
                child: Text(
                  RTexts.createAccount.toUpperCase(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
