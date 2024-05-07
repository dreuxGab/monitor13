// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class VpNrStruct extends FFFirebaseStruct {
  VpNrStruct({
    String? ocupacaoHumana,
    String? sistemaAuxiliarMaquina,
    String? plasticoReforcado,
    String? transporteProduto,
    String? submarinoExploracaoProducao,
    String? diametroInterno,
    String? conformidadeCodigoProjeto,
    String? instalacaoAntesDezembroDzOito,
    String? possReconstMemCalcPMTA,
    String? classeA,
    String? classeB,
    String? classeC,
    String? classeD,
    String? pressaoZeroCincoMenorUm,
    String? pVMaiorZZZOitoPV,
    String? pVMaiorIgualUmMenorDoisCincoPV,
    String? pVMaiorIgualDoisCincoMenorTrintaPV,
    String? pVMaiorIgualTrintaMenorCemPV,
    String? pVMaiorIgualCemPV,
    String? temperaturaMenor0C,
    String? semEvidenciaDeterioracao,
    String? enchInternoEOUCatalisador,
    String? estudoAbonadorInspecaoInternaDif,
    String? fabricacaoSerie,
    String? certificadoINMETRO,
    String? valvulasSegurCalibradasFab,
    String? sPIEServicoPropInspecaoEquip,
    String? iNIConformTrzCincoQuatCincoTresInspecNIntru,
    String? index,
    String? codigo,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _ocupacaoHumana = ocupacaoHumana,
        _sistemaAuxiliarMaquina = sistemaAuxiliarMaquina,
        _plasticoReforcado = plasticoReforcado,
        _transporteProduto = transporteProduto,
        _submarinoExploracaoProducao = submarinoExploracaoProducao,
        _diametroInterno = diametroInterno,
        _conformidadeCodigoProjeto = conformidadeCodigoProjeto,
        _instalacaoAntesDezembroDzOito = instalacaoAntesDezembroDzOito,
        _possReconstMemCalcPMTA = possReconstMemCalcPMTA,
        _classeA = classeA,
        _classeB = classeB,
        _classeC = classeC,
        _classeD = classeD,
        _pressaoZeroCincoMenorUm = pressaoZeroCincoMenorUm,
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
        _fabricacaoSerie = fabricacaoSerie,
        _certificadoINMETRO = certificadoINMETRO,
        _valvulasSegurCalibradasFab = valvulasSegurCalibradasFab,
        _sPIEServicoPropInspecaoEquip = sPIEServicoPropInspecaoEquip,
        _iNIConformTrzCincoQuatCincoTresInspecNIntru =
            iNIConformTrzCincoQuatCincoTresInspecNIntru,
        _index = index,
        _codigo = codigo,
        super(firestoreUtilData);

  // "Ocupacao_Humana" field.
  String? _ocupacaoHumana;
  String get ocupacaoHumana => _ocupacaoHumana ?? '';
  set ocupacaoHumana(String? val) => _ocupacaoHumana = val;
  bool hasOcupacaoHumana() => _ocupacaoHumana != null;

  // "Sistema_Auxiliar_Maquina" field.
  String? _sistemaAuxiliarMaquina;
  String get sistemaAuxiliarMaquina => _sistemaAuxiliarMaquina ?? '';
  set sistemaAuxiliarMaquina(String? val) => _sistemaAuxiliarMaquina = val;
  bool hasSistemaAuxiliarMaquina() => _sistemaAuxiliarMaquina != null;

  // "Plastico_Reforcado" field.
  String? _plasticoReforcado;
  String get plasticoReforcado => _plasticoReforcado ?? '';
  set plasticoReforcado(String? val) => _plasticoReforcado = val;
  bool hasPlasticoReforcado() => _plasticoReforcado != null;

  // "Transporte_Produto" field.
  String? _transporteProduto;
  String get transporteProduto => _transporteProduto ?? '';
  set transporteProduto(String? val) => _transporteProduto = val;
  bool hasTransporteProduto() => _transporteProduto != null;

  // "Submarino_Exploracao_Producao" field.
  String? _submarinoExploracaoProducao;
  String get submarinoExploracaoProducao => _submarinoExploracaoProducao ?? '';
  set submarinoExploracaoProducao(String? val) =>
      _submarinoExploracaoProducao = val;
  bool hasSubmarinoExploracaoProducao() => _submarinoExploracaoProducao != null;

  // "Diametro_Interno" field.
  String? _diametroInterno;
  String get diametroInterno => _diametroInterno ?? '';
  set diametroInterno(String? val) => _diametroInterno = val;
  bool hasDiametroInterno() => _diametroInterno != null;

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

  // "Poss_Reconst_Mem_Calc_PMTA" field.
  String? _possReconstMemCalcPMTA;
  String get possReconstMemCalcPMTA => _possReconstMemCalcPMTA ?? '';
  set possReconstMemCalcPMTA(String? val) => _possReconstMemCalcPMTA = val;
  bool hasPossReconstMemCalcPMTA() => _possReconstMemCalcPMTA != null;

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

  // "Pressao_zeroCinco_Menor_Um" field.
  String? _pressaoZeroCincoMenorUm;
  String get pressaoZeroCincoMenorUm => _pressaoZeroCincoMenorUm ?? '';
  set pressaoZeroCincoMenorUm(String? val) => _pressaoZeroCincoMenorUm = val;
  bool hasPressaoZeroCincoMenorUm() => _pressaoZeroCincoMenorUm != null;

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

  // "Fabricacao_Serie" field.
  String? _fabricacaoSerie;
  String get fabricacaoSerie => _fabricacaoSerie ?? '';
  set fabricacaoSerie(String? val) => _fabricacaoSerie = val;
  bool hasFabricacaoSerie() => _fabricacaoSerie != null;

  // "Certificado_INMETRO" field.
  String? _certificadoINMETRO;
  String get certificadoINMETRO => _certificadoINMETRO ?? '';
  set certificadoINMETRO(String? val) => _certificadoINMETRO = val;
  bool hasCertificadoINMETRO() => _certificadoINMETRO != null;

  // "Valvulas_Segur_Calibradas_Fab" field.
  String? _valvulasSegurCalibradasFab;
  String get valvulasSegurCalibradasFab => _valvulasSegurCalibradasFab ?? '';
  set valvulasSegurCalibradasFab(String? val) =>
      _valvulasSegurCalibradasFab = val;
  bool hasValvulasSegurCalibradasFab() => _valvulasSegurCalibradasFab != null;

  // "SPIE_Servico_Prop_Inspecao_Equip" field.
  String? _sPIEServicoPropInspecaoEquip;
  String get sPIEServicoPropInspecaoEquip =>
      _sPIEServicoPropInspecaoEquip ?? '';
  set sPIEServicoPropInspecaoEquip(String? val) =>
      _sPIEServicoPropInspecaoEquip = val;
  bool hasSPIEServicoPropInspecaoEquip() =>
      _sPIEServicoPropInspecaoEquip != null;

  // "INI_Conform_TrzCincoQuatCincoTres_Inspec_N_Intru" field.
  String? _iNIConformTrzCincoQuatCincoTresInspecNIntru;
  String get iNIConformTrzCincoQuatCincoTresInspecNIntru =>
      _iNIConformTrzCincoQuatCincoTresInspecNIntru ?? '';
  set iNIConformTrzCincoQuatCincoTresInspecNIntru(String? val) =>
      _iNIConformTrzCincoQuatCincoTresInspecNIntru = val;
  bool hasINIConformTrzCincoQuatCincoTresInspecNIntru() =>
      _iNIConformTrzCincoQuatCincoTresInspecNIntru != null;

  // "Index" field.
  String? _index;
  String get index => _index ?? '';
  set index(String? val) => _index = val;
  bool hasIndex() => _index != null;

  // "Codigo" field.
  String? _codigo;
  String get codigo => _codigo ?? '';
  set codigo(String? val) => _codigo = val;
  bool hasCodigo() => _codigo != null;

  static VpNrStruct fromMap(Map<String, dynamic> data) => VpNrStruct(
        ocupacaoHumana: data['Ocupacao_Humana'] as String?,
        sistemaAuxiliarMaquina: data['Sistema_Auxiliar_Maquina'] as String?,
        plasticoReforcado: data['Plastico_Reforcado'] as String?,
        transporteProduto: data['Transporte_Produto'] as String?,
        submarinoExploracaoProducao:
            data['Submarino_Exploracao_Producao'] as String?,
        diametroInterno: data['Diametro_Interno'] as String?,
        conformidadeCodigoProjeto:
            data['Conformidade_Codigo_Projeto'] as String?,
        instalacaoAntesDezembroDzOito:
            data['Instalacao_antes_Dezembro_DzOito'] as String?,
        possReconstMemCalcPMTA: data['Poss_Reconst_Mem_Calc_PMTA'] as String?,
        classeA: data['CLASSE_A'] as String?,
        classeB: data['CLASSE_B'] as String?,
        classeC: data['CLASSE_C'] as String?,
        classeD: data['CLASSE_D'] as String?,
        pressaoZeroCincoMenorUm: data['Pressao_zeroCinco_Menor_Um'] as String?,
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
        fabricacaoSerie: data['Fabricacao_Serie'] as String?,
        certificadoINMETRO: data['Certificado_INMETRO'] as String?,
        valvulasSegurCalibradasFab:
            data['Valvulas_Segur_Calibradas_Fab'] as String?,
        sPIEServicoPropInspecaoEquip:
            data['SPIE_Servico_Prop_Inspecao_Equip'] as String?,
        iNIConformTrzCincoQuatCincoTresInspecNIntru:
            data['INI_Conform_TrzCincoQuatCincoTres_Inspec_N_Intru'] as String?,
        index: data['Index'] as String?,
        codigo: data['Codigo'] as String?,
      );

  static VpNrStruct? maybeFromMap(dynamic data) =>
      data is Map ? VpNrStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'Ocupacao_Humana': _ocupacaoHumana,
        'Sistema_Auxiliar_Maquina': _sistemaAuxiliarMaquina,
        'Plastico_Reforcado': _plasticoReforcado,
        'Transporte_Produto': _transporteProduto,
        'Submarino_Exploracao_Producao': _submarinoExploracaoProducao,
        'Diametro_Interno': _diametroInterno,
        'Conformidade_Codigo_Projeto': _conformidadeCodigoProjeto,
        'Instalacao_antes_Dezembro_DzOito': _instalacaoAntesDezembroDzOito,
        'Poss_Reconst_Mem_Calc_PMTA': _possReconstMemCalcPMTA,
        'CLASSE_A': _classeA,
        'CLASSE_B': _classeB,
        'CLASSE_C': _classeC,
        'CLASSE_D': _classeD,
        'Pressao_zeroCinco_Menor_Um': _pressaoZeroCincoMenorUm,
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
        'Fabricacao_Serie': _fabricacaoSerie,
        'Certificado_INMETRO': _certificadoINMETRO,
        'Valvulas_Segur_Calibradas_Fab': _valvulasSegurCalibradasFab,
        'SPIE_Servico_Prop_Inspecao_Equip': _sPIEServicoPropInspecaoEquip,
        'INI_Conform_TrzCincoQuatCincoTres_Inspec_N_Intru':
            _iNIConformTrzCincoQuatCincoTresInspecNIntru,
        'Index': _index,
        'Codigo': _codigo,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'Ocupacao_Humana': serializeParam(
          _ocupacaoHumana,
          ParamType.String,
        ),
        'Sistema_Auxiliar_Maquina': serializeParam(
          _sistemaAuxiliarMaquina,
          ParamType.String,
        ),
        'Plastico_Reforcado': serializeParam(
          _plasticoReforcado,
          ParamType.String,
        ),
        'Transporte_Produto': serializeParam(
          _transporteProduto,
          ParamType.String,
        ),
        'Submarino_Exploracao_Producao': serializeParam(
          _submarinoExploracaoProducao,
          ParamType.String,
        ),
        'Diametro_Interno': serializeParam(
          _diametroInterno,
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
        'Poss_Reconst_Mem_Calc_PMTA': serializeParam(
          _possReconstMemCalcPMTA,
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
        'Pressao_zeroCinco_Menor_Um': serializeParam(
          _pressaoZeroCincoMenorUm,
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
        'Fabricacao_Serie': serializeParam(
          _fabricacaoSerie,
          ParamType.String,
        ),
        'Certificado_INMETRO': serializeParam(
          _certificadoINMETRO,
          ParamType.String,
        ),
        'Valvulas_Segur_Calibradas_Fab': serializeParam(
          _valvulasSegurCalibradasFab,
          ParamType.String,
        ),
        'SPIE_Servico_Prop_Inspecao_Equip': serializeParam(
          _sPIEServicoPropInspecaoEquip,
          ParamType.String,
        ),
        'INI_Conform_TrzCincoQuatCincoTres_Inspec_N_Intru': serializeParam(
          _iNIConformTrzCincoQuatCincoTresInspecNIntru,
          ParamType.String,
        ),
        'Index': serializeParam(
          _index,
          ParamType.String,
        ),
        'Codigo': serializeParam(
          _codigo,
          ParamType.String,
        ),
      }.withoutNulls;

  static VpNrStruct fromSerializableMap(Map<String, dynamic> data) =>
      VpNrStruct(
        ocupacaoHumana: deserializeParam(
          data['Ocupacao_Humana'],
          ParamType.String,
          false,
        ),
        sistemaAuxiliarMaquina: deserializeParam(
          data['Sistema_Auxiliar_Maquina'],
          ParamType.String,
          false,
        ),
        plasticoReforcado: deserializeParam(
          data['Plastico_Reforcado'],
          ParamType.String,
          false,
        ),
        transporteProduto: deserializeParam(
          data['Transporte_Produto'],
          ParamType.String,
          false,
        ),
        submarinoExploracaoProducao: deserializeParam(
          data['Submarino_Exploracao_Producao'],
          ParamType.String,
          false,
        ),
        diametroInterno: deserializeParam(
          data['Diametro_Interno'],
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
        possReconstMemCalcPMTA: deserializeParam(
          data['Poss_Reconst_Mem_Calc_PMTA'],
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
        pressaoZeroCincoMenorUm: deserializeParam(
          data['Pressao_zeroCinco_Menor_Um'],
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
        fabricacaoSerie: deserializeParam(
          data['Fabricacao_Serie'],
          ParamType.String,
          false,
        ),
        certificadoINMETRO: deserializeParam(
          data['Certificado_INMETRO'],
          ParamType.String,
          false,
        ),
        valvulasSegurCalibradasFab: deserializeParam(
          data['Valvulas_Segur_Calibradas_Fab'],
          ParamType.String,
          false,
        ),
        sPIEServicoPropInspecaoEquip: deserializeParam(
          data['SPIE_Servico_Prop_Inspecao_Equip'],
          ParamType.String,
          false,
        ),
        iNIConformTrzCincoQuatCincoTresInspecNIntru: deserializeParam(
          data['INI_Conform_TrzCincoQuatCincoTres_Inspec_N_Intru'],
          ParamType.String,
          false,
        ),
        index: deserializeParam(
          data['Index'],
          ParamType.String,
          false,
        ),
        codigo: deserializeParam(
          data['Codigo'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'VpNrStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is VpNrStruct &&
        ocupacaoHumana == other.ocupacaoHumana &&
        sistemaAuxiliarMaquina == other.sistemaAuxiliarMaquina &&
        plasticoReforcado == other.plasticoReforcado &&
        transporteProduto == other.transporteProduto &&
        submarinoExploracaoProducao == other.submarinoExploracaoProducao &&
        diametroInterno == other.diametroInterno &&
        conformidadeCodigoProjeto == other.conformidadeCodigoProjeto &&
        instalacaoAntesDezembroDzOito == other.instalacaoAntesDezembroDzOito &&
        possReconstMemCalcPMTA == other.possReconstMemCalcPMTA &&
        classeA == other.classeA &&
        classeB == other.classeB &&
        classeC == other.classeC &&
        classeD == other.classeD &&
        pressaoZeroCincoMenorUm == other.pressaoZeroCincoMenorUm &&
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
        fabricacaoSerie == other.fabricacaoSerie &&
        certificadoINMETRO == other.certificadoINMETRO &&
        valvulasSegurCalibradasFab == other.valvulasSegurCalibradasFab &&
        sPIEServicoPropInspecaoEquip == other.sPIEServicoPropInspecaoEquip &&
        iNIConformTrzCincoQuatCincoTresInspecNIntru ==
            other.iNIConformTrzCincoQuatCincoTresInspecNIntru &&
        index == other.index &&
        codigo == other.codigo;
  }

  @override
  int get hashCode => const ListEquality().hash([
        ocupacaoHumana,
        sistemaAuxiliarMaquina,
        plasticoReforcado,
        transporteProduto,
        submarinoExploracaoProducao,
        diametroInterno,
        conformidadeCodigoProjeto,
        instalacaoAntesDezembroDzOito,
        possReconstMemCalcPMTA,
        classeA,
        classeB,
        classeC,
        classeD,
        pressaoZeroCincoMenorUm,
        pVMaiorZZZOitoPV,
        pVMaiorIgualUmMenorDoisCincoPV,
        pVMaiorIgualDoisCincoMenorTrintaPV,
        pVMaiorIgualTrintaMenorCemPV,
        pVMaiorIgualCemPV,
        temperaturaMenor0C,
        semEvidenciaDeterioracao,
        enchInternoEOUCatalisador,
        estudoAbonadorInspecaoInternaDif,
        fabricacaoSerie,
        certificadoINMETRO,
        valvulasSegurCalibradasFab,
        sPIEServicoPropInspecaoEquip,
        iNIConformTrzCincoQuatCincoTresInspecNIntru,
        index,
        codigo
      ]);
}

VpNrStruct createVpNrStruct({
  String? ocupacaoHumana,
  String? sistemaAuxiliarMaquina,
  String? plasticoReforcado,
  String? transporteProduto,
  String? submarinoExploracaoProducao,
  String? diametroInterno,
  String? conformidadeCodigoProjeto,
  String? instalacaoAntesDezembroDzOito,
  String? possReconstMemCalcPMTA,
  String? classeA,
  String? classeB,
  String? classeC,
  String? classeD,
  String? pressaoZeroCincoMenorUm,
  String? pVMaiorZZZOitoPV,
  String? pVMaiorIgualUmMenorDoisCincoPV,
  String? pVMaiorIgualDoisCincoMenorTrintaPV,
  String? pVMaiorIgualTrintaMenorCemPV,
  String? pVMaiorIgualCemPV,
  String? temperaturaMenor0C,
  String? semEvidenciaDeterioracao,
  String? enchInternoEOUCatalisador,
  String? estudoAbonadorInspecaoInternaDif,
  String? fabricacaoSerie,
  String? certificadoINMETRO,
  String? valvulasSegurCalibradasFab,
  String? sPIEServicoPropInspecaoEquip,
  String? iNIConformTrzCincoQuatCincoTresInspecNIntru,
  String? index,
  String? codigo,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    VpNrStruct(
      ocupacaoHumana: ocupacaoHumana,
      sistemaAuxiliarMaquina: sistemaAuxiliarMaquina,
      plasticoReforcado: plasticoReforcado,
      transporteProduto: transporteProduto,
      submarinoExploracaoProducao: submarinoExploracaoProducao,
      diametroInterno: diametroInterno,
      conformidadeCodigoProjeto: conformidadeCodigoProjeto,
      instalacaoAntesDezembroDzOito: instalacaoAntesDezembroDzOito,
      possReconstMemCalcPMTA: possReconstMemCalcPMTA,
      classeA: classeA,
      classeB: classeB,
      classeC: classeC,
      classeD: classeD,
      pressaoZeroCincoMenorUm: pressaoZeroCincoMenorUm,
      pVMaiorZZZOitoPV: pVMaiorZZZOitoPV,
      pVMaiorIgualUmMenorDoisCincoPV: pVMaiorIgualUmMenorDoisCincoPV,
      pVMaiorIgualDoisCincoMenorTrintaPV: pVMaiorIgualDoisCincoMenorTrintaPV,
      pVMaiorIgualTrintaMenorCemPV: pVMaiorIgualTrintaMenorCemPV,
      pVMaiorIgualCemPV: pVMaiorIgualCemPV,
      temperaturaMenor0C: temperaturaMenor0C,
      semEvidenciaDeterioracao: semEvidenciaDeterioracao,
      enchInternoEOUCatalisador: enchInternoEOUCatalisador,
      estudoAbonadorInspecaoInternaDif: estudoAbonadorInspecaoInternaDif,
      fabricacaoSerie: fabricacaoSerie,
      certificadoINMETRO: certificadoINMETRO,
      valvulasSegurCalibradasFab: valvulasSegurCalibradasFab,
      sPIEServicoPropInspecaoEquip: sPIEServicoPropInspecaoEquip,
      iNIConformTrzCincoQuatCincoTresInspecNIntru:
          iNIConformTrzCincoQuatCincoTresInspecNIntru,
      index: index,
      codigo: codigo,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

VpNrStruct? updateVpNrStruct(
  VpNrStruct? vpNr, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    vpNr
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addVpNrStructData(
  Map<String, dynamic> firestoreData,
  VpNrStruct? vpNr,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (vpNr == null) {
    return;
  }
  if (vpNr.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields = !forFieldValue && vpNr.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final vpNrData = getVpNrFirestoreData(vpNr, forFieldValue);
  final nestedData = vpNrData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = vpNr.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getVpNrFirestoreData(
  VpNrStruct? vpNr, [
  bool forFieldValue = false,
]) {
  if (vpNr == null) {
    return {};
  }
  final firestoreData = mapToFirestore(vpNr.toMap());

  // Add any Firestore field values
  vpNr.firestoreUtilData.fieldValues.forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getVpNrListFirestoreData(
  List<VpNrStruct>? vpNrs,
) =>
    vpNrs?.map((e) => getVpNrFirestoreData(e, true)).toList() ?? [];
