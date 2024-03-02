import 'package:duara_ecommerce/features/authentication/controllers/onboarding/onboarding_controller.dart';
import 'package:flutter/material.dart';
import 'package:duara_ecommerce/utils/constants/sizes.dart';
import 'package:duara_ecommerce/utils/device/device_utility.dart';

class OnboardingSkipBtnWidget extends StatelessWidget {
  const OnboardingSkipBtnWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: RDeviceUtils.getAppBarHeight(),
      right: RSizes.defaultSpace,
      child: TextButton(
        onPressed: () {
          OnboardingController.instance.skipPage();
        },
        child: Text(
          'skip',
          style: Theme.of(context).textTheme.labelMedium,
        ),
      ),
    );
  }
}
