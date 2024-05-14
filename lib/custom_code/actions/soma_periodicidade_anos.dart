// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future<DateTime?> somaPeriodicidadeAnos(String? periodicidade) async {
  if (periodicidade != null) {
    // Obtém a data atual
    DateTime dataAtual = DateTime.now();

    // Verifica se a periodicidade é um número
    int? anos = int.tryParse(periodicidade);
    if (anos != null) {
      // Adiciona os anos à data atual
      DateTime novaData =
          DateTime(dataAtual.year + anos, dataAtual.month, dataAtual.day);
      return novaData;
    } else {
      // Retorna null se a periodicidade não puder ser convertida para um número
      return null;
    }
  } else {
    // Retorna null se a periodicidade for nula
    return null;
  }
}
// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
