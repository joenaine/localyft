import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localyft/application/auth/auth_bloc.dart';
import 'package:localyft/presentation/routes/router.dart';
import 'package:localyft/presentation/sign_in/widgets/button_with_alert_dialog.dart';

class LogOutButton extends StatelessWidget {
  const LogOutButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ButtonWithAlertDialog(
      title: 'Log Out',
      message: 'Are you sure you wan to log out?',
      color: const Color(0xFFFE0000),
      onConfirmPressed: () {
        AutoRouter.of(context).pushAndPopUntil(
          const SignInRoute(),
          predicate: (route) => false,
        );
        BlocProvider.of<AuthBloc>(context).add(const AuthEvent.signedOut());
      },
    );
  }
}
