import 'package:flutter/material.dart';
import 'package:spotify_clone/pages/home/widgets/card_widget.dart';
import 'package:spotify_clone/theme/app_theme.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: size.width,
        height: size.height,
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(color: AppTheme.colors.cinzaEscuro),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Boa noite",
                      style: AppTheme.textStyles.titulo,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.history_rounded,
                              color: Colors.white,
                            )),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.settings,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                GridView.count(
                  childAspectRatio: 200 / 60,
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  crossAxisCount: 2,
                  mainAxisSpacing: 6,
                  crossAxisSpacing: 6,
                  children: [
                    CardWidget(
                      imagem:
                          "https://i.scdn.co/image/ab67706f0000000308080a35a3a054d3198c8cd6",
                      label: "Sertanejo Acústico",
                    ),
                    CardWidget(
                      imagem:
                          "https://i.scdn.co/image/ab67706f0000000308080a35a3a054d3198c8cd6",
                      label: "Sertanejo Acústico",
                    ),
                    CardWidget(
                      imagem:
                          "https://i.scdn.co/image/ab67706f0000000308080a35a3a054d3198c8cd6",
                      label: "Sertanejo Acústico",
                    ),
                    CardWidget(
                      imagem:
                          "https://i.scdn.co/image/ab67706f0000000308080a35a3a054d3198c8cd6",
                      label: "Sertanejo 2021 | Mais Tocadas",
                    ),
                    CardWidget(
                      imagem:
                          "https://i.scdn.co/image/ab67706f0000000308080a35a3a054d3198c8cd6",
                      label: "Sertanejo Acústico",
                    ),
                    CardWidget(
                      imagem:
                          "https://i.scdn.co/image/ab67706f0000000308080a35a3a054d3198c8cd6",
                      label: "Sertanejo Acústico",
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://i.scdn.co/image/ab67706f0000000308080a35a3a054d3198c8cd6"),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "NOVO LANÇAMENTO DE",
                              style: AppTheme.textStyles.subTitle,
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "Matheus & Kauan",
                              style: AppTheme.textStyles.titulo,
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
