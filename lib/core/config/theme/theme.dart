import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData get lightMode => ThemeData(useMaterial3: true);

  static TextStyle get fontFamily => GoogleFonts.poppins();

  static TextTheme get typography => GoogleFonts.poppinsTextTheme();
}
