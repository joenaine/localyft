import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:localyft/presentation/core/theme/theme_global_var.dart';

class ButtonWithAlertDialog extends StatelessWidget {
  final String title;
  final Color color;
  final String? message;
  final void Function() onConfirmPressed;

  const ButtonWithAlertDialog({
    super.key,
    required this.title,
    required this.onConfirmPressed,
    required this.color,
    this.message,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (Platform.isIOS) {
          showCupertinoDialog(
            context: context,
            builder: (_) => _CupertinoDialog(
              title: title,
              message: message,
              onConfirmPressed: onConfirmPressed,
            ),
          );
        } else {
          showDialog(
            context: context,
            builder: (_) => _MaterialDialog(
              title: title,
              message: message,
              onConfirmPressed: onConfirmPressed,
            ),
          );
        }
      },
      child: Text(
        title,
        style: TextStyle(color: color),
      ),
    );
  }
}

class _CupertinoDialog extends StatelessWidget {
  final String title;
  final String? message;
  final void Function() onConfirmPressed;

  const _CupertinoDialog({
    super.key,
    required this.title,
    this.message,
    required this.onConfirmPressed,
  });

  @override
  Widget build(BuildContext context) {
    return CupertinoAlertDialog(
      title: Text(title),
      content: message != null ? Text(message!) : null,
      actions: [
        CupertinoDialogAction(
          onPressed: () => AutoRouter.of(context).pop(),
          child: const Text('No'),
        ),
        CupertinoDialogAction(
          onPressed: onConfirmPressed,
          child: const Text('Yes'),
        ),
      ],
    );
  }
}

class _MaterialDialog extends StatelessWidget {
  final String title;
  final String? message;
  final void Function() onConfirmPressed;

  const _MaterialDialog({
    super.key,
    required this.title,
    this.message,
    required this.onConfirmPressed,
  });

  @override
  Widget build(BuildContext context) {
    final style = TextStyle(
      color: isDarkModeOn ? Colors.white : Colors.black,
    );
    return AlertDialog(
      title: Text(title),
      content: message != null ? Text(message!) : null,
      actions: [
        TextButton(
          onPressed: () => AutoRouter.of(context).pop(),
          child: Text(
            'No',
            style: style,
          ),
        ),
        TextButton(
          onPressed: onConfirmPressed,
          child: Text(
            'Yes',
            style: style,
          ),
        ),
      ],
    );
  }
}
