// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class TubVpNrStruct extends FFFirebaseStruct {
  TubVpNrStruct({
    String? index,
    String? redePublicaDistribuicaoGas,
    String? interligadaVPParaOcupacaoHumana,
    String? interligadaVPSistemaAuxiliarMaquina,
    String? interligadaVasoPressaoPRFV,
    String? equipamentoSubmarinoExploracaoProducaoPetroleo,
    String? ligadaVasoDiametro,
    String? conformidadeCodigoProjeto,
    String? instalacaoAntesDezembroDzOito,
    String?
        possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido,
    String? classeA,
    String? classeB,
    String? classeC,
    String? classeD,
    String? pressaoZeroCincoMenorZeroUm,
    String? pVMaiorZZZOitoPV,
    String? pVMaiorIgualUmMenorDoisCincoPV,
    String? pVMaiorIgualDoisCincoMenorTrintaPV,
    String? pVMaiorIgualTrintaMenorCemPV,
    String? pVMaiorIgualCemPV,
    String? temperaturaMenor0C,
    String? semEvidenciaDeterioracao,
    String? enchInternoEOUCatalisador,
    String? estudoAbonadorInspecaoInternaDif,
    String? sPIEServicoPropInspecaoEquip,
    String? ampliacaoProgramaPLH,
    String? codigo,
    String? causa,
    String? transporteProduto,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _index = index,
        _redePublicaDistribuicaoGas = redePublicaDistribuicaoGas,
        _interligadaVPParaOcupacaoHumana = interligadaVPParaOcupacaoHumana,
        _interligadaVPSistemaAuxiliarMaquina =
            interligadaVPSistemaAuxiliarMaquina,
        _interligadaVasoPressaoPRFV = interligadaVasoPressaoPRFV,
        _equipamentoSubmarinoExploracaoProducaoPetroleo =
            equipamentoSubmarinoExploracaoProducaoPetroleo,
        _ligadaVasoDiametro = ligadaVasoDiametro,
        _conformidadeCodigoProjeto = conformidadeCodigoProjeto,
        _instalacaoAntesDezembroDzOito = instalacaoAntesDezembroDzOito,
        _possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido =
            possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido,
        _classeA = classeA,
        _classeB = classeB,
        _classeC = classeC,
        _classeD = classeD,
        _pressaoZeroCincoMenorZeroUm = pressaoZeroCincoMenorZeroUm,
        _pVMaiorZZZOitoPV = pVMaiorZZZOitoPV,
        _pVMaiorIgualUmMenorDoisCincoPV = pVMaiorIgualUmMenorDoisCincoPV,
        _pVMaiorIgualDoisCincoMenorTrintaPV =
            pVMaiorIgualDoisCincoMenorTrintaPV,
        _pVMaiorIgualTrintaMenorCemPV = pVMaiorIgualTrintaMenorCemPV,
        _pVMaiorIgualCemPV = pVMaiorIgualCemPV,
        _temperaturaMenor0C = temperaturaMenor0C,
        _semEvidenciaDeterioracao = semEvidenciaDeterioracao,
        _enchInternoEOUCatalisador = enchInternoEOUCatalisador,
        _estudoAbonadorInspecaoInternaDif = estudoAbonadorInspecaoInternaDif,
        _sPIEServicoPropInspecaoEquip = sPIEServicoPropInspecaoEquip,
        _ampliacaoProgramaPLH = ampliacaoProgramaPLH,
        _codigo = codigo,
        _causa = causa,
        _transporteProduto = transporteProduto,
        super(firestoreUtilData);

  // "Index" field.
  String? _index;
  String get index => _index ?? '';
  set index(String? val) => _index = val;
  bool hasIndex() => _index != null;

  // "Rede_Publica_Distribuicao_Gas" field.
  String? _redePublicaDistribuicaoGas;
  String get redePublicaDistribuicaoGas => _redePublicaDistribuicaoGas ?? '';
  set redePublicaDistribuicaoGas(String? val) =>
      _redePublicaDistribuicaoGas = val;
  bool hasRedePublicaDistribuicaoGas() => _redePublicaDistribuicaoGas != null;

  // "Interligada_VP_Para_Ocupacao_Humana" field.
  String? _interligadaVPParaOcupacaoHumana;
  String get interligadaVPParaOcupacaoHumana =>
      _interligadaVPParaOcupacaoHumana ?? '';
  set interligadaVPParaOcupacaoHumana(String? val) =>
      _interligadaVPParaOcupacaoHumana = val;
  bool hasInterligadaVPParaOcupacaoHumana() =>
      _interligadaVPParaOcupacaoHumana != null;

  // "Interligada_VP_Sistema_Auxiliar_Maquina" field.
  String? _interligadaVPSistemaAuxiliarMaquina;
  String get interligadaVPSistemaAuxiliarMaquina =>
      _interligadaVPSistemaAuxiliarMaquina ?? '';
  set interligadaVPSistemaAuxiliarMaquina(String? val) =>
      _interligadaVPSistemaAuxiliarMaquina = val;
  bool hasInterligadaVPSistemaAuxiliarMaquina() =>
      _interligadaVPSistemaAuxiliarMaquina != null;

  // "Interligada_Vaso_Pressao_PRFV" field.
  String? _interligadaVasoPressaoPRFV;
  String get interligadaVasoPressaoPRFV => _interligadaVasoPressaoPRFV ?? '';
  set interligadaVasoPressaoPRFV(String? val) =>
      _interligadaVasoPressaoPRFV = val;
  bool hasInterligadaVasoPressaoPRFV() => _interligadaVasoPressaoPRFV != null;

  // "Equipamento_Submarino_Exploracao_Producao_Petroleo" field.
  String? _equipamentoSubmarinoExploracaoProducaoPetroleo;
  String get equipamentoSubmarinoExploracaoProducaoPetroleo =>
      _equipamentoSubmarinoExploracaoProducaoPetroleo ?? '';
  set equipamentoSubmarinoExploracaoProducaoPetroleo(String? val) =>
      _equipamentoSubmarinoExploracaoProducaoPetroleo = val;
  bool hasEquipamentoSubmarinoExploracaoProducaoPetroleo() =>
      _equipamentoSubmarinoExploracaoProducaoPetroleo != null;

  // "Ligada_Vaso_Diametro" field.
  String? _ligadaVasoDiametro;
  String get ligadaVasoDiametro => _ligadaVasoDiametro ?? '';
  set ligadaVasoDiametro(String? val) => _ligadaVasoDiametro = val;
  bool hasLigadaVasoDiametro() => _ligadaVasoDiametro != null;

  // "Conformidade_Codigo_Projeto" field.
  String? _conformidadeCodigoProjeto;
  String get conformidadeCodigoProjeto => _conformidadeCodigoProjeto ?? '';
  set conformidadeCodigoProjeto(String? val) =>
      _conformidadeCodigoProjeto = val;
  bool hasConformidadeCodigoProjeto() => _conformidadeCodigoProjeto != null;

  // "Instalacao_antes_Dezembro_DzOito" field.
  String? _instalacaoAntesDezembroDzOito;
  String get instalacaoAntesDezembroDzOito =>
      _instalacaoAntesDezembroDzOito ?? '';
  set instalacaoAntesDezembroDzOito(String? val) =>
      _instalacaoAntesDezembroDzOito = val;
  bool hasInstalacaoAntesDezembroDzOito() =>
      _instalacaoAntesDezembroDzOito != null;

  // "Possibilidade_Reconstituicao_Memoria_Calculo_PMTA_Segundo_Codigo_Reconhecido" field.
  String?
      _possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido;
  String get possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido =>
      _possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido ??
      '';
  set possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido(
          String? val) =>
      _possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido =
          val;
  bool hasPossibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido() =>
      _possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido !=
      null;

  // "CLASSE_A" field.
  String? _classeA;
  String get classeA => _classeA ?? '';
  set classeA(String? val) => _classeA = val;
  bool hasClasseA() => _classeA != null;

  // "CLASSE_B" field.
  String? _classeB;
  String get classeB => _classeB ?? '';
  set classeB(String? val) => _classeB = val;
  bool hasClasseB() => _classeB != null;

  // "CLASSE_C" field.
  String? _classeC;
  String get classeC => _classeC ?? '';
  set classeC(String? val) => _classeC = val;
  bool hasClasseC() => _classeC != null;

  // "CLASSE_D" field.
  String? _classeD;
  String get classeD => _classeD ?? '';
  set classeD(String? val) => _classeD = val;
  bool hasClasseD() => _classeD != null;

  // "Pressao_zeroCinco_Menor_Zero_Um" field.
  String? _pressaoZeroCincoMenorZeroUm;
  String get pressaoZeroCincoMenorZeroUm => _pressaoZeroCincoMenorZeroUm ?? '';
  set pressaoZeroCincoMenorZeroUm(String? val) =>
      _pressaoZeroCincoMenorZeroUm = val;
  bool hasPressaoZeroCincoMenorZeroUm() => _pressaoZeroCincoMenorZeroUm != null;

  // "PV_Maior_ZZZOito_PV" field.
  String? _pVMaiorZZZOitoPV;
  String get pVMaiorZZZOitoPV => _pVMaiorZZZOitoPV ?? '';
  set pVMaiorZZZOitoPV(String? val) => _pVMaiorZZZOitoPV = val;
  bool hasPVMaiorZZZOitoPV() => _pVMaiorZZZOitoPV != null;

  // "PV_MaiorIgual_Um_Menor_DoisCinco_PV" field.
  String? _pVMaiorIgualUmMenorDoisCincoPV;
  String get pVMaiorIgualUmMenorDoisCincoPV =>
      _pVMaiorIgualUmMenorDoisCincoPV ?? '';
  set pVMaiorIgualUmMenorDoisCincoPV(String? val) =>
      _pVMaiorIgualUmMenorDoisCincoPV = val;
  bool hasPVMaiorIgualUmMenorDoisCincoPV() =>
      _pVMaiorIgualUmMenorDoisCincoPV != null;

  // "PV_MaiorIgual_DoisCinco_Menor_Trinta_PV" field.
  String? _pVMaiorIgualDoisCincoMenorTrintaPV;
  String get pVMaiorIgualDoisCincoMenorTrintaPV =>
      _pVMaiorIgualDoisCincoMenorTrintaPV ?? '';
  set pVMaiorIgualDoisCincoMenorTrintaPV(String? val) =>
      _pVMaiorIgualDoisCincoMenorTrintaPV = val;
  bool hasPVMaiorIgualDoisCincoMenorTrintaPV() =>
      _pVMaiorIgualDoisCincoMenorTrintaPV != null;

  // "PV_MaiorIgual_Trinta_Menor_Cem_PV" field.
  String? _pVMaiorIgualTrintaMenorCemPV;
  String get pVMaiorIgualTrintaMenorCemPV =>
      _pVMaiorIgualTrintaMenorCemPV ?? '';
  set pVMaiorIgualTrintaMenorCemPV(String? val) =>
      _pVMaiorIgualTrintaMenorCemPV = val;
  bool hasPVMaiorIgualTrintaMenorCemPV() =>
      _pVMaiorIgualTrintaMenorCemPV != null;

  // "PV_MaiorIgual_Cem_PV" field.
  String? _pVMaiorIgualCemPV;
  String get pVMaiorIgualCemPV => _pVMaiorIgualCemPV ?? '';
  set pVMaiorIgualCemPV(String? val) => _pVMaiorIgualCemPV = val;
  bool hasPVMaiorIgualCemPV() => _pVMaiorIgualCemPV != null;

  // "Temperatura_Menor_0C" field.
  String? _temperaturaMenor0C;
  String get temperaturaMenor0C => _temperaturaMenor0C ?? '';
  set temperaturaMenor0C(String? val) => _temperaturaMenor0C = val;
  bool hasTemperaturaMenor0C() => _temperaturaMenor0C != null;

  // "Sem_Evidencia_Deterioracao" field.
  String? _semEvidenciaDeterioracao;
  String get semEvidenciaDeterioracao => _semEvidenciaDeterioracao ?? '';
  set semEvidenciaDeterioracao(String? val) => _semEvidenciaDeterioracao = val;
  bool hasSemEvidenciaDeterioracao() => _semEvidenciaDeterioracao != null;

  // "Ench_Interno_E_OU_Catalisador" field.
  String? _enchInternoEOUCatalisador;
  String get enchInternoEOUCatalisador => _enchInternoEOUCatalisador ?? '';
  set enchInternoEOUCatalisador(String? val) =>
      _enchInternoEOUCatalisador = val;
  bool hasEnchInternoEOUCatalisador() => _enchInternoEOUCatalisador != null;

  // "Estudo_Abonador_Inspecao_Interna_Dif" field.
  String? _estudoAbonadorInspecaoInternaDif;
  String get estudoAbonadorInspecaoInternaDif =>
      _estudoAbonadorInspecaoInternaDif ?? '';
  set estudoAbonadorInspecaoInternaDif(String? val) =>
      _estudoAbonadorInspecaoInternaDif = val;
  bool hasEstudoAbonadorInspecaoInternaDif() =>
      _estudoAbonadorInspecaoInternaDif != null;

  // "SPIE_Servico_Prop_Inspecao_Equip" field.
  String? _sPIEServicoPropInspecaoEquip;
  String get sPIEServicoPropInspecaoEquip =>
      _sPIEServicoPropInspecaoEquip ?? '';
  set sPIEServicoPropInspecaoEquip(String? val) =>
      _sPIEServicoPropInspecaoEquip = val;
  bool hasSPIEServicoPropInspecaoEquip() =>
      _sPIEServicoPropInspecaoEquip != null;

  // "Ampliacao_Programa_PLH" field.
  String? _ampliacaoProgramaPLH;
  String get ampliacaoProgramaPLH => _ampliacaoProgramaPLH ?? '';
  set ampliacaoProgramaPLH(String? val) => _ampliacaoProgramaPLH = val;
  bool hasAmpliacaoProgramaPLH() => _ampliacaoProgramaPLH != null;

  // "Codigo" field.
  String? _codigo;
  String get codigo => _codigo ?? '';
  set codigo(String? val) => _codigo = val;
  bool hasCodigo() => _codigo != null;

  // "Causa" field.
  String? _causa;
  String get causa => _causa ?? '';
  set causa(String? val) => _causa = val;
  bool hasCausa() => _causa != null;

  // "Transporte_Produto" field.
  String? _transporteProduto;
  String get transporteProduto => _transporteProduto ?? '';
  set transporteProduto(String? val) => _transporteProduto = val;
  bool hasTransporteProduto() => _transporteProduto != null;

  static TubVpNrStruct fromMap(Map<String, dynamic> data) => TubVpNrStruct(
        index: data['Index'] as String?,
        redePublicaDistribuicaoGas:
            data['Rede_Publica_Distribuicao_Gas'] as String?,
        interligadaVPParaOcupacaoHumana:
            data['Interligada_VP_Para_Ocupacao_Humana'] as String?,
        interligadaVPSistemaAuxiliarMaquina:
            data['Interligada_VP_Sistema_Auxiliar_Maquina'] as String?,
        interligadaVasoPressaoPRFV:
            data['Interligada_Vaso_Pressao_PRFV'] as String?,
        equipamentoSubmarinoExploracaoProducaoPetroleo:
            data['Equipamento_Submarino_Exploracao_Producao_Petroleo']
                as String?,
        ligadaVasoDiametro: data['Ligada_Vaso_Diametro'] as String?,
        conformidadeCodigoProjeto:
            data['Conformidade_Codigo_Projeto'] as String?,
        instalacaoAntesDezembroDzOito:
            data['Instalacao_antes_Dezembro_DzOito'] as String?,
        possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido:
            data['Possibilidade_Reconstituicao_Memoria_Calculo_PMTA_Segundo_Codigo_Reconhecido']
                as String?,
        classeA: data['CLASSE_A'] as String?,
        classeB: data['CLASSE_B'] as String?,
        classeC: data['CLASSE_C'] as String?,
        classeD: data['CLASSE_D'] as String?,
        pressaoZeroCincoMenorZeroUm:
            data['Pressao_zeroCinco_Menor_Zero_Um'] as String?,
        pVMaiorZZZOitoPV: data['PV_Maior_ZZZOito_PV'] as String?,
        pVMaiorIgualUmMenorDoisCincoPV:
            data['PV_MaiorIgual_Um_Menor_DoisCinco_PV'] as String?,
        pVMaiorIgualDoisCincoMenorTrintaPV:
            data['PV_MaiorIgual_DoisCinco_Menor_Trinta_PV'] as String?,
        pVMaiorIgualTrintaMenorCemPV:
            data['PV_MaiorIgual_Trinta_Menor_Cem_PV'] as String?,
        pVMaiorIgualCemPV: data['PV_MaiorIgual_Cem_PV'] as String?,
        temperaturaMenor0C: data['Temperatura_Menor_0C'] as String?,
        semEvidenciaDeterioracao: data['Sem_Evidencia_Deterioracao'] as String?,
        enchInternoEOUCatalisador:
            data['Ench_Interno_E_OU_Catalisador'] as String?,
        estudoAbonadorInspecaoInternaDif:
            data['Estudo_Abonador_Inspecao_Interna_Dif'] as String?,
        sPIEServicoPropInspecaoEquip:
            data['SPIE_Servico_Prop_Inspecao_Equip'] as String?,
        ampliacaoProgramaPLH: data['Ampliacao_Programa_PLH'] as String?,
        codigo: data['Codigo'] as String?,
        causa: data['Causa'] as String?,
        transporteProduto: data['Transporte_Produto'] as String?,
      );

  static TubVpNrStruct? maybeFromMap(dynamic data) =>
      data is Map ? TubVpNrStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'Index': _index,
        'Rede_Publica_Distribuicao_Gas': _redePublicaDistribuicaoGas,
        'Interligada_VP_Para_Ocupacao_Humana': _interligadaVPParaOcupacaoHumana,
        'Interligada_VP_Sistema_Auxiliar_Maquina':
            _interligadaVPSistemaAuxiliarMaquina,
        'Interligada_Vaso_Pressao_PRFV': _interligadaVasoPressaoPRFV,
        'Equipamento_Submarino_Exploracao_Producao_Petroleo':
            _equipamentoSubmarinoExploracaoProducaoPetroleo,
        'Ligada_Vaso_Diametro': _ligadaVasoDiametro,
        'Conformidade_Codigo_Projeto': _conformidadeCodigoProjeto,
        'Instalacao_antes_Dezembro_DzOito': _instalacaoAntesDezembroDzOito,
        'Possibilidade_Reconstituicao_Memoria_Calculo_PMTA_Segundo_Codigo_Reconhecido':
            _possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido,
        'CLASSE_A': _classeA,
        'CLASSE_B': _classeB,
        'CLASSE_C': _classeC,
        'CLASSE_D': _classeD,
        'Pressao_zeroCinco_Menor_Zero_Um': _pressaoZeroCincoMenorZeroUm,
        'PV_Maior_ZZZOito_PV': _pVMaiorZZZOitoPV,
        'PV_MaiorIgual_Um_Menor_DoisCinco_PV': _pVMaiorIgualUmMenorDoisCincoPV,
        'PV_MaiorIgual_DoisCinco_Menor_Trinta_PV':
            _pVMaiorIgualDoisCincoMenorTrintaPV,
        'PV_MaiorIgual_Trinta_Menor_Cem_PV': _pVMaiorIgualTrintaMenorCemPV,
        'PV_MaiorIgual_Cem_PV': _pVMaiorIgualCemPV,
        'Temperatura_Menor_0C': _temperaturaMenor0C,
        'Sem_Evidencia_Deterioracao': _semEvidenciaDeterioracao,
        'Ench_Interno_E_OU_Catalisador': _enchInternoEOUCatalisador,
        'Estudo_Abonador_Inspecao_Interna_Dif':
            _estudoAbonadorInspecaoInternaDif,
        'SPIE_Servico_Prop_Inspecao_Equip': _sPIEServicoPropInspecaoEquip,
        'Ampliacao_Programa_PLH': _ampliacaoProgramaPLH,
        'Codigo': _codigo,
        'Causa': _causa,
        'Transporte_Produto': _transporteProduto,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'Index': serializeParam(
          _index,
          ParamType.String,
        ),
        'Rede_Publica_Distribuicao_Gas': serializeParam(
          _redePublicaDistribuicaoGas,
          ParamType.String,
        ),
        'Interligada_VP_Para_Ocupacao_Humana': serializeParam(
          _interligadaVPParaOcupacaoHumana,
          ParamType.String,
        ),
        'Interligada_VP_Sistema_Auxiliar_Maquina': serializeParam(
          _interligadaVPSistemaAuxiliarMaquina,
          ParamType.String,
        ),
        'Interligada_Vaso_Pressao_PRFV': serializeParam(
          _interligadaVasoPressaoPRFV,
          ParamType.String,
        ),
        'Equipamento_Submarino_Exploracao_Producao_Petroleo': serializeParam(
          _equipamentoSubmarinoExploracaoProducaoPetroleo,
          ParamType.String,
        ),
        'Ligada_Vaso_Diametro': serializeParam(
          _ligadaVasoDiametro,
          ParamType.String,
        ),
        'Conformidade_Codigo_Projeto': serializeParam(
          _conformidadeCodigoProjeto,
          ParamType.String,
        ),
        'Instalacao_antes_Dezembro_DzOito': serializeParam(
          _instalacaoAntesDezembroDzOito,
          ParamType.String,
        ),
        'Possibilidade_Reconstituicao_Memoria_Calculo_PMTA_Segundo_Codigo_Reconhecido':
            serializeParam(
          _possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido,
          ParamType.String,
        ),
        'CLASSE_A': serializeParam(
          _classeA,
          ParamType.String,
        ),
        'CLASSE_B': serializeParam(
          _classeB,
          ParamType.String,
        ),
        'CLASSE_C': serializeParam(
          _classeC,
          ParamType.String,
        ),
        'CLASSE_D': serializeParam(
          _classeD,
          ParamType.String,
        ),
        'Pressao_zeroCinco_Menor_Zero_Um': serializeParam(
          _pressaoZeroCincoMenorZeroUm,
          ParamType.String,
        ),
        'PV_Maior_ZZZOito_PV': serializeParam(
          _pVMaiorZZZOitoPV,
          ParamType.String,
        ),
        'PV_MaiorIgual_Um_Menor_DoisCinco_PV': serializeParam(
          _pVMaiorIgualUmMenorDoisCincoPV,
          ParamType.String,
        ),
        'PV_MaiorIgual_DoisCinco_Menor_Trinta_PV': serializeParam(
          _pVMaiorIgualDoisCincoMenorTrintaPV,
          ParamType.String,
        ),
        'PV_MaiorIgual_Trinta_Menor_Cem_PV': serializeParam(
          _pVMaiorIgualTrintaMenorCemPV,
          ParamType.String,
        ),
        'PV_MaiorIgual_Cem_PV': serializeParam(
          _pVMaiorIgualCemPV,
          ParamType.String,
        ),
        'Temperatura_Menor_0C': serializeParam(
          _temperaturaMenor0C,
          ParamType.String,
        ),
        'Sem_Evidencia_Deterioracao': serializeParam(
          _semEvidenciaDeterioracao,
          ParamType.String,
        ),
        'Ench_Interno_E_OU_Catalisador': serializeParam(
          _enchInternoEOUCatalisador,
          ParamType.String,
        ),
        'Estudo_Abonador_Inspecao_Interna_Dif': serializeParam(
          _estudoAbonadorInspecaoInternaDif,
          ParamType.String,
        ),
        'SPIE_Servico_Prop_Inspecao_Equip': serializeParam(
          _sPIEServicoPropInspecaoEquip,
          ParamType.String,
        ),
        'Ampliacao_Programa_PLH': serializeParam(
          _ampliacaoProgramaPLH,
          ParamType.String,
        ),
        'Codigo': serializeParam(
          _codigo,
          ParamType.String,
        ),
        'Causa': serializeParam(
          _causa,
          ParamType.String,
        ),
        'Transporte_Produto': serializeParam(
          _transporteProduto,
          ParamType.String,
        ),
      }.withoutNulls;

  static TubVpNrStruct fromSerializableMap(Map<String, dynamic> data) =>
      TubVpNrStruct(
        index: deserializeParam(
          data['Index'],
          ParamType.String,
          false,
        ),
        redePublicaDistribuicaoGas: deserializeParam(
          data['Rede_Publica_Distribuicao_Gas'],
          ParamType.String,
          false,
        ),
        interligadaVPParaOcupacaoHumana: deserializeParam(
          data['Interligada_VP_Para_Ocupacao_Humana'],
          ParamType.String,
          false,
        ),
        interligadaVPSistemaAuxiliarMaquina: deserializeParam(
          data['Interligada_VP_Sistema_Auxiliar_Maquina'],
          ParamType.String,
          false,
        ),
        interligadaVasoPressaoPRFV: deserializeParam(
          data['Interligada_Vaso_Pressao_PRFV'],
          ParamType.String,
          false,
        ),
        equipamentoSubmarinoExploracaoProducaoPetroleo: deserializeParam(
          data['Equipamento_Submarino_Exploracao_Producao_Petroleo'],
          ParamType.String,
          false,
        ),
        ligadaVasoDiametro: deserializeParam(
          data['Ligada_Vaso_Diametro'],
          ParamType.String,
          false,
        ),
        conformidadeCodigoProjeto: deserializeParam(
          data['Conformidade_Codigo_Projeto'],
          ParamType.String,
          false,
        ),
        instalacaoAntesDezembroDzOito: deserializeParam(
          data['Instalacao_antes_Dezembro_DzOito'],
          ParamType.String,
          false,
        ),
        possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido:
            deserializeParam(
          data[
              'Possibilidade_Reconstituicao_Memoria_Calculo_PMTA_Segundo_Codigo_Reconhecido'],
          ParamType.String,
          false,
        ),
        classeA: deserializeParam(
          data['CLASSE_A'],
          ParamType.String,
          false,
        ),
        classeB: deserializeParam(
          data['CLASSE_B'],
          ParamType.String,
          false,
        ),
        classeC: deserializeParam(
          data['CLASSE_C'],
          ParamType.String,
          false,
        ),
        classeD: deserializeParam(
          data['CLASSE_D'],
          ParamType.String,
          false,
        ),
        pressaoZeroCincoMenorZeroUm: deserializeParam(
          data['Pressao_zeroCinco_Menor_Zero_Um'],
          ParamType.String,
          false,
        ),
        pVMaiorZZZOitoPV: deserializeParam(
          data['PV_Maior_ZZZOito_PV'],
          ParamType.String,
          false,
        ),
        pVMaiorIgualUmMenorDoisCincoPV: deserializeParam(
          data['PV_MaiorIgual_Um_Menor_DoisCinco_PV'],
          ParamType.String,
          false,
        ),
        pVMaiorIgualDoisCincoMenorTrintaPV: deserializeParam(
          data['PV_MaiorIgual_DoisCinco_Menor_Trinta_PV'],
          ParamType.String,
          false,
        ),
        pVMaiorIgualTrintaMenorCemPV: deserializeParam(
          data['PV_MaiorIgual_Trinta_Menor_Cem_PV'],
          ParamType.String,
          false,
        ),
        pVMaiorIgualCemPV: deserializeParam(
          data['PV_MaiorIgual_Cem_PV'],
          ParamType.String,
          false,
        ),
        temperaturaMenor0C: deserializeParam(
          data['Temperatura_Menor_0C'],
          ParamType.String,
          false,
        ),
        semEvidenciaDeterioracao: deserializeParam(
          data['Sem_Evidencia_Deterioracao'],
          ParamType.String,
          false,
        ),
        enchInternoEOUCatalisador: deserializeParam(
          data['Ench_Interno_E_OU_Catalisador'],
          ParamType.String,
          false,
        ),
        estudoAbonadorInspecaoInternaDif: deserializeParam(
          data['Estudo_Abonador_Inspecao_Interna_Dif'],
          ParamType.String,
          false,
        ),
        sPIEServicoPropInspecaoEquip: deserializeParam(
          data['SPIE_Servico_Prop_Inspecao_Equip'],
          ParamType.String,
          false,
        ),
        ampliacaoProgramaPLH: deserializeParam(
          data['Ampliacao_Programa_PLH'],
          ParamType.String,
          false,
        ),
        codigo: deserializeParam(
          data['Codigo'],
          ParamType.String,
          false,
        ),
        causa: deserializeParam(
          data['Causa'],
          ParamType.String,
          false,
        ),
        transporteProduto: deserializeParam(
          data['Transporte_Produto'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'TubVpNrStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is TubVpNrStruct &&
        index == other.index &&
        redePublicaDistribuicaoGas == other.redePublicaDistribuicaoGas &&
        interligadaVPParaOcupacaoHumana ==
            other.interligadaVPParaOcupacaoHumana &&
        interligadaVPSistemaAuxiliarMaquina ==
            other.interligadaVPSistemaAuxiliarMaquina &&
        interligadaVasoPressaoPRFV == other.interligadaVasoPressaoPRFV &&
        equipamentoSubmarinoExploracaoProducaoPetroleo ==
            other.equipamentoSubmarinoExploracaoProducaoPetroleo &&
        ligadaVasoDiametro == other.ligadaVasoDiametro &&
        conformidadeCodigoProjeto == other.conformidadeCodigoProjeto &&
        instalacaoAntesDezembroDzOito == other.instalacaoAntesDezembroDzOito &&
        possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido ==
            other
                .possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido &&
        classeA == other.classeA &&
        classeB == other.classeB &&
        classeC == other.classeC &&
        classeD == other.classeD &&
        pressaoZeroCincoMenorZeroUm == other.pressaoZeroCincoMenorZeroUm &&
        pVMaiorZZZOitoPV == other.pVMaiorZZZOitoPV &&
        pVMaiorIgualUmMenorDoisCincoPV ==
            other.pVMaiorIgualUmMenorDoisCincoPV &&
        pVMaiorIgualDoisCincoMenorTrintaPV ==
            other.pVMaiorIgualDoisCincoMenorTrintaPV &&
        pVMaiorIgualTrintaMenorCemPV == other.pVMaiorIgualTrintaMenorCemPV &&
        pVMaiorIgualCemPV == other.pVMaiorIgualCemPV &&
        temperaturaMenor0C == other.temperaturaMenor0C &&
        semEvidenciaDeterioracao == other.semEvidenciaDeterioracao &&
        enchInternoEOUCatalisador == other.enchInternoEOUCatalisador &&
        estudoAbonadorInspecaoInternaDif ==
            other.estudoAbonadorInspecaoInternaDif &&
        sPIEServicoPropInspecaoEquip == other.sPIEServicoPropInspecaoEquip &&
        ampliacaoProgramaPLH == other.ampliacaoProgramaPLH &&
        codigo == other.codigo &&
        causa == other.causa &&
        transporteProduto == other.transporteProduto;
  }

  @override
  int get hashCode => const ListEquality().hash([
        index,
        redePublicaDistribuicaoGas,
        interligadaVPParaOcupacaoHumana,
        interligadaVPSistemaAuxiliarMaquina,
        interligadaVasoPressaoPRFV,
        equipamentoSubmarinoExploracaoProducaoPetroleo,
        ligadaVasoDiametro,
        conformidadeCodigoProjeto,
        instalacaoAntesDezembroDzOito,
        possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido,
        classeA,
        classeB,
        classeC,
        classeD,
        pressaoZeroCincoMenorZeroUm,
        pVMaiorZZZOitoPV,
        pVMaiorIgualUmMenorDoisCincoPV,
        pVMaiorIgualDoisCincoMenorTrintaPV,
        pVMaiorIgualTrintaMenorCemPV,
        pVMaiorIgualCemPV,
        temperaturaMenor0C,
        semEvidenciaDeterioracao,
        enchInternoEOUCatalisador,
        estudoAbonadorInspecaoInternaDif,
        sPIEServicoPropInspecaoEquip,
        ampliacaoProgramaPLH,
        codigo,
        causa,
        transporteProduto
      ]);
}

TubVpNrStruct createTubVpNrStruct({
  String? index,
  String? redePublicaDistribuicaoGas,
  String? interligadaVPParaOcupacaoHumana,
  String? interligadaVPSistemaAuxiliarMaquina,
  String? interligadaVasoPressaoPRFV,
  String? equipamentoSubmarinoExploracaoProducaoPetroleo,
  String? ligadaVasoDiametro,
  String? conformidadeCodigoProjeto,
  String? instalacaoAntesDezembroDzOito,
  String? possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido,
  String? classeA,
  String? classeB,
  String? classeC,
  String? classeD,
  String? pressaoZeroCincoMenorZeroUm,
  String? pVMaiorZZZOitoPV,
  String? pVMaiorIgualUmMenorDoisCincoPV,
  String? pVMaiorIgualDoisCincoMenorTrintaPV,
  String? pVMaiorIgualTrintaMenorCemPV,
  String? pVMaiorIgualCemPV,
  String? temperaturaMenor0C,
  String? semEvidenciaDeterioracao,
  String? enchInternoEOUCatalisador,
  String? estudoAbonadorInspecaoInternaDif,
  String? sPIEServicoPropInspecaoEquip,
  String? ampliacaoProgramaPLH,
  String? codigo,
  String? causa,
  String? transporteProduto,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    TubVpNrStruct(
      index: index,
      redePublicaDistribuicaoGas: redePublicaDistribuicaoGas,
      interligadaVPParaOcupacaoHumana: interligadaVPParaOcupacaoHumana,
      interligadaVPSistemaAuxiliarMaquina: interligadaVPSistemaAuxiliarMaquina,
      interligadaVasoPressaoPRFV: interligadaVasoPressaoPRFV,
      equipamentoSubmarinoExploracaoProducaoPetroleo:
          equipamentoSubmarinoExploracaoProducaoPetroleo,
      ligadaVasoDiametro: ligadaVasoDiametro,
      conformidadeCodigoProjeto: conformidadeCodigoProjeto,
      instalacaoAntesDezembroDzOito: instalacaoAntesDezembroDzOito,
      possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido:
          possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido,
      classeA: classeA,
      classeB: classeB,
      classeC: classeC,
      classeD: classeD,
      pressaoZeroCincoMenorZeroUm: pressaoZeroCincoMenorZeroUm,
      pVMaiorZZZOitoPV: pVMaiorZZZOitoPV,
      pVMaiorIgualUmMenorDoisCincoPV: pVMaiorIgualUmMenorDoisCincoPV,
      pVMaiorIgualDoisCincoMenorTrintaPV: pVMaiorIgualDoisCincoMenorTrintaPV,
      pVMaiorIgualTrintaMenorCemPV: pVMaiorIgualTrintaMenorCemPV,
      pVMaiorIgualCemPV: pVMaiorIgualCemPV,
      temperaturaMenor0C: temperaturaMenor0C,
      semEvidenciaDeterioracao: semEvidenciaDeterioracao,
      enchInternoEOUCatalisador: enchInternoEOUCatalisador,
      estudoAbonadorInspecaoInternaDif: estudoAbonadorInspecaoInternaDif,
      sPIEServicoPropInspecaoEquip: sPIEServicoPropInspecaoEquip,
      ampliacaoProgramaPLH: ampliacaoProgramaPLH,
      codigo: codigo,
      causa: causa,
      transporteProduto: transporteProduto,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

TubVpNrStruct? updateTubVpNrStruct(
  TubVpNrStruct? tubVpNr, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    tubVpNr
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addTubVpNrStructData(
  Map<String, dynamic> firestoreData,
  TubVpNrStruct? tubVpNr,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (tubVpNr == null) {
    return;
  }
  if (tubVpNr.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && tubVpNr.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final tubVpNrData = getTubVpNrFirestoreData(tubVpNr, forFieldValue);
  final nestedData = tubVpNrData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = tubVpNr.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getTubVpNrFirestoreData(
  TubVpNrStruct? tubVpNr, [
  bool forFieldValue = false,
]) {
  if (tubVpNr == null) {
    return {};
  }
  final firestoreData = mapToFirestore(tubVpNr.toMap());

  // Add any Firestore field values
  tubVpNr.firestoreUtilData.fieldValues.forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getTubVpNrListFirestoreData(
  List<TubVpNrStruct>? tubVpNrs,
) =>
    tubVpNrs?.map((e) => getTubVpNrFirestoreData(e, true)).toList() ?? [];
