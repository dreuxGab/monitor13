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

Future<String> deleteUNIDADESEEQUIPAMENTOS(String area) async {
  try {
    // Referência para a coleção "unidades"
    CollectionReference unidadesRef =
        FirebaseFirestore.instance.collection('Unidades');

    // Consulta para obter todos os documentos onde o campo "Area" é igual à string fornecida
    QuerySnapshot unidadesQuerySnapshot =
        await unidadesRef.where('Area', isEqualTo: area).get();

    // Iterar sobre os documentos de unidades encontrados e excluí-los individualmente
    unidadesQuerySnapshot.docs.forEach((unidadeDoc) async {
      await unidadeDoc.reference.delete();
    });

    // Referência para a coleção "equipamentos"
    CollectionReference equipamentosRef =
        FirebaseFirestore.instance.collection('Equipamentos');

    // Consulta para obter todos os documentos onde o campo "Area" é igual à string fornecida
    QuerySnapshot equipamentosQuerySnapshot =
        await equipamentosRef.where('Area', isEqualTo: area).get();

    // Iterar sobre os documentos de equipamentos encontrados e excluí-los individualmente
    equipamentosQuerySnapshot.docs.forEach((equipamentoDoc) async {
      await equipamentoDoc.reference.delete();
    });

    return "200";
  } catch (e) {
    return "Ocorreu um erro ao excluir os documentos de unidades e equipamentos da área $area: $e.";
  }
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
