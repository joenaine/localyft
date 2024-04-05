import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:localyft/presentation/core/theme/colors.dart';
import 'package:localyft/presentation/core/theme/custom_icons.dart';
import 'package:localyft/presentation/home/home_view.dart';
import 'package:localyft/presentation/sign_in/widgets/log_out_button.dart';
import 'package:localyft/presentation/core/theme/theme_global_var.dart'
    as global;

@RoutePage()
class BottomNavigationPage extends StatefulWidget {
  const BottomNavigationPage({super.key});

  @override
  State<BottomNavigationPage> createState() => _BottomNavigationPageState();
}

class _BottomNavigationPageState extends State<BottomNavigationPage>
    with WidgetsBindingObserver {
  int _currentIndex = 0;
  bool _isVisible = true;
  late final List<Widget> _screens;

  void _changeNavBarVisibility(bool visibility) {
    setState(() {
      _isVisible = visibility;
    });
  }

  void _onTappedBar(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    if (state == AppLifecycleState.resumed) {
      // context.read<UserLocationBloc>().add(
      //       const UserLocationEvent.getLocation(silent: true),
      //     );
    }
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void initState() {
    WidgetsBinding.instance.addObserver(this);
    _screens = [
      const HomeView(),
      Container(),
      Container(),
      Container(),
      Container(),
    ];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    if (MediaQuery.of(context).padding.bottom > 0) {
      global.safeAreaBottomPadding = MediaQuery.of(context).padding.bottom;
    }
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      body: SafeArea(
        bottom: false,
        child: IndexedStack(
          index: _currentIndex,
          children: _screens,
        ),
      ),
      bottomNavigationBar: SafeArea(
        bottom: _isVisible,
        child: AnimatedContainer(
          height: _isVisible ? kBottomNavigationBarHeight : 0,
          duration: const Duration(milliseconds: 0),
          child: BottomNavigationBar(
            backgroundColor: Theme.of(context).scaffoldBackgroundColor,
            selectedFontSize: 10,
            unselectedFontSize: 10,
            type: BottomNavigationBarType.fixed,
            elevation: 0.0,
            onTap: _onTappedBar,
            iconSize: 28,
            currentIndex: _currentIndex,
            selectedItemColor:
                global.isDarkModeOn ? AppColors.white : AppColors.black,
            unselectedItemColor: AppColors.body,
            items: const [
              BottomNavigationBarItem(
                icon: Icon(CustomIcons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(CustomIcons.places),
                label: 'Places',
              ),
              BottomNavigationBarItem(
                icon: Icon(CustomIcons.showcases),
                label: 'Showcase',
              ),
              BottomNavigationBarItem(
                icon: Icon(CustomIcons.events),
                label: 'Events',
              ),
              BottomNavigationBarItem(
                icon: Icon(CustomIcons.wallet),
                label: 'Wallet',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
