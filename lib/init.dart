import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'src/core/configs/firebase_options.dart';
import 'src/core/utils/di/injections.dart';

Future<void> init() async {
  // Load the environment variables
  await dotenv.load(); // Todo: Check path to .env file

  // Initialize Firebase
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  // Initialize GetIt
  DependencyInjection.configure();
}
