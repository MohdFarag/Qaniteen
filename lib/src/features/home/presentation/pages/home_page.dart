import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../widgets/current_location.dart';
import '../widgets/current_prayer.dart';
import '../widgets/hadith_text.dart';
import '../widgets/prayer_timings.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            CurrentLocation(),
            CurrentPrayer(),
            PrayerTimings(),
            HadithText(),
          ],
        ),
      ),
    );
  }
}
