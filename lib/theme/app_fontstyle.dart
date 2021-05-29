import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:spotify_clone/theme/app_theme.dart';

abstract class AppTextStyle {
  TextStyle get titulo;
  TextStyle get corpo;
  TextStyle get subTitle;
}

class AppTextStyleDefault implements AppTextStyle {
  @override
  // TODO: implement titulo
  TextStyle get titulo => GoogleFonts.montserrat(
      color: Colors.white,
      fontSize: 22,
      fontStyle: FontStyle.normal,
      fontWeight: FontWeight.w500);

  @override
  // TODO: implement corpo
  TextStyle get corpo => GoogleFonts.montserrat(
      color: Colors.white,
      fontSize: 10,
      fontStyle: FontStyle.normal,
      fontWeight: FontWeight.w500);

  @override
  // TODO: implement subTitle
  TextStyle get subTitle => GoogleFonts.montserrat(
      color: AppTheme.colors.subTitle,
      fontSize: 10,
      letterSpacing: 1,
      fontStyle: FontStyle.normal,
      fontWeight: FontWeight.w400);
}
