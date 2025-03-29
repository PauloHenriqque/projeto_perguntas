import 'package:flutter/material.dart';

class Resultado extends StatelessWidget {
  final String resultadoSelecionado;
  const Resultado(this.resultadoSelecionado, {super.key});

  @override
  Widget build(BuildContext context) {
    return Center(child: Text('Parabéns!', style: TextStyle(fontSize: 28)));
  }
}
