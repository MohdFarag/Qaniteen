import 'package:flutter/material.dart';
import 'app_gradient_theme.dart';
import 'app_shadow_theme.dart';

// Defining extension
extension ThemeDataExtension on ThemeData {
  // App shadow theme
  AppShadowTheme get appShadowTheme =>
      extension<AppShadowTheme>() ?? AppShadowTheme();

  // App gradient theme
  AppGradientTheme get appGradientTheme =>
      extension<AppGradientTheme>() ??
      AppGradientTheme.generate(colorScheme: colorScheme);

}
