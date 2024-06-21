import 'package:flutter/material.dart';
import 'core/routes/app_routes.dart';
import 'core/theme/material_theme.dart';
import 'core/theme/text_theme.dart';

class MainApp extends StatelessWidget {
  MainApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    // Retrieves the default theme for the platform
    //TextTheme textTheme = Theme.of(context).textTheme;

    // Use with Google Fonts package to use downloadable fonts
    TextTheme textTheme = createTextTheme(
      context,
      "IBM Plex Sans Arabic",
      "Readex Pro",
    );

    MaterialTheme theme = MaterialTheme(textTheme);

    return MaterialApp.router(
      routerConfig: _appRouter.config(),
      theme: theme.light(),
      darkTheme: theme.dark(),
      themeMode: ThemeMode.system,
    );
  }
}
