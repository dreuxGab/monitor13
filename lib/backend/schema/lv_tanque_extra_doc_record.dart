import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class LvTanqueExtraDocRecord extends FirestoreRecord {
  LvTanqueExtraDocRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "TanqueDanificadoporAcidente" field.
  String? _tanqueDanificadoporAcidente;
  String get tanqueDanificadoporAcidente => _tanqueDanificadoporAcidente ?? '';
  bool hasTanqueDanificadoporAcidente() => _tanqueDanificadoporAcidente != null;

  // "DanoouAlteracaoImportanteComprometendoaSegurancadoTanque" field.
  String? _danoouAlteracaoImportanteComprometendoaSegurancadoTanque;
  String get danoouAlteracaoImportanteComprometendoaSegurancadoTanque =>
      _danoouAlteracaoImportanteComprometendoaSegurancadoTanque ?? '';
  bool hasDanoouAlteracaoImportanteComprometendoaSegurancadoTanque() =>
      _danoouAlteracaoImportanteComprometendoaSegurancadoTanque != null;

  // "OutroTipodeOcorrenciaComprometendoaSegurancadoTanque" field.
  String? _outroTipodeOcorrenciaComprometendoaSegurancadoTanque;
  String get outroTipodeOcorrenciaComprometendoaSegurancadoTanque =>
      _outroTipodeOcorrenciaComprometendoaSegurancadoTanque ?? '';
  bool hasOutroTipodeOcorrenciaComprometendoaSegurancadoTanque() =>
      _outroTipodeOcorrenciaComprometendoaSegurancadoTanque != null;

  // "AlteracaodoLocaldeInstalacao" field.
  String? _alteracaodoLocaldeInstalacao;
  String get alteracaodoLocaldeInstalacao =>
      _alteracaodoLocaldeInstalacao ?? '';
  bool hasAlteracaodoLocaldeInstalacao() =>
      _alteracaodoLocaldeInstalacao != null;

  // "InatividadedoTanquePorMaisde24Meses" field.
  String? _inatividadedoTanquePorMaisde24Meses;
  String get inatividadedoTanquePorMaisde24Meses =>
      _inatividadedoTanquePorMaisde24Meses ?? '';
  bool hasInatividadedoTanquePorMaisde24Meses() =>
      _inatividadedoTanquePorMaisde24Meses != null;

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

  // "TanqueDanificadoporAcidente_aberta" field.
  String? _tanqueDanificadoporAcidenteAberta;
  String get tanqueDanificadoporAcidenteAberta =>
      _tanqueDanificadoporAcidenteAberta ?? '';
  bool hasTanqueDanificadoporAcidenteAberta() =>
      _tanqueDanificadoporAcidenteAberta != null;

  // "DanoouAlteracaoImportanteComprometendoaSegurancadoTanque_aberta" field.
  String? _danoouAlteracaoImportanteComprometendoaSegurancadoTanqueAberta;
  String get danoouAlteracaoImportanteComprometendoaSegurancadoTanqueAberta =>
      _danoouAlteracaoImportanteComprometendoaSegurancadoTanqueAberta ?? '';
  bool hasDanoouAlteracaoImportanteComprometendoaSegurancadoTanqueAberta() =>
      _danoouAlteracaoImportanteComprometendoaSegurancadoTanqueAberta != null;

  // "OutroTipodeOcorrenciaComprometendoaSegurancadoTanque_aberta" field.
  String? _outroTipodeOcorrenciaComprometendoaSegurancadoTanqueAberta;
  String get outroTipodeOcorrenciaComprometendoaSegurancadoTanqueAberta =>
      _outroTipodeOcorrenciaComprometendoaSegurancadoTanqueAberta ?? '';
  bool hasOutroTipodeOcorrenciaComprometendoaSegurancadoTanqueAberta() =>
      _outroTipodeOcorrenciaComprometendoaSegurancadoTanqueAberta != null;

  // "AlteracaodoLocaldeInstalacao_aberta" field.
  String? _alteracaodoLocaldeInstalacaoAberta;
  String get alteracaodoLocaldeInstalacaoAberta =>
      _alteracaodoLocaldeInstalacaoAberta ?? '';
  bool hasAlteracaodoLocaldeInstalacaoAberta() =>
      _alteracaodoLocaldeInstalacaoAberta != null;

  // "InatividadedoTanquePorMaisde24Meses_aberta" field.
  String? _inatividadedoTanquePorMaisde24MesesAberta;
  String get inatividadedoTanquePorMaisde24MesesAberta =>
      _inatividadedoTanquePorMaisde24MesesAberta ?? '';
  bool hasInatividadedoTanquePorMaisde24MesesAberta() =>
      _inatividadedoTanquePorMaisde24MesesAberta != null;

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

  // "TanqueDanificadoporAcidente_obs" field.
  String? _tanqueDanificadoporAcidenteObs;
  String get tanqueDanificadoporAcidenteObs =>
      _tanqueDanificadoporAcidenteObs ?? '';
  bool hasTanqueDanificadoporAcidenteObs() =>
      _tanqueDanificadoporAcidenteObs != null;

  // "DanoouAlteracaoImportanteComprometendoaSegurancadoTanque_obs" field.
  String? _danoouAlteracaoImportanteComprometendoaSegurancadoTanqueObs;
  String get danoouAlteracaoImportanteComprometendoaSegurancadoTanqueObs =>
      _danoouAlteracaoImportanteComprometendoaSegurancadoTanqueObs ?? '';
  bool hasDanoouAlteracaoImportanteComprometendoaSegurancadoTanqueObs() =>
      _danoouAlteracaoImportanteComprometendoaSegurancadoTanqueObs != null;

  // "OutroTipodeOcorrenciaComprometendoaSegurancadoTanque_obs" field.
  String? _outroTipodeOcorrenciaComprometendoaSegurancadoTanqueObs;
  String get outroTipodeOcorrenciaComprometendoaSegurancadoTanqueObs =>
      _outroTipodeOcorrenciaComprometendoaSegurancadoTanqueObs ?? '';
  bool hasOutroTipodeOcorrenciaComprometendoaSegurancadoTanqueObs() =>
      _outroTipodeOcorrenciaComprometendoaSegurancadoTanqueObs != null;

  // "AlteracaodoLocaldeInstalacao_obs" field.
  String? _alteracaodoLocaldeInstalacaoObs;
  String get alteracaodoLocaldeInstalacaoObs =>
      _alteracaodoLocaldeInstalacaoObs ?? '';
  bool hasAlteracaodoLocaldeInstalacaoObs() =>
      _alteracaodoLocaldeInstalacaoObs != null;

  // "InatividadedoTanquePorMaisde24Meses_obs" field.
  String? _inatividadedoTanquePorMaisde24MesesObs;
  String get inatividadedoTanquePorMaisde24MesesObs =>
      _inatividadedoTanquePorMaisde24MesesObs ?? '';
  bool hasInatividadedoTanquePorMaisde24MesesObs() =>
      _inatividadedoTanquePorMaisde24MesesObs != null;

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

  // "Created_at" field.
  DateTime? _createdAt;
  DateTime? get createdAt => _createdAt;
  bool hasCreatedAt() => _createdAt != null;

  // "Fase_Inspecao" field.
  String? _faseInspecao;
  String get faseInspecao => _faseInspecao ?? '';
  bool hasFaseInspecao() => _faseInspecao != null;

  // "Tipo_Inspecao" field.
  String? _tipoInspecao;
  String get tipoInspecao => _tipoInspecao ?? '';
  bool hasTipoInspecao() => _tipoInspecao != null;

  // "Equipamento" field.
  String? _equipamento;
  String get equipamento => _equipamento ?? '';
  bool hasEquipamento() => _equipamento != null;

  // "Tipo_Equipamento" field.
  String? _tipoEquipamento;
  String get tipoEquipamento => _tipoEquipamento ?? '';
  bool hasTipoEquipamento() => _tipoEquipamento != null;

  // "Data_Cad_Equipamento" field.
  String? _dataCadEquipamento;
  String get dataCadEquipamento => _dataCadEquipamento ?? '';
  bool hasDataCadEquipamento() => _dataCadEquipamento != null;

  // "Responsavel" field.
  String? _responsavel;
  String get responsavel => _responsavel ?? '';
  bool hasResponsavel() => _responsavel != null;

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
    _tanqueDanificadoporAcidente =
        snapshotData['TanqueDanificadoporAcidente'] as String?;
    _danoouAlteracaoImportanteComprometendoaSegurancadoTanque =
        snapshotData['DanoouAlteracaoImportanteComprometendoaSegurancadoTanque']
            as String?;
    _outroTipodeOcorrenciaComprometendoaSegurancadoTanque =
        snapshotData['OutroTipodeOcorrenciaComprometendoaSegurancadoTanque']
            as String?;
    _alteracaodoLocaldeInstalacao =
        snapshotData['AlteracaodoLocaldeInstalacao'] as String?;
    _inatividadedoTanquePorMaisde24Meses =
        snapshotData['InatividadedoTanquePorMaisde24Meses'] as String?;
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
    _tanqueDanificadoporAcidenteAberta =
        snapshotData['TanqueDanificadoporAcidente_aberta'] as String?;
    _danoouAlteracaoImportanteComprometendoaSegurancadoTanqueAberta =
        snapshotData[
                'DanoouAlteracaoImportanteComprometendoaSegurancadoTanque_aberta']
            as String?;
    _outroTipodeOcorrenciaComprometendoaSegurancadoTanqueAberta = snapshotData[
            'OutroTipodeOcorrenciaComprometendoaSegurancadoTanque_aberta']
        as String?;
    _alteracaodoLocaldeInstalacaoAberta =
        snapshotData['AlteracaodoLocaldeInstalacao_aberta'] as String?;
    _inatividadedoTanquePorMaisde24MesesAberta =
        snapshotData['InatividadedoTanquePorMaisde24Meses_aberta'] as String?;
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
    _tanqueDanificadoporAcidenteObs =
        snapshotData['TanqueDanificadoporAcidente_obs'] as String?;
    _danoouAlteracaoImportanteComprometendoaSegurancadoTanqueObs = snapshotData[
            'DanoouAlteracaoImportanteComprometendoaSegurancadoTanque_obs']
        as String?;
    _outroTipodeOcorrenciaComprometendoaSegurancadoTanqueObs =
        snapshotData['OutroTipodeOcorrenciaComprometendoaSegurancadoTanque_obs']
            as String?;
    _alteracaodoLocaldeInstalacaoObs =
        snapshotData['AlteracaodoLocaldeInstalacao_obs'] as String?;
    _inatividadedoTanquePorMaisde24MesesObs =
        snapshotData['InatividadedoTanquePorMaisde24Meses_obs'] as String?;
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
    _createdAt = snapshotData['Created_at'] as DateTime?;
    _faseInspecao = snapshotData['Fase_Inspecao'] as String?;
    _tipoInspecao = snapshotData['Tipo_Inspecao'] as String?;
    _equipamento = snapshotData['Equipamento'] as String?;
    _tipoEquipamento = snapshotData['Tipo_Equipamento'] as String?;
    _dataCadEquipamento = snapshotData['Data_Cad_Equipamento'] as String?;
    _responsavel = snapshotData['Responsavel'] as String?;
    _finalizada = snapshotData['Finalizada'] as bool?;
    _tagEquipamento = snapshotData['Tag_Equipamento'] as String?;
    _externa = snapshotData['Externa'] as String?;
    _interna = snapshotData['Interna'] as String?;
    _internaExterna = snapshotData['internaExterna'] as String?;
    _responsavelEmail = snapshotData['ResponsavelEmail'] as String?;
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('LV_TANQUE_EXTRA_DOC')
          : FirebaseFirestore.instance.collectionGroup('LV_TANQUE_EXTRA_DOC');

  static DocumentReference createDoc(DocumentReference parent, {String? id}) =>
      parent.collection('LV_TANQUE_EXTRA_DOC').doc(id);

  static Stream<LvTanqueExtraDocRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => LvTanqueExtraDocRecord.fromSnapshot(s));

  static Future<LvTanqueExtraDocRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => LvTanqueExtraDocRecord.fromSnapshot(s));

  static LvTanqueExtraDocRecord fromSnapshot(DocumentSnapshot snapshot) =>
      LvTanqueExtraDocRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static LvTanqueExtraDocRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      LvTanqueExtraDocRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'LvTanqueExtraDocRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is LvTanqueExtraDocRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createLvTanqueExtraDocRecordData({
  String? tanqueDanificadoporAcidente,
  String? danoouAlteracaoImportanteComprometendoaSegurancadoTanque,
  String? outroTipodeOcorrenciaComprometendoaSegurancadoTanque,
  String? alteracaodoLocaldeInstalacao,
  String? inatividadedoTanquePorMaisde24Meses,
  String? reparoouAlteracaoConformePlanodePLH,
  String? inspecaoExtraordinariaConformePlanodePLH,
  String? inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao,
  String? relatorioscomLaudodeAprovacao,
  String? tanqueDanificadoporAcidenteAberta,
  String? danoouAlteracaoImportanteComprometendoaSegurancadoTanqueAberta,
  String? outroTipodeOcorrenciaComprometendoaSegurancadoTanqueAberta,
  String? alteracaodoLocaldeInstalacaoAberta,
  String? inatividadedoTanquePorMaisde24MesesAberta,
  String? reparoouAlteracaoConformePlanodePLHAberta,
  String? inspecaoExtraordinariaConformePlanodePLHAberta,
  String?
      inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoAberta,
  String? relatorioscomLaudodeAprovacaoAberta,
  String? tanqueDanificadoporAcidenteObs,
  String? danoouAlteracaoImportanteComprometendoaSegurancadoTanqueObs,
  String? outroTipodeOcorrenciaComprometendoaSegurancadoTanqueObs,
  String? alteracaodoLocaldeInstalacaoObs,
  String? inatividadedoTanquePorMaisde24MesesObs,
  String? reparoouAlteracaoConformePlanodePLHObs,
  String? inspecaoExtraordinariaConformePlanodePLHObs,
  String? inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoObs,
  String? relatorioscomLaudodeAprovacaoObs,
  String? contrato,
  DateTime? createdAt,
  String? faseInspecao,
  String? tipoInspecao,
  String? equipamento,
  String? tipoEquipamento,
  String? dataCadEquipamento,
  String? responsavel,
  bool? finalizada,
  String? tagEquipamento,
  String? externa,
  String? interna,
  String? internaExterna,
  String? responsavelEmail,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'TanqueDanificadoporAcidente': tanqueDanificadoporAcidente,
      'DanoouAlteracaoImportanteComprometendoaSegurancadoTanque':
          danoouAlteracaoImportanteComprometendoaSegurancadoTanque,
      'OutroTipodeOcorrenciaComprometendoaSegurancadoTanque':
          outroTipodeOcorrenciaComprometendoaSegurancadoTanque,
      'AlteracaodoLocaldeInstalacao': alteracaodoLocaldeInstalacao,
      'InatividadedoTanquePorMaisde24Meses':
          inatividadedoTanquePorMaisde24Meses,
      'ReparoouAlteracaoConformePlanodePLH':
          reparoouAlteracaoConformePlanodePLH,
      'InspecaoExtraordinariaConformePlanodePLH':
          inspecaoExtraordinariaConformePlanodePLH,
      'InspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao':
          inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao,
      'RelatorioscomLaudodeAprovacao': relatorioscomLaudodeAprovacao,
      'TanqueDanificadoporAcidente_aberta': tanqueDanificadoporAcidenteAberta,
      'DanoouAlteracaoImportanteComprometendoaSegurancadoTanque_aberta':
          danoouAlteracaoImportanteComprometendoaSegurancadoTanqueAberta,
      'OutroTipodeOcorrenciaComprometendoaSegurancadoTanque_aberta':
          outroTipodeOcorrenciaComprometendoaSegurancadoTanqueAberta,
      'AlteracaodoLocaldeInstalacao_aberta': alteracaodoLocaldeInstalacaoAberta,
      'InatividadedoTanquePorMaisde24Meses_aberta':
          inatividadedoTanquePorMaisde24MesesAberta,
      'ReparoouAlteracaoConformePlanodePLH_aberta':
          reparoouAlteracaoConformePlanodePLHAberta,
      'InspecaoExtraordinariaConformePlanodePLH_aberta':
          inspecaoExtraordinariaConformePlanodePLHAberta,
      'InspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao_aberta':
          inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoAberta,
      'RelatorioscomLaudodeAprovacao_aberta':
          relatorioscomLaudodeAprovacaoAberta,
      'TanqueDanificadoporAcidente_obs': tanqueDanificadoporAcidenteObs,
      'DanoouAlteracaoImportanteComprometendoaSegurancadoTanque_obs':
          danoouAlteracaoImportanteComprometendoaSegurancadoTanqueObs,
      'OutroTipodeOcorrenciaComprometendoaSegurancadoTanque_obs':
          outroTipodeOcorrenciaComprometendoaSegurancadoTanqueObs,
      'AlteracaodoLocaldeInstalacao_obs': alteracaodoLocaldeInstalacaoObs,
      'InatividadedoTanquePorMaisde24Meses_obs':
          inatividadedoTanquePorMaisde24MesesObs,
      'ReparoouAlteracaoConformePlanodePLH_obs':
          reparoouAlteracaoConformePlanodePLHObs,
      'InspecaoExtraordinariaConformePlanodePLH_obs':
          inspecaoExtraordinariaConformePlanodePLHObs,
      'InspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao_obs':
          inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoObs,
      'RelatorioscomLaudodeAprovacao_obs': relatorioscomLaudodeAprovacaoObs,
      'Contrato': contrato,
      'Created_at': createdAt,
      'Fase_Inspecao': faseInspecao,
      'Tipo_Inspecao': tipoInspecao,
      'Equipamento': equipamento,
      'Tipo_Equipamento': tipoEquipamento,
      'Data_Cad_Equipamento': dataCadEquipamento,
      'Responsavel': responsavel,
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

