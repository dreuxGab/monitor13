// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future<DateTime?> addFiveDays(DateTime? dataVencimento) async {
  if (dataVencimento != null) {
    // Adiciona 5 dias à data recebida
    DateTime novaData = dataVencimento.add(Duration(days: 5));
    return novaData;
  } else {
    // Retorna null se a data de vencimento for nula
    return null;
  }
}
