import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class InspecoesRecord extends FirestoreRecord {
  InspecoesRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "Tipo_Inspecao" field.
  String? _tipoInspecao;
  String get tipoInspecao => _tipoInspecao ?? '';
  bool hasTipoInspecao() => _tipoInspecao != null;

  // "Classe_Inspecao" field.
  String? _classeInspecao;
  String get classeInspecao => _classeInspecao ?? '';
  bool hasClasseInspecao() => _classeInspecao != null;

  // "Created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "Responsavel" field.
  String? _responsavel;
  String get responsavel => _responsavel ?? '';
  bool hasResponsavel() => _responsavel != null;

  // "ResponsavelEmail" field.
  String? _responsavelEmail;
  String get responsavelEmail => _responsavelEmail ?? '';
  bool hasResponsavelEmail() => _responsavelEmail != null;

  // "Finalizada" field.
  bool? _finalizada;
  bool get finalizada => _finalizada ?? false;
  bool hasFinalizada() => _finalizada != null;

  // "Contrato" field.
  String? _contrato;
  String get contrato => _contrato ?? '';
  bool hasContrato() => _contrato != null;

  // "Tipo_Equipamento" field.
  String? _tipoEquipamento;
  String get tipoEquipamento => _tipoEquipamento ?? '';
  bool hasTipoEquipamento() => _tipoEquipamento != null;

  // "Por_Ad_Hoc" field.
  bool? _porAdHoc;
  bool get porAdHoc => _porAdHoc ?? false;
  bool hasPorAdHoc() => _porAdHoc != null;

  // "Data_Fechamento" field.
  DateTime? _dataFechamento;
  DateTime? get dataFechamento => _dataFechamento;
  bool hasDataFechamento() => _dataFechamento != null;

  // "Inicial_Realizada" field.
  bool? _inicialRealizada;
  bool get inicialRealizada => _inicialRealizada ?? false;
  bool hasInicialRealizada() => _inicialRealizada != null;

  // "VP_INICIAL_123" field.
  DocumentReference? _vpInicial123;
  DocumentReference? get vpInicial123 => _vpInicial123;
  bool hasVpInicial123() => _vpInicial123 != null;

  // "VP_INICIAL_45" field.
  DocumentReference? _vpInicial45;
  DocumentReference? get vpInicial45 => _vpInicial45;
  bool hasVpInicial45() => _vpInicial45 != null;

  // "VP_PERIODICA_123" field.
  DocumentReference? _vpPeriodica123;
  DocumentReference? get vpPeriodica123 => _vpPeriodica123;
  bool hasVpPeriodica123() => _vpPeriodica123 != null;

  // "VP_PERIODICA_45" field.
  DocumentReference? _vpPeriodica45;
  DocumentReference? get vpPeriodica45 => _vpPeriodica45;
  bool hasVpPeriodica45() => _vpPeriodica45 != null;

  // "VP_EXTRA" field.
  DocumentReference? _vpExtra;
  DocumentReference? get vpExtra => _vpExtra;
  bool hasVpExtra() => _vpExtra != null;

  // "VP_INSTAL" field.
  DocumentReference? _vpInstal;
  DocumentReference? get vpInstal => _vpInstal;
  bool hasVpInstal() => _vpInstal != null;

  // "TANQUE_DOC" field.
  DocumentReference? _tanqueDoc;
  DocumentReference? get tanqueDoc => _tanqueDoc;
  bool hasTanqueDoc() => _tanqueDoc != null;

  // "TANQUE_INSTAL" field.
  DocumentReference? _tanqueInstal;
  DocumentReference? get tanqueInstal => _tanqueInstal;
  bool hasTanqueInstal() => _tanqueInstal != null;

  // "TANQUE_EXTRA" field.
  DocumentReference? _tanqueExtra;
  DocumentReference? get tanqueExtra => _tanqueExtra;
  bool hasTanqueExtra() => _tanqueExtra != null;

  // "TUB_DOC" field.
  DocumentReference? _tubDoc;
  DocumentReference? get tubDoc => _tubDoc;
  bool hasTubDoc() => _tubDoc != null;

  // "TUB_INSTAL" field.
  DocumentReference? _tubInstal;
  DocumentReference? get tubInstal => _tubInstal;
  bool hasTubInstal() => _tubInstal != null;

  // "TUB_EXTRA" field.
  DocumentReference? _tubExtra;
  DocumentReference? get tubExtra => _tubExtra;
  bool hasTubExtra() => _tubExtra != null;

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

  // "Equipamento" field.
  String? _equipamento;
  String get equipamento => _equipamento ?? '';
  bool hasEquipamento() => _equipamento != null;

  // "Tag_Equipamento" field.
  String? _tagEquipamento;
  String get tagEquipamento => _tagEquipamento ?? '';
  bool hasTagEquipamento() => _tagEquipamento != null;

  // "VP_EXAME_GERAL" field.
  DocumentReference? _vpExameGeral;
  DocumentReference? get vpExameGeral => _vpExameGeral;
  bool hasVpExameGeral() => _vpExameGeral != null;

  // "VP_INICIAL_123_FINALIZADA" field.
  bool? _vpInicial123Finalizada;
  bool get vpInicial123Finalizada => _vpInicial123Finalizada ?? false;
  bool hasVpInicial123Finalizada() => _vpInicial123Finalizada != null;

  // "VP_INICIAL_45_FINALIZADA" field.
  bool? _vpInicial45Finalizada;
  bool get vpInicial45Finalizada => _vpInicial45Finalizada ?? false;
  bool hasVpInicial45Finalizada() => _vpInicial45Finalizada != null;

  // "VP_PERIODICA_123_FINALIZADA" field.
  bool? _vpPeriodica123Finalizada;
  bool get vpPeriodica123Finalizada => _vpPeriodica123Finalizada ?? false;
  bool hasVpPeriodica123Finalizada() => _vpPeriodica123Finalizada != null;

  // "VP_PERIODICA_45_FINALIZADA" field.
  bool? _vpPeriodica45Finalizada;
  bool get vpPeriodica45Finalizada => _vpPeriodica45Finalizada ?? false;
  bool hasVpPeriodica45Finalizada() => _vpPeriodica45Finalizada != null;

  // "VP_INTALACOES_FINALIZADA" field.
  bool? _vpIntalacoesFinalizada;
  bool get vpIntalacoesFinalizada => _vpIntalacoesFinalizada ?? false;
  bool hasVpIntalacoesFinalizada() => _vpIntalacoesFinalizada != null;

  // "VP_EXAME_GERAL_FINALIZADA" field.
  bool? _vpExameGeralFinalizada;
  bool get vpExameGeralFinalizada => _vpExameGeralFinalizada ?? false;
  bool hasVpExameGeralFinalizada() => _vpExameGeralFinalizada != null;

  // "CALD_DOCINICIAL_FINALIZADA" field.
  bool? _caldDocinicialFinalizada;
  bool get caldDocinicialFinalizada => _caldDocinicialFinalizada ?? false;
  bool hasCaldDocinicialFinalizada() => _caldDocinicialFinalizada != null;

  // "CALD_DOCPERIODICA_FINALIZADA" field.
  bool? _caldDocperiodicaFinalizada;
  bool get caldDocperiodicaFinalizada => _caldDocperiodicaFinalizada ?? false;
  bool hasCaldDocperiodicaFinalizada() => _caldDocperiodicaFinalizada != null;

  // "CALD_EXAME_GERAL_FINALIZADA" field.
  bool? _caldExameGeralFinalizada;
  bool get caldExameGeralFinalizada => _caldExameGeralFinalizada ?? false;
  bool hasCaldExameGeralFinalizada() => _caldExameGeralFinalizada != null;

  // "CALD_iNSTALACOES_FINALIZADA" field.
  bool? _cALDINSTALACOESFINALIZADA;
  bool get cALDINSTALACOESFINALIZADA => _cALDINSTALACOESFINALIZADA ?? false;
  bool hasCALDINSTALACOESFINALIZADA() => _cALDINSTALACOESFINALIZADA != null;

  // "TUB_DOCINICI_FINALIZADA" field.
  bool? _tubDociniciFinalizada;
  bool get tubDociniciFinalizada => _tubDociniciFinalizada ?? false;
  bool hasTubDociniciFinalizada() => _tubDociniciFinalizada != null;

  // "TUB_EGERAL_INSTAL_FINALIZADA" field.
  bool? _tubEgeralInstalFinalizada;
  bool get tubEgeralInstalFinalizada => _tubEgeralInstalFinalizada ?? false;
  bool hasTubEgeralInstalFinalizada() => _tubEgeralInstalFinalizada != null;

  // "TANQ_DOCINICI_FINALIZADA" field.
  bool? _tanqDociniciFinalizada;
  bool get tanqDociniciFinalizada => _tanqDociniciFinalizada ?? false;
  bool hasTanqDociniciFinalizada() => _tanqDociniciFinalizada != null;

  // "TANQ_EGREAL_INSTAL_FINALIZADA" field.
  bool? _tanqEgrealInstalFinalizada;
  bool get tanqEgrealInstalFinalizada => _tanqEgrealInstalFinalizada ?? false;
  bool hasTanqEgrealInstalFinalizada() => _tanqEgrealInstalFinalizada != null;

  // "TUB_DOC_BOOLEAN" field.
  bool? _tubDocBoolean;
  bool get tubDocBoolean => _tubDocBoolean ?? false;
  bool hasTubDocBoolean() => _tubDocBoolean != null;

  // "TUB_INSTAL_BOOLEAN" field.
  bool? _tubInstalBoolean;
  bool get tubInstalBoolean => _tubInstalBoolean ?? false;
  bool hasTubInstalBoolean() => _tubInstalBoolean != null;

  // "TANQUE_DOC_BOOLEAN" field.
  bool? _tanqueDocBoolean;
  bool get tanqueDocBoolean => _tanqueDocBoolean ?? false;
  bool hasTanqueDocBoolean() => _tanqueDocBoolean != null;

  // "TANQUE_INSTAL_BOOLEAN" field.
  bool? _tanqueInstalBoolean;
  bool get tanqueInstalBoolean => _tanqueInstalBoolean ?? false;
  bool hasTanqueInstalBoolean() => _tanqueInstalBoolean != null;

  // "CALDEIRA_DOC_INICIAL_BOOLEAN" field.
  bool? _caldeiraDocInicialBoolean;
  bool get caldeiraDocInicialBoolean => _caldeiraDocInicialBoolean ?? false;
  bool hasCaldeiraDocInicialBoolean() => _caldeiraDocInicialBoolean != null;

  // "CALDEIRA_DOC_PERIODICA_BOOLEAN" field.
  bool? _caldeiraDocPeriodicaBoolean;
  bool get caldeiraDocPeriodicaBoolean => _caldeiraDocPeriodicaBoolean ?? false;
  bool hasCaldeiraDocPeriodicaBoolean() => _caldeiraDocPeriodicaBoolean != null;

  // "CALDEIRA_EXGERAL_BOOLEAN" field.
  bool? _caldeiraExgeralBoolean;
  bool get caldeiraExgeralBoolean => _caldeiraExgeralBoolean ?? false;
  bool hasCaldeiraExgeralBoolean() => _caldeiraExgeralBoolean != null;

  // "CALDEIRA_INSTALACOES_BOOLEAN" field.
  bool? _caldeiraInstalacoesBoolean;
  bool get caldeiraInstalacoesBoolean => _caldeiraInstalacoesBoolean ?? false;
  bool hasCaldeiraInstalacoesBoolean() => _caldeiraInstalacoesBoolean != null;

  // "VP_DOC_INICIAL_123_BOOLEAN" field.
  bool? _vpDocInicial123Boolean;
  bool get vpDocInicial123Boolean => _vpDocInicial123Boolean ?? false;
  bool hasVpDocInicial123Boolean() => _vpDocInicial123Boolean != null;

  // "VP_DOC_INICIAL_45_BOOLEAN" field.
  bool? _vpDocInicial45Boolean;
  bool get vpDocInicial45Boolean => _vpDocInicial45Boolean ?? false;
  bool hasVpDocInicial45Boolean() => _vpDocInicial45Boolean != null;

  // "VP_DOC_PERIODICA_123_BOOLEAN" field.
  bool? _vpDocPeriodica123Boolean;
  bool get vpDocPeriodica123Boolean => _vpDocPeriodica123Boolean ?? false;
  bool hasVpDocPeriodica123Boolean() => _vpDocPeriodica123Boolean != null;

  // "P_DOC_PERIODICA_45_BOOLEAN" field.
  bool? _pDocPeriodica45Boolean;
  bool get pDocPeriodica45Boolean => _pDocPeriodica45Boolean ?? false;
  bool hasPDocPeriodica45Boolean() => _pDocPeriodica45Boolean != null;

  // "VP_INSTALACOES_BOOLEAN" field.
  bool? _vpInstalacoesBoolean;
  bool get vpInstalacoesBoolean => _vpInstalacoesBoolean ?? false;
  bool hasVpInstalacoesBoolean() => _vpInstalacoesBoolean != null;

  // "VP_EXGERAL_BOOLEAN" field.
  bool? _vpExgeralBoolean;
  bool get vpExgeralBoolean => _vpExgeralBoolean ?? false;
  bool hasVpExgeralBoolean() => _vpExgeralBoolean != null;

  // "Vencimento" field.
  DateTime? _vencimento;
  DateTime? get vencimento => _vencimento;
  bool hasVencimento() => _vencimento != null;

  // "Fase_Inspecao" field.
  String? _faseInspecao;
  String get faseInspecao => _faseInspecao ?? '';
  bool hasFaseInspecao() => _faseInspecao != null;

  // "CALD_DOC" field.
  DocumentReference? _caldDoc;
  DocumentReference? get caldDoc => _caldDoc;
  bool hasCaldDoc() => _caldDoc != null;

  // "CALD_DOC_PERIOD" field.
  DocumentReference? _caldDocPeriod;
  DocumentReference? get caldDocPeriod => _caldDocPeriod;
  bool hasCaldDocPeriod() => _caldDocPeriod != null;

  // "CALD_INSTAL" field.
  DocumentReference? _caldInstal;
  DocumentReference? get caldInstal => _caldInstal;
  bool hasCaldInstal() => _caldInstal != null;

  // "CALD_EXGERAL" field.
  DocumentReference? _caldExgeral;
  DocumentReference? get caldExgeral => _caldExgeral;
  bool hasCaldExgeral() => _caldExgeral != null;

  // "VencimentoInterno" field.
  DateTime? _vencimentoInterno;
  DateTime? get vencimentoInterno => _vencimentoInterno;
  bool hasVencimentoInterno() => _vencimentoInterno != null;

  // "doc_Ad_Hoc" field.
  String? _docAdHoc;
  String get docAdHoc => _docAdHoc ?? '';
  bool hasDocAdHoc() => _docAdHoc != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _tipoInspecao = snapshotData['Tipo_Inspecao'] as String?;
    _classeInspecao = snapshotData['Classe_Inspecao'] as String?;
    _createdTime = snapshotData['Created_time'] as DateTime?;
    _responsavel = snapshotData['Responsavel'] as String?;
    _responsavelEmail = snapshotData['ResponsavelEmail'] as String?;
    _finalizada = snapshotData['Finalizada'] as bool?;
    _contrato = snapshotData['Contrato'] as String?;
    _tipoEquipamento = snapshotData['Tipo_Equipamento'] as String?;
    _porAdHoc = snapshotData['Por_Ad_Hoc'] as bool?;
    _dataFechamento = snapshotData['Data_Fechamento'] as DateTime?;
    _inicialRealizada = snapshotData['Inicial_Realizada'] as bool?;
    _vpInicial123 = snapshotData['VP_INICIAL_123'] as DocumentReference?;
    _vpInicial45 = snapshotData['VP_INICIAL_45'] as DocumentReference?;
    _vpPeriodica123 = snapshotData['VP_PERIODICA_123'] as DocumentReference?;
    _vpPeriodica45 = snapshotData['VP_PERIODICA_45'] as DocumentReference?;
    _vpExtra = snapshotData['VP_EXTRA'] as DocumentReference?;
    _vpInstal = snapshotData['VP_INSTAL'] as DocumentReference?;
    _tanqueDoc = snapshotData['TANQUE_DOC'] as DocumentReference?;
    _tanqueInstal = snapshotData['TANQUE_INSTAL'] as DocumentReference?;
    _tanqueExtra = snapshotData['TANQUE_EXTRA'] as DocumentReference?;
    _tubDoc = snapshotData['TUB_DOC'] as DocumentReference?;
    _tubInstal = snapshotData['TUB_INSTAL'] as DocumentReference?;
    _tubExtra = snapshotData['TUB_EXTRA'] as DocumentReference?;
    _externa = snapshotData['Externa'] as String?;
    _interna = snapshotData['Interna'] as String?;
    _internaExterna = snapshotData['internaExterna'] as String?;
    _equipamento = snapshotData['Equipamento'] as String?;
    _tagEquipamento = snapshotData['Tag_Equipamento'] as String?;
    _vpExameGeral = snapshotData['VP_EXAME_GERAL'] as DocumentReference?;
    _vpInicial123Finalizada =
        snapshotData['VP_INICIAL_123_FINALIZADA'] as bool?;
    _vpInicial45Finalizada = snapshotData['VP_INICIAL_45_FINALIZADA'] as bool?;
    _vpPeriodica123Finalizada =
        snapshotData['VP_PERIODICA_123_FINALIZADA'] as bool?;
    _vpPeriodica45Finalizada =
        snapshotData['VP_PERIODICA_45_FINALIZADA'] as bool?;
    _vpIntalacoesFinalizada = snapshotData['VP_INTALACOES_FINALIZADA'] as bool?;
    _vpExameGeralFinalizada =
        snapshotData['VP_EXAME_GERAL_FINALIZADA'] as bool?;
    _caldDocinicialFinalizada =
        snapshotData['CALD_DOCINICIAL_FINALIZADA'] as bool?;
    _caldDocperiodicaFinalizada =
        snapshotData['CALD_DOCPERIODICA_FINALIZADA'] as bool?;
    _caldExameGeralFinalizada =
        snapshotData['CALD_EXAME_GERAL_FINALIZADA'] as bool?;
    _cALDINSTALACOESFINALIZADA =
        snapshotData['CALD_iNSTALACOES_FINALIZADA'] as bool?;
    _tubDociniciFinalizada = snapshotData['TUB_DOCINICI_FINALIZADA'] as bool?;
    _tubEgeralInstalFinalizada =
        snapshotData['TUB_EGERAL_INSTAL_FINALIZADA'] as bool?;
    _tanqDociniciFinalizada = snapshotData['TANQ_DOCINICI_FINALIZADA'] as bool?;
    _tanqEgrealInstalFinalizada =
        snapshotData['TANQ_EGREAL_INSTAL_FINALIZADA'] as bool?;
    _tubDocBoolean = snapshotData['TUB_DOC_BOOLEAN'] as bool?;
    _tubInstalBoolean = snapshotData['TUB_INSTAL_BOOLEAN'] as bool?;
    _tanqueDocBoolean = snapshotData['TANQUE_DOC_BOOLEAN'] as bool?;
    _tanqueInstalBoolean = snapshotData['TANQUE_INSTAL_BOOLEAN'] as bool?;
    _caldeiraDocInicialBoolean =
        snapshotData['CALDEIRA_DOC_INICIAL_BOOLEAN'] as bool?;
    _caldeiraDocPeriodicaBoolean =
        snapshotData['CALDEIRA_DOC_PERIODICA_BOOLEAN'] as bool?;
    _caldeiraExgeralBoolean = snapshotData['CALDEIRA_EXGERAL_BOOLEAN'] as bool?;
    _caldeiraInstalacoesBoolean =
        snapshotData['CALDEIRA_INSTALACOES_BOOLEAN'] as bool?;
    _vpDocInicial123Boolean =
        snapshotData['VP_DOC_INICIAL_123_BOOLEAN'] as bool?;
    _vpDocInicial45Boolean = snapshotData['VP_DOC_INICIAL_45_BOOLEAN'] as bool?;
    _vpDocPeriodica123Boolean =
        snapshotData['VP_DOC_PERIODICA_123_BOOLEAN'] as bool?;
    _pDocPeriodica45Boolean =
        snapshotData['P_DOC_PERIODICA_45_BOOLEAN'] as bool?;
    _vpInstalacoesBoolean = snapshotData['VP_INSTALACOES_BOOLEAN'] as bool?;
    _vpExgeralBoolean = snapshotData['VP_EXGERAL_BOOLEAN'] as bool?;
    _vencimento = snapshotData['Vencimento'] as DateTime?;
    _faseInspecao = snapshotData['Fase_Inspecao'] as String?;
    _caldDoc = snapshotData['CALD_DOC'] as DocumentReference?;
    _caldDocPeriod = snapshotData['CALD_DOC_PERIOD'] as DocumentReference?;
    _caldInstal = snapshotData['CALD_INSTAL'] as DocumentReference?;
    _caldExgeral = snapshotData['CALD_EXGERAL'] as DocumentReference?;
    _vencimentoInterno = snapshotData['VencimentoInterno'] as DateTime?;
    _docAdHoc = snapshotData['doc_Ad_Hoc'] as String?;
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('Inspecoes')
          : FirebaseFirestore.instance.collectionGroup('Inspecoes');

  static DocumentReference createDoc(DocumentReference parent, {String? id}) =>
      parent.collection('Inspecoes').doc(id);

  static Stream<InspecoesRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => InspecoesRecord.fromSnapshot(s));

  static Future<InspecoesRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => InspecoesRecord.fromSnapshot(s));

  static InspecoesRecord fromSnapshot(DocumentSnapshot snapshot) =>
      InspecoesRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static InspecoesRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      InspecoesRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'InspecoesRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is InspecoesRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createInspecoesRecordData({
  String? tipoInspecao,
  String? classeInspecao,
  DateTime? createdTime,
  String? responsavel,
  String? responsavelEmail,
  bool? finalizada,
  String? contrato,
  String? tipoEquipamento,
  bool? porAdHoc,
  DateTime? dataFechamento,
  bool? inicialRealizada,
  DocumentReference? vpInicial123,
  DocumentReference? vpInicial45,
  DocumentReference? vpPeriodica123,
  DocumentReference? vpPeriodica45,
  DocumentReference? vpExtra,
  DocumentReference? vpInstal,
  DocumentReference? tanqueDoc,
  DocumentReference? tanqueInstal,
  DocumentReference? tanqueExtra,
  DocumentReference? tubDoc,
  DocumentReference? tubInstal,
  DocumentReference? tubExtra,
  String? externa,
  String? interna,
  String? internaExterna,
  String? equipamento,
  String? tagEquipamento,
  DocumentReference? vpExameGeral,
  bool? vpInicial123Finalizada,
  bool? vpInicial45Finalizada,
  bool? vpPeriodica123Finalizada,
  bool? vpPeriodica45Finalizada,
  bool? vpIntalacoesFinalizada,
  bool? vpExameGeralFinalizada,
  bool? caldDocinicialFinalizada,
  bool? caldDocperiodicaFinalizada,
  bool? caldExameGeralFinalizada,
  bool? cALDINSTALACOESFINALIZADA,
  bool? tubDociniciFinalizada,
  bool? tubEgeralInstalFinalizada,
  bool? tanqDociniciFinalizada,
  bool? tanqEgrealInstalFinalizada,
  bool? tubDocBoolean,
  bool? tubInstalBoolean,
  bool? tanqueDocBoolean,
  bool? tanqueInstalBoolean,
  bool? caldeiraDocInicialBoolean,
  bool? caldeiraDocPeriodicaBoolean,
  bool? caldeiraExgeralBoolean,
  bool? caldeiraInstalacoesBoolean,
  bool? vpDocInicial123Boolean,
  bool? vpDocInicial45Boolean,
  bool? vpDocPeriodica123Boolean,
  bool? pDocPeriodica45Boolean,
  bool? vpInstalacoesBoolean,
  bool? vpExgeralBoolean,
  DateTime? vencimento,
  String? faseInspecao,
  DocumentReference? caldDoc,
  DocumentReference? caldDocPeriod,
  DocumentReference? caldInstal,
  DocumentReference? caldExgeral,
  DateTime? vencimentoInterno,
  String? docAdHoc,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Tipo_Inspecao': tipoInspecao,
      'Classe_Inspecao': classeInspecao,
      'Created_time': createdTime,
      'Responsavel': responsavel,
      'ResponsavelEmail': responsavelEmail,
      'Finalizada': finalizada,
      'Contrato': contrato,
      'Tipo_Equipamento': tipoEquipamento,
      'Por_Ad_Hoc': porAdHoc,
      'Data_Fechamento': dataFechamento,
      'Inicial_Realizada': inicialRealizada,
      'VP_INICIAL_123': vpInicial123,
      'VP_INICIAL_45': vpInicial45,
      'VP_PERIODICA_123': vpPeriodica123,
      'VP_PERIODICA_45': vpPeriodica45,
      'VP_EXTRA': vpExtra,
      'VP_INSTAL': vpInstal,
      'TANQUE_DOC': tanqueDoc,
      'TANQUE_INSTAL': tanqueInstal,
      'TANQUE_EXTRA': tanqueExtra,
      'TUB_DOC': tubDoc,
      'TUB_INSTAL': tubInstal,
      'TUB_EXTRA': tubExtra,
      'Externa': externa,
      'Interna': interna,
      'internaExterna': internaExterna,
      'Equipamento': equipamento,
      'Tag_Equipamento': tagEquipamento,
      'VP_EXAME_GERAL': vpExameGeral,
      'VP_INICIAL_123_FINALIZADA': vpInicial123Finalizada,
      'VP_INICIAL_45_FINALIZADA': vpInicial45Finalizada,
      'VP_PERIODICA_123_FINALIZADA': vpPeriodica123Finalizada,
      'VP_PERIODICA_45_FINALIZADA': vpPeriodica45Finalizada,
      'VP_INTALACOES_FINALIZADA': vpIntalacoesFinalizada,
      'VP_EXAME_GERAL_FINALIZADA': vpExameGeralFinalizada,
      'CALD_DOCINICIAL_FINALIZADA': caldDocinicialFinalizada,
      'CALD_DOCPERIODICA_FINALIZADA': caldDocperiodicaFinalizada,
      'CALD_EXAME_GERAL_FINALIZADA': caldExameGeralFinalizada,
      'CALD_iNSTALACOES_FINALIZADA': cALDINSTALACOESFINALIZADA,
      'TUB_DOCINICI_FINALIZADA': tubDociniciFinalizada,
      'TUB_EGERAL_INSTAL_FINALIZADA': tubEgeralInstalFinalizada,
      'TANQ_DOCINICI_FINALIZADA': tanqDociniciFinalizada,
      'TANQ_EGREAL_INSTAL_FINALIZADA': tanqEgrealInstalFinalizada,
      'TUB_DOC_BOOLEAN': tubDocBoolean,
      'TUB_INSTAL_BOOLEAN': tubInstalBoolean,
      'TANQUE_DOC_BOOLEAN': tanqueDocBoolean,
      'TANQUE_INSTAL_BOOLEAN': tanqueInstalBoolean,
      'CALDEIRA_DOC_INICIAL_BOOLEAN': caldeiraDocInicialBoolean,
      'CALDEIRA_DOC_PERIODICA_BOOLEAN': caldeiraDocPeriodicaBoolean,
      'CALDEIRA_EXGERAL_BOOLEAN': caldeiraExgeralBoolean,
      'CALDEIRA_INSTALACOES_BOOLEAN': caldeiraInstalacoesBoolean,
      'VP_DOC_INICIAL_123_BOOLEAN': vpDocInicial123Boolean,
      'VP_DOC_INICIAL_45_BOOLEAN': vpDocInicial45Boolean,
      'VP_DOC_PERIODICA_123_BOOLEAN': vpDocPeriodica123Boolean,
      'P_DOC_PERIODICA_45_BOOLEAN': pDocPeriodica45Boolean,
      'VP_INSTALACOES_BOOLEAN': vpInstalacoesBoolean,
      'VP_EXGERAL_BOOLEAN': vpExgeralBoolean,
      'Vencimento': vencimento,
      'Fase_Inspecao': faseInspecao,
      'CALD_DOC': caldDoc,
      'CALD_DOC_PERIOD': caldDocPeriod,
      'CALD_INSTAL': caldInstal,
      'CALD_EXGERAL': caldExgeral,
      'VencimentoInterno': vencimentoInterno,
      'doc_Ad_Hoc': docAdHoc,
    }.withoutNulls,
  );

  return firestoreData;
}

