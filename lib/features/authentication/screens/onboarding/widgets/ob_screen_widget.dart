import 'package:duara_ecommerce/utils/constants/sizes.dart';
import 'package:duara_ecommerce/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';

class OnboardingScreenWidget extends StatelessWidget {
  const OnboardingScreenWidget({
    super.key,
    required this.img,
    required this.title,
    required this.subTitle,
  });

  final String img, title, subTitle;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(RSizes.defaultSpace),
      child: Column(
        children: [
          Image(
            width: RHelperFunctions.screenWidth() * 0.8,
            height: RHelperFunctions.screenHeight() * 0.6,
            image: AssetImage(img),
          ),
          Text(
            title,
            style: Theme.of(context).textTheme.headlineSmall,
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: RSizes.spaceBtnItems,
          ),
          Text(
            subTitle,
            style: Theme.of(context).textTheme.bodyMedium,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
