import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../widgets/current_prayer_widget.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          CurrentPrayerWidget(),
        ],
      ),
    );
  }
}
