import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PlantasRecord extends FirestoreRecord {
  PlantasRecord._(
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

  void _initializeFields() {
    _nome = snapshotData['Nome'] as String?;
    _uid = snapshotData['uid'] as String?;
    _createdTime = snapshotData['created_time'] as DateTime?;
    _updatedAt = getDataList(snapshotData['updated_at']);
    _contrato = snapshotData['Contrato'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Plantas');

  static Stream<PlantasRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PlantasRecord.fromSnapshot(s));

  static Future<PlantasRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => PlantasRecord.fromSnapshot(s));

  static PlantasRecord fromSnapshot(DocumentSnapshot snapshot) =>
      PlantasRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PlantasRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PlantasRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'PlantasRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PlantasRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createPlantasRecordData({
  String? nome,
  String? uid,
  DateTime? createdTime,
  String? contrato,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Nome': nome,
      'uid': uid,
      'created_time': createdTime,
      'Contrato': contrato,
    }.withoutNulls,
  );

  return firestoreData;
}

class PlantasRecordDocumentEquality implements Equality<PlantasRecord> {
  const PlantasRecordDocumentEquality();

  @override
  bool equals(PlantasRecord? e1, PlantasRecord? e2) {
    const listEquality = ListEquality();
    return e1?.nome == e2?.nome &&
        e1?.uid == e2?.uid &&
        e1?.createdTime == e2?.createdTime &&
        listEquality.equals(e1?.updatedAt, e2?.updatedAt) &&
        e1?.contrato == e2?.contrato;
  }

  @override
  int hash(PlantasRecord? e) => const ListEquality()
      .hash([e?.nome, e?.uid, e?.createdTime, e?.updatedAt, e?.contrato]);

  @override
  bool isValidKey(Object? o) => o is PlantasRecord;
}