class InspecoesRecordDocumentEquality implements Equality<InspecoesRecord> {
  const InspecoesRecordDocumentEquality();

  @override
  bool equals(InspecoesRecord? e1, InspecoesRecord? e2) {
    return e1?.tipoInspecao == e2?.tipoInspecao &&
        e1?.classeInspecao == e2?.classeInspecao &&
        e1?.createdTime == e2?.createdTime &&
        e1?.responsavel == e2?.responsavel &&
        e1?.responsavelEmail == e2?.responsavelEmail &&
        e1?.finalizada == e2?.finalizada &&
        e1?.contrato == e2?.contrato &&
        e1?.tipoEquipamento == e2?.tipoEquipamento &&
        e1?.porAdHoc == e2?.porAdHoc &&
        e1?.dataFechamento == e2?.dataFechamento &&
        e1?.inicialRealizada == e2?.inicialRealizada &&
        e1?.vpInicial123 == e2?.vpInicial123 &&
        e1?.vpInicial45 == e2?.vpInicial45 &&
        e1?.vpPeriodica123 == e2?.vpPeriodica123 &&
        e1?.vpPeriodica45 == e2?.vpPeriodica45 &&
        e1?.vpExtra == e2?.vpExtra &&
        e1?.vpInstal == e2?.vpInstal &&
        e1?.tanqueDoc == e2?.tanqueDoc &&
        e1?.tanqueInstal == e2?.tanqueInstal &&
        e1?.tanqueExtra == e2?.tanqueExtra &&
        e1?.tubDoc == e2?.tubDoc &&
        e1?.tubInstal == e2?.tubInstal &&
        e1?.tubExtra == e2?.tubExtra &&
        e1?.externa == e2?.externa &&
        e1?.interna == e2?.interna &&
        e1?.internaExterna == e2?.internaExterna &&
        e1?.equipamento == e2?.equipamento &&
        e1?.tagEquipamento == e2?.tagEquipamento &&
        e1?.vpExameGeral == e2?.vpExameGeral &&
        e1?.vpInicial123Finalizada == e2?.vpInicial123Finalizada &&
        e1?.vpInicial45Finalizada == e2?.vpInicial45Finalizada &&
        e1?.vpPeriodica123Finalizada == e2?.vpPeriodica123Finalizada &&
        e1?.vpPeriodica45Finalizada == e2?.vpPeriodica45Finalizada &&
        e1?.vpIntalacoesFinalizada == e2?.vpIntalacoesFinalizada &&
        e1?.vpExameGeralFinalizada == e2?.vpExameGeralFinalizada &&
        e1?.caldDocinicialFinalizada == e2?.caldDocinicialFinalizada &&
        e1?.caldDocperiodicaFinalizada == e2?.caldDocperiodicaFinalizada &&
        e1?.caldExameGeralFinalizada == e2?.caldExameGeralFinalizada &&
        e1?.cALDINSTALACOESFINALIZADA == e2?.cALDINSTALACOESFINALIZADA &&
        e1?.tubDociniciFinalizada == e2?.tubDociniciFinalizada &&
        e1?.tubEgeralInstalFinalizada == e2?.tubEgeralInstalFinalizada &&
        e1?.tanqDociniciFinalizada == e2?.tanqDociniciFinalizada &&
        e1?.tanqEgrealInstalFinalizada == e2?.tanqEgrealInstalFinalizada &&
        e1?.tubDocBoolean == e2?.tubDocBoolean &&
        e1?.tubInstalBoolean == e2?.tubInstalBoolean &&
        e1?.tanqueDocBoolean == e2?.tanqueDocBoolean &&
        e1?.tanqueInstalBoolean == e2?.tanqueInstalBoolean &&
        e1?.caldeiraDocInicialBoolean == e2?.caldeiraDocInicialBoolean &&
        e1?.caldeiraDocPeriodicaBoolean == e2?.caldeiraDocPeriodicaBoolean &&
        e1?.caldeiraExgeralBoolean == e2?.caldeiraExgeralBoolean &&
        e1?.caldeiraInstalacoesBoolean == e2?.caldeiraInstalacoesBoolean &&
        e1?.vpDocInicial123Boolean == e2?.vpDocInicial123Boolean &&
        e1?.vpDocInicial45Boolean == e2?.vpDocInicial45Boolean &&
        e1?.vpDocPeriodica123Boolean == e2?.vpDocPeriodica123Boolean &&
        e1?.pDocPeriodica45Boolean == e2?.pDocPeriodica45Boolean &&
        e1?.vpInstalacoesBoolean == e2?.vpInstalacoesBoolean &&
        e1?.vpExgeralBoolean == e2?.vpExgeralBoolean &&
        e1?.vencimento == e2?.vencimento &&
        e1?.faseInspecao == e2?.faseInspecao &&
        e1?.caldDoc == e2?.caldDoc &&
        e1?.caldDocPeriod == e2?.caldDocPeriod &&
        e1?.caldInstal == e2?.caldInstal &&
        e1?.caldExgeral == e2?.caldExgeral &&
        e1?.vencimentoInterno == e2?.vencimentoInterno &&
        e1?.docAdHoc == e2?.docAdHoc;
  }

