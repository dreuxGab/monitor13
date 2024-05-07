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

Future<List<OutrosNrStruct>> getCollectionToStructOUTROS(
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

  List<OutrosNrRecord> docs = [];

  for (var doc in querySnapshot.docs) {
    OutrosNrRecord outrosNrRecord =
        await OutrosNrRecord.getDocumentOnce(doc.reference);
    docs.add(outrosNrRecord);
  }

  List<OutrosNrRecord> outrosNrRecords = await docs;

  List<OutrosNrStruct> outrosNrStructList = [];

  for (var outrosNrRecord in outrosNrRecords) {
    OutrosNrStruct outrosNrStruct = OutrosNrStruct(
      index: outrosNrRecord.index,
      recipienteTransportavel: outrosNrRecord.recipienteTransportavel,
      reservatorioPortatilFluidoComprimido:
          outrosNrRecord.reservatorioPortatilFluidoComprimido,
      extintorIncendio: outrosNrRecord.extintorIncendio,
      dutoSeusComponentes: outrosNrRecord.dutoSeusComponentes,
      forno: outrosNrRecord.forno,
      serpentinaTrocaTermica: outrosNrRecord.serpentinaTrocaTermica,
      aquecedorFluidoTermico: outrosNrRecord.aquecedorFluidoTermico,
      geradorVapor: outrosNrRecord.geradorVapor,
      trocadorCalorPlacasCorrugadas:
          outrosNrRecord.trocadorCalorPlacasCorrugadas,
      tuboSistemaInstrumentacao: outrosNrRecord.tuboSistemaInstrumentacao,
      acumuladorExploracaoProducaoPetroleo:
          outrosNrRecord.acumuladorExploracaoProducaoPetroleo,
      acumuladorHidraulico: outrosNrRecord.acumuladorHidraulico,
      panelaCoccao: outrosNrRecord.panelaCoccao,
      enquadradoCodigoVP: outrosNrRecord.enquadradoCodigoVP,
      enquadradoCodigoCaldeira: outrosNrRecord.enquadradoCodigoCaldeira,
      codigo: outrosNrRecord.codigo,
    );

    outrosNrStructList.add(outrosNrStruct);
  }

  //FFAppState().OUTROSNR = outrosNrStructList;
  //print('FIM!!');
  return outrosNrStructList;
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
