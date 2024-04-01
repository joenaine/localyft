import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:localyft/presentation/core/theme/colors.dart';
import 'package:localyft/presentation/core/theme/text_styles.dart';
import 'package:localyft/presentation/core/theme/theme_global_var.dart';
import 'package:localyft/presentation/sign_in/widgets/sign_in_buttons.dart';

@RoutePage()
class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(40, 30, 40, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 10),
                Text(
                  'Welcome',
                  style: AppTextStyles.mainText(
                    size: 20,
                  ),
                ),
                const SizedBox(height: 5),
                Text(
                  'Please sign in and verify your age',
                  style: AppTextStyles.mainText(
                    size: 14,
                    color: AppColors.body,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Center(
                  child: SvgPicture.asset(
                    isDarkModeOn
                        ? 'assets/images/login_night.svg'
                        : 'assets/images/login_day.svg',
                    height: MediaQuery.of(context).size.height * 0.4,
                  ),
                ),
                const SignInButtons(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
