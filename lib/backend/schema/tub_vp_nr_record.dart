import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class TubVpNrRecord extends FirestoreRecord {
  TubVpNrRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "Index" field.
  String? _index;
  String get index => _index ?? '';
  bool hasIndex() => _index != null;

  // "Rede_Publica_Distribuicao_Gas" field.
  String? _redePublicaDistribuicaoGas;
  String get redePublicaDistribuicaoGas => _redePublicaDistribuicaoGas ?? '';
  bool hasRedePublicaDistribuicaoGas() => _redePublicaDistribuicaoGas != null;

  // "Interligada_VP_Para_Ocupacao_Humana" field.
  String? _interligadaVPParaOcupacaoHumana;
  String get interligadaVPParaOcupacaoHumana =>
      _interligadaVPParaOcupacaoHumana ?? '';
  bool hasInterligadaVPParaOcupacaoHumana() =>
      _interligadaVPParaOcupacaoHumana != null;

  // "Interligada_VP_Sistema_Auxiliar_Maquina" field.
  String? _interligadaVPSistemaAuxiliarMaquina;
  String get interligadaVPSistemaAuxiliarMaquina =>
      _interligadaVPSistemaAuxiliarMaquina ?? '';
  bool hasInterligadaVPSistemaAuxiliarMaquina() =>
      _interligadaVPSistemaAuxiliarMaquina != null;

  // "Interligada_Vaso_Pressao_PRFV" field.
  String? _interligadaVasoPressaoPRFV;
  String get interligadaVasoPressaoPRFV => _interligadaVasoPressaoPRFV ?? '';
  bool hasInterligadaVasoPressaoPRFV() => _interligadaVasoPressaoPRFV != null;

  // "Equipamento_Submarino_Exploracao_Producao_Petroleo" field.
  String? _equipamentoSubmarinoExploracaoProducaoPetroleo;
  String get equipamentoSubmarinoExploracaoProducaoPetroleo =>
      _equipamentoSubmarinoExploracaoProducaoPetroleo ?? '';
  bool hasEquipamentoSubmarinoExploracaoProducaoPetroleo() =>
      _equipamentoSubmarinoExploracaoProducaoPetroleo != null;

  // "Ligada_Vaso_Diametro" field.
  String? _ligadaVasoDiametro;
  String get ligadaVasoDiametro => _ligadaVasoDiametro ?? '';
  bool hasLigadaVasoDiametro() => _ligadaVasoDiametro != null;

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

  // "Possibilidade_Reconstituicao_Memoria_Calculo_PMTA_Segundo_Codigo_Reconhecido" field.
  String?
      _possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido;
  String get possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido =>
      _possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido ??
      '';
  bool hasPossibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido() =>
      _possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido !=
      null;

  // "CLASSE_A" field.
  String? _classeA;
  String get classeA => _classeA ?? '';
  bool hasClasseA() => _classeA != null;

  // "CLASSE_B" field.
  String? _classeB;
  String get classeB => _classeB ?? '';
  bool hasClasseB() => _classeB != null;

  // "CLASSE_C" field.
  String? _classeC;
  String get classeC => _classeC ?? '';
  bool hasClasseC() => _classeC != null;

  // "CLASSE_D" field.
  String? _classeD;
  String get classeD => _classeD ?? '';
  bool hasClasseD() => _classeD != null;

  // "Pressao_zeroCinco_Menor_Zero_Um" field.
  String? _pressaoZeroCincoMenorZeroUm;
  String get pressaoZeroCincoMenorZeroUm => _pressaoZeroCincoMenorZeroUm ?? '';
  bool hasPressaoZeroCincoMenorZeroUm() => _pressaoZeroCincoMenorZeroUm != null;

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

  // "SPIE_Servico_Prop_Inspecao_Equip" field.
  String? _sPIEServicoPropInspecaoEquip;
  String get sPIEServicoPropInspecaoEquip =>
      _sPIEServicoPropInspecaoEquip ?? '';
  bool hasSPIEServicoPropInspecaoEquip() =>
      _sPIEServicoPropInspecaoEquip != null;

  // "Ampliacao_Programa_PLH" field.
  String? _ampliacaoProgramaPLH;
  String get ampliacaoProgramaPLH => _ampliacaoProgramaPLH ?? '';
  bool hasAmpliacaoProgramaPLH() => _ampliacaoProgramaPLH != null;

  // "Codigo" field.
  String? _codigo;
  String get codigo => _codigo ?? '';
  bool hasCodigo() => _codigo != null;

  // "Causa" field.
  String? _causa;
  String get causa => _causa ?? '';
  bool hasCausa() => _causa != null;

  // "Transporte_Produto" field.
  String? _transporteProduto;
  String get transporteProduto => _transporteProduto ?? '';
  bool hasTransporteProduto() => _transporteProduto != null;

  void _initializeFields() {
    _index = snapshotData['Index'] as String?;
    _redePublicaDistribuicaoGas =
        snapshotData['Rede_Publica_Distribuicao_Gas'] as String?;
    _interligadaVPParaOcupacaoHumana =
        snapshotData['Interligada_VP_Para_Ocupacao_Humana'] as String?;
    _interligadaVPSistemaAuxiliarMaquina =
        snapshotData['Interligada_VP_Sistema_Auxiliar_Maquina'] as String?;
    _interligadaVasoPressaoPRFV =
        snapshotData['Interligada_Vaso_Pressao_PRFV'] as String?;
    _equipamentoSubmarinoExploracaoProducaoPetroleo =
        snapshotData['Equipamento_Submarino_Exploracao_Producao_Petroleo']
            as String?;
    _ligadaVasoDiametro = snapshotData['Ligada_Vaso_Diametro'] as String?;
    _conformidadeCodigoProjeto =
        snapshotData['Conformidade_Codigo_Projeto'] as String?;
    _instalacaoAntesDezembroDzOito =
        snapshotData['Instalacao_antes_Dezembro_DzOito'] as String?;
    _possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido =
        snapshotData[
                'Possibilidade_Reconstituicao_Memoria_Calculo_PMTA_Segundo_Codigo_Reconhecido']
            as String?;
    _classeA = snapshotData['CLASSE_A'] as String?;
    _classeB = snapshotData['CLASSE_B'] as String?;
    _classeC = snapshotData['CLASSE_C'] as String?;
    _classeD = snapshotData['CLASSE_D'] as String?;
    _pressaoZeroCincoMenorZeroUm =
        snapshotData['Pressao_zeroCinco_Menor_Zero_Um'] as String?;
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
    _sPIEServicoPropInspecaoEquip =
        snapshotData['SPIE_Servico_Prop_Inspecao_Equip'] as String?;
    _ampliacaoProgramaPLH = snapshotData['Ampliacao_Programa_PLH'] as String?;
    _codigo = snapshotData['Codigo'] as String?;
    _causa = snapshotData['Causa'] as String?;
    _transporteProduto = snapshotData['Transporte_Produto'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('TUB_VP_NR');

  static Stream<TubVpNrRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => TubVpNrRecord.fromSnapshot(s));

  static Future<TubVpNrRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => TubVpNrRecord.fromSnapshot(s));

  static TubVpNrRecord fromSnapshot(DocumentSnapshot snapshot) =>
      TubVpNrRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static TubVpNrRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      TubVpNrRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'TubVpNrRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is TubVpNrRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createTubVpNrRecordData({
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
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Index': index,
      'Rede_Publica_Distribuicao_Gas': redePublicaDistribuicaoGas,
      'Interligada_VP_Para_Ocupacao_Humana': interligadaVPParaOcupacaoHumana,
      'Interligada_VP_Sistema_Auxiliar_Maquina':
          interligadaVPSistemaAuxiliarMaquina,
      'Interligada_Vaso_Pressao_PRFV': interligadaVasoPressaoPRFV,
      'Equipamento_Submarino_Exploracao_Producao_Petroleo':
          equipamentoSubmarinoExploracaoProducaoPetroleo,
      'Ligada_Vaso_Diametro': ligadaVasoDiametro,
      'Conformidade_Codigo_Projeto': conformidadeCodigoProjeto,
      'Instalacao_antes_Dezembro_DzOito': instalacaoAntesDezembroDzOito,
      'Possibilidade_Reconstituicao_Memoria_Calculo_PMTA_Segundo_Codigo_Reconhecido':
          possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido,
      'CLASSE_A': classeA,
      'CLASSE_B': classeB,
      'CLASSE_C': classeC,
      'CLASSE_D': classeD,
      'Pressao_zeroCinco_Menor_Zero_Um': pressaoZeroCincoMenorZeroUm,
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
      'SPIE_Servico_Prop_Inspecao_Equip': sPIEServicoPropInspecaoEquip,
      'Ampliacao_Programa_PLH': ampliacaoProgramaPLH,
      'Codigo': codigo,
      'Causa': causa,
      'Transporte_Produto': transporteProduto,
    }.withoutNulls,
  );

  return firestoreData;
}

