import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:localyft/core/utils/translation.dart';
import 'package:localyft/generated/locale_keys.g.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          LocaleKeys.News.tr(),
          style: const TextStyle(fontSize: 48),
        ),
      ],
    );
  }
}
