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

Future<TanquesNrStruct> addNATANQUES(List<String>? keysToUpdate) async {
  print('addNA!');
  //TubVpNrStruct userControleTubVp = FFAppState().userControleTUBVP;
  TanquesNrStruct novaLista = TanquesNrStruct();
  print("OK");
  //print(keysToUpdate);

  if (keysToUpdate != null) {
    for (String key in keysToUpdate) {
      switch (key) {
        case 'Index':
          novaLista.index = '3';
          break;
        case 'Tanque_Metalico_Armazenamento':
          novaLista.tanqueMetalicoArmazenamento = '3';
          break;
        case 'Tanque_Diametro_Externo_maior_tres_metros':
          novaLista.tanqueDiametroExternoMaiorTresMetros = '3';
          break;
        case 'Tanque_Capacidade_Nominal_maior_vinteMil_Litros':
          novaLista.tanqueCapacidadeNominalMaiorVinteMilLitros = '3';
          break;
        case 'Tanque_Enterrado':
          novaLista.tanqueEnterrado = '3';
          break;
        case 'Tanque_Apoiado_Sobre_Pernas':
          novaLista.tanqueApoiadoSobrePernas = '3';
          break;
        case 'Tanque_Apoiado_Sobre_Sapatas':
          novaLista.tanqueApoiadoSobreSapatas = '3';
          break;
        case 'Tanque_Apoiado_Sobre_Pedestais':
          novaLista.tanqueApoiadoSobrePedestais = '3';
          break;
        case 'Tanque_Apoiado_Sobre_Selas':
          novaLista.tanqueApoiadoSobreSelas = '3';
          break;
        case 'Tanque_Estrutural_Embarcacao':
          novaLista.tanqueEstruturalEmbarcacao = '3';
          break;
        case 'Tanque_Estrutural_Navio':
          novaLista.tanqueEstruturalNavio = '3';
          break;
        case 'Tanque_Estrutural_Plataforma':
          novaLista.tanqueEstruturalPlataforma = '3';
          break;
        case 'Hdois':
          novaLista.hdois = '3';
          break;
        case 'CdoisHdois':
          novaLista.cdoisHdois = '3';
          break;
        case 'Combustivel':
          novaLista.combustivel = '3';
          break;
        case 'Inflamavel':
          novaLista.inflamavel = '3';
          break;
        case 'Toxico':
          novaLista.toxico = '3';
          break;
        case 'Causa':
          novaLista.causa = '3';
          break;
        case 'Codigo':
          novaLista.codigo = '3';
          break;
        // Caso não seja encontrado, não faz nada ou toma outra ação, se necessário
        default:
          break;
      }
    }
  }

  return novaLista;
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
