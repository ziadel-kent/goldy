import 'package:flutter/material.dart';
import 'package:testes/core/constants/app_colors.dart';
import 'package:testes/core/constants/app_string.dart';
import 'package:testes/core/widgets/custom_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 41, 39, 39),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomButton(
              text: AppString.gold,
              color: AppColors.kSilverColor,
              onTap: () {},
            ),
            CustomButton(
              text: AppString.silver,
              color: AppColors.kPrimaryColor,
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
