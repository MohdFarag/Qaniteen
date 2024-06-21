import 'package:flutter/material.dart';
import 'src/app.dart';
import 'init.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Initialize before running the app
  await init();

  // Run the app
  runApp(MainApp());
}
