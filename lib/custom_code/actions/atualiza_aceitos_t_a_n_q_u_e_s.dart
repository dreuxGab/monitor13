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

Future<List<TanquesNrStruct>?> atualizaAceitosTANQUES() async {
  List<TanquesNrStruct> gerais = FFAppState().TANQUESNR;
  List<TanquesNrStruct> aceitos = [];
  TanquesNrStruct userControleTanques = FFAppState().userControleTANQUES;
  print("OK");
  // print('atualizaAceitos!');
  //print(userControleTubVp);
  //print(gerais);

  if (userControleTanques == null) {
    print('userControleTanques é nulo.');
    return aceitos;
  }

  for (var tanquenr in gerais) {
    if (_saoRespostasIguais(tanquenr, userControleTanques)) {
      aceitos.add(tanquenr);
      print('Objeto adicionado à lista aceitos: $tanquenr');
    }
  }
  print('FIM!');
  return aceitos;
}

bool _saoRespostasIguais(tanquenr, userControleTanques) {
  var camposPreenchidos = userControleTanques
      .toMap()
      .entries
      .where((entry) => entry.value != null)
      .toList();

  for (var entry in camposPreenchidos) {
    var key = entry.key;
    if (tanquenr.toMap()[key] != entry.value) {
      print('diferente');
      return false;
    }
  }
  print('igual');
  return true;
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
