import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:spotify_clone/theme/app_color.dart';
import 'package:spotify_clone/theme/app_fontstyle.dart';
import 'package:spotify_clone/theme/app_gradient.dart';

class AppTheme {
  static AppColor get colors => AppColorDefault();
  static AppGradient get gradients => AppGradientDefault();
  static AppTextStyle get textStyles => AppTextStyleDefault();
}
