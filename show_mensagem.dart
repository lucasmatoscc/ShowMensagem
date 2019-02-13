import 'dart:async';

import 'package:flutter/material.dart';

class ShowMensagem extends StatelessWidget {
  ShowMensagem(this.texto, this.conteudo);

  String texto;
  String conteudo;


  @override
  Widget build(BuildContext context) {

    var alert = new AlertDialog(
      title: new Text(texto), content: new Text(conteudo),);
    showDialog(context: context, child: alert);
  }
}