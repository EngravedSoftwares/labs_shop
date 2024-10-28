part of 'values.dart';

class Styles {
  static TextStyle heroHeaderText({
    Color color = AppColor.darkPrimary,
    FontWeight fontWeight = FontWeight.w600,
    double fontSize = 55,
    FontStyle fontStyle = FontStyle.normal,
  }) {
    return GoogleFonts.mavenPro(
      fontSize: fontSize,
      color: color,
      fontWeight: fontWeight,
      fontStyle: fontStyle,
    );
  }

  static TextStyle heroDeffinitionText({
    Color color = AppColor.darkOnPrimary,
    FontWeight fontWeight = FontWeight.w600,
    double fontSize = 35,
    FontStyle fontStyle = FontStyle.normal,
  }) {
    return GoogleFonts.mavenPro(
      fontSize: fontSize,
      color: color,
      fontWeight: fontWeight,
      fontStyle: fontStyle,
    );
  }

  static TextStyle headerText({
    Color color = AppColor.darkOnPrimary,
    FontWeight fontWeight = FontWeight.w600,
    double fontSize = 28,
    FontStyle fontStyle = FontStyle.normal,
  }) {
    return GoogleFonts.mavenPro(
      fontSize: fontSize,
      color: color,
      fontWeight: fontWeight,
      fontStyle: fontStyle,
    );
  }

  static TextStyle subHeaderText({
    Color color = AppColor.darkOnPrimary,
    FontWeight fontWeight = FontWeight.w600,
    double fontSize = 20,
    FontStyle fontStyle = FontStyle.normal,
  }) {
    return GoogleFonts.mavenPro(
      fontSize: fontSize,
      color: color,
      fontWeight: fontWeight,
      fontStyle: fontStyle,
    );
  }

  static TextStyle normalText({
    Color color = AppColor.darkOnPrimary,
    FontWeight fontWeight = FontWeight.w600,
    double fontSize = 16,
    FontStyle fontStyle = FontStyle.normal,
  }) {
    return GoogleFonts.mavenPro(
      fontSize: fontSize,
      color: color,
      fontWeight: fontWeight,
      fontStyle: fontStyle,
    );
  }

  static TextStyle normalTextItalic({
    Color color = AppColor.darkOnPrimary,
    FontWeight fontWeight = FontWeight.w600,
    double fontSize = 16,
    FontStyle fontStyle = FontStyle.italic,
  }) {
    return GoogleFonts.mavenPro(
      fontSize: fontSize,
      color: color,
      fontWeight: fontWeight,
      fontStyle: fontStyle,
    );
  }
}
