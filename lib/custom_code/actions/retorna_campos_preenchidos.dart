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

Future<dynamic> retornaCamposPreenchidos(VpNrStruct userControleVp) async {
  var camposPreenchidos = userControleVp
      .toMap()
      .entries
      .where((entry) => entry.value != null)
      .toList();
  //Ok
  return camposPreenchidos;
}
// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
