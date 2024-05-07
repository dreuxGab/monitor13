import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class LvVpExtraordDocRecord extends FirestoreRecord {
  LvVpExtraordDocRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "VasoDanificadoPorAcidente" field.
  String? _vasoDanificadoPorAcidente;
  String get vasoDanificadoPorAcidente => _vasoDanificadoPorAcidente ?? '';
  bool hasVasoDanificadoPorAcidente() => _vasoDanificadoPorAcidente != null;

  // "DanoOuAlteracaoImportanteComprometendoASegurancaDoVaso" field.
  String? _danoOuAlteracaoImportanteComprometendoASegurancaDoVaso;
  String get danoOuAlteracaoImportanteComprometendoASegurancaDoVaso =>
      _danoOuAlteracaoImportanteComprometendoASegurancaDoVaso ?? '';
  bool hasDanoOuAlteracaoImportanteComprometendoASegurancaDoVaso() =>
      _danoOuAlteracaoImportanteComprometendoASegurancaDoVaso != null;

  // "OutroTipoDeOcorrencia" field.
  String? _outroTipoDeOcorrencia;
  String get outroTipoDeOcorrencia => _outroTipoDeOcorrencia ?? '';
  bool hasOutroTipoDeOcorrencia() => _outroTipoDeOcorrencia != null;

  // "VasoMovel" field.
  String? _vasoMovel;
  String get vasoMovel => _vasoMovel ?? '';
  bool hasVasoMovel() => _vasoMovel != null;

  // "AlteracaoDoLocalDeInstalacao" field.
  String? _alteracaoDoLocalDeInstalacao;
  String get alteracaoDoLocalDeInstalacao =>
      _alteracaoDoLocalDeInstalacao ?? '';
  bool hasAlteracaoDoLocalDeInstalacao() =>
      _alteracaoDoLocalDeInstalacao != null;

  // "InatividadeDoVasoPorMaisDe12Meses" field.
  String? _inatividadeDoVasoPorMaisDe12Meses;
  String get inatividadeDoVasoPorMaisDe12Meses =>
      _inatividadeDoVasoPorMaisDe12Meses ?? '';
  bool hasInatividadeDoVasoPorMaisDe12Meses() =>
      _inatividadeDoVasoPorMaisDe12Meses != null;

  // "ReparoOuAlteracaoConfPlanoPLH" field.
  String? _reparoOuAlteracaoConfPlanoPLH;
  String get reparoOuAlteracaoConfPlanoPLH =>
      _reparoOuAlteracaoConfPlanoPLH ?? '';
  bool hasReparoOuAlteracaoConfPlanoPLH() =>
      _reparoOuAlteracaoConfPlanoPLH != null;

  // "InspecaoExtraConformePlanoPLH" field.
  String? _inspecaoExtraConformePlanoPLH;
  String get inspecaoExtraConformePlanoPLH =>
      _inspecaoExtraConformePlanoPLH ?? '';
  bool hasInspecaoExtraConformePlanoPLH() =>
      _inspecaoExtraConformePlanoPLH != null;

  // "InspecaoExtraAntes" field.
  String? _inspecaoExtraAntes;
  String get inspecaoExtraAntes => _inspecaoExtraAntes ?? '';
  bool hasInspecaoExtraAntes() => _inspecaoExtraAntes != null;

  // "RelatoriosComLaudoDeAprovacao" field.
  String? _relatoriosComLaudoDeAprovacao;
  String get relatoriosComLaudoDeAprovacao =>
      _relatoriosComLaudoDeAprovacao ?? '';
  bool hasRelatoriosComLaudoDeAprovacao() =>
      _relatoriosComLaudoDeAprovacao != null;

  // "VasoDanificadoPorAcidente_aberta" field.
  String? _vasoDanificadoPorAcidenteAberta;
  String get vasoDanificadoPorAcidenteAberta =>
      _vasoDanificadoPorAcidenteAberta ?? '';
  bool hasVasoDanificadoPorAcidenteAberta() =>
      _vasoDanificadoPorAcidenteAberta != null;

  // "DanoOuAlteracaoImportante_aberta" field.
  String? _danoOuAlteracaoImportanteAberta;
  String get danoOuAlteracaoImportanteAberta =>
      _danoOuAlteracaoImportanteAberta ?? '';
  bool hasDanoOuAlteracaoImportanteAberta() =>
      _danoOuAlteracaoImportanteAberta != null;

  // "OutroTipoDeOcorrencia_aberta" field.
  String? _outroTipoDeOcorrenciaAberta;
  String get outroTipoDeOcorrenciaAberta => _outroTipoDeOcorrenciaAberta ?? '';
  bool hasOutroTipoDeOcorrenciaAberta() => _outroTipoDeOcorrenciaAberta != null;

  // "VasoMovel_aberta" field.
  String? _vasoMovelAberta;
  String get vasoMovelAberta => _vasoMovelAberta ?? '';
  bool hasVasoMovelAberta() => _vasoMovelAberta != null;

  // "AlteracaoDoLocalDeInstalacao_aberta" field.
  String? _alteracaoDoLocalDeInstalacaoAberta;
  String get alteracaoDoLocalDeInstalacaoAberta =>
      _alteracaoDoLocalDeInstalacaoAberta ?? '';
  bool hasAlteracaoDoLocalDeInstalacaoAberta() =>
      _alteracaoDoLocalDeInstalacaoAberta != null;

  // "InatividadeDoVasoMaisDe12Meses_aberta" field.
  String? _inatividadeDoVasoMaisDe12MesesAberta;
  String get inatividadeDoVasoMaisDe12MesesAberta =>
      _inatividadeDoVasoMaisDe12MesesAberta ?? '';
  bool hasInatividadeDoVasoMaisDe12MesesAberta() =>
      _inatividadeDoVasoMaisDe12MesesAberta != null;

  // "ReparoOuAlteracaoConfPlanoPLH_aberta" field.
  String? _reparoOuAlteracaoConfPlanoPLHAberta;
  String get reparoOuAlteracaoConfPlanoPLHAberta =>
      _reparoOuAlteracaoConfPlanoPLHAberta ?? '';
  bool hasReparoOuAlteracaoConfPlanoPLHAberta() =>
      _reparoOuAlteracaoConfPlanoPLHAberta != null;

  // "InspecaoExtraConfPlanoPLH_aberta" field.
  String? _inspecaoExtraConfPlanoPLHAberta;
  String get inspecaoExtraConfPlanoPLHAberta =>
      _inspecaoExtraConfPlanoPLHAberta ?? '';
  bool hasInspecaoExtraConfPlanoPLHAberta() =>
      _inspecaoExtraConfPlanoPLHAberta != null;

  // "InspecaoExtraConfPlanoPLHAntes_aberta" field.
  String? _inspecaoExtraConfPlanoPLHAntesAberta;
  String get inspecaoExtraConfPlanoPLHAntesAberta =>
      _inspecaoExtraConfPlanoPLHAntesAberta ?? '';
  bool hasInspecaoExtraConfPlanoPLHAntesAberta() =>
      _inspecaoExtraConfPlanoPLHAntesAberta != null;

  // "RelatoriosComLaudoDeAprovacao_aberta" field.
  String? _relatoriosComLaudoDeAprovacaoAberta;
  String get relatoriosComLaudoDeAprovacaoAberta =>
      _relatoriosComLaudoDeAprovacaoAberta ?? '';
  bool hasRelatoriosComLaudoDeAprovacaoAberta() =>
      _relatoriosComLaudoDeAprovacaoAberta != null;

  // "VasoDanificadoPorAcidente_obs" field.
  String? _vasoDanificadoPorAcidenteObs;
  String get vasoDanificadoPorAcidenteObs =>
      _vasoDanificadoPorAcidenteObs ?? '';
  bool hasVasoDanificadoPorAcidenteObs() =>
      _vasoDanificadoPorAcidenteObs != null;

  // "DanoOuAlteracaoImportante_obs" field.
  String? _danoOuAlteracaoImportanteObs;
  String get danoOuAlteracaoImportanteObs =>
      _danoOuAlteracaoImportanteObs ?? '';
  bool hasDanoOuAlteracaoImportanteObs() =>
      _danoOuAlteracaoImportanteObs != null;

  // "OutroTipoDeOcorrencia_obs" field.
  String? _outroTipoDeOcorrenciaObs;
  String get outroTipoDeOcorrenciaObs => _outroTipoDeOcorrenciaObs ?? '';
  bool hasOutroTipoDeOcorrenciaObs() => _outroTipoDeOcorrenciaObs != null;

  // "VasoMovel_obs" field.
  String? _vasoMovelObs;
  String get vasoMovelObs => _vasoMovelObs ?? '';
  bool hasVasoMovelObs() => _vasoMovelObs != null;

  // "AlteracaoDoLocalDeInstalacao_obs" field.
  String? _alteracaoDoLocalDeInstalacaoObs;
  String get alteracaoDoLocalDeInstalacaoObs =>
      _alteracaoDoLocalDeInstalacaoObs ?? '';
  bool hasAlteracaoDoLocalDeInstalacaoObs() =>
      _alteracaoDoLocalDeInstalacaoObs != null;

  // "InatividadeDoVasoMais12Meses_obs" field.
  String? _inatividadeDoVasoMais12MesesObs;
  String get inatividadeDoVasoMais12MesesObs =>
      _inatividadeDoVasoMais12MesesObs ?? '';
  bool hasInatividadeDoVasoMais12MesesObs() =>
      _inatividadeDoVasoMais12MesesObs != null;

  // "ReparoOuAlteracaoConfPlanoPLH_obs" field.
  String? _reparoOuAlteracaoConfPlanoPLHObs;
  String get reparoOuAlteracaoConfPlanoPLHObs =>
      _reparoOuAlteracaoConfPlanoPLHObs ?? '';
  bool hasReparoOuAlteracaoConfPlanoPLHObs() =>
      _reparoOuAlteracaoConfPlanoPLHObs != null;

  // "InspecaoExtraConfPlanoPLH_obs" field.
  String? _inspecaoExtraConfPlanoPLHObs;
  String get inspecaoExtraConfPlanoPLHObs =>
      _inspecaoExtraConfPlanoPLHObs ?? '';
  bool hasInspecaoExtraConfPlanoPLHObs() =>
      _inspecaoExtraConfPlanoPLHObs != null;

  // "InspecaoExtraConfPlanoPLHAntes_obs" field.
  String? _inspecaoExtraConfPlanoPLHAntesObs;
  String get inspecaoExtraConfPlanoPLHAntesObs =>
      _inspecaoExtraConfPlanoPLHAntesObs ?? '';
  bool hasInspecaoExtraConfPlanoPLHAntesObs() =>
      _inspecaoExtraConfPlanoPLHAntesObs != null;

  // "RelatoriosComLaudoDeAprovacao_obs" field.
  String? _relatoriosComLaudoDeAprovacaoObs;
  String get relatoriosComLaudoDeAprovacaoObs =>
      _relatoriosComLaudoDeAprovacaoObs ?? '';
  bool hasRelatoriosComLaudoDeAprovacaoObs() =>
      _relatoriosComLaudoDeAprovacaoObs != null;

  // "Created_at" field.
  DateTime? _createdAt;
  DateTime? get createdAt => _createdAt;
  bool hasCreatedAt() => _createdAt != null;

  // "Responsavel" field.
  String? _responsavel;
  String get responsavel => _responsavel ?? '';
  bool hasResponsavel() => _responsavel != null;

  // "Equipamento" field.
  String? _equipamento;
  String get equipamento => _equipamento ?? '';
  bool hasEquipamento() => _equipamento != null;

  // "Data_Cad_Equipamento" field.
  DateTime? _dataCadEquipamento;
  DateTime? get dataCadEquipamento => _dataCadEquipamento;
  bool hasDataCadEquipamento() => _dataCadEquipamento != null;

  // "Fase_Inspecao" field.
  String? _faseInspecao;
  String get faseInspecao => _faseInspecao ?? '';
  bool hasFaseInspecao() => _faseInspecao != null;

  // "Tipo_Inspecao" field.
  String? _tipoInspecao;
  String get tipoInspecao => _tipoInspecao ?? '';
  bool hasTipoInspecao() => _tipoInspecao != null;

  // "Tipo_Equipamento" field.
  String? _tipoEquipamento;
  String get tipoEquipamento => _tipoEquipamento ?? '';
  bool hasTipoEquipamento() => _tipoEquipamento != null;

  // "Contrato" field.
  String? _contrato;
  String get contrato => _contrato ?? '';
  bool hasContrato() => _contrato != null;

  // "Tag_Equipamento" field.
  String? _tagEquipamento;
  String get tagEquipamento => _tagEquipamento ?? '';
  bool hasTagEquipamento() => _tagEquipamento != null;

  // "Finalizada" field.
  bool? _finalizada;
  bool get finalizada => _finalizada ?? false;
  bool hasFinalizada() => _finalizada != null;

  // "Interna" field.
  String? _interna;
  String get interna => _interna ?? '';
  bool hasInterna() => _interna != null;

  // "Externa" field.
  String? _externa;
  String get externa => _externa ?? '';
  bool hasExterna() => _externa != null;

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
    _vasoDanificadoPorAcidente =
        snapshotData['VasoDanificadoPorAcidente'] as String?;
    _danoOuAlteracaoImportanteComprometendoASegurancaDoVaso =
        snapshotData['DanoOuAlteracaoImportanteComprometendoASegurancaDoVaso']
            as String?;
    _outroTipoDeOcorrencia = snapshotData['OutroTipoDeOcorrencia'] as String?;
    _vasoMovel = snapshotData['VasoMovel'] as String?;
    _alteracaoDoLocalDeInstalacao =
        snapshotData['AlteracaoDoLocalDeInstalacao'] as String?;
    _inatividadeDoVasoPorMaisDe12Meses =
        snapshotData['InatividadeDoVasoPorMaisDe12Meses'] as String?;
    _reparoOuAlteracaoConfPlanoPLH =
        snapshotData['ReparoOuAlteracaoConfPlanoPLH'] as String?;
    _inspecaoExtraConformePlanoPLH =
        snapshotData['InspecaoExtraConformePlanoPLH'] as String?;
    _inspecaoExtraAntes = snapshotData['InspecaoExtraAntes'] as String?;
    _relatoriosComLaudoDeAprovacao =
        snapshotData['RelatoriosComLaudoDeAprovacao'] as String?;
    _vasoDanificadoPorAcidenteAberta =
        snapshotData['VasoDanificadoPorAcidente_aberta'] as String?;
    _danoOuAlteracaoImportanteAberta =
        snapshotData['DanoOuAlteracaoImportante_aberta'] as String?;
    _outroTipoDeOcorrenciaAberta =
        snapshotData['OutroTipoDeOcorrencia_aberta'] as String?;
    _vasoMovelAberta = snapshotData['VasoMovel_aberta'] as String?;
    _alteracaoDoLocalDeInstalacaoAberta =
        snapshotData['AlteracaoDoLocalDeInstalacao_aberta'] as String?;
    _inatividadeDoVasoMaisDe12MesesAberta =
        snapshotData['InatividadeDoVasoMaisDe12Meses_aberta'] as String?;
    _reparoOuAlteracaoConfPlanoPLHAberta =
        snapshotData['ReparoOuAlteracaoConfPlanoPLH_aberta'] as String?;
    _inspecaoExtraConfPlanoPLHAberta =
        snapshotData['InspecaoExtraConfPlanoPLH_aberta'] as String?;
    _inspecaoExtraConfPlanoPLHAntesAberta =
        snapshotData['InspecaoExtraConfPlanoPLHAntes_aberta'] as String?;
    _relatoriosComLaudoDeAprovacaoAberta =
        snapshotData['RelatoriosComLaudoDeAprovacao_aberta'] as String?;
    _vasoDanificadoPorAcidenteObs =
        snapshotData['VasoDanificadoPorAcidente_obs'] as String?;
    _danoOuAlteracaoImportanteObs =
        snapshotData['DanoOuAlteracaoImportante_obs'] as String?;
    _outroTipoDeOcorrenciaObs =
        snapshotData['OutroTipoDeOcorrencia_obs'] as String?;
    _vasoMovelObs = snapshotData['VasoMovel_obs'] as String?;
    _alteracaoDoLocalDeInstalacaoObs =
        snapshotData['AlteracaoDoLocalDeInstalacao_obs'] as String?;
    _inatividadeDoVasoMais12MesesObs =
        snapshotData['InatividadeDoVasoMais12Meses_obs'] as String?;
    _reparoOuAlteracaoConfPlanoPLHObs =
        snapshotData['ReparoOuAlteracaoConfPlanoPLH_obs'] as String?;
    _inspecaoExtraConfPlanoPLHObs =
        snapshotData['InspecaoExtraConfPlanoPLH_obs'] as String?;
    _inspecaoExtraConfPlanoPLHAntesObs =
        snapshotData['InspecaoExtraConfPlanoPLHAntes_obs'] as String?;
    _relatoriosComLaudoDeAprovacaoObs =
        snapshotData['RelatoriosComLaudoDeAprovacao_obs'] as String?;
    _createdAt = snapshotData['Created_at'] as DateTime?;
    _responsavel = snapshotData['Responsavel'] as String?;
    _equipamento = snapshotData['Equipamento'] as String?;
    _dataCadEquipamento = snapshotData['Data_Cad_Equipamento'] as DateTime?;
    _faseInspecao = snapshotData['Fase_Inspecao'] as String?;
    _tipoInspecao = snapshotData['Tipo_Inspecao'] as String?;
    _tipoEquipamento = snapshotData['Tipo_Equipamento'] as String?;
    _contrato = snapshotData['Contrato'] as String?;
    _tagEquipamento = snapshotData['Tag_Equipamento'] as String?;
    _finalizada = snapshotData['Finalizada'] as bool?;
    _interna = snapshotData['Interna'] as String?;
    _externa = snapshotData['Externa'] as String?;
    _internaExterna = snapshotData['internaExterna'] as String?;
    _responsavelEmail = snapshotData['ResponsavelEmail'] as String?;
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('LV_VP_EXTRAORD_DOC')
          : FirebaseFirestore.instance.collectionGroup('LV_VP_EXTRAORD_DOC');

  static DocumentReference createDoc(DocumentReference parent, {String? id}) =>
      parent.collection('LV_VP_EXTRAORD_DOC').doc(id);

  static Stream<LvVpExtraordDocRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => LvVpExtraordDocRecord.fromSnapshot(s));

  static Future<LvVpExtraordDocRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => LvVpExtraordDocRecord.fromSnapshot(s));

  static LvVpExtraordDocRecord fromSnapshot(DocumentSnapshot snapshot) =>
      LvVpExtraordDocRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static LvVpExtraordDocRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      LvVpExtraordDocRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'LvVpExtraordDocRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is LvVpExtraordDocRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createLvVpExtraordDocRecordData({
  String? vasoDanificadoPorAcidente,
  String? danoOuAlteracaoImportanteComprometendoASegurancaDoVaso,
  String? outroTipoDeOcorrencia,
  String? vasoMovel,
  String? alteracaoDoLocalDeInstalacao,
  String? inatividadeDoVasoPorMaisDe12Meses,
  String? reparoOuAlteracaoConfPlanoPLH,
  String? inspecaoExtraConformePlanoPLH,
  String? inspecaoExtraAntes,
  String? relatoriosComLaudoDeAprovacao,
  String? vasoDanificadoPorAcidenteAberta,
  String? danoOuAlteracaoImportanteAberta,
  String? outroTipoDeOcorrenciaAberta,
  String? vasoMovelAberta,
  String? alteracaoDoLocalDeInstalacaoAberta,
  String? inatividadeDoVasoMaisDe12MesesAberta,
  String? reparoOuAlteracaoConfPlanoPLHAberta,
  String? inspecaoExtraConfPlanoPLHAberta,
  String? inspecaoExtraConfPlanoPLHAntesAberta,
  String? relatoriosComLaudoDeAprovacaoAberta,
  String? vasoDanificadoPorAcidenteObs,
  String? danoOuAlteracaoImportanteObs,
  String? outroTipoDeOcorrenciaObs,
  String? vasoMovelObs,
  String? alteracaoDoLocalDeInstalacaoObs,
  String? inatividadeDoVasoMais12MesesObs,
  String? reparoOuAlteracaoConfPlanoPLHObs,
  String? inspecaoExtraConfPlanoPLHObs,
  String? inspecaoExtraConfPlanoPLHAntesObs,
  String? relatoriosComLaudoDeAprovacaoObs,
  DateTime? createdAt,
  String? responsavel,
  String? equipamento,
  DateTime? dataCadEquipamento,
  String? faseInspecao,
  String? tipoInspecao,
  String? tipoEquipamento,
  String? contrato,
  String? tagEquipamento,
  bool? finalizada,
  String? interna,
  String? externa,
  String? internaExterna,
  String? responsavelEmail,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'VasoDanificadoPorAcidente': vasoDanificadoPorAcidente,
      'DanoOuAlteracaoImportanteComprometendoASegurancaDoVaso':
          danoOuAlteracaoImportanteComprometendoASegurancaDoVaso,
      'OutroTipoDeOcorrencia': outroTipoDeOcorrencia,
      'VasoMovel': vasoMovel,
      'AlteracaoDoLocalDeInstalacao': alteracaoDoLocalDeInstalacao,
      'InatividadeDoVasoPorMaisDe12Meses': inatividadeDoVasoPorMaisDe12Meses,
      'ReparoOuAlteracaoConfPlanoPLH': reparoOuAlteracaoConfPlanoPLH,
      'InspecaoExtraConformePlanoPLH': inspecaoExtraConformePlanoPLH,
      'InspecaoExtraAntes': inspecaoExtraAntes,
      'RelatoriosComLaudoDeAprovacao': relatoriosComLaudoDeAprovacao,
      'VasoDanificadoPorAcidente_aberta': vasoDanificadoPorAcidenteAberta,
      'DanoOuAlteracaoImportante_aberta': danoOuAlteracaoImportanteAberta,
      'OutroTipoDeOcorrencia_aberta': outroTipoDeOcorrenciaAberta,
      'VasoMovel_aberta': vasoMovelAberta,
      'AlteracaoDoLocalDeInstalacao_aberta': alteracaoDoLocalDeInstalacaoAberta,
      'InatividadeDoVasoMaisDe12Meses_aberta':
          inatividadeDoVasoMaisDe12MesesAberta,
      'ReparoOuAlteracaoConfPlanoPLH_aberta':
          reparoOuAlteracaoConfPlanoPLHAberta,
      'InspecaoExtraConfPlanoPLH_aberta': inspecaoExtraConfPlanoPLHAberta,
      'InspecaoExtraConfPlanoPLHAntes_aberta':
          inspecaoExtraConfPlanoPLHAntesAberta,
      'RelatoriosComLaudoDeAprovacao_aberta':
          relatoriosComLaudoDeAprovacaoAberta,
      'VasoDanificadoPorAcidente_obs': vasoDanificadoPorAcidenteObs,
      'DanoOuAlteracaoImportante_obs': danoOuAlteracaoImportanteObs,
      'OutroTipoDeOcorrencia_obs': outroTipoDeOcorrenciaObs,
      'VasoMovel_obs': vasoMovelObs,
      'AlteracaoDoLocalDeInstalacao_obs': alteracaoDoLocalDeInstalacaoObs,
      'InatividadeDoVasoMais12Meses_obs': inatividadeDoVasoMais12MesesObs,
      'ReparoOuAlteracaoConfPlanoPLH_obs': reparoOuAlteracaoConfPlanoPLHObs,
      'InspecaoExtraConfPlanoPLH_obs': inspecaoExtraConfPlanoPLHObs,
      'InspecaoExtraConfPlanoPLHAntes_obs': inspecaoExtraConfPlanoPLHAntesObs,
      'RelatoriosComLaudoDeAprovacao_obs': relatoriosComLaudoDeAprovacaoObs,
      'Created_at': createdAt,
      'Responsavel': responsavel,
      'Equipamento': equipamento,
      'Data_Cad_Equipamento': dataCadEquipamento,
      'Fase_Inspecao': faseInspecao,
      'Tipo_Inspecao': tipoInspecao,
      'Tipo_Equipamento': tipoEquipamento,
      'Contrato': contrato,
      'Tag_Equipamento': tagEquipamento,
      'Finalizada': finalizada,
      'Interna': interna,
      'Externa': externa,
      'internaExterna': internaExterna,
      'ResponsavelEmail': responsavelEmail,
    }.withoutNulls,
  );

  return firestoreData;
}

