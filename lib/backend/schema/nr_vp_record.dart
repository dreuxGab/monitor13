import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class NrVpRecord extends FirestoreRecord {
  NrVpRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "dados" field.
  List<String>? _dados;
  List<String> get dados => _dados ?? const [];
  bool hasDados() => _dados != null;

  void _initializeFields() {
    _dados = getDataList(snapshotData['dados']);
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('NR_VP');

  static Stream<NrVpRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => NrVpRecord.fromSnapshot(s));

  static Future<NrVpRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => NrVpRecord.fromSnapshot(s));

  static NrVpRecord fromSnapshot(DocumentSnapshot snapshot) => NrVpRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static NrVpRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      NrVpRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'NrVpRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is NrVpRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createNrVpRecordData() {
  final firestoreData = mapToFirestore(
    <String, dynamic>{}.withoutNulls,
  );

  return firestoreData;
}

class NrVpRecordDocumentEquality implements Equality<NrVpRecord> {
  const NrVpRecordDocumentEquality();

  @override
  bool equals(NrVpRecord? e1, NrVpRecord? e2) {
    const listEquality = ListEquality();
    return listEquality.equals(e1?.dados, e2?.dados);
  }

  @override
  int hash(NrVpRecord? e) => const ListEquality().hash([e?.dados]);

  @override
  bool isValidKey(Object? o) => o is NrVpRecord;
}
