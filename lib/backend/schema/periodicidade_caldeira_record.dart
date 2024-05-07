import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PeriodicidadeCaldeiraRecord extends FirestoreRecord {
  PeriodicidadeCaldeiraRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "Codigo" field.
  String? _codigo;
  String get codigo => _codigo ?? '';
  bool hasCodigo() => _codigo != null;

  // "Interna" field.
  String? _interna;
  String get interna => _interna ?? '';
  bool hasInterna() => _interna != null;

  // "Externa" field.
  String? _externa;
  String get externa => _externa ?? '';
  bool hasExterna() => _externa != null;

  // "Observacao" field.
  String? _observacao;
  String get observacao => _observacao ?? '';
  bool hasObservacao() => _observacao != null;

  void _initializeFields() {
    _codigo = snapshotData['Codigo'] as String?;
    _interna = snapshotData['Interna'] as String?;
    _externa = snapshotData['Externa'] as String?;
    _observacao = snapshotData['Observacao'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('PERIODICIDADE_CALDEIRA');

  static Stream<PeriodicidadeCaldeiraRecord> getDocument(
          DocumentReference ref) =>
      ref.snapshots().map((s) => PeriodicidadeCaldeiraRecord.fromSnapshot(s));

  static Future<PeriodicidadeCaldeiraRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => PeriodicidadeCaldeiraRecord.fromSnapshot(s));

  static PeriodicidadeCaldeiraRecord fromSnapshot(DocumentSnapshot snapshot) =>
      PeriodicidadeCaldeiraRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PeriodicidadeCaldeiraRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PeriodicidadeCaldeiraRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'PeriodicidadeCaldeiraRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PeriodicidadeCaldeiraRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createPeriodicidadeCaldeiraRecordData({
  String? codigo,
  String? interna,
  String? externa,
  String? observacao,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Codigo': codigo,
      'Interna': interna,
      'Externa': externa,
      'Observacao': observacao,
    }.withoutNulls,
  );

  return firestoreData;
}

class PeriodicidadeCaldeiraRecordDocumentEquality
    implements Equality<PeriodicidadeCaldeiraRecord> {
  const PeriodicidadeCaldeiraRecordDocumentEquality();

  @override
  bool equals(
      PeriodicidadeCaldeiraRecord? e1, PeriodicidadeCaldeiraRecord? e2) {
    return e1?.codigo == e2?.codigo &&
        e1?.interna == e2?.interna &&
        e1?.externa == e2?.externa &&
        e1?.observacao == e2?.observacao;
  }

  @override
  int hash(PeriodicidadeCaldeiraRecord? e) => const ListEquality()
      .hash([e?.codigo, e?.interna, e?.externa, e?.observacao]);

  @override
  bool isValidKey(Object? o) => o is PeriodicidadeCaldeiraRecord;
}