class TubVpNrRecordDocumentEquality implements Equality<TubVpNrRecord> {
  const TubVpNrRecordDocumentEquality();

  @override
  bool equals(TubVpNrRecord? e1, TubVpNrRecord? e2) {
    return e1?.index == e2?.index &&
        e1?.redePublicaDistribuicaoGas == e2?.redePublicaDistribuicaoGas &&
        e1?.interligadaVPParaOcupacaoHumana ==
            e2?.interligadaVPParaOcupacaoHumana &&
        e1?.interligadaVPSistemaAuxiliarMaquina ==
            e2?.interligadaVPSistemaAuxiliarMaquina &&
        e1?.interligadaVasoPressaoPRFV == e2?.interligadaVasoPressaoPRFV &&
        e1?.equipamentoSubmarinoExploracaoProducaoPetroleo ==
            e2?.equipamentoSubmarinoExploracaoProducaoPetroleo &&
        e1?.ligadaVasoDiametro == e2?.ligadaVasoDiametro &&
        e1?.conformidadeCodigoProjeto == e2?.conformidadeCodigoProjeto &&
        e1?.instalacaoAntesDezembroDzOito ==
            e2?.instalacaoAntesDezembroDzOito &&
        e1?.possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido ==
            e2
                ?.possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido &&
        e1?.classeA == e2?.classeA &&
        e1?.classeB == e2?.classeB &&
        e1?.classeC == e2?.classeC &&
        e1?.classeD == e2?.classeD &&
        e1?.pressaoZeroCincoMenorZeroUm == e2?.pressaoZeroCincoMenorZeroUm &&
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
        e1?.sPIEServicoPropInspecaoEquip == e2?.sPIEServicoPropInspecaoEquip &&
        e1?.ampliacaoProgramaPLH == e2?.ampliacaoProgramaPLH &&
        e1?.codigo == e2?.codigo &&
        e1?.causa == e2?.causa &&
        e1?.transporteProduto == e2?.transporteProduto;
  }

