import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class AreasRecord extends FirestoreRecord {
  AreasRecord._(
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

  // "Contrato" field.
  String? _contrato;
  String get contrato => _contrato ?? '';
  bool hasContrato() => _contrato != null;

  // "Planta" field.
  String? _planta;
  String get planta => _planta ?? '';
  bool hasPlanta() => _planta != null;

  void _initializeFields() {
    _nome = snapshotData['Nome'] as String?;
    _uid = snapshotData['uid'] as String?;
    _createdTime = snapshotData['created_time'] as DateTime?;
    _updatedAt = getDataList(snapshotData['updated_at']);
    _contrato = snapshotData['Contrato'] as String?;
    _planta = snapshotData['Planta'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Areas');

  static Stream<AreasRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => AreasRecord.fromSnapshot(s));

  static Future<AreasRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => AreasRecord.fromSnapshot(s));

  static AreasRecord fromSnapshot(DocumentSnapshot snapshot) => AreasRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static AreasRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      AreasRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'AreasRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is AreasRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createAreasRecordData({
  String? nome,
  String? uid,
  DateTime? createdTime,
  String? contrato,
  String? planta,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Nome': nome,
      'uid': uid,
      'created_time': createdTime,
      'Contrato': contrato,
      'Planta': planta,
    }.withoutNulls,
  );

  return firestoreData;
}

class AreasRecordDocumentEquality implements Equality<AreasRecord> {
  const AreasRecordDocumentEquality();

  @override
  bool equals(AreasRecord? e1, AreasRecord? e2) {
    const listEquality = ListEquality();
    return e1?.nome == e2?.nome &&
        e1?.uid == e2?.uid &&
        e1?.createdTime == e2?.createdTime &&
        listEquality.equals(e1?.updatedAt, e2?.updatedAt) &&
        e1?.contrato == e2?.contrato &&
        e1?.planta == e2?.planta;
  }

  @override
  int hash(AreasRecord? e) => const ListEquality().hash(
      [e?.nome, e?.uid, e?.createdTime, e?.updatedAt, e?.contrato, e?.planta]);

  @override
  bool isValidKey(Object? o) => o is AreasRecord;
}
