import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class LvVpInstalacoesRecord extends FirestoreRecord {
  LvVpInstalacoesRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "DrenosFacilmenteAcessiveis" field.
  String? _drenosFacilmenteAcessiveis;
  String get drenosFacilmenteAcessiveis => _drenosFacilmenteAcessiveis ?? '';
  bool hasDrenosFacilmenteAcessiveis() => _drenosFacilmenteAcessiveis != null;

  // "SuspirosFacilmenteAcessiveis" field.
  String? _suspirosFacilmenteAcessiveis;
  String get suspirosFacilmenteAcessiveis =>
      _suspirosFacilmenteAcessiveis ?? '';
  bool hasSuspirosFacilmenteAcessiveis() =>
      _suspirosFacilmenteAcessiveis != null;

  // "BocasdeVisitaFacilmenteAcessiveis" field.
  String? _bocasdeVisitaFacilmenteAcessiveis;
  String get bocasdeVisitaFacilmenteAcessiveis =>
      _bocasdeVisitaFacilmenteAcessiveis ?? '';
  bool hasBocasdeVisitaFacilmenteAcessiveis() =>
      _bocasdeVisitaFacilmenteAcessiveis != null;

  // "InstalacaoemAmbienteFechado" field.
  String? _instalacaoemAmbienteFechado;
  String get instalacaoemAmbienteFechado => _instalacaoemAmbienteFechado ?? '';
  bool hasInstalacaoemAmbienteFechado() => _instalacaoemAmbienteFechado != null;

  // "VentilacaoPermanenteSemBloqueio" field.
  String? _ventilacaoPermanenteSemBloqueio;
  String get ventilacaoPermanenteSemBloqueio =>
      _ventilacaoPermanenteSemBloqueio ?? '';
  bool hasVentilacaoPermanenteSemBloqueio() =>
      _ventilacaoPermanenteSemBloqueio != null;

  // "DuasouMaisSaidasAmplaseDesobstruidas" field.
  String? _duasouMaisSaidasAmplaseDesobstruidas;
  String get duasouMaisSaidasAmplaseDesobstruidas =>
      _duasouMaisSaidasAmplaseDesobstruidas ?? '';
  bool hasDuasouMaisSaidasAmplaseDesobstruidas() =>
      _duasouMaisSaidasAmplaseDesobstruidas != null;

  // "AcessoFacileSeguroParaOperacao" field.
  String? _acessoFacileSeguroParaOperacao;
  String get acessoFacileSeguroParaOperacao =>
      _acessoFacileSeguroParaOperacao ?? '';
  bool hasAcessoFacileSeguroParaOperacao() =>
      _acessoFacileSeguroParaOperacao != null;

  // "AcessoFacileSeguroParaManutencao" field.
  String? _acessoFacileSeguroParaManutencao;
  String get acessoFacileSeguroParaManutencao =>
      _acessoFacileSeguroParaManutencao ?? '';
  bool hasAcessoFacileSeguroParaManutencao() =>
      _acessoFacileSeguroParaManutencao != null;

  // "AcessoFacileSeguroParaInspecao" field.
  String? _acessoFacileSeguroParaInspecao;
  String get acessoFacileSeguroParaInspecao =>
      _acessoFacileSeguroParaInspecao ?? '';
  bool hasAcessoFacileSeguroParaInspecao() =>
      _acessoFacileSeguroParaInspecao != null;

  // "IluminacaoConformeNormas" field.
  String? _iluminacaoConformeNormas;
  String get iluminacaoConformeNormas => _iluminacaoConformeNormas ?? '';
  bool hasIluminacaoConformeNormas() => _iluminacaoConformeNormas != null;

  // "SistemadeIluminacaodeEmergencia" field.
  String? _sistemadeIluminacaodeEmergencia;
  String get sistemadeIluminacaodeEmergencia =>
      _sistemadeIluminacaodeEmergencia ?? '';
  bool hasSistemadeIluminacaodeEmergencia() =>
      _sistemadeIluminacaodeEmergencia != null;

  // "DrenosFacilmenteAcessiveis_aberta" field.
  String? _drenosFacilmenteAcessiveisAberta;
  String get drenosFacilmenteAcessiveisAberta =>
      _drenosFacilmenteAcessiveisAberta ?? '';
  bool hasDrenosFacilmenteAcessiveisAberta() =>
      _drenosFacilmenteAcessiveisAberta != null;

  // "SuspirosFacilmenteAcessiveis_aberta" field.
  String? _suspirosFacilmenteAcessiveisAberta;
  String get suspirosFacilmenteAcessiveisAberta =>
      _suspirosFacilmenteAcessiveisAberta ?? '';
  bool hasSuspirosFacilmenteAcessiveisAberta() =>
      _suspirosFacilmenteAcessiveisAberta != null;

  // "BocasdeVisitaFacilmenteAcessiveis_aberta" field.
  String? _bocasdeVisitaFacilmenteAcessiveisAberta;
  String get bocasdeVisitaFacilmenteAcessiveisAberta =>
      _bocasdeVisitaFacilmenteAcessiveisAberta ?? '';
  bool hasBocasdeVisitaFacilmenteAcessiveisAberta() =>
      _bocasdeVisitaFacilmenteAcessiveisAberta != null;

  // "InstalacaoemAmbienteFechado_aberta" field.
  String? _instalacaoemAmbienteFechadoAberta;
  String get instalacaoemAmbienteFechadoAberta =>
      _instalacaoemAmbienteFechadoAberta ?? '';
  bool hasInstalacaoemAmbienteFechadoAberta() =>
      _instalacaoemAmbienteFechadoAberta != null;

  // "VentilacaoPermanenteSemBloqueio_aberta" field.
  String? _ventilacaoPermanenteSemBloqueioAberta;
  String get ventilacaoPermanenteSemBloqueioAberta =>
      _ventilacaoPermanenteSemBloqueioAberta ?? '';
  bool hasVentilacaoPermanenteSemBloqueioAberta() =>
      _ventilacaoPermanenteSemBloqueioAberta != null;

  // "DuasouMaisSaidasAmplaseDesobstruidas_aberta" field.
  String? _duasouMaisSaidasAmplaseDesobstruidasAberta;
  String get duasouMaisSaidasAmplaseDesobstruidasAberta =>
      _duasouMaisSaidasAmplaseDesobstruidasAberta ?? '';
  bool hasDuasouMaisSaidasAmplaseDesobstruidasAberta() =>
      _duasouMaisSaidasAmplaseDesobstruidasAberta != null;

  // "AcessoFacileSeguroParaOperacao_aberta" field.
  String? _acessoFacileSeguroParaOperacaoAberta;
  String get acessoFacileSeguroParaOperacaoAberta =>
      _acessoFacileSeguroParaOperacaoAberta ?? '';
  bool hasAcessoFacileSeguroParaOperacaoAberta() =>
      _acessoFacileSeguroParaOperacaoAberta != null;

  // "AcessoFacileSeguroParaManutencao_aberta" field.
  String? _acessoFacileSeguroParaManutencaoAberta;
  String get acessoFacileSeguroParaManutencaoAberta =>
      _acessoFacileSeguroParaManutencaoAberta ?? '';
  bool hasAcessoFacileSeguroParaManutencaoAberta() =>
      _acessoFacileSeguroParaManutencaoAberta != null;

  // "AcessoFacileSeguroParaInspecao_aberta" field.
  String? _acessoFacileSeguroParaInspecaoAberta;
  String get acessoFacileSeguroParaInspecaoAberta =>
      _acessoFacileSeguroParaInspecaoAberta ?? '';
  bool hasAcessoFacileSeguroParaInspecaoAberta() =>
      _acessoFacileSeguroParaInspecaoAberta != null;

  // "IluminacaoConformeNormas_aberta" field.
  String? _iluminacaoConformeNormasAberta;
  String get iluminacaoConformeNormasAberta =>
      _iluminacaoConformeNormasAberta ?? '';
  bool hasIluminacaoConformeNormasAberta() =>
      _iluminacaoConformeNormasAberta != null;

  // "SistemadeIluminacaodeEmergencia_aberta" field.
  String? _sistemadeIluminacaodeEmergenciaAberta;
  String get sistemadeIluminacaodeEmergenciaAberta =>
      _sistemadeIluminacaodeEmergenciaAberta ?? '';
  bool hasSistemadeIluminacaodeEmergenciaAberta() =>
      _sistemadeIluminacaodeEmergenciaAberta != null;

  // "DrenosFacilmenteAcessiveis_obs" field.
  String? _drenosFacilmenteAcessiveisObs;
  String get drenosFacilmenteAcessiveisObs =>
      _drenosFacilmenteAcessiveisObs ?? '';
  bool hasDrenosFacilmenteAcessiveisObs() =>
      _drenosFacilmenteAcessiveisObs != null;

  // "SuspirosFacilmenteAcessiveis_obs" field.
  String? _suspirosFacilmenteAcessiveisObs;
  String get suspirosFacilmenteAcessiveisObs =>
      _suspirosFacilmenteAcessiveisObs ?? '';
  bool hasSuspirosFacilmenteAcessiveisObs() =>
      _suspirosFacilmenteAcessiveisObs != null;

  // "BocasdeVisitaFacilmenteAcessiveis_obs" field.
  String? _bocasdeVisitaFacilmenteAcessiveisObs;
  String get bocasdeVisitaFacilmenteAcessiveisObs =>
      _bocasdeVisitaFacilmenteAcessiveisObs ?? '';
  bool hasBocasdeVisitaFacilmenteAcessiveisObs() =>
      _bocasdeVisitaFacilmenteAcessiveisObs != null;

  // "InstalacaoemAmbienteFechado_obs" field.
  String? _instalacaoemAmbienteFechadoObs;
  String get instalacaoemAmbienteFechadoObs =>
      _instalacaoemAmbienteFechadoObs ?? '';
  bool hasInstalacaoemAmbienteFechadoObs() =>
      _instalacaoemAmbienteFechadoObs != null;

  // "VentilacaoPermanenteSemBloqueio_obs" field.
  String? _ventilacaoPermanenteSemBloqueioObs;
  String get ventilacaoPermanenteSemBloqueioObs =>
      _ventilacaoPermanenteSemBloqueioObs ?? '';
  bool hasVentilacaoPermanenteSemBloqueioObs() =>
      _ventilacaoPermanenteSemBloqueioObs != null;

  // "DuasouMaisSaidasAmplaseDesobstruidas_obs" field.
  String? _duasouMaisSaidasAmplaseDesobstruidasObs;
  String get duasouMaisSaidasAmplaseDesobstruidasObs =>
      _duasouMaisSaidasAmplaseDesobstruidasObs ?? '';
  bool hasDuasouMaisSaidasAmplaseDesobstruidasObs() =>
      _duasouMaisSaidasAmplaseDesobstruidasObs != null;

  // "AcessoFacileSeguroParaOperacao_obs" field.
  String? _acessoFacileSeguroParaOperacaoObs;
  String get acessoFacileSeguroParaOperacaoObs =>
      _acessoFacileSeguroParaOperacaoObs ?? '';
  bool hasAcessoFacileSeguroParaOperacaoObs() =>
      _acessoFacileSeguroParaOperacaoObs != null;

  // "AcessoFacileSeguroParaManutencao_obs" field.
  String? _acessoFacileSeguroParaManutencaoObs;
  String get acessoFacileSeguroParaManutencaoObs =>
      _acessoFacileSeguroParaManutencaoObs ?? '';
  bool hasAcessoFacileSeguroParaManutencaoObs() =>
      _acessoFacileSeguroParaManutencaoObs != null;

  // "AcessoFacileSeguroParaInspecao_obs" field.
  String? _acessoFacileSeguroParaInspecaoObs;
  String get acessoFacileSeguroParaInspecaoObs =>
      _acessoFacileSeguroParaInspecaoObs ?? '';
  bool hasAcessoFacileSeguroParaInspecaoObs() =>
      _acessoFacileSeguroParaInspecaoObs != null;

  // "IluminacaoConformeNormas_obs" field.
  String? _iluminacaoConformeNormasObs;
  String get iluminacaoConformeNormasObs => _iluminacaoConformeNormasObs ?? '';
  bool hasIluminacaoConformeNormasObs() => _iluminacaoConformeNormasObs != null;

  // "SistemadeIluminacaodeEmergencia_obs" field.
  String? _sistemadeIluminacaodeEmergenciaObs;
  String get sistemadeIluminacaodeEmergenciaObs =>
      _sistemadeIluminacaodeEmergenciaObs ?? '';
  bool hasSistemadeIluminacaodeEmergenciaObs() =>
      _sistemadeIluminacaodeEmergenciaObs != null;

  // "Created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "Contrato" field.
  String? _contrato;
  String get contrato => _contrato ?? '';
  bool hasContrato() => _contrato != null;

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

  // "TIpo_Equipamento" field.
  String? _tIpoEquipamento;
  String get tIpoEquipamento => _tIpoEquipamento ?? '';
  bool hasTIpoEquipamento() => _tIpoEquipamento != null;

  // "Tipo_Inspecao" field.
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
    _drenosFacilmenteAcessiveis =
        snapshotData['DrenosFacilmenteAcessiveis'] as String?;
    _suspirosFacilmenteAcessiveis =
        snapshotData['SuspirosFacilmenteAcessiveis'] as String?;
    _bocasdeVisitaFacilmenteAcessiveis =
        snapshotData['BocasdeVisitaFacilmenteAcessiveis'] as String?;
    _instalacaoemAmbienteFechado =
        snapshotData['InstalacaoemAmbienteFechado'] as String?;
    _ventilacaoPermanenteSemBloqueio =
        snapshotData['VentilacaoPermanenteSemBloqueio'] as String?;
    _duasouMaisSaidasAmplaseDesobstruidas =
        snapshotData['DuasouMaisSaidasAmplaseDesobstruidas'] as String?;
    _acessoFacileSeguroParaOperacao =
        snapshotData['AcessoFacileSeguroParaOperacao'] as String?;
    _acessoFacileSeguroParaManutencao =
        snapshotData['AcessoFacileSeguroParaManutencao'] as String?;
    _acessoFacileSeguroParaInspecao =
        snapshotData['AcessoFacileSeguroParaInspecao'] as String?;
    _iluminacaoConformeNormas =
        snapshotData['IluminacaoConformeNormas'] as String?;
    _sistemadeIluminacaodeEmergencia =
        snapshotData['SistemadeIluminacaodeEmergencia'] as String?;
    _drenosFacilmenteAcessiveisAberta =
        snapshotData['DrenosFacilmenteAcessiveis_aberta'] as String?;
    _suspirosFacilmenteAcessiveisAberta =
        snapshotData['SuspirosFacilmenteAcessiveis_aberta'] as String?;
    _bocasdeVisitaFacilmenteAcessiveisAberta =
        snapshotData['BocasdeVisitaFacilmenteAcessiveis_aberta'] as String?;
    _instalacaoemAmbienteFechadoAberta =
        snapshotData['InstalacaoemAmbienteFechado_aberta'] as String?;
    _ventilacaoPermanenteSemBloqueioAberta =
        snapshotData['VentilacaoPermanenteSemBloqueio_aberta'] as String?;
    _duasouMaisSaidasAmplaseDesobstruidasAberta =
        snapshotData['DuasouMaisSaidasAmplaseDesobstruidas_aberta'] as String?;
    _acessoFacileSeguroParaOperacaoAberta =
        snapshotData['AcessoFacileSeguroParaOperacao_aberta'] as String?;
    _acessoFacileSeguroParaManutencaoAberta =
        snapshotData['AcessoFacileSeguroParaManutencao_aberta'] as String?;
    _acessoFacileSeguroParaInspecaoAberta =
        snapshotData['AcessoFacileSeguroParaInspecao_aberta'] as String?;
    _iluminacaoConformeNormasAberta =
        snapshotData['IluminacaoConformeNormas_aberta'] as String?;
    _sistemadeIluminacaodeEmergenciaAberta =
        snapshotData['SistemadeIluminacaodeEmergencia_aberta'] as String?;
    _drenosFacilmenteAcessiveisObs =
        snapshotData['DrenosFacilmenteAcessiveis_obs'] as String?;
    _suspirosFacilmenteAcessiveisObs =
        snapshotData['SuspirosFacilmenteAcessiveis_obs'] as String?;
    _bocasdeVisitaFacilmenteAcessiveisObs =
        snapshotData['BocasdeVisitaFacilmenteAcessiveis_obs'] as String?;
    _instalacaoemAmbienteFechadoObs =
        snapshotData['InstalacaoemAmbienteFechado_obs'] as String?;
    _ventilacaoPermanenteSemBloqueioObs =
        snapshotData['VentilacaoPermanenteSemBloqueio_obs'] as String?;
    _duasouMaisSaidasAmplaseDesobstruidasObs =
        snapshotData['DuasouMaisSaidasAmplaseDesobstruidas_obs'] as String?;
    _acessoFacileSeguroParaOperacaoObs =
        snapshotData['AcessoFacileSeguroParaOperacao_obs'] as String?;
    _acessoFacileSeguroParaManutencaoObs =
        snapshotData['AcessoFacileSeguroParaManutencao_obs'] as String?;
    _acessoFacileSeguroParaInspecaoObs =
        snapshotData['AcessoFacileSeguroParaInspecao_obs'] as String?;
    _iluminacaoConformeNormasObs =
        snapshotData['IluminacaoConformeNormas_obs'] as String?;
    _sistemadeIluminacaodeEmergenciaObs =
        snapshotData['SistemadeIluminacaodeEmergencia_obs'] as String?;
    _createdTime = snapshotData['Created_time'] as DateTime?;
    _contrato = snapshotData['Contrato'] as String?;
    _responsavel = snapshotData['Responsavel'] as String?;
    _equipamento = snapshotData['Equipamento'] as String?;
    _dataCadEquipamento = snapshotData['Data_Cad_Equipamento'] as DateTime?;
    _tIpoEquipamento = snapshotData['TIpo_Equipamento'] as String?;
    _tipoInspecao = snapshotData['Tipo_Inspecao'] as String?;
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
          ? parent.collection('LV_VP_INSTALACOES')
          : FirebaseFirestore.instance.collectionGroup('LV_VP_INSTALACOES');

  static DocumentReference createDoc(DocumentReference parent, {String? id}) =>
      parent.collection('LV_VP_INSTALACOES').doc(id);

  static Stream<LvVpInstalacoesRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => LvVpInstalacoesRecord.fromSnapshot(s));

  static Future<LvVpInstalacoesRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => LvVpInstalacoesRecord.fromSnapshot(s));

  static LvVpInstalacoesRecord fromSnapshot(DocumentSnapshot snapshot) =>
      LvVpInstalacoesRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static LvVpInstalacoesRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      LvVpInstalacoesRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'LvVpInstalacoesRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is LvVpInstalacoesRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createLvVpInstalacoesRecordData({
  String? drenosFacilmenteAcessiveis,
  String? suspirosFacilmenteAcessiveis,
  String? bocasdeVisitaFacilmenteAcessiveis,
  String? instalacaoemAmbienteFechado,
  String? ventilacaoPermanenteSemBloqueio,
  String? duasouMaisSaidasAmplaseDesobstruidas,
  String? acessoFacileSeguroParaOperacao,
  String? acessoFacileSeguroParaManutencao,
  String? acessoFacileSeguroParaInspecao,
  String? iluminacaoConformeNormas,
  String? sistemadeIluminacaodeEmergencia,
  String? drenosFacilmenteAcessiveisAberta,
  String? suspirosFacilmenteAcessiveisAberta,
  String? bocasdeVisitaFacilmenteAcessiveisAberta,
  String? instalacaoemAmbienteFechadoAberta,
  String? ventilacaoPermanenteSemBloqueioAberta,
  String? duasouMaisSaidasAmplaseDesobstruidasAberta,
  String? acessoFacileSeguroParaOperacaoAberta,
  String? acessoFacileSeguroParaManutencaoAberta,
  String? acessoFacileSeguroParaInspecaoAberta,
  String? iluminacaoConformeNormasAberta,
  String? sistemadeIluminacaodeEmergenciaAberta,
  String? drenosFacilmenteAcessiveisObs,
  String? suspirosFacilmenteAcessiveisObs,
  String? bocasdeVisitaFacilmenteAcessiveisObs,
  String? instalacaoemAmbienteFechadoObs,
  String? ventilacaoPermanenteSemBloqueioObs,
  String? duasouMaisSaidasAmplaseDesobstruidasObs,
  String? acessoFacileSeguroParaOperacaoObs,
  String? acessoFacileSeguroParaManutencaoObs,
  String? acessoFacileSeguroParaInspecaoObs,
  String? iluminacaoConformeNormasObs,
  String? sistemadeIluminacaodeEmergenciaObs,
  DateTime? createdTime,
  String? contrato,
  String? responsavel,
  String? equipamento,
  DateTime? dataCadEquipamento,
  String? tIpoEquipamento,
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
      'DrenosFacilmenteAcessiveis': drenosFacilmenteAcessiveis,
      'SuspirosFacilmenteAcessiveis': suspirosFacilmenteAcessiveis,
      'BocasdeVisitaFacilmenteAcessiveis': bocasdeVisitaFacilmenteAcessiveis,
      'InstalacaoemAmbienteFechado': instalacaoemAmbienteFechado,
      'VentilacaoPermanenteSemBloqueio': ventilacaoPermanenteSemBloqueio,
      'DuasouMaisSaidasAmplaseDesobstruidas':
          duasouMaisSaidasAmplaseDesobstruidas,
      'AcessoFacileSeguroParaOperacao': acessoFacileSeguroParaOperacao,
      'AcessoFacileSeguroParaManutencao': acessoFacileSeguroParaManutencao,
      'AcessoFacileSeguroParaInspecao': acessoFacileSeguroParaInspecao,
      'IluminacaoConformeNormas': iluminacaoConformeNormas,
      'SistemadeIluminacaodeEmergencia': sistemadeIluminacaodeEmergencia,
      'DrenosFacilmenteAcessiveis_aberta': drenosFacilmenteAcessiveisAberta,
      'SuspirosFacilmenteAcessiveis_aberta': suspirosFacilmenteAcessiveisAberta,
      'BocasdeVisitaFacilmenteAcessiveis_aberta':
          bocasdeVisitaFacilmenteAcessiveisAberta,
      'InstalacaoemAmbienteFechado_aberta': instalacaoemAmbienteFechadoAberta,
      'VentilacaoPermanenteSemBloqueio_aberta':
          ventilacaoPermanenteSemBloqueioAberta,
      'DuasouMaisSaidasAmplaseDesobstruidas_aberta':
          duasouMaisSaidasAmplaseDesobstruidasAberta,
      'AcessoFacileSeguroParaOperacao_aberta':
          acessoFacileSeguroParaOperacaoAberta,
      'AcessoFacileSeguroParaManutencao_aberta':
          acessoFacileSeguroParaManutencaoAberta,
      'AcessoFacileSeguroParaInspecao_aberta':
          acessoFacileSeguroParaInspecaoAberta,
      'IluminacaoConformeNormas_aberta': iluminacaoConformeNormasAberta,
      'SistemadeIluminacaodeEmergencia_aberta':
          sistemadeIluminacaodeEmergenciaAberta,
      'DrenosFacilmenteAcessiveis_obs': drenosFacilmenteAcessiveisObs,
      'SuspirosFacilmenteAcessiveis_obs': suspirosFacilmenteAcessiveisObs,
      'BocasdeVisitaFacilmenteAcessiveis_obs':
          bocasdeVisitaFacilmenteAcessiveisObs,
      'InstalacaoemAmbienteFechado_obs': instalacaoemAmbienteFechadoObs,
      'VentilacaoPermanenteSemBloqueio_obs': ventilacaoPermanenteSemBloqueioObs,
      'DuasouMaisSaidasAmplaseDesobstruidas_obs':
          duasouMaisSaidasAmplaseDesobstruidasObs,
      'AcessoFacileSeguroParaOperacao_obs': acessoFacileSeguroParaOperacaoObs,
      'AcessoFacileSeguroParaManutencao_obs':
          acessoFacileSeguroParaManutencaoObs,
      'AcessoFacileSeguroParaInspecao_obs': acessoFacileSeguroParaInspecaoObs,
      'IluminacaoConformeNormas_obs': iluminacaoConformeNormasObs,
      'SistemadeIluminacaodeEmergencia_obs': sistemadeIluminacaodeEmergenciaObs,
      'Created_time': createdTime,
      'Contrato': contrato,
      'Responsavel': responsavel,
      'Equipamento': equipamento,
      'Data_Cad_Equipamento': dataCadEquipamento,
      'TIpo_Equipamento': tIpoEquipamento,
      'Tipo_Inspecao': tipoInspecao,
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

