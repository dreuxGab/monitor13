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

Future<List<VpNrStruct>> getCollectionToStruct(
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

  List<VpNrRecord> docs = [];

  for (var doc in querySnapshot.docs) {
    VpNrRecord vpNrRecord = await VpNrRecord.getDocumentOnce(doc.reference);
    docs.add(vpNrRecord);
  }

  List<VpNrRecord> vpNrRecords = await docs;

  List<VpNrStruct> vpNrStructList = [];

  for (var vpNrRecord in vpNrRecords) {
    VpNrStruct vpNrStruct = VpNrStruct(
      index: vpNrRecord.index,
      ocupacaoHumana: vpNrRecord.ocupacaoHumana,
      sistemaAuxiliarMaquina: vpNrRecord.sistemaAuxiliarMaquina,
      plasticoReforcado: vpNrRecord.plasticoReforcado,
      transporteProduto: vpNrRecord.transporteProduto,
      submarinoExploracaoProducao: vpNrRecord.submarinoExploracaoProducao,
      diametroInterno: vpNrRecord.diametroInterno,
      conformidadeCodigoProjeto: vpNrRecord.conformidadeCodigoProjeto,
      instalacaoAntesDezembroDzOito: vpNrRecord.instalacaoAntesDezembroDzOito,
      possReconstMemCalcPMTA: vpNrRecord.possReconstMemCalcPMTA,
      classeA: vpNrRecord.classeA,
      classeB: vpNrRecord.classeB,
      classeC: vpNrRecord.classeC,
      classeD: vpNrRecord.classeD,
      pressaoZeroCincoMenorUm: vpNrRecord.pressaoZeroCincoMenorUm,
      pVMaiorZZZOitoPV: vpNrRecord.pVMaiorZZZOitoPV,
      pVMaiorIgualUmMenorDoisCincoPV: vpNrRecord.pVMaiorIgualUmMenorDoisCincoPV,
      pVMaiorIgualDoisCincoMenorTrintaPV:
          vpNrRecord.pVMaiorIgualDoisCincoMenorTrintaPV,
      pVMaiorIgualTrintaMenorCemPV: vpNrRecord.pVMaiorIgualTrintaMenorCemPV,
      pVMaiorIgualCemPV: vpNrRecord.pVMaiorIgualCemPV,
      temperaturaMenor0C: vpNrRecord.temperaturaMenor0C,
      semEvidenciaDeterioracao: vpNrRecord.semEvidenciaDeterioracao,
      enchInternoEOUCatalisador: vpNrRecord.enchInternoEOUCatalisador,
      estudoAbonadorInspecaoInternaDif:
          vpNrRecord.estudoAbonadorInspecaoInternaDif,
      fabricacaoSerie: vpNrRecord.fabricacaoSerie,
      certificadoINMETRO: vpNrRecord.certificadoINMETRO,
      valvulasSegurCalibradasFab: vpNrRecord.valvulasSegurCalibradasFab,
      sPIEServicoPropInspecaoEquip: vpNrRecord.sPIEServicoPropInspecaoEquip,
      iNIConformTrzCincoQuatCincoTresInspecNIntru:
          vpNrRecord.iNIConformTrzCincoQuatCincoTresInspecNIntru,
      codigo: vpNrRecord.codigo,
    );

    vpNrStructList.add(vpNrStruct);
  }

  //FFAppState().VPNR = vpNrStructList;
  //print('FIM!!');
  return vpNrStructList;
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
