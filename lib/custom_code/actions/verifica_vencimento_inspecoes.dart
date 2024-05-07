// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:intl/intl.dart';

Future<void> verificaVencimentoInspecoes(
    List<InspecoesRecord>? inspecoesList) async {
  if (inspecoesList == null || inspecoesList.isEmpty) {
    print('Lista de inspeções está vazia.');
    return;
  }

  DateTime dataAtual = DateTime.now();
  //ok

  for (var inspecao in inspecoesList) {
    print(inspecao);
    double periodicidadeInterna =
        double.tryParse(inspecao.interna ?? '') ?? 0.0;
    double periodicidadeExterna =
        double.tryParse(inspecao.externa ?? '') ?? 0.0;

    double periodicidadeTotal = periodicidadeInterna + periodicidadeExterna;

    DateTime dataVencimento = inspecao.createdTime!
        .add(Duration(days: (periodicidadeTotal * 30).round()));

    print(dataVencimento);

    if (dataVencimento.isAfter(dataAtual.add(Duration(days: 5)))) {
      print(
          'Inspeção vence em: ${DateFormat("d 'de' MMMM 'de' y 'às' HH:mm:ss 'UTC'Z").format(dataVencimento)}');
    } else {
      print('Aviso: Inspeção vence em menos ou mais de 5 dias.');
    }
  }
}
// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