class LvVpInstalacoesRecordDocumentEquality
    implements Equality<LvVpInstalacoesRecord> {
  const LvVpInstalacoesRecordDocumentEquality();

  @override
  bool equals(LvVpInstalacoesRecord? e1, LvVpInstalacoesRecord? e2) {
    return e1?.drenosFacilmenteAcessiveis == e2?.drenosFacilmenteAcessiveis &&
        e1?.suspirosFacilmenteAcessiveis == e2?.suspirosFacilmenteAcessiveis &&
        e1?.bocasdeVisitaFacilmenteAcessiveis ==
            e2?.bocasdeVisitaFacilmenteAcessiveis &&
        e1?.instalacaoemAmbienteFechado == e2?.instalacaoemAmbienteFechado &&
        e1?.ventilacaoPermanenteSemBloqueio ==
            e2?.ventilacaoPermanenteSemBloqueio &&
        e1?.duasouMaisSaidasAmplaseDesobstruidas ==
            e2?.duasouMaisSaidasAmplaseDesobstruidas &&
        e1?.acessoFacileSeguroParaOperacao ==
            e2?.acessoFacileSeguroParaOperacao &&
        e1?.acessoFacileSeguroParaManutencao ==
            e2?.acessoFacileSeguroParaManutencao &&
        e1?.acessoFacileSeguroParaInspecao ==
            e2?.acessoFacileSeguroParaInspecao &&
        e1?.iluminacaoConformeNormas == e2?.iluminacaoConformeNormas &&
        e1?.sistemadeIluminacaodeEmergencia ==
            e2?.sistemadeIluminacaodeEmergencia &&
        e1?.drenosFacilmenteAcessiveisAberta ==
            e2?.drenosFacilmenteAcessiveisAberta &&
        e1?.suspirosFacilmenteAcessiveisAberta ==
            e2?.suspirosFacilmenteAcessiveisAberta &&
        e1?.bocasdeVisitaFacilmenteAcessiveisAberta ==
            e2?.bocasdeVisitaFacilmenteAcessiveisAberta &&
        e1?.instalacaoemAmbienteFechadoAberta ==
            e2?.instalacaoemAmbienteFechadoAberta &&
        e1?.ventilacaoPermanenteSemBloqueioAberta ==
            e2?.ventilacaoPermanenteSemBloqueioAberta &&
        e1?.duasouMaisSaidasAmplaseDesobstruidasAberta ==
            e2?.duasouMaisSaidasAmplaseDesobstruidasAberta &&
        e1?.acessoFacileSeguroParaOperacaoAberta ==
            e2?.acessoFacileSeguroParaOperacaoAberta &&
        e1?.acessoFacileSeguroParaManutencaoAberta ==
            e2?.acessoFacileSeguroParaManutencaoAberta &&
        e1?.acessoFacileSeguroParaInspecaoAberta ==
            e2?.acessoFacileSeguroParaInspecaoAberta &&
        e1?.iluminacaoConformeNormasAberta ==
            e2?.iluminacaoConformeNormasAberta &&
        e1?.sistemadeIluminacaodeEmergenciaAberta ==
            e2?.sistemadeIluminacaodeEmergenciaAberta &&
        e1?.drenosFacilmenteAcessiveisObs ==
            e2?.drenosFacilmenteAcessiveisObs &&
        e1?.suspirosFacilmenteAcessiveisObs ==
            e2?.suspirosFacilmenteAcessiveisObs &&
        e1?.bocasdeVisitaFacilmenteAcessiveisObs ==
            e2?.bocasdeVisitaFacilmenteAcessiveisObs &&
        e1?.instalacaoemAmbienteFechadoObs ==
            e2?.instalacaoemAmbienteFechadoObs &&
        e1?.ventilacaoPermanenteSemBloqueioObs ==
            e2?.ventilacaoPermanenteSemBloqueioObs &&
        e1?.duasouMaisSaidasAmplaseDesobstruidasObs ==
            e2?.duasouMaisSaidasAmplaseDesobstruidasObs &&
        e1?.acessoFacileSeguroParaOperacaoObs ==
            e2?.acessoFacileSeguroParaOperacaoObs &&
        e1?.acessoFacileSeguroParaManutencaoObs ==
            e2?.acessoFacileSeguroParaManutencaoObs &&
        e1?.acessoFacileSeguroParaInspecaoObs ==
            e2?.acessoFacileSeguroParaInspecaoObs &&
        e1?.iluminacaoConformeNormasObs == e2?.iluminacaoConformeNormasObs &&
        e1?.sistemadeIluminacaodeEmergenciaObs ==
            e2?.sistemadeIluminacaodeEmergenciaObs &&
        e1?.createdTime == e2?.createdTime &&
        e1?.contrato == e2?.contrato &&
        e1?.responsavel == e2?.responsavel &&
        e1?.equipamento == e2?.equipamento &&
        e1?.dataCadEquipamento == e2?.dataCadEquipamento &&
        e1?.tIpoEquipamento == e2?.tIpoEquipamento &&
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
  int hash(LvVpInstalacoesRecord? e) => const ListEquality().hash([
        e?.drenosFacilmenteAcessiveis,
        e?.suspirosFacilmenteAcessiveis,
        e?.bocasdeVisitaFacilmenteAcessiveis,
        e?.instalacaoemAmbienteFechado,
        e?.ventilacaoPermanenteSemBloqueio,
        e?.duasouMaisSaidasAmplaseDesobstruidas,
        e?.acessoFacileSeguroParaOperacao,
        e?.acessoFacileSeguroParaManutencao,
        e?.acessoFacileSeguroParaInspecao,
        e?.iluminacaoConformeNormas,
        e?.sistemadeIluminacaodeEmergencia,
        e?.drenosFacilmenteAcessiveisAberta,
        e?.suspirosFacilmenteAcessiveisAberta,
        e?.bocasdeVisitaFacilmenteAcessiveisAberta,
        e?.instalacaoemAmbienteFechadoAberta,
        e?.ventilacaoPermanenteSemBloqueioAberta,
        e?.duasouMaisSaidasAmplaseDesobstruidasAberta,
        e?.acessoFacileSeguroParaOperacaoAberta,
        e?.acessoFacileSeguroParaManutencaoAberta,
        e?.acessoFacileSeguroParaInspecaoAberta,
        e?.iluminacaoConformeNormasAberta,
        e?.sistemadeIluminacaodeEmergenciaAberta,
        e?.drenosFacilmenteAcessiveisObs,
        e?.suspirosFacilmenteAcessiveisObs,
        e?.bocasdeVisitaFacilmenteAcessiveisObs,
        e?.instalacaoemAmbienteFechadoObs,
        e?.ventilacaoPermanenteSemBloqueioObs,
        e?.duasouMaisSaidasAmplaseDesobstruidasObs,
        e?.acessoFacileSeguroParaOperacaoObs,
        e?.acessoFacileSeguroParaManutencaoObs,
        e?.acessoFacileSeguroParaInspecaoObs,
        e?.iluminacaoConformeNormasObs,
        e?.sistemadeIluminacaodeEmergenciaObs,
        e?.createdTime,
        e?.contrato,
        e?.responsavel,
        e?.equipamento,
        e?.dataCadEquipamento,
        e?.tIpoEquipamento,
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
  bool isValidKey(Object? o) => o is LvVpInstalacoesRecord;
}
