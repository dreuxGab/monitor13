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

Future<String> saveEditTubDoc(
  String? editing,
  DocumentReference? creatingLvRef,
  LvTubDocDocRecord? retornoEdit,
  String? drop1,
  String? drop1Obs,
) async {
  if (editing == 'true') {
    if (creatingLvRef != null && drop1 != null) {
      // Cria um novo documento na subcoleção LV_TUB_DOC_DOC.
      DocumentReference newDocRefEdit =
          creatingLvRef.collection('LV_TUB_DOC_DOC').doc();

      // Define os dados a serem salvos no novo documento
      Map<String, dynamic> newDataEdit = {
        'EspecificacaodeLinhaeouSistemadeTubulacao': drop1,
      };

      // Salva os dados no novo documento
      await newDocRefEdit.set(newDataEdit);
      print("Documento criado com sucesso. Document ID: ${newDocRefEdit.id}");

      DateTime hora = DateTime.now();
      String horaString = hora.toString();

      if (drop1 == '1' &&
          retornoEdit?.especificacaodeLinhaeouSistemadeTubulacaoAberta ==
              "Aberta") {
        // Atualiza o documento recém-criado se drop1 for zero
        Map<String, dynamic> updateDataEdit = {
          'EspecificacaodeLinhaeouSistemadeTubulacao_aberta': horaString,
          'EspecificacaodeLinhaeouSistemadeTubulacao_obs': drop1Obs,
        };

        await newDocRefEdit.update(updateDataEdit);
        print("Documento atualizado com sucesso.");
      }

      // Exclui o documento retornoEdit
      //try {
      //await retornoEdit?.reference.delete();
      //print("Documento retornoEdit excluído com sucesso.");
      //} catch (e) {
      //print("Erro ao excluir o documento retornoEdit: $e");
      //}

      // Retorne o status adequado após todas as operações
      print("Operações concluídas com sucesso.");
    } else {
      print("creatingLvRef ou drop1 é nulo. Edit");
    }

    ////////////////////////////////////////////////////////////////////
    ///////////////////////////////////////////////////////////////////
  } else {
    if (creatingLvRef != null && drop1 != null) {
      // Cria um novo documento na subcoleção LV_TUB_DOC_DOC
      DocumentReference newDocRef =
          creatingLvRef.collection('LV_TUB_DOC_DOC').doc();

      // Define os dados a serem salvos no novo documento
      Map<String, dynamic> newData = {
        'EspecificacaodeLinhaeouSistemadeTubulacao': drop1,
      };

      // Salva os dados no novo documento
      await newDocRef.set(newData);
      print("Documento criado com sucesso. Document ID: ${newDocRef.id}");

      if (drop1 == '0') {
        // Atualiza o documento recém-criado se drop1 for zero
        Map<String, dynamic> updateData = {
          'EspecificacaodeLinhaeouSistemadeTubulacao_aberta': 'Aberta',
          'EspecificacaodeLinhaeouSistemadeTubulacao_obs': drop1Obs,
        };

        await newDocRef.update(updateData);
        print("Documento atualizado com sucesso.");
      }

      // Retorne o status adequado após todas as operações
      print("Operações concluídas com sucesso.");
    } else {
      print("creatingLvRef ou drop1 é nulo.");
    }
  }

  print("CONCLUÍDO");
  return 'CONCLUÍDO!';
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
