import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class LvTubExtraordDocRecord extends FirestoreRecord {
  LvTubExtraordDocRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "TubulacaoDanificadaporAcidente" field.
  String? _tubulacaoDanificadaporAcidente;
  String get tubulacaoDanificadaporAcidente =>
      _tubulacaoDanificadaporAcidente ?? '';
  bool hasTubulacaoDanificadaporAcidente() =>
      _tubulacaoDanificadaporAcidente != null;

  // "DanoouAlteracaoImportanteComprometendoaSegurancadaTubulacao" field.
  String? _danoouAlteracaoImportanteComprometendoaSegurancadaTubulacao;
  String get danoouAlteracaoImportanteComprometendoaSegurancadaTubulacao =>
      _danoouAlteracaoImportanteComprometendoaSegurancadaTubulacao ?? '';
  bool hasDanoouAlteracaoImportanteComprometendoaSegurancadaTubulacao() =>
      _danoouAlteracaoImportanteComprometendoaSegurancadaTubulacao != null;

  // "OutroTipodeOcorrenciaAtipica" field.
  String? _outroTipodeOcorrenciaAtipica;
  String get outroTipodeOcorrenciaAtipica =>
      _outroTipodeOcorrenciaAtipica ?? '';
  bool hasOutroTipodeOcorrenciaAtipica() =>
      _outroTipodeOcorrenciaAtipica != null;

  // "InatividadedaTubulacaoPorMaisdeaaaa2Meses" field.
  String? _inatividadedaTubulacaoPorMaisdeaaaa2Meses;
  String get inatividadedaTubulacaoPorMaisdeaaaa2Meses =>
      _inatividadedaTubulacaoPorMaisdeaaaa2Meses ?? '';
  bool hasInatividadedaTubulacaoPorMaisdeaaaa2Meses() =>
      _inatividadedaTubulacaoPorMaisdeaaaa2Meses != null;

  // "HibernacaodoSistemaPorMaisde24Meses" field.
  String? _hibernacaodoSistemaPorMaisde24Meses;
  String get hibernacaodoSistemaPorMaisde24Meses =>
      _hibernacaodoSistemaPorMaisde24Meses ?? '';
  bool hasHibernacaodoSistemaPorMaisde24Meses() =>
      _hibernacaodoSistemaPorMaisde24Meses != null;

  // "ReparoouAlteracaoConformePlanodePLH" field.
  String? _reparoouAlteracaoConformePlanodePLH;
  String get reparoouAlteracaoConformePlanodePLH =>
      _reparoouAlteracaoConformePlanodePLH ?? '';
  bool hasReparoouAlteracaoConformePlanodePLH() =>
      _reparoouAlteracaoConformePlanodePLH != null;

  // "InspecaoExtraordinariaConformePlanodePLH" field.
  String? _inspecaoExtraordinariaConformePlanodePLH;
  String get inspecaoExtraordinariaConformePlanodePLH =>
      _inspecaoExtraordinariaConformePlanodePLH ?? '';
  bool hasInspecaoExtraordinariaConformePlanodePLH() =>
      _inspecaoExtraordinariaConformePlanodePLH != null;

  // "InspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao" field.
  String? _inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao;
  String
      get inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao =>
          _inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao ??
          '';
  bool
      hasInspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao() =>
          _inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao !=
          null;

  // "RelatorioscomLaudodeAprovacao" field.
  String? _relatorioscomLaudodeAprovacao;
  String get relatorioscomLaudodeAprovacao =>
      _relatorioscomLaudodeAprovacao ?? '';
  bool hasRelatorioscomLaudodeAprovacao() =>
      _relatorioscomLaudodeAprovacao != null;

  // "TubulacaoDanificadaporAcidente_aberta" field.
  String? _tubulacaoDanificadaporAcidenteAberta;
  String get tubulacaoDanificadaporAcidenteAberta =>
      _tubulacaoDanificadaporAcidenteAberta ?? '';
  bool hasTubulacaoDanificadaporAcidenteAberta() =>
      _tubulacaoDanificadaporAcidenteAberta != null;

  // "DanoouAlteracaoImportanteComprometendoaSegurancadaTubulacao_aberta" field.
  String? _danoouAlteracaoImportanteComprometendoaSegurancadaTubulacaoAberta;
  String
      get danoouAlteracaoImportanteComprometendoaSegurancadaTubulacaoAberta =>
          _danoouAlteracaoImportanteComprometendoaSegurancadaTubulacaoAberta ??
          '';
  bool hasDanoouAlteracaoImportanteComprometendoaSegurancadaTubulacaoAberta() =>
      _danoouAlteracaoImportanteComprometendoaSegurancadaTubulacaoAberta !=
      null;

  // "OutroTipodeOcorrenciaAtipica_aberta" field.
  String? _outroTipodeOcorrenciaAtipicaAberta;
  String get outroTipodeOcorrenciaAtipicaAberta =>
      _outroTipodeOcorrenciaAtipicaAberta ?? '';
  bool hasOutroTipodeOcorrenciaAtipicaAberta() =>
      _outroTipodeOcorrenciaAtipicaAberta != null;

  // "InatividadedaTubulacaoPorMaisdeaaaa2Meses_aberta" field.
  String? _inatividadedaTubulacaoPorMaisdeaaaa2MesesAberta;
  String get inatividadedaTubulacaoPorMaisdeaaaa2MesesAberta =>
      _inatividadedaTubulacaoPorMaisdeaaaa2MesesAberta ?? '';
  bool hasInatividadedaTubulacaoPorMaisdeaaaa2MesesAberta() =>
      _inatividadedaTubulacaoPorMaisdeaaaa2MesesAberta != null;

  // "HibernacaodoSistemaPorMaisde24Meses_aberta" field.
  String? _hibernacaodoSistemaPorMaisde24MesesAberta;
  String get hibernacaodoSistemaPorMaisde24MesesAberta =>
      _hibernacaodoSistemaPorMaisde24MesesAberta ?? '';
  bool hasHibernacaodoSistemaPorMaisde24MesesAberta() =>
      _hibernacaodoSistemaPorMaisde24MesesAberta != null;

  // "ReparoouAlteracaoConformePlanodePLH_aberta" field.
  String? _reparoouAlteracaoConformePlanodePLHAberta;
  String get reparoouAlteracaoConformePlanodePLHAberta =>
      _reparoouAlteracaoConformePlanodePLHAberta ?? '';
  bool hasReparoouAlteracaoConformePlanodePLHAberta() =>
      _reparoouAlteracaoConformePlanodePLHAberta != null;

  // "InspecaoExtraordinariaConformePlanodePLH_aberta" field.
  String? _inspecaoExtraordinariaConformePlanodePLHAberta;
  String get inspecaoExtraordinariaConformePlanodePLHAberta =>
      _inspecaoExtraordinariaConformePlanodePLHAberta ?? '';
  bool hasInspecaoExtraordinariaConformePlanodePLHAberta() =>
      _inspecaoExtraordinariaConformePlanodePLHAberta != null;

  // "InspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao_aberta" field.
  String?
      _inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoAberta;
  String get inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoAberta =>
      _inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoAberta ??
      '';
  bool hasInspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoAberta() =>
      _inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoAberta !=
      null;

  // "RelatorioscomLaudodeAprovacao_aberta" field.
  String? _relatorioscomLaudodeAprovacaoAberta;
  String get relatorioscomLaudodeAprovacaoAberta =>
      _relatorioscomLaudodeAprovacaoAberta ?? '';
  bool hasRelatorioscomLaudodeAprovacaoAberta() =>
      _relatorioscomLaudodeAprovacaoAberta != null;

  // "TubulacaoDanificadaporAcidente_obs" field.
  String? _tubulacaoDanificadaporAcidenteObs;
  String get tubulacaoDanificadaporAcidenteObs =>
      _tubulacaoDanificadaporAcidenteObs ?? '';
  bool hasTubulacaoDanificadaporAcidenteObs() =>
      _tubulacaoDanificadaporAcidenteObs != null;

  // "DanoouAlteracaoImportanteComprometendoaSegurancadaTubulacao_obs" field.
  String? _danoouAlteracaoImportanteComprometendoaSegurancadaTubulacaoObs;
  String get danoouAlteracaoImportanteComprometendoaSegurancadaTubulacaoObs =>
      _danoouAlteracaoImportanteComprometendoaSegurancadaTubulacaoObs ?? '';
  bool hasDanoouAlteracaoImportanteComprometendoaSegurancadaTubulacaoObs() =>
      _danoouAlteracaoImportanteComprometendoaSegurancadaTubulacaoObs != null;

  // "OutroTipodeOcorrenciaAtipica_obs" field.
  String? _outroTipodeOcorrenciaAtipicaObs;
  String get outroTipodeOcorrenciaAtipicaObs =>
      _outroTipodeOcorrenciaAtipicaObs ?? '';
  bool hasOutroTipodeOcorrenciaAtipicaObs() =>
      _outroTipodeOcorrenciaAtipicaObs != null;

  // "InatividadedaTubulacaoPorMaisdeaaaa2Meses_obs" field.
  String? _inatividadedaTubulacaoPorMaisdeaaaa2MesesObs;
  String get inatividadedaTubulacaoPorMaisdeaaaa2MesesObs =>
      _inatividadedaTubulacaoPorMaisdeaaaa2MesesObs ?? '';
  bool hasInatividadedaTubulacaoPorMaisdeaaaa2MesesObs() =>
      _inatividadedaTubulacaoPorMaisdeaaaa2MesesObs != null;

  // "HibernacaodoSistemaPorMaisde24Meses_obs" field.
  String? _hibernacaodoSistemaPorMaisde24MesesObs;
  String get hibernacaodoSistemaPorMaisde24MesesObs =>
      _hibernacaodoSistemaPorMaisde24MesesObs ?? '';
  bool hasHibernacaodoSistemaPorMaisde24MesesObs() =>
      _hibernacaodoSistemaPorMaisde24MesesObs != null;

  // "ReparoouAlteracaoConformePlanodePLH_obs" field.
  String? _reparoouAlteracaoConformePlanodePLHObs;
  String get reparoouAlteracaoConformePlanodePLHObs =>
      _reparoouAlteracaoConformePlanodePLHObs ?? '';
  bool hasReparoouAlteracaoConformePlanodePLHObs() =>
      _reparoouAlteracaoConformePlanodePLHObs != null;

  // "InspecaoExtraordinariaConformePlanodePLH_obs" field.
  String? _inspecaoExtraordinariaConformePlanodePLHObs;
  String get inspecaoExtraordinariaConformePlanodePLHObs =>
      _inspecaoExtraordinariaConformePlanodePLHObs ?? '';
  bool hasInspecaoExtraordinariaConformePlanodePLHObs() =>
      _inspecaoExtraordinariaConformePlanodePLHObs != null;

  // "InspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao_obs" field.
  String?
      _inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoObs;
  String get inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoObs =>
      _inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoObs ??
      '';
  bool hasInspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoObs() =>
      _inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoObs !=
      null;

  // "RelatorioscomLaudodeAprovacao_obs" field.
  String? _relatorioscomLaudodeAprovacaoObs;
  String get relatorioscomLaudodeAprovacaoObs =>
      _relatorioscomLaudodeAprovacaoObs ?? '';
  bool hasRelatorioscomLaudodeAprovacaoObs() =>
      _relatorioscomLaudodeAprovacaoObs != null;

  // "Contrato" field.
  String? _contrato;
  String get contrato => _contrato ?? '';
  bool hasContrato() => _contrato != null;

  // "Responsavel" field.
  String? _responsavel;
  String get responsavel => _responsavel ?? '';
  bool hasResponsavel() => _responsavel != null;

  // "Created_at" field.
  DateTime? _createdAt;
  DateTime? get createdAt => _createdAt;
  bool hasCreatedAt() => _createdAt != null;

  // "Equipamento" field.
  String? _equipamento;
  String get equipamento => _equipamento ?? '';
  bool hasEquipamento() => _equipamento != null;

  // "Tipo_Euipamento" field.
  String? _tipoEuipamento;
  String get tipoEuipamento => _tipoEuipamento ?? '';
  bool hasTipoEuipamento() => _tipoEuipamento != null;

  // "Data_Cad_Equipamento" field.
  String? _dataCadEquipamento;
  String get dataCadEquipamento => _dataCadEquipamento ?? '';
  bool hasDataCadEquipamento() => _dataCadEquipamento != null;

  // "Tipo_inspecao" field.
  String? _tipoInspecao;
  String get tipoInspecao => _tipoInspecao ?? '';
  bool hasTipoInspecao() => _tipoInspecao != null;

  // "Fase_Inspecao" field.
  String? _faseInspecao;
  String get faseInspecao => _faseInspecao ?? '';
  bool hasFaseInspecao() => _faseInspecao != null;

  // "Finalizada" field.
  bool? _finalizada;
  bool get finalizada => _finalizada ?? false;
  bool hasFinalizada() => _finalizada != null;

  // "Tag_Equipamento" field.
  String? _tagEquipamento;
  String get tagEquipamento => _tagEquipamento ?? '';
  bool hasTagEquipamento() => _tagEquipamento != null;

  // "Externa" field.
  String? _externa;
  String get externa => _externa ?? '';
  bool hasExterna() => _externa != null;

  // "Interna" field.
  String? _interna;
  String get interna => _interna ?? '';
  bool hasInterna() => _interna != null;

  // "internaExterna" field.
  String? _internaExterna;
  String get internaExterna => _internaExterna ?? '';
  bool hasInternaExterna() => _internaExterna != null;

  // "ResponsavelEmail" field.
  String? _responsavelEmail;
  String get responsavelEmail => _responsavelEmail ?? '';
  bool hasResponsavelEmail() => _responsavelEmail != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _tubulacaoDanificadaporAcidente =
        snapshotData['TubulacaoDanificadaporAcidente'] as String?;
    _danoouAlteracaoImportanteComprometendoaSegurancadaTubulacao = snapshotData[
            'DanoouAlteracaoImportanteComprometendoaSegurancadaTubulacao']
        as String?;
    _outroTipodeOcorrenciaAtipica =
        snapshotData['OutroTipodeOcorrenciaAtipica'] as String?;
    _inatividadedaTubulacaoPorMaisdeaaaa2Meses =
        snapshotData['InatividadedaTubulacaoPorMaisdeaaaa2Meses'] as String?;
    _hibernacaodoSistemaPorMaisde24Meses =
        snapshotData['HibernacaodoSistemaPorMaisde24Meses'] as String?;
    _reparoouAlteracaoConformePlanodePLH =
        snapshotData['ReparoouAlteracaoConformePlanodePLH'] as String?;
    _inspecaoExtraordinariaConformePlanodePLH =
        snapshotData['InspecaoExtraordinariaConformePlanodePLH'] as String?;
    _inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao =
        snapshotData[
                'InspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao']
            as String?;
    _relatorioscomLaudodeAprovacao =
        snapshotData['RelatorioscomLaudodeAprovacao'] as String?;
    _tubulacaoDanificadaporAcidenteAberta =
        snapshotData['TubulacaoDanificadaporAcidente_aberta'] as String?;
    _danoouAlteracaoImportanteComprometendoaSegurancadaTubulacaoAberta =
        snapshotData[
                'DanoouAlteracaoImportanteComprometendoaSegurancadaTubulacao_aberta']
            as String?;
    _outroTipodeOcorrenciaAtipicaAberta =
        snapshotData['OutroTipodeOcorrenciaAtipica_aberta'] as String?;
    _inatividadedaTubulacaoPorMaisdeaaaa2MesesAberta =
        snapshotData['InatividadedaTubulacaoPorMaisdeaaaa2Meses_aberta']
            as String?;
    _hibernacaodoSistemaPorMaisde24MesesAberta =
        snapshotData['HibernacaodoSistemaPorMaisde24Meses_aberta'] as String?;
    _reparoouAlteracaoConformePlanodePLHAberta =
        snapshotData['ReparoouAlteracaoConformePlanodePLH_aberta'] as String?;
    _inspecaoExtraordinariaConformePlanodePLHAberta =
        snapshotData['InspecaoExtraordinariaConformePlanodePLH_aberta']
            as String?;
    _inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoAberta =
        snapshotData[
                'InspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao_aberta']
            as String?;
    _relatorioscomLaudodeAprovacaoAberta =
        snapshotData['RelatorioscomLaudodeAprovacao_aberta'] as String?;
    _tubulacaoDanificadaporAcidenteObs =
        snapshotData['TubulacaoDanificadaporAcidente_obs'] as String?;
    _danoouAlteracaoImportanteComprometendoaSegurancadaTubulacaoObs =
        snapshotData[
                'DanoouAlteracaoImportanteComprometendoaSegurancadaTubulacao_obs']
            as String?;
    _outroTipodeOcorrenciaAtipicaObs =
        snapshotData['OutroTipodeOcorrenciaAtipica_obs'] as String?;
    _inatividadedaTubulacaoPorMaisdeaaaa2MesesObs =
        snapshotData['InatividadedaTubulacaoPorMaisdeaaaa2Meses_obs']
            as String?;
    _hibernacaodoSistemaPorMaisde24MesesObs =
        snapshotData['HibernacaodoSistemaPorMaisde24Meses_obs'] as String?;
    _reparoouAlteracaoConformePlanodePLHObs =
        snapshotData['ReparoouAlteracaoConformePlanodePLH_obs'] as String?;
    _inspecaoExtraordinariaConformePlanodePLHObs =
        snapshotData['InspecaoExtraordinariaConformePlanodePLH_obs'] as String?;
    _inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoObs =
        snapshotData[
                'InspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao_obs']
            as String?;
    _relatorioscomLaudodeAprovacaoObs =
        snapshotData['RelatorioscomLaudodeAprovacao_obs'] as String?;
    _contrato = snapshotData['Contrato'] as String?;
    _responsavel = snapshotData['Responsavel'] as String?;
    _createdAt = snapshotData['Created_at'] as DateTime?;
    _equipamento = snapshotData['Equipamento'] as String?;
    _tipoEuipamento = snapshotData['Tipo_Euipamento'] as String?;
    _dataCadEquipamento = snapshotData['Data_Cad_Equipamento'] as String?;
    _tipoInspecao = snapshotData['Tipo_inspecao'] as String?;
    _faseInspecao = snapshotData['Fase_Inspecao'] as String?;
    _finalizada = snapshotData['Finalizada'] as bool?;
    _tagEquipamento = snapshotData['Tag_Equipamento'] as String?;
    _externa = snapshotData['Externa'] as String?;
    _interna = snapshotData['Interna'] as String?;
    _internaExterna = snapshotData['internaExterna'] as String?;
    _responsavelEmail = snapshotData['ResponsavelEmail'] as String?;
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('LV_TUB_EXTRAORD_DOC')
          : FirebaseFirestore.instance.collectionGroup('LV_TUB_EXTRAORD_DOC');

  static DocumentReference createDoc(DocumentReference parent, {String? id}) =>
      parent.collection('LV_TUB_EXTRAORD_DOC').doc(id);

  static Stream<LvTubExtraordDocRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => LvTubExtraordDocRecord.fromSnapshot(s));

  static Future<LvTubExtraordDocRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => LvTubExtraordDocRecord.fromSnapshot(s));

  static LvTubExtraordDocRecord fromSnapshot(DocumentSnapshot snapshot) =>
      LvTubExtraordDocRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static LvTubExtraordDocRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      LvTubExtraordDocRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'LvTubExtraordDocRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is LvTubExtraordDocRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createLvTubExtraordDocRecordData({
  String? tubulacaoDanificadaporAcidente,
  String? danoouAlteracaoImportanteComprometendoaSegurancadaTubulacao,
  String? outroTipodeOcorrenciaAtipica,
  String? inatividadedaTubulacaoPorMaisdeaaaa2Meses,
  String? hibernacaodoSistemaPorMaisde24Meses,
  String? reparoouAlteracaoConformePlanodePLH,
  String? inspecaoExtraordinariaConformePlanodePLH,
  String? inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao,
  String? relatorioscomLaudodeAprovacao,
  String? tubulacaoDanificadaporAcidenteAberta,
  String? danoouAlteracaoImportanteComprometendoaSegurancadaTubulacaoAberta,
  String? outroTipodeOcorrenciaAtipicaAberta,
  String? inatividadedaTubulacaoPorMaisdeaaaa2MesesAberta,
  String? hibernacaodoSistemaPorMaisde24MesesAberta,
  String? reparoouAlteracaoConformePlanodePLHAberta,
  String? inspecaoExtraordinariaConformePlanodePLHAberta,
  String?
      inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoAberta,
  String? relatorioscomLaudodeAprovacaoAberta,
  String? tubulacaoDanificadaporAcidenteObs,
  String? danoouAlteracaoImportanteComprometendoaSegurancadaTubulacaoObs,
  String? outroTipodeOcorrenciaAtipicaObs,
  String? inatividadedaTubulacaoPorMaisdeaaaa2MesesObs,
  String? hibernacaodoSistemaPorMaisde24MesesObs,
  String? reparoouAlteracaoConformePlanodePLHObs,
  String? inspecaoExtraordinariaConformePlanodePLHObs,
  String? inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoObs,
  String? relatorioscomLaudodeAprovacaoObs,
  String? contrato,
  String? responsavel,
  DateTime? createdAt,
  String? equipamento,
  String? tipoEuipamento,
  String? dataCadEquipamento,
  String? tipoInspecao,
  String? faseInspecao,
  bool? finalizada,
  String? tagEquipamento,
  String? externa,
  String? interna,
  String? internaExterna,
  String? responsavelEmail,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'TubulacaoDanificadaporAcidente': tubulacaoDanificadaporAcidente,
      'DanoouAlteracaoImportanteComprometendoaSegurancadaTubulacao':
          danoouAlteracaoImportanteComprometendoaSegurancadaTubulacao,
      'OutroTipodeOcorrenciaAtipica': outroTipodeOcorrenciaAtipica,
      'InatividadedaTubulacaoPorMaisdeaaaa2Meses':
          inatividadedaTubulacaoPorMaisdeaaaa2Meses,
      'HibernacaodoSistemaPorMaisde24Meses':
          hibernacaodoSistemaPorMaisde24Meses,
      'ReparoouAlteracaoConformePlanodePLH':
          reparoouAlteracaoConformePlanodePLH,
      'InspecaoExtraordinariaConformePlanodePLH':
          inspecaoExtraordinariaConformePlanodePLH,
      'InspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao':
          inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao,
      'RelatorioscomLaudodeAprovacao': relatorioscomLaudodeAprovacao,
      'TubulacaoDanificadaporAcidente_aberta':
          tubulacaoDanificadaporAcidenteAberta,
      'DanoouAlteracaoImportanteComprometendoaSegurancadaTubulacao_aberta':
          danoouAlteracaoImportanteComprometendoaSegurancadaTubulacaoAberta,
      'OutroTipodeOcorrenciaAtipica_aberta': outroTipodeOcorrenciaAtipicaAberta,
      'InatividadedaTubulacaoPorMaisdeaaaa2Meses_aberta':
          inatividadedaTubulacaoPorMaisdeaaaa2MesesAberta,
      'HibernacaodoSistemaPorMaisde24Meses_aberta':
          hibernacaodoSistemaPorMaisde24MesesAberta,
      'ReparoouAlteracaoConformePlanodePLH_aberta':
          reparoouAlteracaoConformePlanodePLHAberta,
      'InspecaoExtraordinariaConformePlanodePLH_aberta':
          inspecaoExtraordinariaConformePlanodePLHAberta,
      'InspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao_aberta':
          inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoAberta,
      'RelatorioscomLaudodeAprovacao_aberta':
          relatorioscomLaudodeAprovacaoAberta,
      'TubulacaoDanificadaporAcidente_obs': tubulacaoDanificadaporAcidenteObs,
      'DanoouAlteracaoImportanteComprometendoaSegurancadaTubulacao_obs':
          danoouAlteracaoImportanteComprometendoaSegurancadaTubulacaoObs,
      'OutroTipodeOcorrenciaAtipica_obs': outroTipodeOcorrenciaAtipicaObs,
      'InatividadedaTubulacaoPorMaisdeaaaa2Meses_obs':
          inatividadedaTubulacaoPorMaisdeaaaa2MesesObs,
      'HibernacaodoSistemaPorMaisde24Meses_obs':
          hibernacaodoSistemaPorMaisde24MesesObs,
      'ReparoouAlteracaoConformePlanodePLH_obs':
          reparoouAlteracaoConformePlanodePLHObs,
      'InspecaoExtraordinariaConformePlanodePLH_obs':
          inspecaoExtraordinariaConformePlanodePLHObs,
      'InspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao_obs':
          inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoObs,
      'RelatorioscomLaudodeAprovacao_obs': relatorioscomLaudodeAprovacaoObs,
      'Contrato': contrato,
      'Responsavel': responsavel,
      'Created_at': createdAt,
      'Equipamento': equipamento,
      'Tipo_Euipamento': tipoEuipamento,
      'Data_Cad_Equipamento': dataCadEquipamento,
      'Tipo_inspecao': tipoInspecao,
      'Fase_Inspecao': faseInspecao,
      'Finalizada': finalizada,
      'Tag_Equipamento': tagEquipamento,
      'Externa': externa,
      'Interna': interna,
      'internaExterna': internaExterna,
      'ResponsavelEmail': responsavelEmail,
    }.withoutNulls,
  );

  return firestoreData;
}

