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

Future<TubVpNrStruct> addNATUBVP(List<String>? keysToUpdate) async {
  print('addNA!');
  //TubVpNrStruct userControleTubVp = FFAppState().userControleTUBVP;
  TubVpNrStruct novaLista = TubVpNrStruct();
  print("OK");

  if (keysToUpdate != null) {
    for (String key in keysToUpdate) {
      switch (key) {
        case 'Index':
          novaLista.index = '3';
          break;
        case 'Rede_Publica_Distribuicao_Gas':
          novaLista.redePublicaDistribuicaoGas = '3';
          break;
        case 'Interligada_VP_Para_Ocupacao_Humana':
          novaLista.interligadaVPParaOcupacaoHumana = '3';
          break;
        case 'Interligada_VP_Sistema_Auxiliar_Maquina':
          novaLista.interligadaVPSistemaAuxiliarMaquina = '3';
          break;
        case 'Interligada_Vaso_Pressao_PRFV':
          novaLista.interligadaVasoPressaoPRFV = '3';
          break;
        case 'Transporte_Produto':
          novaLista.transporteProduto = '3';
          break;
        case 'Equipamento_Submarino_Exploracao_Producao_Petroleo':
          novaLista.equipamentoSubmarinoExploracaoProducaoPetroleo = '3';
          break;
        case 'Ligada_Vaso_Diametro':
          novaLista.ligadaVasoDiametro = '3';
          break;
        case 'Conformidade_Codigo_Projeto':
          novaLista.conformidadeCodigoProjeto = '3';
          break;
        case 'Instalacao_antes_Dezembro_DzOito':
          novaLista.instalacaoAntesDezembroDzOito = '3';
          break;
        case 'Possibilidade_Reconstituicao_Memoria_Calculo_PMTA_Segundo_Codigo_Reconhecido':
          novaLista
                  .possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido =
              '3';
          break;
        case 'CLASSE_A':
          novaLista.classeA = '3';
          break;
        case 'CLASSE_B':
          novaLista.classeB = '3';
          break;
        case 'CLASSE_C':
          novaLista.classeC = '3';
          break;
        case 'CLASSE_D':
          novaLista.classeD = '3';
          break;
        case 'Pressao_zeroCinco_Menor_Zero_Um':
          novaLista.pressaoZeroCincoMenorZeroUm = '3';
          break;
        case 'PV_Maior_ZZZOito_PV':
          novaLista.pVMaiorZZZOitoPV = '3';
          break;
        case 'PV_MaiorIgual_Um_Menor_DoisCinco_PV':
          novaLista.pVMaiorIgualUmMenorDoisCincoPV = '3';
          break;
        case 'PV_MaiorIgual_DoisCinco_Menor_Trinta_PV':
          novaLista.pVMaiorIgualDoisCincoMenorTrintaPV = '3';
          break;
        case 'PV_MaiorIgual_Trinta_Menor_Cem_PV':
          novaLista.pVMaiorIgualTrintaMenorCemPV = '3';
          break;
        case 'PV_MaiorIgual_Cem_PV':
          novaLista.pVMaiorIgualCemPV = '3';
          break;
        case 'Temperatura_Menor_0C':
          novaLista.temperaturaMenor0C = '3';
          break;
        case 'Sem_Evidencia_Deterioracao':
          novaLista.semEvidenciaDeterioracao = '3';
          break;
        case 'Ench_Interno_E_OU_Catalisador':
          novaLista.enchInternoEOUCatalisador = '3';
          break;
        case 'Estudo_Abonador_Inspecao_Interna_Dif':
          novaLista.estudoAbonadorInspecaoInternaDif = '3';
          break;
        case 'SPIE_Servico_Prop_Inspecao_Equip':
          novaLista.sPIEServicoPropInspecaoEquip = '3';
          break;
        case 'Ampliacao_Programa_PLH':
          novaLista.ampliacaoProgramaPLH = '3';
          break;
        case 'Codigo':
          novaLista.codigo = '3';
          break;
        default:
          // Caso não seja encontrado, não faz nada ou toma outra ação, se necessário
          break;
      }
    }
  }

  return novaLista;
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
