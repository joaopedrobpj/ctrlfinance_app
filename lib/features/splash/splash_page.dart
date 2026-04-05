import 'package:ctrlfinance_app/common/constants/app_colors.dart';
import 'package:ctrlfinance_app/common/constants/app_text_style.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: AlignmentGeometry.topCenter,
            end: AlignmentGeometry.bottomCenter,
            colors: [AppColors.greenlightOne, AppColors.greenlightTwo],
          ),
        ),
        child: Text(
          'CtrlFinance',
          style: AppTextStyles.bigText.copyWith(color: AppColors.white),
        ),
      ),
    );
  }
}
