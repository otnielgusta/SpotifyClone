import 'package:flutter/material.dart';
import 'package:spotify_clone/theme/app_theme.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: size.width,
        height: size.height,
        decoration: BoxDecoration(color: AppTheme.colors.backgroundCinzaEscuro),
        child: Center(
          child: Image.asset(
            "assets/images/logo_spotify.png",
            width: 150,
          ),
        ),
      ),
    );
  }
}
