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

    // Verifica se a periodicidade pode ser interpretada como um número
    double? anos = double.tryParse(periodicidade);

    if (anos != null) {
      // Divide a parte inteira e a parte fracionária dos anos
      int anosInteiros = anos.toInt();
      double anosFracionados = anos - anosInteiros;

      // Adiciona a parte inteira dos anos à data atual
      DateTime novaData = DateTime(
          dataAtual.year + anosInteiros, dataAtual.month, dataAtual.day);

      // Adiciona a parte fracionária dos anos, convertendo para dias
      int diasAdicionais = (365 * anosFracionados).toInt();
      novaData = novaData.add(Duration(days: diasAdicionais));
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