class LvTubExtraordDocRecordDocumentEquality
    implements Equality<LvTubExtraordDocRecord> {
  const LvTubExtraordDocRecordDocumentEquality();

  @override
  bool equals(LvTubExtraordDocRecord? e1, LvTubExtraordDocRecord? e2) {
    return e1?.tubulacaoDanificadaporAcidente ==
            e2?.tubulacaoDanificadaporAcidente &&
        e1?.danoouAlteracaoImportanteComprometendoaSegurancadaTubulacao ==
            e2?.danoouAlteracaoImportanteComprometendoaSegurancadaTubulacao &&
        e1?.outroTipodeOcorrenciaAtipica == e2?.outroTipodeOcorrenciaAtipica &&
        e1?.inatividadedaTubulacaoPorMaisdeaaaa2Meses ==
            e2?.inatividadedaTubulacaoPorMaisdeaaaa2Meses &&
        e1?.hibernacaodoSistemaPorMaisde24Meses ==
            e2?.hibernacaodoSistemaPorMaisde24Meses &&
        e1?.reparoouAlteracaoConformePlanodePLH ==
            e2?.reparoouAlteracaoConformePlanodePLH &&
        e1?.inspecaoExtraordinariaConformePlanodePLH ==
            e2?.inspecaoExtraordinariaConformePlanodePLH &&
        e1?.inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao ==
            e2
                ?.inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao &&
        e1?.relatorioscomLaudodeAprovacao ==
            e2?.relatorioscomLaudodeAprovacao &&
        e1?.tubulacaoDanificadaporAcidenteAberta ==
            e2?.tubulacaoDanificadaporAcidenteAberta &&
        e1?.danoouAlteracaoImportanteComprometendoaSegurancadaTubulacaoAberta ==
            e2
                ?.danoouAlteracaoImportanteComprometendoaSegurancadaTubulacaoAberta &&
        e1?.outroTipodeOcorrenciaAtipicaAberta ==
            e2?.outroTipodeOcorrenciaAtipicaAberta &&
        e1?.inatividadedaTubulacaoPorMaisdeaaaa2MesesAberta ==
            e2?.inatividadedaTubulacaoPorMaisdeaaaa2MesesAberta &&
        e1?.hibernacaodoSistemaPorMaisde24MesesAberta ==
            e2?.hibernacaodoSistemaPorMaisde24MesesAberta &&
        e1?.reparoouAlteracaoConformePlanodePLHAberta ==
            e2?.reparoouAlteracaoConformePlanodePLHAberta &&
        e1?.inspecaoExtraordinariaConformePlanodePLHAberta ==
            e2?.inspecaoExtraordinariaConformePlanodePLHAberta &&
        e1?.inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoAberta ==
            e2
                ?.inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoAberta &&
        e1?.relatorioscomLaudodeAprovacaoAberta ==
            e2?.relatorioscomLaudodeAprovacaoAberta &&
        e1?.tubulacaoDanificadaporAcidenteObs ==
            e2?.tubulacaoDanificadaporAcidenteObs &&
        e1?.danoouAlteracaoImportanteComprometendoaSegurancadaTubulacaoObs ==
            e2
                ?.danoouAlteracaoImportanteComprometendoaSegurancadaTubulacaoObs &&
        e1?.outroTipodeOcorrenciaAtipicaObs ==
            e2?.outroTipodeOcorrenciaAtipicaObs &&
        e1?.inatividadedaTubulacaoPorMaisdeaaaa2MesesObs ==
            e2?.inatividadedaTubulacaoPorMaisdeaaaa2MesesObs &&
        e1?.hibernacaodoSistemaPorMaisde24MesesObs ==
            e2?.hibernacaodoSistemaPorMaisde24MesesObs &&
        e1?.reparoouAlteracaoConformePlanodePLHObs ==
            e2?.reparoouAlteracaoConformePlanodePLHObs &&
        e1?.inspecaoExtraordinariaConformePlanodePLHObs ==
            e2?.inspecaoExtraordinariaConformePlanodePLHObs &&
        e1?.inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoObs ==
            e2
                ?.inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoObs &&
        e1?.relatorioscomLaudodeAprovacaoObs ==
            e2?.relatorioscomLaudodeAprovacaoObs &&
        e1?.contrato == e2?.contrato &&
        e1?.responsavel == e2?.responsavel &&
        e1?.createdAt == e2?.createdAt &&
        e1?.equipamento == e2?.equipamento &&
        e1?.tipoEuipamento == e2?.tipoEuipamento &&
        e1?.dataCadEquipamento == e2?.dataCadEquipamento &&
        e1?.tipoInspecao == e2?.tipoInspecao &&
        e1?.faseInspecao == e2?.faseInspecao &&
        e1?.finalizada == e2?.finalizada &&
        e1?.tagEquipamento == e2?.tagEquipamento &&
        e1?.externa == e2?.externa &&
        e1?.interna == e2?.interna &&
        e1?.internaExterna == e2?.internaExterna &&
        e1?.responsavelEmail == e2?.responsavelEmail;
  }

  @override
  int hash(LvTubExtraordDocRecord? e) => const ListEquality().hash([
        e?.tubulacaoDanificadaporAcidente,
        e?.danoouAlteracaoImportanteComprometendoaSegurancadaTubulacao,
        e?.outroTipodeOcorrenciaAtipica,
        e?.inatividadedaTubulacaoPorMaisdeaaaa2Meses,
        e?.hibernacaodoSistemaPorMaisde24Meses,
        e?.reparoouAlteracaoConformePlanodePLH,
        e?.inspecaoExtraordinariaConformePlanodePLH,
        e?.inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao,
        e?.relatorioscomLaudodeAprovacao,
        e?.tubulacaoDanificadaporAcidenteAberta,
        e?.danoouAlteracaoImportanteComprometendoaSegurancadaTubulacaoAberta,
        e?.outroTipodeOcorrenciaAtipicaAberta,
        e?.inatividadedaTubulacaoPorMaisdeaaaa2MesesAberta,
        e?.hibernacaodoSistemaPorMaisde24MesesAberta,
        e?.reparoouAlteracaoConformePlanodePLHAberta,
        e?.inspecaoExtraordinariaConformePlanodePLHAberta,
        e?.inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoAberta,
        e?.relatorioscomLaudodeAprovacaoAberta,
        e?.tubulacaoDanificadaporAcidenteObs,
        e?.danoouAlteracaoImportanteComprometendoaSegurancadaTubulacaoObs,
        e?.outroTipodeOcorrenciaAtipicaObs,
        e?.inatividadedaTubulacaoPorMaisdeaaaa2MesesObs,
        e?.hibernacaodoSistemaPorMaisde24MesesObs,
        e?.reparoouAlteracaoConformePlanodePLHObs,
        e?.inspecaoExtraordinariaConformePlanodePLHObs,
        e?.inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoObs,
        e?.relatorioscomLaudodeAprovacaoObs,
        e?.contrato,
        e?.responsavel,
        e?.createdAt,
        e?.equipamento,
        e?.tipoEuipamento,
        e?.dataCadEquipamento,
        e?.tipoInspecao,
        e?.faseInspecao,
        e?.finalizada,
        e?.tagEquipamento,
        e?.externa,
        e?.interna,
        e?.internaExterna,
        e?.responsavelEmail
      ]);

  @override
  bool isValidKey(Object? o) => o is LvTubExtraordDocRecord;
}
