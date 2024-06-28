import 'package:flutter/material.dart';

class CurrentPrayer extends StatelessWidget {
  const CurrentPrayer({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: double.infinity,
      height: 250.0,
      child: Column(
        children: [
          Text('الفجر'),
          Text('المتبقي: 2:30:00'),
        ],
      ),
    );
  }
}
