import 'package:flutter/material.dart';

abstract class AppColor {
  Color get backgroundCinzaEscuro;
  Color get cinzaEscuro;
  Color get backgroundCards;
  Color get subTitle;
}

class AppColorDefault implements AppColor {
  @override
  // TODO: implement backgroundCinzaEscuro
  Color get backgroundCinzaEscuro => new Color(0xFF0B0B0B);

  @override
  // TODO: implement cinzaEscuro
  Color get cinzaEscuro => Color(0xFF121214);

  @override
  // TODO: implement backgroundCards
  Color get backgroundCards => Color(0xFF2B2B2B);

  @override
  // TODO: implement subTitle
  Color get subTitle => Color(0xFF8E8E8E);
}
