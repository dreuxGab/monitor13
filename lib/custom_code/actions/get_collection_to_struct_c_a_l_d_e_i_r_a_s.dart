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

Future<List<CaldeirasNrStruct>> getCollectionToStructCALDEIRAS(
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

  List<CaldeirasNrRecord> docs = [];

  for (var doc in querySnapshot.docs) {
    CaldeirasNrRecord caldeirasNrRecord =
        await CaldeirasNrRecord.getDocumentOnce(doc.reference);
    docs.add(caldeirasNrRecord);
  }

  List<CaldeirasNrRecord> caldeirasNrRecords = await docs;

  List<CaldeirasNrStruct> caldeirasNrStructList = [];

  for (var caldeirasNrRecord in caldeirasNrRecords) {
    CaldeirasNrStruct caldeirasNrStruct = CaldeirasNrStruct(
      index: caldeirasNrRecord.index,
      volumeMenorCemLitros: caldeirasNrRecord.volumeMenorCemLitros,
      pressaoMaiorZeroMeiaUm: caldeirasNrRecord.pressaoMaiorZeroMeiaUm,
      pressaoMaiorIgualDzNoveNove:
          caldeirasNrRecord.pressaoMaiorIgualDzNoveNove,
      sPIEServicoProprioInspecaoEquipamento:
          caldeirasNrRecord.sPIEServicoProprioInspecaoEquipamento,
      paraRecuperacaoAlcalis: caldeirasNrRecord.paraRecuperacaoAlcalis,
      testeAberturaValvulasSeguurancaUmAno:
          caldeirasNrRecord.testeAberturaValvulasSeguurancaUmAno,
      barreiraSISSistemaInstrumentadoSeguranca:
          caldeirasNrRecord.barreiraSISSistemaInstrumentadoSeguranca,
      sGCSistemaGerenciamentoCombustao:
          caldeirasNrRecord.sGCSistemaGerenciamentoCombustao,
      operacaoComAguaTratada: caldeirasNrRecord.operacaoComAguaTratada,
      vaporizacaoFluidoTermico: caldeirasNrRecord.vaporizacaoFluidoTermico,
      codigo: caldeirasNrRecord.codigo,
      causa: caldeirasNrRecord.causa,
    );

    caldeirasNrStructList.add(caldeirasNrStruct);
  }

  //FFAppState().CALDEIRASNR = caldeirasNrStructList;
  //print('FIM!!');
  return caldeirasNrStructList;
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