  @override
  int hash(InspecoesRecord? e) => const ListEquality().hash([
        e?.tipoInspecao,
        e?.classeInspecao,
        e?.createdTime,
        e?.responsavel,
        e?.responsavelEmail,
        e?.finalizada,
        e?.contrato,
        e?.tipoEquipamento,
        e?.porAdHoc,
        e?.dataFechamento,
        e?.inicialRealizada,
        e?.vpInicial123,
        e?.vpInicial45,
        e?.vpPeriodica123,
        e?.vpPeriodica45,
        e?.vpExtra,
        e?.vpInstal,
        e?.tanqueDoc,
        e?.tanqueInstal,
        e?.tanqueExtra,
        e?.tubDoc,
        e?.tubInstal,
        e?.tubExtra,
        e?.externa,
        e?.interna,
        e?.internaExterna,
        e?.equipamento,
        e?.tagEquipamento,
        e?.vpExameGeral,
        e?.vpInicial123Finalizada,
        e?.vpInicial45Finalizada,
        e?.vpPeriodica123Finalizada,
        e?.vpPeriodica45Finalizada,
        e?.vpIntalacoesFinalizada,
        e?.vpExameGeralFinalizada,
        e?.caldDocinicialFinalizada,
        e?.caldDocperiodicaFinalizada,
        e?.caldExameGeralFinalizada,
        e?.cALDINSTALACOESFINALIZADA,
        e?.tubDociniciFinalizada,
        e?.tubEgeralInstalFinalizada,
        e?.tanqDociniciFinalizada,
        e?.tanqEgrealInstalFinalizada,
        e?.tubDocBoolean,
        e?.tubInstalBoolean,
        e?.tanqueDocBoolean,
        e?.tanqueInstalBoolean,
        e?.caldeiraDocInicialBoolean,
        e?.caldeiraDocPeriodicaBoolean,
        e?.caldeiraExgeralBoolean,
        e?.caldeiraInstalacoesBoolean,
        e?.vpDocInicial123Boolean,
        e?.vpDocInicial45Boolean,
        e?.vpDocPeriodica123Boolean,
        e?.pDocPeriodica45Boolean,
        e?.vpInstalacoesBoolean,
        e?.vpExgeralBoolean,
        e?.vencimento,
        e?.faseInspecao,
        e?.caldDoc,
        e?.caldDocPeriod,
        e?.caldInstal,
        e?.caldExgeral,
        e?.vencimentoInterno,
        e?.docAdHoc
      ]);

  @override
  bool isValidKey(Object? o) => o is InspecoesRecord;
}
