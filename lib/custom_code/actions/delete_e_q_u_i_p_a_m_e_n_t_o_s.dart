// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

Future<String> deleteEQUIPAMENTOS(String unidade) async {
  try {
    // Referência para a coleção "equipamentos"
    CollectionReference equipamentosRef =
        FirebaseFirestore.instance.collection('Equipamentos');

    // Consulta para obter todos os documentos onde o campo "Unidade" é igual à string fornecida
    QuerySnapshot querySnapshot =
        await equipamentosRef.where('Unidade', isEqualTo: unidade).get();

    // Iterar sobre os documentos encontrados e excluí-los individualmente
    querySnapshot.docs.forEach((doc) async {
      await doc.reference.delete();
    });

    return "200";
  } catch (e) {
    return "Ocorreu um erro ao excluir os documentos de equipamentos da unidade $unidade: $e.";
  }
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
