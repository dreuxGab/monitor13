import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class AplicabilidadeTubVPRecord extends FirestoreRecord {
  AplicabilidadeTubVPRecord._(
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

  // "Descricao_equipamento" field.
  String? _descricaoEquipamento;
  String get descricaoEquipamento => _descricaoEquipamento ?? '';
  bool hasDescricaoEquipamento() => _descricaoEquipamento != null;

  // "Tag_equipamento" field.
  String? _tagEquipamento;
  String get tagEquipamento => _tagEquipamento ?? '';
  bool hasTagEquipamento() => _tagEquipamento != null;

  // "Data_Cad_Equipamento" field.
  String? _dataCadEquipamento;
  String get dataCadEquipamento => _dataCadEquipamento ?? '';
  bool hasDataCadEquipamento() => _dataCadEquipamento != null;

  // "Created_Time" field.
  String? _createdTime;
  String get createdTime => _createdTime ?? '';
  bool hasCreatedTime() => _createdTime != null;

  // "Avaliador" field.
  String? _avaliador;
  String get avaliador => _avaliador ?? '';
  bool hasAvaliador() => _avaliador != null;

  // "Serie_Equipamento" field.
  String? _serieEquipamento;
  String get serieEquipamento => _serieEquipamento ?? '';
  bool hasSerieEquipamento() => _serieEquipamento != null;

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
    _potencialDeRisco = snapshotData['Potencial_de_Risco'] as String?;
    _categoria = snapshotData['Categoria'] as String?;
    _inspecaoInterna = snapshotData['Inspecao_Interna'] as String?;
    _inspecaoExterna = snapshotData['Inspecao_Externa'] as String?;
    _contrato = snapshotData['Contrato'] as String?;
    _equipamento = snapshotData['Equipamento'] as String?;
    _tipoEquipamento = snapshotData['Tipo_Equipamento'] as String?;
    _observacao = snapshotData['Observacao'] as String?;
    _descricaoEquipamento = snapshotData['Descricao_equipamento'] as String?;
    _tagEquipamento = snapshotData['Tag_equipamento'] as String?;
    _dataCadEquipamento = snapshotData['Data_Cad_Equipamento'] as String?;
    _createdTime = snapshotData['Created_Time'] as String?;
    _avaliador = snapshotData['Avaliador'] as String?;
    _serieEquipamento = snapshotData['Serie_Equipamento'] as String?;
    _fluido = snapshotData['Fluido'] as String?;
    _pressao = snapshotData['Pressao'] as String?;
    _volume = snapshotData['Volume'] as String?;
    _pv = snapshotData['PV'] as String?;
    _pressaoUnidade = snapshotData['PressaoUnidade'] as String?;
    _volumeUnidade = snapshotData['VolumeUnidade'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('aplicabilidadeTubVP');

  static Stream<AplicabilidadeTubVPRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => AplicabilidadeTubVPRecord.fromSnapshot(s));

  static Future<AplicabilidadeTubVPRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => AplicabilidadeTubVPRecord.fromSnapshot(s));

  static AplicabilidadeTubVPRecord fromSnapshot(DocumentSnapshot snapshot) =>
      AplicabilidadeTubVPRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static AplicabilidadeTubVPRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      AplicabilidadeTubVPRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'AplicabilidadeTubVPRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is AplicabilidadeTubVPRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createAplicabilidadeTubVPRecordData({
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
  String? dataCadEquipamento,
  String? createdTime,
  String? avaliador,
  String? serieEquipamento,
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
      'Potencial_de_Risco': potencialDeRisco,
      'Categoria': categoria,
      'Inspecao_Interna': inspecaoInterna,
      'Inspecao_Externa': inspecaoExterna,
      'Contrato': contrato,
      'Equipamento': equipamento,
      'Tipo_Equipamento': tipoEquipamento,
      'Observacao': observacao,
      'Descricao_equipamento': descricaoEquipamento,
      'Tag_equipamento': tagEquipamento,
      'Data_Cad_Equipamento': dataCadEquipamento,
      'Created_Time': createdTime,
      'Avaliador': avaliador,
      'Serie_Equipamento': serieEquipamento,
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

class AplicabilidadeTubVPRecordDocumentEquality
    implements Equality<AplicabilidadeTubVPRecord> {
  const AplicabilidadeTubVPRecordDocumentEquality();

  @override
  bool equals(AplicabilidadeTubVPRecord? e1, AplicabilidadeTubVPRecord? e2) {
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
        e1?.transporteProduto == e2?.transporteProduto &&
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
        e1?.dataCadEquipamento == e2?.dataCadEquipamento &&
        e1?.createdTime == e2?.createdTime &&
        e1?.avaliador == e2?.avaliador &&
        e1?.serieEquipamento == e2?.serieEquipamento &&
        e1?.fluido == e2?.fluido &&
        e1?.pressao == e2?.pressao &&
        e1?.volume == e2?.volume &&
        e1?.pv == e2?.pv &&
        e1?.pressaoUnidade == e2?.pressaoUnidade &&
        e1?.volumeUnidade == e2?.volumeUnidade;
  }

  @override
  int hash(AplicabilidadeTubVPRecord? e) => const ListEquality().hash([
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
        e?.transporteProduto,
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
        e?.dataCadEquipamento,
        e?.createdTime,
        e?.avaliador,
        e?.serieEquipamento,
        e?.fluido,
        e?.pressao,
        e?.volume,
        e?.pv,
        e?.pressaoUnidade,
        e?.volumeUnidade,
      ]);

  @override
  bool isValidKey(Object? o) => o is AplicabilidadeTubVPRecord;
}