class LvTanqueExtraDocRecordDocumentEquality
    implements Equality<LvTanqueExtraDocRecord> {
  const LvTanqueExtraDocRecordDocumentEquality();

  @override
  bool equals(LvTanqueExtraDocRecord? e1, LvTanqueExtraDocRecord? e2) {
    return e1?.tanqueDanificadoporAcidente == e2?.tanqueDanificadoporAcidente &&
        e1?.danoouAlteracaoImportanteComprometendoaSegurancadoTanque ==
            e2?.danoouAlteracaoImportanteComprometendoaSegurancadoTanque &&
        e1?.outroTipodeOcorrenciaComprometendoaSegurancadoTanque ==
            e2?.outroTipodeOcorrenciaComprometendoaSegurancadoTanque &&
        e1?.alteracaodoLocaldeInstalacao == e2?.alteracaodoLocaldeInstalacao &&
        e1?.inatividadedoTanquePorMaisde24Meses ==
            e2?.inatividadedoTanquePorMaisde24Meses &&
        e1?.reparoouAlteracaoConformePlanodePLH ==
            e2?.reparoouAlteracaoConformePlanodePLH &&
        e1?.inspecaoExtraordinariaConformePlanodePLH ==
            e2?.inspecaoExtraordinariaConformePlanodePLH &&
        e1?.inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao ==
            e2
                ?.inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao &&
        e1?.relatorioscomLaudodeAprovacao ==
            e2?.relatorioscomLaudodeAprovacao &&
        e1?.tanqueDanificadoporAcidenteAberta ==
            e2?.tanqueDanificadoporAcidenteAberta &&
        e1?.danoouAlteracaoImportanteComprometendoaSegurancadoTanqueAberta ==
            e2
                ?.danoouAlteracaoImportanteComprometendoaSegurancadoTanqueAberta &&
        e1?.outroTipodeOcorrenciaComprometendoaSegurancadoTanqueAberta ==
            e2?.outroTipodeOcorrenciaComprometendoaSegurancadoTanqueAberta &&
        e1?.alteracaodoLocaldeInstalacaoAberta ==
            e2?.alteracaodoLocaldeInstalacaoAberta &&
        e1?.inatividadedoTanquePorMaisde24MesesAberta ==
            e2?.inatividadedoTanquePorMaisde24MesesAberta &&
        e1?.reparoouAlteracaoConformePlanodePLHAberta ==
            e2?.reparoouAlteracaoConformePlanodePLHAberta &&
        e1?.inspecaoExtraordinariaConformePlanodePLHAberta ==
            e2?.inspecaoExtraordinariaConformePlanodePLHAberta &&
        e1?.inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoAberta ==
            e2
                ?.inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoAberta &&
        e1?.relatorioscomLaudodeAprovacaoAberta ==
            e2?.relatorioscomLaudodeAprovacaoAberta &&
        e1?.tanqueDanificadoporAcidenteObs ==
            e2?.tanqueDanificadoporAcidenteObs &&
        e1?.danoouAlteracaoImportanteComprometendoaSegurancadoTanqueObs ==
            e2?.danoouAlteracaoImportanteComprometendoaSegurancadoTanqueObs &&
        e1?.outroTipodeOcorrenciaComprometendoaSegurancadoTanqueObs ==
            e2?.outroTipodeOcorrenciaComprometendoaSegurancadoTanqueObs &&
        e1?.alteracaodoLocaldeInstalacaoObs ==
            e2?.alteracaodoLocaldeInstalacaoObs &&
        e1?.inatividadedoTanquePorMaisde24MesesObs ==
            e2?.inatividadedoTanquePorMaisde24MesesObs &&
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
        e1?.createdAt == e2?.createdAt &&
        e1?.faseInspecao == e2?.faseInspecao &&
        e1?.tipoInspecao == e2?.tipoInspecao &&
        e1?.equipamento == e2?.equipamento &&
        e1?.tipoEquipamento == e2?.tipoEquipamento &&
        e1?.dataCadEquipamento == e2?.dataCadEquipamento &&
        e1?.responsavel == e2?.responsavel &&
        e1?.finalizada == e2?.finalizada &&
        e1?.tagEquipamento == e2?.tagEquipamento &&
        e1?.externa == e2?.externa &&
        e1?.interna == e2?.interna &&
        e1?.internaExterna == e2?.internaExterna &&
        e1?.responsavelEmail == e2?.responsavelEmail;
  }

  @override
  int hash(LvTanqueExtraDocRecord? e) => const ListEquality().hash([
        e?.tanqueDanificadoporAcidente,
        e?.danoouAlteracaoImportanteComprometendoaSegurancadoTanque,
        e?.outroTipodeOcorrenciaComprometendoaSegurancadoTanque,
        e?.alteracaodoLocaldeInstalacao,
        e?.inatividadedoTanquePorMaisde24Meses,
        e?.reparoouAlteracaoConformePlanodePLH,
        e?.inspecaoExtraordinariaConformePlanodePLH,
        e?.inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacao,
        e?.relatorioscomLaudodeAprovacao,
        e?.tanqueDanificadoporAcidenteAberta,
        e?.danoouAlteracaoImportanteComprometendoaSegurancadoTanqueAberta,
        e?.outroTipodeOcorrenciaComprometendoaSegurancadoTanqueAberta,
        e?.alteracaodoLocaldeInstalacaoAberta,
        e?.inatividadedoTanquePorMaisde24MesesAberta,
        e?.reparoouAlteracaoConformePlanodePLHAberta,
        e?.inspecaoExtraordinariaConformePlanodePLHAberta,
        e?.inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoAberta,
        e?.relatorioscomLaudodeAprovacaoAberta,
        e?.tanqueDanificadoporAcidenteObs,
        e?.danoouAlteracaoImportanteComprometendoaSegurancadoTanqueObs,
        e?.outroTipodeOcorrenciaComprometendoaSegurancadoTanqueObs,
        e?.alteracaodoLocaldeInstalacaoObs,
        e?.inatividadedoTanquePorMaisde24MesesObs,
        e?.reparoouAlteracaoConformePlanodePLHObs,
        e?.inspecaoExtraordinariaConformePlanodePLHObs,
        e?.inspecaoExtraordinariaConformePlanodePLHeAntesdoReiniciodeOperacaoObs,
        e?.relatorioscomLaudodeAprovacaoObs,
        e?.contrato,
        e?.createdAt,
        e?.faseInspecao,
        e?.tipoInspecao,
        e?.equipamento,
        e?.tipoEquipamento,
        e?.dataCadEquipamento,
        e?.responsavel,
        e?.finalizada,
        e?.tagEquipamento,
        e?.externa,
        e?.interna,
        e?.internaExterna,
        e?.responsavelEmail
      ]);

  @override
  bool isValidKey(Object? o) => o is LvTanqueExtraDocRecord;
}