class LvVpExtraordDocRecordDocumentEquality
    implements Equality<LvVpExtraordDocRecord> {
  const LvVpExtraordDocRecordDocumentEquality();

  @override
  bool equals(LvVpExtraordDocRecord? e1, LvVpExtraordDocRecord? e2) {
    return e1?.vasoDanificadoPorAcidente == e2?.vasoDanificadoPorAcidente &&
        e1?.danoOuAlteracaoImportanteComprometendoASegurancaDoVaso ==
            e2?.danoOuAlteracaoImportanteComprometendoASegurancaDoVaso &&
        e1?.outroTipoDeOcorrencia == e2?.outroTipoDeOcorrencia &&
        e1?.vasoMovel == e2?.vasoMovel &&
        e1?.alteracaoDoLocalDeInstalacao == e2?.alteracaoDoLocalDeInstalacao &&
        e1?.inatividadeDoVasoPorMaisDe12Meses ==
            e2?.inatividadeDoVasoPorMaisDe12Meses &&
        e1?.reparoOuAlteracaoConfPlanoPLH ==
            e2?.reparoOuAlteracaoConfPlanoPLH &&
        e1?.inspecaoExtraConformePlanoPLH ==
            e2?.inspecaoExtraConformePlanoPLH &&
        e1?.inspecaoExtraAntes == e2?.inspecaoExtraAntes &&
        e1?.relatoriosComLaudoDeAprovacao ==
            e2?.relatoriosComLaudoDeAprovacao &&
        e1?.vasoDanificadoPorAcidenteAberta ==
            e2?.vasoDanificadoPorAcidenteAberta &&
        e1?.danoOuAlteracaoImportanteAberta ==
            e2?.danoOuAlteracaoImportanteAberta &&
        e1?.outroTipoDeOcorrenciaAberta == e2?.outroTipoDeOcorrenciaAberta &&
        e1?.vasoMovelAberta == e2?.vasoMovelAberta &&
        e1?.alteracaoDoLocalDeInstalacaoAberta ==
            e2?.alteracaoDoLocalDeInstalacaoAberta &&
        e1?.inatividadeDoVasoMaisDe12MesesAberta ==
            e2?.inatividadeDoVasoMaisDe12MesesAberta &&
        e1?.reparoOuAlteracaoConfPlanoPLHAberta ==
            e2?.reparoOuAlteracaoConfPlanoPLHAberta &&
        e1?.inspecaoExtraConfPlanoPLHAberta ==
            e2?.inspecaoExtraConfPlanoPLHAberta &&
        e1?.inspecaoExtraConfPlanoPLHAntesAberta ==
            e2?.inspecaoExtraConfPlanoPLHAntesAberta &&
        e1?.relatoriosComLaudoDeAprovacaoAberta ==
            e2?.relatoriosComLaudoDeAprovacaoAberta &&
        e1?.vasoDanificadoPorAcidenteObs == e2?.vasoDanificadoPorAcidenteObs &&
        e1?.danoOuAlteracaoImportanteObs == e2?.danoOuAlteracaoImportanteObs &&
        e1?.outroTipoDeOcorrenciaObs == e2?.outroTipoDeOcorrenciaObs &&
        e1?.vasoMovelObs == e2?.vasoMovelObs &&
        e1?.alteracaoDoLocalDeInstalacaoObs ==
            e2?.alteracaoDoLocalDeInstalacaoObs &&
        e1?.inatividadeDoVasoMais12MesesObs ==
            e2?.inatividadeDoVasoMais12MesesObs &&
        e1?.reparoOuAlteracaoConfPlanoPLHObs ==
            e2?.reparoOuAlteracaoConfPlanoPLHObs &&
        e1?.inspecaoExtraConfPlanoPLHObs == e2?.inspecaoExtraConfPlanoPLHObs &&
        e1?.inspecaoExtraConfPlanoPLHAntesObs ==
            e2?.inspecaoExtraConfPlanoPLHAntesObs &&
        e1?.relatoriosComLaudoDeAprovacaoObs ==
            e2?.relatoriosComLaudoDeAprovacaoObs &&
        e1?.createdAt == e2?.createdAt &&
        e1?.responsavel == e2?.responsavel &&
        e1?.equipamento == e2?.equipamento &&
        e1?.dataCadEquipamento == e2?.dataCadEquipamento &&
        e1?.faseInspecao == e2?.faseInspecao &&
        e1?.tipoInspecao == e2?.tipoInspecao &&
        e1?.tipoEquipamento == e2?.tipoEquipamento &&
        e1?.contrato == e2?.contrato &&
        e1?.tagEquipamento == e2?.tagEquipamento &&
        e1?.finalizada == e2?.finalizada &&
        e1?.interna == e2?.interna &&
        e1?.externa == e2?.externa &&
        e1?.internaExterna == e2?.internaExterna &&
        e1?.responsavelEmail == e2?.responsavelEmail;
  }

  @override
  int hash(LvVpExtraordDocRecord? e) => const ListEquality().hash([
        e?.vasoDanificadoPorAcidente,
        e?.danoOuAlteracaoImportanteComprometendoASegurancaDoVaso,
        e?.outroTipoDeOcorrencia,
        e?.vasoMovel,
        e?.alteracaoDoLocalDeInstalacao,
        e?.inatividadeDoVasoPorMaisDe12Meses,
        e?.reparoOuAlteracaoConfPlanoPLH,
        e?.inspecaoExtraConformePlanoPLH,
        e?.inspecaoExtraAntes,
        e?.relatoriosComLaudoDeAprovacao,
        e?.vasoDanificadoPorAcidenteAberta,
        e?.danoOuAlteracaoImportanteAberta,
        e?.outroTipoDeOcorrenciaAberta,
        e?.vasoMovelAberta,
        e?.alteracaoDoLocalDeInstalacaoAberta,
        e?.inatividadeDoVasoMaisDe12MesesAberta,
        e?.reparoOuAlteracaoConfPlanoPLHAberta,
        e?.inspecaoExtraConfPlanoPLHAberta,
        e?.inspecaoExtraConfPlanoPLHAntesAberta,
        e?.relatoriosComLaudoDeAprovacaoAberta,
        e?.vasoDanificadoPorAcidenteObs,
        e?.danoOuAlteracaoImportanteObs,
        e?.outroTipoDeOcorrenciaObs,
        e?.vasoMovelObs,
        e?.alteracaoDoLocalDeInstalacaoObs,
        e?.inatividadeDoVasoMais12MesesObs,
        e?.reparoOuAlteracaoConfPlanoPLHObs,
        e?.inspecaoExtraConfPlanoPLHObs,
        e?.inspecaoExtraConfPlanoPLHAntesObs,
        e?.relatoriosComLaudoDeAprovacaoObs,
        e?.createdAt,
        e?.responsavel,
        e?.equipamento,
        e?.dataCadEquipamento,
        e?.faseInspecao,
        e?.tipoInspecao,
        e?.tipoEquipamento,
        e?.contrato,
        e?.tagEquipamento,
        e?.finalizada,
        e?.interna,
        e?.externa,
        e?.internaExterna,
        e?.responsavelEmail
      ]);

  @override
  bool isValidKey(Object? o) => o is LvVpExtraordDocRecord;
}
