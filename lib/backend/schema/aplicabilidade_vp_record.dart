import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class AplicabilidadeVpRecord extends FirestoreRecord {
  AplicabilidadeVpRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "Index" field.
  String? _index;
  String get index => _index ?? '';
  bool hasIndex() => _index != null;

  // "Ocupacao_Humana" field.
  String? _ocupacaoHumana;
  String get ocupacaoHumana => _ocupacaoHumana ?? '';
  bool hasOcupacaoHumana() => _ocupacaoHumana != null;

  // "Sistema_Auxiliar_Maquina" field.
  String? _sistemaAuxiliarMaquina;
  String get sistemaAuxiliarMaquina => _sistemaAuxiliarMaquina ?? '';
  bool hasSistemaAuxiliarMaquina() => _sistemaAuxiliarMaquina != null;

  // "Plastico_Reforcado" field.
  String? _plasticoReforcado;
  String get plasticoReforcado => _plasticoReforcado ?? '';
  bool hasPlasticoReforcado() => _plasticoReforcado != null;

  // "Transporte_Produto" field.
  String? _transporteProduto;
  String get transporteProduto => _transporteProduto ?? '';
  bool hasTransporteProduto() => _transporteProduto != null;

  // "Submarino_Exploracao_Producao" field.
  String? _submarinoExploracaoProducao;
  String get submarinoExploracaoProducao => _submarinoExploracaoProducao ?? '';
  bool hasSubmarinoExploracaoProducao() => _submarinoExploracaoProducao != null;

  // "Diametro_Interno" field.
  String? _diametroInterno;
  String get diametroInterno => _diametroInterno ?? '';
  bool hasDiametroInterno() => _diametroInterno != null;

  // "Conformidade_Codigo_Projeto" field.
  String? _conformidadeCodigoProjeto;
  String get conformidadeCodigoProjeto => _conformidadeCodigoProjeto ?? '';
  bool hasConformidadeCodigoProjeto() => _conformidadeCodigoProjeto != null;

  // "Instalacao_antes_Dezembro_DzOito" field.
  String? _instalacaoAntesDezembroDzOito;
  String get instalacaoAntesDezembroDzOito =>
      _instalacaoAntesDezembroDzOito ?? '';
  bool hasInstalacaoAntesDezembroDzOito() =>
      _instalacaoAntesDezembroDzOito != null;

  // "Poss_Reconst_Mem_Calc_PMTA" field.
  String? _possReconstMemCalcPMTA;
  String get possReconstMemCalcPMTA => _possReconstMemCalcPMTA ?? '';
  bool hasPossReconstMemCalcPMTA() => _possReconstMemCalcPMTA != null;

  // "CLASSE_A" field.
  String? _classeA;
  String get classeA => _classeA ?? '';
  bool hasClasseA() => _classeA != null;

  // "CLASSE_C" field.
  String? _classeC;
  String get classeC => _classeC ?? '';
  bool hasClasseC() => _classeC != null;

  // "CLASSE_D" field.
  String? _classeD;
  String get classeD => _classeD ?? '';
  bool hasClasseD() => _classeD != null;

  // "Pressao_zeroCinco_Menor_Um" field.
  String? _pressaoZeroCincoMenorUm;
  String get pressaoZeroCincoMenorUm => _pressaoZeroCincoMenorUm ?? '';
  bool hasPressaoZeroCincoMenorUm() => _pressaoZeroCincoMenorUm != null;

  // "PV_Maior_ZZZOito_PV" field.
  String? _pVMaiorZZZOitoPV;
  String get pVMaiorZZZOitoPV => _pVMaiorZZZOitoPV ?? '';
  bool hasPVMaiorZZZOitoPV() => _pVMaiorZZZOitoPV != null;

  // "PV_MaiorIgual_Um_Menor_DoisCinco_PV" field.
  String? _pVMaiorIgualUmMenorDoisCincoPV;
  String get pVMaiorIgualUmMenorDoisCincoPV =>
      _pVMaiorIgualUmMenorDoisCincoPV ?? '';
  bool hasPVMaiorIgualUmMenorDoisCincoPV() =>
      _pVMaiorIgualUmMenorDoisCincoPV != null;

  // "PV_MaiorIgual_DoisCinco_Menor_Trinta_PV" field.
  String? _pVMaiorIgualDoisCincoMenorTrintaPV;
  String get pVMaiorIgualDoisCincoMenorTrintaPV =>
      _pVMaiorIgualDoisCincoMenorTrintaPV ?? '';
  bool hasPVMaiorIgualDoisCincoMenorTrintaPV() =>
      _pVMaiorIgualDoisCincoMenorTrintaPV != null;

  // "PV_MaiorIgual_Trinta_Menor_Cem_PV" field.
  String? _pVMaiorIgualTrintaMenorCemPV;
  String get pVMaiorIgualTrintaMenorCemPV =>
      _pVMaiorIgualTrintaMenorCemPV ?? '';
  bool hasPVMaiorIgualTrintaMenorCemPV() =>
      _pVMaiorIgualTrintaMenorCemPV != null;

  // "PV_MaiorIgual_Cem_PV" field.
  String? _pVMaiorIgualCemPV;
  String get pVMaiorIgualCemPV => _pVMaiorIgualCemPV ?? '';
  bool hasPVMaiorIgualCemPV() => _pVMaiorIgualCemPV != null;

  // "Temperatura_Menor_0C" field.
  String? _temperaturaMenor0C;
  String get temperaturaMenor0C => _temperaturaMenor0C ?? '';
  bool hasTemperaturaMenor0C() => _temperaturaMenor0C != null;

  // "Sem_Evidencia_Deterioracao" field.
  String? _semEvidenciaDeterioracao;
  String get semEvidenciaDeterioracao => _semEvidenciaDeterioracao ?? '';
  bool hasSemEvidenciaDeterioracao() => _semEvidenciaDeterioracao != null;

  // "Ench_Interno_E_OU_Catalisador" field.
  String? _enchInternoEOUCatalisador;
  String get enchInternoEOUCatalisador => _enchInternoEOUCatalisador ?? '';
  bool hasEnchInternoEOUCatalisador() => _enchInternoEOUCatalisador != null;

  // "Estudo_Abonador_Inspecao_Interna_Dif" field.
  String? _estudoAbonadorInspecaoInternaDif;
  String get estudoAbonadorInspecaoInternaDif =>
      _estudoAbonadorInspecaoInternaDif ?? '';
  bool hasEstudoAbonadorInspecaoInternaDif() =>
      _estudoAbonadorInspecaoInternaDif != null;

  // "Fabricacao_Serie" field.
  String? _fabricacaoSerie;
  String get fabricacaoSerie => _fabricacaoSerie ?? '';
  bool hasFabricacaoSerie() => _fabricacaoSerie != null;

  // "Certificado_INMETRO" field.
  String? _certificadoINMETRO;
  String get certificadoINMETRO => _certificadoINMETRO ?? '';
  bool hasCertificadoINMETRO() => _certificadoINMETRO != null;

  // "Valvulas_Segur_Calibradas_Fab" field.
  String? _valvulasSegurCalibradasFab;
  String get valvulasSegurCalibradasFab => _valvulasSegurCalibradasFab ?? '';
  bool hasValvulasSegurCalibradasFab() => _valvulasSegurCalibradasFab != null;

  // "SPIE_Servico_Prop_Inspecao_Equip" field.
  String? _sPIEServicoPropInspecaoEquip;
  String get sPIEServicoPropInspecaoEquip =>
      _sPIEServicoPropInspecaoEquip ?? '';
  bool hasSPIEServicoPropInspecaoEquip() =>
      _sPIEServicoPropInspecaoEquip != null;

  // "INI_Conform_TrzCincoQuatCincoTres_Inspec_N_Intru" field.
  String? _iNIConformTrzCincoQuatCincoTresInspecNIntru;
  String get iNIConformTrzCincoQuatCincoTresInspecNIntru =>
      _iNIConformTrzCincoQuatCincoTresInspecNIntru ?? '';
  bool hasINIConformTrzCincoQuatCincoTresInspecNIntru() =>
      _iNIConformTrzCincoQuatCincoTresInspecNIntru != null;

  // "Codigo" field.
  String? _codigo;
  String get codigo => _codigo ?? '';
  bool hasCodigo() => _codigo != null;

  // "CLASSE_B" field.
  String? _classeB;
  String get classeB => _classeB ?? '';
  bool hasClasseB() => _classeB != null;

  // "Potencial_de_Risco" field.
  String? _potencialDeRisco;
  String get potencialDeRisco => _potencialDeRisco ?? '';
  bool hasPotencialDeRisco() => _potencialDeRisco != null;

  // "Categoria" field.
  String? _categoria;
  String get categoria => _categoria ?? '';
  bool hasCategoria() => _categoria != null;

  // "Inspecao_Interna" field.
  String? _inspecaoInterna;
  String get inspecaoInterna => _inspecaoInterna ?? '';
  bool hasInspecaoInterna() => _inspecaoInterna != null;

  // "Inspecao_Externa" field.
  String? _inspecaoExterna;
  String get inspecaoExterna => _inspecaoExterna ?? '';
  bool hasInspecaoExterna() => _inspecaoExterna != null;

  // "Contrato" field.
  String? _contrato;
  String get contrato => _contrato ?? '';
  bool hasContrato() => _contrato != null;

  // "Equipamento" field.
  String? _equipamento;
  String get equipamento => _equipamento ?? '';
  bool hasEquipamento() => _equipamento != null;

  // "Tipo_Equipamento" field.
  String? _tipoEquipamento;
  String get tipoEquipamento => _tipoEquipamento ?? '';
  bool hasTipoEquipamento() => _tipoEquipamento != null;

  // "Observacao" field.
  String? _observacao;
  String get observacao => _observacao ?? '';
  bool hasObservacao() => _observacao != null;

  // "Descricao_Equipamento" field.
  String? _descricaoEquipamento;
  String get descricaoEquipamento => _descricaoEquipamento ?? '';
  bool hasDescricaoEquipamento() => _descricaoEquipamento != null;

  // "Tag_Equipamento" field.
  String? _tagEquipamento;
  String get tagEquipamento => _tagEquipamento ?? '';
  bool hasTagEquipamento() => _tagEquipamento != null;

  // "Serie_Equipamento" field.
  String? _serieEquipamento;
  String get serieEquipamento => _serieEquipamento ?? '';
  bool hasSerieEquipamento() => _serieEquipamento != null;

  // "Data_Cad_Equipamento" field.
  DateTime? _dataCadEquipamento;
  DateTime? get dataCadEquipamento => _dataCadEquipamento;
  bool hasDataCadEquipamento() => _dataCadEquipamento != null;

  // "Created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "Avaliador" field.
  String? _avaliador;
  String get avaliador => _avaliador ?? '';
  bool hasAvaliador() => _avaliador != null;

  // "Fluido" field.
  String? _fluido;
  String get fluido => _fluido ?? '';
  bool hasFluido() => _fluido != null;

  // "Pressao" field.
  String? _pressao;
  String get pressao => _pressao ?? '';
  bool hasPressao() => _pressao != null;

   // "Volume" field.
  String? _volume;
  String get volume => _volume ?? '';
  bool hasVolume() => _volume != null;

  // "PV" field.
  String? _pv;
  String get pv => _pv ?? '';
  bool hasPv() => _pv != null;

  // "PressaoUnidade" field.
  String? _pressaoUnidade;
  String get pressaoUnidade => _pressaoUnidade ?? '';
  bool hasPressaoUnidade() => _pressaoUnidade != null;

  // "VolumeUnidade" field.
  String? _volumeUnidade;
  String get volumeUnidade => _volumeUnidade ?? '';
  bool hasVolumeUnidade() => _volumeUnidade != null;

  void _initializeFields() {
    _index = snapshotData['Index'] as String?;
    _ocupacaoHumana = snapshotData['Ocupacao_Humana'] as String?;
    _sistemaAuxiliarMaquina =
        snapshotData['Sistema_Auxiliar_Maquina'] as String?;
    _plasticoReforcado = snapshotData['Plastico_Reforcado'] as String?;
    _transporteProduto = snapshotData['Transporte_Produto'] as String?;
    _submarinoExploracaoProducao =
        snapshotData['Submarino_Exploracao_Producao'] as String?;
    _diametroInterno = snapshotData['Diametro_Interno'] as String?;
    _conformidadeCodigoProjeto =
        snapshotData['Conformidade_Codigo_Projeto'] as String?;
    _instalacaoAntesDezembroDzOito =
        snapshotData['Instalacao_antes_Dezembro_DzOito'] as String?;
    _possReconstMemCalcPMTA =
        snapshotData['Poss_Reconst_Mem_Calc_PMTA'] as String?;
    _classeA = snapshotData['CLASSE_A'] as String?;
    _classeC = snapshotData['CLASSE_C'] as String?;
    _classeD = snapshotData['CLASSE_D'] as String?;
    _pressaoZeroCincoMenorUm =
        snapshotData['Pressao_zeroCinco_Menor_Um'] as String?;
    _pVMaiorZZZOitoPV = snapshotData['PV_Maior_ZZZOito_PV'] as String?;
    _pVMaiorIgualUmMenorDoisCincoPV =
        snapshotData['PV_MaiorIgual_Um_Menor_DoisCinco_PV'] as String?;
    _pVMaiorIgualDoisCincoMenorTrintaPV =
        snapshotData['PV_MaiorIgual_DoisCinco_Menor_Trinta_PV'] as String?;
    _pVMaiorIgualTrintaMenorCemPV =
        snapshotData['PV_MaiorIgual_Trinta_Menor_Cem_PV'] as String?;
    _pVMaiorIgualCemPV = snapshotData['PV_MaiorIgual_Cem_PV'] as String?;
    _temperaturaMenor0C = snapshotData['Temperatura_Menor_0C'] as String?;
    _semEvidenciaDeterioracao =
        snapshotData['Sem_Evidencia_Deterioracao'] as String?;
    _enchInternoEOUCatalisador =
        snapshotData['Ench_Interno_E_OU_Catalisador'] as String?;
    _estudoAbonadorInspecaoInternaDif =
        snapshotData['Estudo_Abonador_Inspecao_Interna_Dif'] as String?;
    _fabricacaoSerie = snapshotData['Fabricacao_Serie'] as String?;
    _certificadoINMETRO = snapshotData['Certificado_INMETRO'] as String?;
    _valvulasSegurCalibradasFab =
        snapshotData['Valvulas_Segur_Calibradas_Fab'] as String?;
    _sPIEServicoPropInspecaoEquip =
        snapshotData['SPIE_Servico_Prop_Inspecao_Equip'] as String?;
    _iNIConformTrzCincoQuatCincoTresInspecNIntru =
        snapshotData['INI_Conform_TrzCincoQuatCincoTres_Inspec_N_Intru']
            as String?;
    _codigo = snapshotData['Codigo'] as String?;
    _classeB = snapshotData['CLASSE_B'] as String?;
    _potencialDeRisco = snapshotData['Potencial_de_Risco'] as String?;
    _categoria = snapshotData['Categoria'] as String?;
    _inspecaoInterna = snapshotData['Inspecao_Interna'] as String?;
    _inspecaoExterna = snapshotData['Inspecao_Externa'] as String?;
    _contrato = snapshotData['Contrato'] as String?;
    _equipamento = snapshotData['Equipamento'] as String?;
    _tipoEquipamento = snapshotData['Tipo_Equipamento'] as String?;
    _observacao = snapshotData['Observacao'] as String?;
    _descricaoEquipamento = snapshotData['Descricao_Equipamento'] as String?;
    _tagEquipamento = snapshotData['Tag_Equipamento'] as String?;
    _serieEquipamento = snapshotData['Serie_Equipamento'] as String?;
    _dataCadEquipamento = snapshotData['Data_Cad_Equipamento'] as DateTime?;
    _createdTime = snapshotData['Created_time'] as DateTime?;
    _avaliador = snapshotData['Avaliador'] as String?;
    _fluido = snapshotData['Fluido'] as String?;
    _pressao = snapshotData['Pressao'] as String?;
    _volume = snapshotData['Volume'] as String?;
    _pv = snapshotData['PV'] as String?;
    _pressaoUnidade = snapshotData['PressaoUnidade'] as String?;
    _volumeUnidade = snapshotData['VolumeUnidade'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('aplicabilidade_vp');

  static Stream<AplicabilidadeVpRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => AplicabilidadeVpRecord.fromSnapshot(s));

  static Future<AplicabilidadeVpRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => AplicabilidadeVpRecord.fromSnapshot(s));

  static AplicabilidadeVpRecord fromSnapshot(DocumentSnapshot snapshot) =>
      AplicabilidadeVpRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static AplicabilidadeVpRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      AplicabilidadeVpRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'AplicabilidadeVpRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is AplicabilidadeVpRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createAplicabilidadeVpRecordData({
  String? index,
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
  String? codigo,
  String? classeB,
  String? potencialDeRisco,
  String? categoria,
  String? inspecaoInterna,
  String? inspecaoExterna,
  String? contrato,
  String? equipamento,
  String? tipoEquipamento,
  String? observacao,
  String? descricaoEquipamento,
  String? tagEquipamento,
  String? serieEquipamento,
  DateTime? dataCadEquipamento,
  DateTime? createdTime,
  String? avaliador,
  String? fluido,
  String? pressao,
  String? volume,
  String? pv,
  String? pressaoUnidade,
  String? volumeUnidade,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Index': index,
      'Ocupacao_Humana': ocupacaoHumana,
      'Sistema_Auxiliar_Maquina': sistemaAuxiliarMaquina,
      'Plastico_Reforcado': plasticoReforcado,
      'Transporte_Produto': transporteProduto,
      'Submarino_Exploracao_Producao': submarinoExploracaoProducao,
      'Diametro_Interno': diametroInterno,
      'Conformidade_Codigo_Projeto': conformidadeCodigoProjeto,
      'Instalacao_antes_Dezembro_DzOito': instalacaoAntesDezembroDzOito,
      'Poss_Reconst_Mem_Calc_PMTA': possReconstMemCalcPMTA,
      'CLASSE_A': classeA,
      'CLASSE_C': classeC,
      'CLASSE_D': classeD,
      'Pressao_zeroCinco_Menor_Um': pressaoZeroCincoMenorUm,
      'PV_Maior_ZZZOito_PV': pVMaiorZZZOitoPV,
      'PV_MaiorIgual_Um_Menor_DoisCinco_PV': pVMaiorIgualUmMenorDoisCincoPV,
      'PV_MaiorIgual_DoisCinco_Menor_Trinta_PV':
          pVMaiorIgualDoisCincoMenorTrintaPV,
      'PV_MaiorIgual_Trinta_Menor_Cem_PV': pVMaiorIgualTrintaMenorCemPV,
      'PV_MaiorIgual_Cem_PV': pVMaiorIgualCemPV,
      'Temperatura_Menor_0C': temperaturaMenor0C,
      'Sem_Evidencia_Deterioracao': semEvidenciaDeterioracao,
      'Ench_Interno_E_OU_Catalisador': enchInternoEOUCatalisador,
      'Estudo_Abonador_Inspecao_Interna_Dif': estudoAbonadorInspecaoInternaDif,
      'Fabricacao_Serie': fabricacaoSerie,
      'Certificado_INMETRO': certificadoINMETRO,
      'Valvulas_Segur_Calibradas_Fab': valvulasSegurCalibradasFab,
      'SPIE_Servico_Prop_Inspecao_Equip': sPIEServicoPropInspecaoEquip,
      'INI_Conform_TrzCincoQuatCincoTres_Inspec_N_Intru':
          iNIConformTrzCincoQuatCincoTresInspecNIntru,
      'Codigo': codigo,
      'CLASSE_B': classeB,
      'Potencial_de_Risco': potencialDeRisco,
      'Categoria': categoria,
      'Inspecao_Interna': inspecaoInterna,
      'Inspecao_Externa': inspecaoExterna,
      'Contrato': contrato,
      'Equipamento': equipamento,
      'Tipo_Equipamento': tipoEquipamento,
      'Observacao': observacao,
      'Descricao_Equipamento': descricaoEquipamento,
      'Tag_Equipamento': tagEquipamento,
      'Serie_Equipamento': serieEquipamento,
      'Data_Cad_Equipamento': dataCadEquipamento,
      'Created_time': createdTime,
      'Avaliador': avaliador,
      'Fluido': fluido,
      'Pressao': pressao,
      'Volume': volume,
      'PV': pv,
      'PressaoUnidade': pressaoUnidade,
      'VolumeUnidade': volumeUnidade,
      

    }.withoutNulls,
  );

  return firestoreData;
}

