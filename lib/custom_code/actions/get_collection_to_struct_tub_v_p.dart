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

Future<List<TubVpNrStruct>> getCollectionToStructTubVP(
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

  List<TubVpNrRecord> docs = [];

  for (var doc in querySnapshot.docs) {
    TubVpNrRecord tubVpNrRecord =
        await TubVpNrRecord.getDocumentOnce(doc.reference);
    docs.add(tubVpNrRecord);
  }

  List<TubVpNrRecord> tubVpNrRecords = await docs;

  List<TubVpNrStruct> tubVpNrStructList = [];

  for (var tubVpNrRecord in tubVpNrRecords) {
    TubVpNrStruct tubVpNrStruct = TubVpNrStruct(
      index: tubVpNrRecord.index,
      redePublicaDistribuicaoGas: tubVpNrRecord.redePublicaDistribuicaoGas,
      interligadaVPParaOcupacaoHumana:
          tubVpNrRecord.interligadaVPParaOcupacaoHumana,
      interligadaVPSistemaAuxiliarMaquina:
          tubVpNrRecord.interligadaVPSistemaAuxiliarMaquina,
      interligadaVasoPressaoPRFV: tubVpNrRecord.interligadaVasoPressaoPRFV,
      transporteProduto: tubVpNrRecord.transporteProduto,
      equipamentoSubmarinoExploracaoProducaoPetroleo:
          tubVpNrRecord.equipamentoSubmarinoExploracaoProducaoPetroleo,
      ligadaVasoDiametro: tubVpNrRecord.ligadaVasoDiametro,
      conformidadeCodigoProjeto: tubVpNrRecord.conformidadeCodigoProjeto,
      instalacaoAntesDezembroDzOito:
          tubVpNrRecord.instalacaoAntesDezembroDzOito,
      possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido:
          tubVpNrRecord
              .possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido,
      classeA: tubVpNrRecord.classeA,
      classeB: tubVpNrRecord.classeB,
      classeC: tubVpNrRecord.classeC,
      classeD: tubVpNrRecord.classeD,
      pressaoZeroCincoMenorZeroUm: tubVpNrRecord.pressaoZeroCincoMenorZeroUm,
      pVMaiorZZZOitoPV: tubVpNrRecord.pVMaiorZZZOitoPV,
      pVMaiorIgualUmMenorDoisCincoPV:
          tubVpNrRecord.pVMaiorIgualUmMenorDoisCincoPV,
      pVMaiorIgualDoisCincoMenorTrintaPV:
          tubVpNrRecord.pVMaiorIgualDoisCincoMenorTrintaPV,
      pVMaiorIgualTrintaMenorCemPV: tubVpNrRecord.pVMaiorIgualTrintaMenorCemPV,
      pVMaiorIgualCemPV: tubVpNrRecord.pVMaiorIgualCemPV,
      temperaturaMenor0C: tubVpNrRecord.temperaturaMenor0C,
      semEvidenciaDeterioracao: tubVpNrRecord.semEvidenciaDeterioracao,
      enchInternoEOUCatalisador: tubVpNrRecord.enchInternoEOUCatalisador,
      estudoAbonadorInspecaoInternaDif:
          tubVpNrRecord.estudoAbonadorInspecaoInternaDif,
      sPIEServicoPropInspecaoEquip: tubVpNrRecord.sPIEServicoPropInspecaoEquip,
      ampliacaoProgramaPLH: tubVpNrRecord.ampliacaoProgramaPLH,
      codigo: tubVpNrRecord.codigo,
      causa: tubVpNrRecord.causa,
    );

    tubVpNrStructList.add(tubVpNrStruct);
  }

  //FFAppState().TUBVPNR = tubVpNrStructList;
  //print('FIM!!');
  return tubVpNrStructList;
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
