import 'dart:math';
import 'dart:ui';

import 'package:flutter/cupertino.dart';

abstract class AppGradient {
  Gradient get backgroundHome;
}

class AppGradientDefault implements AppGradient {
  @override
  // TODO: implement backgroundHome
  Gradient get backgroundHome => new LinearGradient(
        begin: Alignment(1.4, 1),
        end: Alignment(1, 1),
        colors: [
          Color(0xFF71524D),
          Color(0xFF121214),
        ],
        stops: [0.0, 1],
        transform: GradientRotation(1.25619 * pi),
      );
}
