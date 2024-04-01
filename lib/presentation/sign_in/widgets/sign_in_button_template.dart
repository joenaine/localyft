import 'package:flutter/material.dart';
import 'package:localyft/presentation/core/theme/theme_global_var.dart';
import 'package:rounded_loading_button_plus/rounded_loading_button.dart';

class SignInButtonTemplate extends StatelessWidget {
  final String title;
  final Function() onPressed;
  final String icon;
  final Color? buttonColor;
  final Color? textColor;
  final Color successColor;
  final RoundedLoadingButtonController controller;

  const SignInButtonTemplate({
    super.key,
    required this.title,
    this.buttonColor,
    required this.textColor,
    this.successColor = Colors.transparent,
    required this.onPressed,
    required this.controller,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return RoundedLoadingButton(
      controller: controller,
      onPressed: onPressed,
      successColor: successColor,
      elevation: 0,
      valueColor: isDarkModeOn ? Colors.white : Colors.black,
      borderRadius: 8,
      color: buttonColor ??
          (isDarkModeOn ? const Color(0xFF171F34) : const Color(0xFFF1F5FF)),
      disabledColor: Colors.transparent,
      child: SizedBox(
        width: size.width / 1.3,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(10, 5, 5, 5),
              child: Image(
                image: AssetImage(icon),
                height: 25.0,
              ),
            ),
            Text(
              title,
              style: TextStyle(
                fontSize: 13,
                fontFamily: 'Arial',
                color: textColor,
              ),
            ),
            const SizedBox(width: 48.0),
          ],
        ),
      ),
    );
  }
}