  @override
  int hash(TubVpNrRecord? e) => const ListEquality().hash([
        e?.index,
        e?.redePublicaDistribuicaoGas,
        e?.interligadaVPParaOcupacaoHumana,
        e?.interligadaVPSistemaAuxiliarMaquina,
        e?.interligadaVasoPressaoPRFV,
        e?.equipamentoSubmarinoExploracaoProducaoPetroleo,
        e?.ligadaVasoDiametro,
        e?.conformidadeCodigoProjeto,
        e?.instalacaoAntesDezembroDzOito,
        e?.possibilidadeReconstituicaoMemoriaCalculoPMTASegundoCodigoReconhecido,
        e?.classeA,
        e?.classeB,
        e?.classeC,
        e?.classeD,
        e?.pressaoZeroCincoMenorZeroUm,
        e?.pVMaiorZZZOitoPV,
        e?.pVMaiorIgualUmMenorDoisCincoPV,
        e?.pVMaiorIgualDoisCincoMenorTrintaPV,
        e?.pVMaiorIgualTrintaMenorCemPV,
        e?.pVMaiorIgualCemPV,
        e?.temperaturaMenor0C,
        e?.semEvidenciaDeterioracao,
        e?.enchInternoEOUCatalisador,
        e?.estudoAbonadorInspecaoInternaDif,
        e?.sPIEServicoPropInspecaoEquip,
        e?.ampliacaoProgramaPLH,
        e?.codigo,
        e?.causa,
        e?.transporteProduto
      ]);

  @override
  bool isValidKey(Object? o) => o is TubVpNrRecord;
}
