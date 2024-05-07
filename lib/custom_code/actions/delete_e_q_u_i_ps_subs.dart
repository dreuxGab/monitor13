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

Future<String> deleteEQUIPsSubs(String equipamento) async {
  try {
    // Lista de nomes das coleções de aplicabilidade
    List<String> colecoes = [
      "aplicabilidade_vp",
      "aplicabilidadeCALDS",
      "aplicabilidadeOUTROS",
      "aplicabilidadeTANQUES",
      "aplicabilidadeTUBCALDS",
      "aplicabilidadeTubVP",
      "LV_VP_INICIAL_I_II_III_DOC",
      "Prontuarios",
      "Adhocs"
    ];

    for (String colecao in colecoes) {
      // Referência para a coleção de aplicabilidade atual
      CollectionReference aplicabilidadeRef =
          FirebaseFirestore.instance.collection(colecao);

      // Consulta para obter todos os documentos onde o campo "Equipamento" é igual à string fornecida
      QuerySnapshot aplicabilidadeQuerySnapshot = await aplicabilidadeRef
          .where('Equipamento', isEqualTo: equipamento)
          .get();

      // Iterar sobre os documentos encontrados e excluí-los individualmente
      aplicabilidadeQuerySnapshot.docs.forEach((doc) async {
        await doc.reference.delete();
      });
    }

    return "200";
  } catch (e) {
    return "Ocorreu um erro ao excluir os documentos de aplicabilidade para o equipamento $equipamento: $e.";
  }
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
