import 'package:ctrlfinance_app/common/constants/app_colors.dart';
import 'package:ctrlfinance_app/common/constants/app_text_styles.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        child: Column(
          children: [
            SizedBox(height: 60),
            Expanded(
              flex: 2,
              child: Container(
                color: AppColors.iceWhite,
                child: Image.asset('assets/images/man.png'),
              ),
            ),
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
            ElevatedButton(onPressed: () {}, child: Text('Get Started')),
            Text(
              'Already have an account? Log in',
              style: AppTextStyles.smallText.copyWith(color: AppColors.gray),
            ),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
