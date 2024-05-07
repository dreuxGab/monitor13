import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PeriodicidadeTanqueRecord extends FirestoreRecord {
  PeriodicidadeTanqueRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "Codigo" field.
  String? _codigo;
  String get codigo => _codigo ?? '';
  bool hasCodigo() => _codigo != null;

  // "Observacao" field.
  String? _observacao;
  String get observacao => _observacao ?? '';
  bool hasObservacao() => _observacao != null;

  // "Interna" field.
  String? _interna;
  String get interna => _interna ?? '';
  bool hasInterna() => _interna != null;

  // "Externa" field.
  String? _externa;
  String get externa => _externa ?? '';
  bool hasExterna() => _externa != null;

  void _initializeFields() {
    _codigo = snapshotData['Codigo'] as String?;
    _observacao = snapshotData['Observacao'] as String?;
    _interna = snapshotData['Interna'] as String?;
    _externa = snapshotData['Externa'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('PERIODICIDADE_TANQUE');

  static Stream<PeriodicidadeTanqueRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PeriodicidadeTanqueRecord.fromSnapshot(s));

  static Future<PeriodicidadeTanqueRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => PeriodicidadeTanqueRecord.fromSnapshot(s));

  static PeriodicidadeTanqueRecord fromSnapshot(DocumentSnapshot snapshot) =>
      PeriodicidadeTanqueRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PeriodicidadeTanqueRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PeriodicidadeTanqueRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'PeriodicidadeTanqueRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PeriodicidadeTanqueRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createPeriodicidadeTanqueRecordData({
  String? codigo,
  String? observacao,
  String? interna,
  String? externa,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Codigo': codigo,
      'Observacao': observacao,
      'Interna': interna,
      'Externa': externa,
    }.withoutNulls,
  );

  return firestoreData;
}

class PeriodicidadeTanqueRecordDocumentEquality
    implements Equality<PeriodicidadeTanqueRecord> {
  const PeriodicidadeTanqueRecordDocumentEquality();

  @override
  bool equals(PeriodicidadeTanqueRecord? e1, PeriodicidadeTanqueRecord? e2) {
    return e1?.codigo == e2?.codigo &&
        e1?.observacao == e2?.observacao &&
        e1?.interna == e2?.interna &&
        e1?.externa == e2?.externa;
  }

  @override
  int hash(PeriodicidadeTanqueRecord? e) => const ListEquality()
      .hash([e?.codigo, e?.observacao, e?.interna, e?.externa]);

  @override
  bool isValidKey(Object? o) => o is PeriodicidadeTanqueRecord;
}
