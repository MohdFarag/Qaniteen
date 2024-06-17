import 'package:flutter_dotenv/flutter_dotenv.dart';

Future<void> init() async {
  // Load the environment variables
  await dotenv.load();

}