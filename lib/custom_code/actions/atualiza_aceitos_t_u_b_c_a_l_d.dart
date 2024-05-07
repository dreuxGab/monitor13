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

Future<List<TubCaldNrStruct>?> atualizaAceitosTUBCALD() async {
  List<TubCaldNrStruct> gerais = FFAppState().TUBCALDNR;
  List<TubCaldNrStruct> aceitos = [];
  TubCaldNrStruct userControleTubCaldeiras = FFAppState().userControleTUBCALD;

  // print('atualizaAceitos!');
  //print(userControleTubVp);
  //print(gerais);

  if (userControleTubCaldeiras == null) {
    print('userControleTubCaldeiras é nulo.');
    return aceitos;
  }

  for (var tubcaldnr in gerais) {
    if (_saoRespostasIguais(tubcaldnr, userControleTubCaldeiras)) {
      aceitos.add(tubcaldnr);
      print('Objeto adicionado à lista aceitos: $tubcaldnr');
    }
  }
  print('FIM!');
  return aceitos;
}

bool _saoRespostasIguais(tubcaldnr, userControleTubCaldeiras) {
  var camposPreenchidos = userControleTubCaldeiras
      .toMap()
      .entries
      .where((entry) => entry.value != null)
      .toList();

  for (var entry in camposPreenchidos) {
    var key = entry.key;
    if (tubcaldnr.toMap()[key] != entry.value) {
      print('diferente');
      return false;
    }
  }
  print('igual');
  return true;
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
