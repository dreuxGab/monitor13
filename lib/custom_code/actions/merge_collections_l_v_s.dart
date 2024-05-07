// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

//import 'package:monitor_13/app_state.dart';

Future<List<PeriodicidadeVpStruct>?> mergeCollectionsLVS(
  List<LvVpPeriodicaIIiIiiDocRecord> vpPeriodica123,
  List<LvVpPeriodicaIvVDocRecord> vpPeriodica45,
  List<LvVpExtraordDocRecord> vpExtraordinaria,
  List<LvVpInstalacoesRecord> vpInstalacoes,
  List<LvTanqueDocDocRecord> tanqDoc,
  List<LvTanqueInstalDocRecord> tanqInstalacoes,
  List<LvTanqueExtraDocRecord> tanqExtraordinarias,
  List<LvTubDocDocRecord> tubDoc,
  List<LvTubExtraordDocRecord> tubExtraordinaria,
  List<LvTubInstalDocRecord> tubInstalacoes,
) async {
  List<LvVpPeriodicaIIiIiiDocRecord> umRecords = vpPeriodica123;
  List<LvVpPeriodicaIvVDocRecord> doisRecords = vpPeriodica45;
  List<LvVpExtraordDocRecord> vpExtraRecords = vpExtraordinaria;
  List<LvVpInstalacoesRecord> vpintalaRecords = vpInstalacoes;
  List<LvTanqueDocDocRecord> tanqueDocRecords = tanqDoc;
  List<LvTanqueInstalDocRecord> tanqueInstalRecords = tanqInstalacoes;
  List<LvTanqueExtraDocRecord> tanqueExtraRecords = tanqExtraordinarias;
  List<LvTubDocDocRecord> tubDocRecords = tubDoc;
  List<LvTubExtraordDocRecord> tubExtraRecords = tubExtraordinaria;
  List<LvTubInstalDocRecord> tubInstalRecords = tubInstalacoes;

  List<PeriodicidadeVpStruct> umStructList = [];

  for (var umRecord in umRecords) {
    PeriodicidadeVpStruct umStruct = PeriodicidadeVpStruct(
      tagEquipamento: umRecord.tagEquipamento,
      equipamento: umRecord.equipamento,
      createdTime: umRecord.createdTime,
      finalizada: umRecord.finalizada,
    );
    print("mais um add!");
    umStructList.add(umStruct);
  }

  for (var doisRecord in doisRecords) {
    PeriodicidadeVpStruct doisStruct = PeriodicidadeVpStruct(
      tagEquipamento: doisRecord.tagEquipamento,
      equipamento: doisRecord.equipamento,
      createdTime: doisRecord.createdTime,
      finalizada: doisRecord.finalizada,
    );
    //print("mais um add!");
    umStructList.add(doisStruct);
  }

  // Adicionando vpExtraordinaria
  for (var record in vpExtraRecords) {
    PeriodicidadeVpStruct struct = PeriodicidadeVpStruct(
      tagEquipamento: record.tagEquipamento,
      equipamento: record.equipamento,
      createdTime: record.createdAt,
      finalizada: record.finalizada,
    );
    print("mais um add!");
    umStructList.add(struct);
  }

  // Adicionando vpInstalacoes
  for (var record in vpintalaRecords) {
    PeriodicidadeVpStruct struct = PeriodicidadeVpStruct(
      tagEquipamento: record.tagEquipamento,
      equipamento: record.equipamento,
      createdTime: record.createdTime,
      finalizada: record.finalizada,
    );
    print("mais um add!");
    umStructList.add(struct);
  }

  // Adicionando tanqDoc
  for (var record in tanqueDocRecords) {
    PeriodicidadeVpStruct struct = PeriodicidadeVpStruct(
      tagEquipamento: record.tagEquipamento,
      equipamento: record.equipamento,
      createdTime: record.createdAt,
      finalizada: record.finalizada,
    );
    print("mais um add!");
    umStructList.add(struct);
  }

  // Adicionando tanqInstalacoes
  for (var record in tanqueInstalRecords) {
    PeriodicidadeVpStruct struct = PeriodicidadeVpStruct(
      tagEquipamento: record.tagEquipamento,
      equipamento: record.equipamento,
      createdTime: record.createdAt,
      finalizada: record.finalizada,
    );
    print("mais um add!");
    umStructList.add(struct);
  }

  // Adicionando tanqExtraordinarias
  for (var record in tanqueExtraRecords) {
    PeriodicidadeVpStruct struct = PeriodicidadeVpStruct(
      tagEquipamento: record.tagEquipamento,
      equipamento: record.equipamento,
      createdTime: record.createdAt,
      finalizada: record.finalizada,
    );
    print("mais um add!");
    umStructList.add(struct);
  }

  // Adicionando tubDoc
  for (var record in tubDocRecords) {
    PeriodicidadeVpStruct struct = PeriodicidadeVpStruct(
      tagEquipamento: record.tagEquipamento,
      equipamento: record.equipamento,
      createdTime: record.createdAt,
      finalizada: record.finalizada,
    );
    print("mais um add!");
    umStructList.add(struct);
  }

  // Adicionando tubExtraordinaria
  for (var record in tubExtraRecords) {
    PeriodicidadeVpStruct struct = PeriodicidadeVpStruct(
      tagEquipamento: record.tagEquipamento,
      equipamento: record.equipamento,
      createdTime: record.createdAt,
      finalizada: record.finalizada,
    );
    print("mais um add!");
    umStructList.add(struct);
  }

  // Adicionando tubInstalacoes
  for (var record in tubInstalRecords) {
    PeriodicidadeVpStruct struct = PeriodicidadeVpStruct(
      tagEquipamento: record.tagEquipamento,
      equipamento: record.equipamento,
      createdTime: record.createdAt,
      finalizada: record.finalizada,
    );
    print("mais um add!");
    umStructList.add(struct);
  }

  //print(FFAppState().PERIODICIDADEVP);
  //FFAppState().PERIODICIDADEVP = umStructList;
  print("CONCLUÍDO!");
  return umStructList;
}
