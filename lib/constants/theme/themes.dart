part of '../values/values.dart';

//* Themedata for lightmode
ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: const ColorScheme.light(
    surface: AppColor.lightBackground,
    onSurface: AppColor.lightOnBackground,
    primary: AppColor.lightPrimary,
    onPrimary: AppColor.darkOnBackground,
    secondary: AppColor.lightSecondary,
    onSecondary: AppColor.lightOnSecondary,
    error: AppColor.lightError,
    onError: AppColor.lightOnError,
  ),
);

//* Themedata for darkmode
ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  colorScheme: const ColorScheme.dark(
    surface: AppColor.darkBackground,
    onSurface: AppColor.darkOnBackground,
    primary: AppColor.darkPrimary,
    onPrimary: AppColor.darkOnPrimary,
    secondary: AppColor.darkSecondary,
    onSecondary: AppColor.darkOnSecondary,
    error: AppColor.darkError,
    onError: AppColor.darkOnError,
  ),
);
