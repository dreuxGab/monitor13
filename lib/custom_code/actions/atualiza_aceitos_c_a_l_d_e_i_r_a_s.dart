// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

//import 'package:monitor/app_state.dart';

Future<List<CaldeirasNrStruct>?> atualizaAceitosCALDEIRAS() async {
  List<CaldeirasNrStruct> gerais = FFAppState().CALDEIRASNR;
  List<CaldeirasNrStruct> aceitos = [];
  CaldeirasNrStruct userControleCaldeiras = FFAppState().userControleCALDEIRAS;
  print("OK");
  // print('atualizaAceitos!');
  //print(userControleTubVp);
  //print(gerais);

  if (userControleCaldeiras == null) {
    print('userControleCaldeiras é nulo.');
    return aceitos;
  }

  for (var caldnr in gerais) {
    if (_saoRespostasIguais(caldnr, userControleCaldeiras)) {
      aceitos.add(caldnr);
      print('Objeto adicionado à lista aceitos: $caldnr');
    }
  }
  print('FIM!');
  return aceitos;
}

bool _saoRespostasIguais(caldnr, userControleCaldeiras) {
  var camposPreenchidos = userControleCaldeiras
      .toMap()
      .entries
      .where((entry) => entry.value != null)
      .toList();

  for (var entry in camposPreenchidos) {
    var key = entry.key;
    if (caldnr.toMap()[key] != entry.value) {
      print('diferente');
      return false;
    }
  }
  print('igual');
  return true;
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
