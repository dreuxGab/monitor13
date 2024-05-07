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

Future<CaldeirasNrStruct> addNACALDEIRAS(List<String>? keysToUpdate) async {
  print('addNA!');
  //TubVpNrStruct userControleTubVp = FFAppState().userControleTUBVP;
  CaldeirasNrStruct novaLista = CaldeirasNrStruct();
  print("OK");
  //print(keysToUpdate);

  if (keysToUpdate != null) {
    for (String key in keysToUpdate) {
      switch (key) {
        case 'Index':
          novaLista.index = '3';
          break;
        case 'Volume_menor_cem_litros':
          novaLista.volumeMenorCemLitros = '3';
          break;
        case 'Pressao_maior_zero_meia_um':
          novaLista.pressaoMaiorZeroMeiaUm = '3';
          break;
        case 'Pressao_maior_igual_dzNove_nove':
          novaLista.pressaoMaiorIgualDzNoveNove = '3';
          break;
        case 'SPIE_Servico_Proprio_Inspecao_Equipamento':
          novaLista.sPIEServicoProprioInspecaoEquipamento = '3';
          break;
        case 'Para_Recuperacao_Alcalis':
          novaLista.paraRecuperacaoAlcalis = '3';
          break;
        case 'Teste_Abertura_Valvulas_Seguuranca_um_ano':
          novaLista.testeAberturaValvulasSeguurancaUmAno = '3';
          break;
        case 'Barreira_SIS_Sistema_Instrumentado_Seguranca':
          novaLista.barreiraSISSistemaInstrumentadoSeguranca = '3';
          break;
        case 'SGC_Sistema_Gerenciamento_Combustao':
          novaLista.sGCSistemaGerenciamentoCombustao = '3';
          break;
        case 'Operacao_Com_Agua_Tratada':
          novaLista.operacaoComAguaTratada = '3';
          break;
        case 'Vaporizacao_Fluido_Termico':
          novaLista.vaporizacaoFluidoTermico = '3';
          break;
        case 'Codigo':
          novaLista.codigo = '3';
          break;
        case 'Causa':
          novaLista.causa = '3';
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
