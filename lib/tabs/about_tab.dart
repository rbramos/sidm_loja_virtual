import 'package:flutter/material.dart';

class AboutTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text("©2020 Instituto Politécnico de Viseu", textAlign: TextAlign.center),
        Text(
          "App desenvolvida para a cadeira de Sistemas de Informação em Dispositivos Móveis",
          textAlign: TextAlign.center
        ),
        Text("Ícone \"Pet Shop\" desenvolvido por Freepik", textAlign: TextAlign.center,),
        Text("Imagens da tela inicial obtidas no site Unsplash.com", textAlign: TextAlign.center,)
      ],
    );
  }
}
