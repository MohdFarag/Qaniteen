import 'package:flutter/material.dart';

class CurrentPrayerWidget extends StatelessWidget {
  const CurrentPrayerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 250.0,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/prayers/fajr.png'),
          fit: BoxFit.fitWidth,
        ),
      ),
      child: const Text('الفجر'),
    );
  }
}
