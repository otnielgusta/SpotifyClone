import 'package:flutter/material.dart';

import 'package:spotify_clone/theme/app_theme.dart';

class CardWidget extends StatelessWidget {
  final String imagem;
  final String label;
  const CardWidget({
    Key? key,
    required this.imagem,
    required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: AppTheme.colors.backgroundCards,
          borderRadius: BorderRadius.circular(3)),
      child: Row(
        children: [
          Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
                image: DecorationImage(image: NetworkImage(this.imagem))),
          ),
          SizedBox(
            width: 10,
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: AppTheme.colors.backgroundCards,
              ),
              child: Text(
                this.label,
                style: AppTheme.textStyles.corpo,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
