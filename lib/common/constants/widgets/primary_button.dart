import 'package:ctrlfinance_app/common/constants/app_colors.dart';
import 'package:ctrlfinance_app/common/constants/app_text_styles.dart';
import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final String text;

  const PrimaryButton({Key? key, this.onPressed, required this.text})
    : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: const BorderRadius.all(Radius.circular(38)),
      child: Ink(
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(38)),
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: onPressed != null
                ? [AppColors.greenlightOne, AppColors.greenlightTwo]
                : [AppColors.graylightOne, AppColors.graylightTwo],
          ),
        ),
        child: InkWell(
          borderRadius: const BorderRadius.all(Radius.circular(38)),
          onTap: onPressed,
          child: Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(38)),
            ),
            alignment: Alignment.center,
            height: 64,
            width: 400,
            child: Text(
              text,
              style: AppTextStyles.normalText.copyWith(color: AppColors.white),
            ),
          ),
        ),
      ),
    );
  }
}
