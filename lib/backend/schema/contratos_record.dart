import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ContratosRecord extends FirestoreRecord {
  ContratosRecord._(
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

  // "Tipo" field.
  String? _tipo;
  String get tipo => _tipo ?? '';
  bool hasTipo() => _tipo != null;

  // "created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "updated_at" field.
  List<DateTime>? _updatedAt;
  List<DateTime> get updatedAt => _updatedAt ?? const [];
  bool hasUpdatedAt() => _updatedAt != null;

  // "Chave" field.
  String? _chave;
  String get chave => _chave ?? '';
  bool hasChave() => _chave != null;

  // "Status" field.
  bool? _status;
  bool get status => _status ?? false;
  bool hasStatus() => _status != null;

  // "Empresa" field.
  String? _empresa;
  String get empresa => _empresa ?? '';
  bool hasEmpresa() => _empresa != null;

  void _initializeFields() {
    _nome = snapshotData['Nome'] as String?;
    _uid = snapshotData['uid'] as String?;
    _tipo = snapshotData['Tipo'] as String?;
    _createdTime = snapshotData['created_time'] as DateTime?;
    _updatedAt = getDataList(snapshotData['updated_at']);
    _chave = snapshotData['Chave'] as String?;
    _status = snapshotData['Status'] as bool?;
    _empresa = snapshotData['Empresa'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Contratos');

  static Stream<ContratosRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => ContratosRecord.fromSnapshot(s));

  static Future<ContratosRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => ContratosRecord.fromSnapshot(s));

  static ContratosRecord fromSnapshot(DocumentSnapshot snapshot) =>
      ContratosRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static ContratosRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      ContratosRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'ContratosRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is ContratosRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createContratosRecordData({
  String? nome,
  String? uid,
  String? tipo,
  DateTime? createdTime,
  String? chave,
  bool? status,
  String? empresa,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Nome': nome,
      'uid': uid,
      'Tipo': tipo,
      'created_time': createdTime,
      'Chave': chave,
      'Status': status,
      'Empresa': empresa,
    }.withoutNulls,
  );

  return firestoreData;
}

class ContratosRecordDocumentEquality implements Equality<ContratosRecord> {
  const ContratosRecordDocumentEquality();

  @override
  bool equals(ContratosRecord? e1, ContratosRecord? e2) {
    const listEquality = ListEquality();
    return e1?.nome == e2?.nome &&
        e1?.uid == e2?.uid &&
        e1?.tipo == e2?.tipo &&
        e1?.createdTime == e2?.createdTime &&
        listEquality.equals(e1?.updatedAt, e2?.updatedAt) &&
        e1?.chave == e2?.chave &&
        e1?.status == e2?.status &&
        e1?.empresa == e2?.empresa;
  }

  @override
  int hash(ContratosRecord? e) => const ListEquality().hash([
        e?.nome,
        e?.uid,
        e?.tipo,
        e?.createdTime,
        e?.updatedAt,
        e?.chave,
        e?.status,
        e?.empresa
      ]);

  @override
  bool isValidKey(Object? o) => o is ContratosRecord;
}
