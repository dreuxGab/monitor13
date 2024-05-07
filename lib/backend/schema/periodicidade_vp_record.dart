import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PeriodicidadeVpRecord extends FirestoreRecord {
  PeriodicidadeVpRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "Codigo" field.
  String? _codigo;
  String get codigo => _codigo ?? '';
  bool hasCodigo() => _codigo != null;

  // "Externa" field.
  String? _externa;
  String get externa => _externa ?? '';
  bool hasExterna() => _externa != null;

  // "Interna" field.
  String? _interna;
  String get interna => _interna ?? '';
  bool hasInterna() => _interna != null;

  // "Observacao" field.
  String? _observacao;
  String get observacao => _observacao ?? '';
  bool hasObservacao() => _observacao != null;

  void _initializeFields() {
    _codigo = snapshotData['Codigo'] as String?;
    _externa = snapshotData['Externa'] as String?;
    _interna = snapshotData['Interna'] as String?;
    _observacao = snapshotData['Observacao'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('PERIODICIDADE_VP');

  static Stream<PeriodicidadeVpRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PeriodicidadeVpRecord.fromSnapshot(s));

  static Future<PeriodicidadeVpRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => PeriodicidadeVpRecord.fromSnapshot(s));

  static PeriodicidadeVpRecord fromSnapshot(DocumentSnapshot snapshot) =>
      PeriodicidadeVpRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PeriodicidadeVpRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PeriodicidadeVpRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'PeriodicidadeVpRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PeriodicidadeVpRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createPeriodicidadeVpRecordData({
  String? codigo,
  String? externa,
  String? interna,
  String? observacao,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Codigo': codigo,
      'Externa': externa,
      'Interna': interna,
      'Observacao': observacao,
    }.withoutNulls,
  );

  return firestoreData;
}

class PeriodicidadeVpRecordDocumentEquality
    implements Equality<PeriodicidadeVpRecord> {
  const PeriodicidadeVpRecordDocumentEquality();

  @override
  bool equals(PeriodicidadeVpRecord? e1, PeriodicidadeVpRecord? e2) {
    return e1?.codigo == e2?.codigo &&
        e1?.externa == e2?.externa &&
        e1?.interna == e2?.interna &&
        e1?.observacao == e2?.observacao;
  }

  @override
  int hash(PeriodicidadeVpRecord? e) => const ListEquality()
      .hash([e?.codigo, e?.externa, e?.interna, e?.observacao]);

  @override
  bool isValidKey(Object? o) => o is PeriodicidadeVpRecord;
}
