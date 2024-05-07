// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future<List<String>> keysToUpdateCALDEIRAS(
  List<CaldeirasNrStruct>? aceitos,
) async {
  //print('keysToUpdate!');
  List<String> keysToUpdate = [];

  if (aceitos != null && aceitos.isNotEmpty) {
    // Obtém todos os campos e valores dos objetos em aceitos
    var allFields = aceitos.expand((obj) => obj.toMap().keys).toSet();

    for (var field in allFields) {
      var allHaveValueThree = aceitos.every((obj) {
        var value = obj.toMap()[field];
        print(field);
        return value == "3";
      });

      if (allHaveValueThree) {
        keysToUpdate.add(field);
      }
    }
  }

  return keysToUpdate;
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!