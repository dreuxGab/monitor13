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

Future<List<TanquesNrStruct>> getCollectionToStructTANQUES(
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

  List<TanquesNrRecord> docs = [];

  for (var doc in querySnapshot.docs) {
    TanquesNrRecord tanquesNrRecord =
        await TanquesNrRecord.getDocumentOnce(doc.reference);
    docs.add(tanquesNrRecord);
  }

  List<TanquesNrRecord> tanquesNrRecords = await docs;

  List<TanquesNrStruct> tanquesNrStructList = [];

  for (var tanquesNrRecord in tanquesNrRecords) {
    TanquesNrStruct tanquesNrStruct = TanquesNrStruct(
      index: tanquesNrRecord.index,
      tanqueMetalicoArmazenamento: tanquesNrRecord.tanqueMetalicoArmazenamento,
      tanqueDiametroExternoMaiorTresMetros:
          tanquesNrRecord.tanqueDiametroExternoMaiorTresMetros,
      tanqueCapacidadeNominalMaiorVinteMilLitros:
          tanquesNrRecord.tanqueCapacidadeNominalMaiorVinteMilLitros,
      tanqueEnterrado: tanquesNrRecord.tanqueEnterrado,
      tanqueApoiadoSobrePernas: tanquesNrRecord.tanqueApoiadoSobrePernas,
      tanqueApoiadoSobreSapatas: tanquesNrRecord.tanqueApoiadoSobreSapatas,
      tanqueApoiadoSobrePedestais: tanquesNrRecord.tanqueApoiadoSobrePedestais,
      tanqueApoiadoSobreSelas: tanquesNrRecord.tanqueApoiadoSobreSelas,
      tanqueEstruturalEmbarcacao: tanquesNrRecord.tanqueEstruturalEmbarcacao,
      tanqueEstruturalNavio: tanquesNrRecord.tanqueEstruturalNavio,
      tanqueEstruturalPlataforma: tanquesNrRecord.tanqueEstruturalPlataforma,
      hdois: tanquesNrRecord.hdois,
      cdoisHdois: tanquesNrRecord.cdoisHdois,
      combustivel: tanquesNrRecord.combustivel,
      inflamavel: tanquesNrRecord.inflamavel,
      toxico: tanquesNrRecord.toxico,
      codigo: tanquesNrRecord.codigo,
      causa: tanquesNrRecord.causa,
    );

    tanquesNrStructList.add(tanquesNrStruct);
  }

  //FFAppState().TANQUESNR = tanquesNrStructList;
  //print('FIM!!');
  return tanquesNrStructList;
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