class AplicabilidadeVpRecordDocumentEquality
    implements Equality<AplicabilidadeVpRecord> {
  const AplicabilidadeVpRecordDocumentEquality();

  @override
  bool equals(AplicabilidadeVpRecord? e1, AplicabilidadeVpRecord? e2) {
    return e1?.index == e2?.index &&
        e1?.ocupacaoHumana == e2?.ocupacaoHumana &&
        e1?.sistemaAuxiliarMaquina == e2?.sistemaAuxiliarMaquina &&
        e1?.plasticoReforcado == e2?.plasticoReforcado &&
        e1?.transporteProduto == e2?.transporteProduto &&
        e1?.submarinoExploracaoProducao == e2?.submarinoExploracaoProducao &&
        e1?.diametroInterno == e2?.diametroInterno &&
        e1?.conformidadeCodigoProjeto == e2?.conformidadeCodigoProjeto &&
        e1?.instalacaoAntesDezembroDzOito ==
            e2?.instalacaoAntesDezembroDzOito &&
        e1?.possReconstMemCalcPMTA == e2?.possReconstMemCalcPMTA &&
        e1?.classeA == e2?.classeA &&
        e1?.classeC == e2?.classeC &&
        e1?.classeD == e2?.classeD &&
        e1?.pressaoZeroCincoMenorUm == e2?.pressaoZeroCincoMenorUm &&
        e1?.pVMaiorZZZOitoPV == e2?.pVMaiorZZZOitoPV &&
        e1?.pVMaiorIgualUmMenorDoisCincoPV ==
            e2?.pVMaiorIgualUmMenorDoisCincoPV &&
        e1?.pVMaiorIgualDoisCincoMenorTrintaPV ==
            e2?.pVMaiorIgualDoisCincoMenorTrintaPV &&
        e1?.pVMaiorIgualTrintaMenorCemPV == e2?.pVMaiorIgualTrintaMenorCemPV &&
        e1?.pVMaiorIgualCemPV == e2?.pVMaiorIgualCemPV &&
        e1?.temperaturaMenor0C == e2?.temperaturaMenor0C &&
        e1?.semEvidenciaDeterioracao == e2?.semEvidenciaDeterioracao &&
        e1?.enchInternoEOUCatalisador == e2?.enchInternoEOUCatalisador &&
        e1?.estudoAbonadorInspecaoInternaDif ==
            e2?.estudoAbonadorInspecaoInternaDif &&
        e1?.fabricacaoSerie == e2?.fabricacaoSerie &&
        e1?.certificadoINMETRO == e2?.certificadoINMETRO &&
        e1?.valvulasSegurCalibradasFab == e2?.valvulasSegurCalibradasFab &&
        e1?.sPIEServicoPropInspecaoEquip == e2?.sPIEServicoPropInspecaoEquip &&
        e1?.iNIConformTrzCincoQuatCincoTresInspecNIntru ==
            e2?.iNIConformTrzCincoQuatCincoTresInspecNIntru &&
        e1?.codigo == e2?.codigo &&
        e1?.classeB == e2?.classeB &&
        e1?.potencialDeRisco == e2?.potencialDeRisco &&
        e1?.categoria == e2?.categoria &&
        e1?.inspecaoInterna == e2?.inspecaoInterna &&
        e1?.inspecaoExterna == e2?.inspecaoExterna &&
        e1?.contrato == e2?.contrato &&
        e1?.equipamento == e2?.equipamento &&
        e1?.tipoEquipamento == e2?.tipoEquipamento &&
        e1?.observacao == e2?.observacao &&
        e1?.descricaoEquipamento == e2?.descricaoEquipamento &&
        e1?.tagEquipamento == e2?.tagEquipamento &&
        e1?.serieEquipamento == e2?.serieEquipamento &&
        e1?.dataCadEquipamento == e2?.dataCadEquipamento &&
        e1?.createdTime == e2?.createdTime &&
        e1?.avaliador == e2?.avaliador &&
        e1?.fluido == e2?.fluido &&
        e1?.pressao == e2?.pressao &&
        e1?.volume == e2?.volume &&
        e1?.pv == e2?.pv &&
        e1?.pressaoUnidade == e2?.pressaoUnidade &&
        e1?.volumeUnidade == e2?.volumeUnidade;

  }

  @override
  int hash(AplicabilidadeVpRecord? e) => const ListEquality().hash([
        e?.index,
        e?.ocupacaoHumana,
        e?.sistemaAuxiliarMaquina,
        e?.plasticoReforcado,
        e?.transporteProduto,
        e?.submarinoExploracaoProducao,
        e?.diametroInterno,
        e?.conformidadeCodigoProjeto,
        e?.instalacaoAntesDezembroDzOito,
        e?.possReconstMemCalcPMTA,
        e?.classeA,
        e?.classeC,
        e?.classeD,
        e?.pressaoZeroCincoMenorUm,
        e?.pVMaiorZZZOitoPV,
        e?.pVMaiorIgualUmMenorDoisCincoPV,
        e?.pVMaiorIgualDoisCincoMenorTrintaPV,
        e?.pVMaiorIgualTrintaMenorCemPV,
        e?.pVMaiorIgualCemPV,
        e?.temperaturaMenor0C,
        e?.semEvidenciaDeterioracao,
        e?.enchInternoEOUCatalisador,
        e?.estudoAbonadorInspecaoInternaDif,
        e?.fabricacaoSerie,
        e?.certificadoINMETRO,
        e?.valvulasSegurCalibradasFab,
        e?.sPIEServicoPropInspecaoEquip,
        e?.iNIConformTrzCincoQuatCincoTresInspecNIntru,
        e?.codigo,
        e?.classeB,
        e?.potencialDeRisco,
        e?.categoria,
        e?.inspecaoInterna,
        e?.inspecaoExterna,
        e?.contrato,
        e?.equipamento,
        e?.tipoEquipamento,
        e?.observacao,
        e?.descricaoEquipamento,
        e?.tagEquipamento,
        e?.serieEquipamento,
        e?.dataCadEquipamento,
        e?.createdTime,
        e?.avaliador,
        e?.fluido,
        e?.pressao,
        e?.volume,
        e?.pv,
        e?.pressaoUnidade,
        e?.volumeUnidade,
      ]);

  @override
  bool isValidKey(Object? o) => o is AplicabilidadeVpRecord;
}
