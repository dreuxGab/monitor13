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

Future<List<VpNrStruct>?> atualizaAceitosVP() async {
  List<VpNrStruct> gerais = FFAppState().VPNR;
  List<VpNrStruct> aceitos = [];
  VpNrStruct userControleVp = FFAppState().userControleVp;

  print('atualizaAceitos!');

  if (userControleVp == null) {
    print('userControleVp é nulo.');
    return aceitos;
  }

  for (var vpnr in gerais) {
    if (_saoRespostasIguais(vpnr, userControleVp)) {
      aceitos.add(vpnr);
      print('Objeto adicionado à lista aceitos: $vpnr');
    }
  }
  print('FIM!');
  return aceitos;
}

bool _saoRespostasIguais(VpNrStruct vpnr, VpNrStruct userControleVp) {
  // Obtém todos os campos preenchidos em userControleVp
  var camposPreenchidos = userControleVp
      .toMap()
      .entries
      .where((entry) => entry.value != null)
      .toList();

  // Verifica se os campos preenchidos em userControleVp são iguais aos correspondentes em vpnr
  for (var entry in camposPreenchidos) {
    var key = entry.key;
    if (vpnr.toMap()[key] != entry.value) {
      print('diferente');
      return false;
    }
  }
  print('igual');
  return true;
}
// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
