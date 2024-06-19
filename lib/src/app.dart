import 'package:flutter/material.dart';
import 'core/theme/material_theme.dart';
import 'core/theme/text_theme.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Use with Google Fonts package to use downloadable fonts
    TextTheme textTheme =
        createTextTheme(context, "IBM Plex Sans Arabic", "Readex Pro");
    MaterialTheme theme = MaterialTheme(textTheme);

    return MaterialApp(
      home: const Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('com.sunnah.qaniteen'),
              Text('كوم.سنة.قانتين'),
            ],
          ),
        ),
      ),
      theme: theme.light(),
      darkTheme: theme.dark(),
      themeMode: ThemeMode.system,
    );
  }
}
