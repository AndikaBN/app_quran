// class AssetData{
//   static const int primaryColor = 0xFF186351;
//   static const int secondaryColor = 0xFF87D1A4;
// }

import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

Color primaryColor = const Color(0xFF186351);
Color secondaryColor = const Color(0xFF87D1A4);
Color blackColor = const Color(0xFF000000);
Color quranDasboard = const Color.fromARGB(255, 231, 245, 228);
Color curveQuranDasboard = const Color(0xFFE1FADC);
Color listeningDasboard = const Color(0xFFFEF6F4);
Color prayingDashboard = const Color.fromARGB(255, 189, 212, 214);
Color curvePrayingDashboard = const Color.fromARGB(255, 0, 255, 21);

TextStyle textGreenStyle = GoogleFonts.poppins(
  fontSize: 40,
  fontWeight: FontWeight.bold,
  color: secondaryColor,
);

TextStyle textBlackStyle = GoogleFonts.poppins(
  fontSize: 24,
  fontWeight: FontWeight.normal,
  color: blackColor,
);

TextStyle textWhiteStyle = GoogleFonts.poppins(
  fontSize: 24,
  fontWeight: FontWeight.normal,
  color: Colors.white,
);
