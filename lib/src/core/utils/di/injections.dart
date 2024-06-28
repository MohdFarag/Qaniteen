import 'package:get_it/get_it.dart';

class DependencyInjection {
  static GetIt getIt = GetIt.instance;

  static void configure() {
  }

  static void dispose() {
    getIt.reset();
  }
}
