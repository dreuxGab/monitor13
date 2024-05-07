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

Future<List<TubCaldNrStruct>> getCollectionToStructTubCALD(
  String? collectionName,
  int? limit,
) async {
  // null safety
  collectionName ??= '';
  limit ??= -1;

  final firestore = FirebaseFirestore.instance;
  final collectionRef = firestore.collection(collectionName);

  Query query = collectionRef;

  if (limit > 0) {
    query = query.limit(limit);
  }

  final querySnapshot = await query.get();

  List<TubCaldNrRecord> docs = [];

  for (var doc in querySnapshot.docs) {
    TubCaldNrRecord tubCaldNrRecord =
        await TubCaldNrRecord.getDocumentOnce(doc.reference);
    docs.add(tubCaldNrRecord);
  }

  List<TubCaldNrRecord> tubCaldNrRecords = await docs;

  List<TubCaldNrStruct> tubCaldNrStructList = [];

  for (var tubCaldNrRecord in tubCaldNrRecords) {
    TubCaldNrStruct tubCaldNrStruct = TubCaldNrStruct(
      index: tubCaldNrRecord.index,
      volumeMenorCemLitros: tubCaldNrRecord.volumeMenorCemLitros,
      pressaoMaiorZeroMeiaUm: tubCaldNrRecord.pressaoMaiorZeroMeiaUm,
      pressaoMaiorIgualDzNoveNove: tubCaldNrRecord.pressaoMaiorIgualDzNoveNove,
      servicoProprioInspecaoEquipamentoSPIE:
          tubCaldNrRecord.servicoProprioInspecaoEquipamentoSPIE,
      recuperacaoAlcalis: tubCaldNrRecord.recuperacaoAlcalis,
      testeAberturaValvulasSegurancaUmAno:
          tubCaldNrRecord.testeAberturaValvulasSegurancaUmAno,
      barreiraSIS: tubCaldNrRecord.barreiraSIS,
      comSGC: tubCaldNrRecord.comSGC,
      operacaoComAguaTratada: tubCaldNrRecord.operacaoComAguaTratada,
      vaporizacaoFluidoTermico: tubCaldNrRecord.vaporizacaoFluidoTermico,
      ampliacaoProgramaPLH: tubCaldNrRecord.ampliacaoProgramaPLH,
      codigo: tubCaldNrRecord.codigo,
      causa: tubCaldNrRecord.causa,
    );

    tubCaldNrStructList.add(tubCaldNrStruct);
  }

  //FFAppState().TUBCALDNR = tubCaldNrStructList;
  //print('FIM!!');
  return tubCaldNrStructList;
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
