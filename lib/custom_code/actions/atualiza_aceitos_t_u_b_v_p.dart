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

Future<List<TubVpNrStruct>?> atualizaAceitosTUBVP() async {
  List<TubVpNrStruct> gerais = FFAppState().TUBVPNR;
  List<TubVpNrStruct> aceitos = [];
  TubVpNrStruct userControleTubVp = FFAppState().userControleTUBVP;

  //print('atualizaAceitos!');
  //print(userControleTubVp);
  //print(gerais);

  if (userControleTubVp == null) {
    print('userControleTubVp é nulo.');
    return aceitos;
  }

  for (var tubvpnr in gerais) {
    if (_saoRespostasIguais(tubvpnr, userControleTubVp)) {
      aceitos.add(tubvpnr);
      print('Objeto adicionado à lista aceitos: $tubvpnr');
    }
  }
  print('FIM!');
  return aceitos;
}

bool _saoRespostasIguais(tubvpnr, userControleTubVp) {
  // Obtém todos os campos preenchidos em userControleTubVp
  var camposPreenchidos = userControleTubVp
      .toMap()
      .entries
      .where((entry) => entry.value != null)
      .toList();

  // Verifica se os campos preenchidos em userControleTubVp são iguais aos correspondentes em tubvpnr
  for (var entry in camposPreenchidos) {
    var key = entry.key;
    if (tubvpnr.toMap()[key] != entry.value) {
      print('diferente');
      return false;
    }
  }
  print('igual');
  return true;
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
