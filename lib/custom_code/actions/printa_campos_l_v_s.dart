// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:cloud_firestore/cloud_firestore.dart';

Future<void> printaCamposLVS() async {
  try {
    QuerySnapshot querySnapshot = await FirebaseFirestore.instance
        .collection('LV_VP_INICIAL_I_II_III_DOC')
        .limit(1)
        .get();

    if (querySnapshot.docs.isEmpty) {
      print('Não há documentos na coleção...');
      return;
    }

    Map<String, dynamic> data =
        querySnapshot.docs.first.data() as Map<String, dynamic>;
    List<String> campos = data.keys.toList();
    String camposString = campos.join(', ');

    print(camposString);
  } catch (error) {
    print('Erro ao obter documentos: $error');
  }
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
