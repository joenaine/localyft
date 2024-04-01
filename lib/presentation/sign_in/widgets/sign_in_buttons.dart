import 'dart:developer';
import 'dart:io';

import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localyft/application/auth/sign_in_buttons/sign_in_buttons_bloc.dart';
import 'package:localyft/domain/auth/auth_data_state.dart';
import 'package:localyft/presentation/core/theme/theme_global_var.dart';
import 'package:localyft/presentation/routes/router.dart';
import 'package:localyft/presentation/sign_in/widgets/sign_in_button_template.dart';
import 'package:rounded_loading_button_plus/rounded_loading_button.dart';

enum ButtonPressed { anonymous, google, apple }

class SignInButtons extends StatefulWidget {
  const SignInButtons({super.key});

  @override
  State<SignInButtons> createState() => _SignInButtonsState();
}

class _SignInButtonsState extends State<SignInButtons> {
  ButtonPressed? _buttonPressed;

  final _buttonControllerGoogle = RoundedLoadingButtonController();

  final _buttonControllerApple = RoundedLoadingButtonController();

  final _buttonControllerAnonymous = RoundedLoadingButtonController();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInButtonsBloc, SignInButtonsState>(
      listener: (context, state) {
        log(_buttonPressed.toString());

        log('${state.authFailureOrSuccessOption}');

        if (state.authFailureOrSuccessOption == const AuthDataState.success()) {
          switch (_buttonPressed) {
            case ButtonPressed.google:
              _buttonControllerGoogle.success();
              break;
            case ButtonPressed.apple:
              _buttonControllerApple.success();
              break;
            case ButtonPressed.anonymous:
              _buttonControllerAnonymous.success();
              break;
            default:
          }
          //move to main page after 1 second delay
          Future.delayed(const Duration(seconds: 1), () {
            AutoRouter.of(context).replace(const BottomNavigationRoute());
          });
        } else {
          switch (_buttonPressed) {
            case ButtonPressed.google:
              _buttonControllerGoogle.stop();
              break;
            case ButtonPressed.apple:
              _buttonControllerApple.stop();
              break;
            case ButtonPressed.anonymous:
              _buttonControllerAnonymous.stop();
              break;
            default:
          }
          state.authFailureOrSuccessOption.map(
            success: (_) {},
            cancelledByUser: (_) =>
                FlushbarHelper.createError(message: 'Cancelled').show(context),
            serverError: (_) => FlushbarHelper.createError(
                    message: 'Server error, try again later')
                .show(context),
            networkError: (_) => FlushbarHelper.createError(
                    message: 'Network error, check your internet connection')
                .show(context),
            credentialAlreadyUsed: (_) =>
                FlushbarHelper.createError(message: 'Credentials already used')
                    .show(context),
            none: (_) {},
          );
        }
      },
      builder: (context, state) {
        return Column(
          children: [
            const SizedBox(height: 10),
            //Google Sign in
            SignInButtonTemplate(
              textColor: Theme.of(context).iconTheme.color,
              title: "Sign in with Google",
              icon: 'assets/icons/google_logo.png',
              controller: _buttonControllerGoogle,
              onPressed: () {
                _buttonPressed = ButtonPressed.google;
                BlocProvider.of<SignInButtonsBloc>(context)
                    .add(const SignInButtonsEvent.signInWithGooglePressed());
              },
            ),
            const SizedBox(height: 15),
            // Ios Sign In
            if (Platform.isIOS)
              SignInButtonTemplate(
                textColor: Theme.of(context).iconTheme.color,
                title: "Sign in with Apple",
                icon: isDarkModeOn
                    ? 'assets/icons/apple_logo_light.png'
                    : 'assets/icons/apple_logo_dark.png',
                controller: _buttonControllerApple,
                onPressed: () {
                  _buttonPressed = ButtonPressed.apple;
                  BlocProvider.of<SignInButtonsBloc>(context).add(
                    const SignInButtonsEvent.signInWithApplePressed(),
                  );
                },
              ),
            const Padding(
              padding: EdgeInsets.all(12.0),
              child: Text('or'),
            ),
            //Anonymous Sign in
            SignInButtonTemplate(
              textColor: Theme.of(context).iconTheme.color,
              title: "Continue Anonymously",
              icon: 'assets/icons/frend_logo.png',
              controller: _buttonControllerAnonymous,
              onPressed: () {
                _buttonPressed = ButtonPressed.anonymous;

                BlocProvider.of<SignInButtonsBloc>(context)
                    .add(const SignInButtonsEvent.signInWithAnonymousPressed());
              },
            ),
            const SizedBox(
              height: 30,
            ),
          ],
        );
      },
    );
  }
}
