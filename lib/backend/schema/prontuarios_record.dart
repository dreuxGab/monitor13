import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ProntuariosRecord extends FirestoreRecord {
  ProntuariosRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "Nome" field.
  String? _nome;
  String get nome => _nome ?? '';
  bool hasNome() => _nome != null;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? '';
  bool hasUid() => _uid != null;

  // "created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "updated_at" field.
  List<DateTime>? _updatedAt;
  List<DateTime> get updatedAt => _updatedAt ?? const [];
  bool hasUpdatedAt() => _updatedAt != null;

  // "Status" field.
  String? _status;
  String get status => _status ?? '';
  bool hasStatus() => _status != null;

  // "Responsvel" field.
  String? _responsvel;
  String get responsvel => _responsvel ?? '';
  bool hasResponsvel() => _responsvel != null;

  // "UploadS" field.
  String? _uploadS;
  String get uploadS => _uploadS ?? '';
  bool hasUploadS() => _uploadS != null;

  // "UploadP" field.
  String? _uploadP;
  String get uploadP => _uploadP ?? '';
  bool hasUploadP() => _uploadP != null;

  // "Contrato" field.
  String? _contrato;
  String get contrato => _contrato ?? '';
  bool hasContrato() => _contrato != null;

  // "uploaded_time" field.
  DateTime? _uploadedTime;
  DateTime? get uploadedTime => _uploadedTime;
  bool hasUploadedTime() => _uploadedTime != null;

  // "Identificacao" field.
  String? _identificacao;
  String get identificacao => _identificacao ?? '';
  bool hasIdentificacao() => _identificacao != null;

  // "Equipamento" field.
  String? _equipamento;
  String get equipamento => _equipamento ?? '';
  bool hasEquipamento() => _equipamento != null;

  // "Tipo_equipamento" field.
  String? _tipoEquipamento;
  String get tipoEquipamento => _tipoEquipamento ?? '';
  bool hasTipoEquipamento() => _tipoEquipamento != null;

  // "Tipo_doc" field.
  String? _tipoDoc;
  String get tipoDoc => _tipoDoc ?? '';
  bool hasTipoDoc() => _tipoDoc != null;

  // "Ano_Doc" field.
  String? _anoDoc;
  String get anoDoc => _anoDoc ?? '';
  bool hasAnoDoc() => _anoDoc != null;

  void _initializeFields() {
    _nome = snapshotData['Nome'] as String?;
    _uid = snapshotData['uid'] as String?;
    _createdTime = snapshotData['created_time'] as DateTime?;
    _updatedAt = getDataList(snapshotData['updated_at']);
    _status = snapshotData['Status'] as String?;
    _responsvel = snapshotData['Responsvel'] as String?;
    _uploadS = snapshotData['UploadS'] as String?;
    _uploadP = snapshotData['UploadP'] as String?;
    _contrato = snapshotData['Contrato'] as String?;
    _uploadedTime = snapshotData['uploaded_time'] as DateTime?;
    _identificacao = snapshotData['Identificacao'] as String?;
    _equipamento = snapshotData['Equipamento'] as String?;
    _tipoEquipamento = snapshotData['Tipo_equipamento'] as String?;
    _tipoDoc = snapshotData['Tipo_doc'] as String?;
    _anoDoc = snapshotData['Ano_Doc'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Prontuarios');

  static Stream<ProntuariosRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => ProntuariosRecord.fromSnapshot(s));

  static Future<ProntuariosRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => ProntuariosRecord.fromSnapshot(s));

  static ProntuariosRecord fromSnapshot(DocumentSnapshot snapshot) =>
      ProntuariosRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static ProntuariosRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      ProntuariosRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'ProntuariosRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is ProntuariosRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createProntuariosRecordData({
  String? nome,
  String? uid,
  DateTime? createdTime,
  String? status,
  String? responsvel,
  String? uploadS,
  String? uploadP,
  String? contrato,
  DateTime? uploadedTime,
  String? identificacao,
  String? equipamento,
  String? tipoEquipamento,
  String? tipoDoc,
  String? anoDoc,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Nome': nome,
      'uid': uid,
      'created_time': createdTime,
      'Status': status,
      'Responsvel': responsvel,
      'UploadS': uploadS,
      'UploadP': uploadP,
      'Contrato': contrato,
      'uploaded_time': uploadedTime,
      'Identificacao': identificacao,
      'Equipamento': equipamento,
      'Tipo_equipamento': tipoEquipamento,
      'Tipo_doc': tipoDoc,
      'Ano_Doc': anoDoc,
    }.withoutNulls,
  );

  return firestoreData;
}

class ProntuariosRecordDocumentEquality implements Equality<ProntuariosRecord> {
  const ProntuariosRecordDocumentEquality();

  @override
  bool equals(ProntuariosRecord? e1, ProntuariosRecord? e2) {
    const listEquality = ListEquality();
    return e1?.nome == e2?.nome &&
        e1?.uid == e2?.uid &&
        e1?.createdTime == e2?.createdTime &&
        listEquality.equals(e1?.updatedAt, e2?.updatedAt) &&
        e1?.status == e2?.status &&
        e1?.responsvel == e2?.responsvel &&
        e1?.uploadS == e2?.uploadS &&
        e1?.uploadP == e2?.uploadP &&
        e1?.contrato == e2?.contrato &&
        e1?.uploadedTime == e2?.uploadedTime &&
        e1?.identificacao == e2?.identificacao &&
        e1?.equipamento == e2?.equipamento &&
        e1?.tipoEquipamento == e2?.tipoEquipamento &&
        e1?.tipoDoc == e2?.tipoDoc &&
        e1?.anoDoc == e2?.anoDoc;
  }

  @override
  int hash(ProntuariosRecord? e) => const ListEquality().hash([
        e?.nome,
        e?.uid,
        e?.createdTime,
        e?.updatedAt,
        e?.status,
        e?.responsvel,
        e?.uploadS,
        e?.uploadP,
        e?.contrato,
        e?.uploadedTime,
        e?.identificacao,
        e?.equipamento,
        e?.tipoEquipamento,
        e?.tipoDoc,
        e?.anoDoc
      ]);

  @override
  bool isValidKey(Object? o) => o is ProntuariosRecord;
}
