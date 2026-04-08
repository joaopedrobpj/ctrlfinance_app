import 'package:ctrlfinance_app/common/constants/app_colors.dart';
import 'package:ctrlfinance_app/common/constants/app_text_styles.dart';
import 'package:ctrlfinance_app/common/constants/widgets/primary_button.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.iceWhite,
      body: Align(
        child: Column(
          children: [
            const SizedBox(height: 48),
            Expanded(flex: 2, child: Image.asset('assets/images/man.png')),
            Text(
              'Spend Smarter',
              style: AppTextStyles.mediumText.copyWith(
                color: AppColors.greenlightTwo,
              ),
            ),
            Text(
              'Save More',
              style: AppTextStyles.mediumText.copyWith(
                color: AppColors.greenlightTwo,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
              child: PrimaryButton(text: 'Get Started', onPressed: () {}),
            ),
            Text(
              'Already have an account? Log in',
              style: AppTextStyles.smallText.copyWith(color: AppColors.gray),
            ),
            SizedBox(height: 24),
          ],
        ),
      ),
    );
  }
}
