import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:localyft/presentation/sign_in/widgets/log_out_button.dart';

@RoutePage()
class BottomNavigationPage extends StatefulWidget {
  const BottomNavigationPage({super.key});

  @override
  State<BottomNavigationPage> createState() => _BottomNavigationPageState();
}

class _BottomNavigationPageState extends State<BottomNavigationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Center(
        child: LogOutButton(),
      ),
    );
  }
}
