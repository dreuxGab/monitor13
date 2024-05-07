import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PeriodicidadeTubVpRecord extends FirestoreRecord {
  PeriodicidadeTubVpRecord._(
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

  // "Observacao" field.
  String? _observacao;
  String get observacao => _observacao ?? '';
  bool hasObservacao() => _observacao != null;

  // "Interna" field.
  String? _interna;
  String get interna => _interna ?? '';
  bool hasInterna() => _interna != null;

  void _initializeFields() {
    _codigo = snapshotData['Codigo'] as String?;
    _externa = snapshotData['Externa'] as String?;
    _observacao = snapshotData['Observacao'] as String?;
    _interna = snapshotData['Interna'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('PERIODICIDADE_TUB_VP');

  static Stream<PeriodicidadeTubVpRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PeriodicidadeTubVpRecord.fromSnapshot(s));

  static Future<PeriodicidadeTubVpRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => PeriodicidadeTubVpRecord.fromSnapshot(s));

  static PeriodicidadeTubVpRecord fromSnapshot(DocumentSnapshot snapshot) =>
      PeriodicidadeTubVpRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PeriodicidadeTubVpRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PeriodicidadeTubVpRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'PeriodicidadeTubVpRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PeriodicidadeTubVpRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createPeriodicidadeTubVpRecordData({
  String? codigo,
  String? externa,
  String? observacao,
  String? interna,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Codigo': codigo,
      'Externa': externa,
      'Observacao': observacao,
      'Interna': interna,
    }.withoutNulls,
  );

  return firestoreData;
}

class PeriodicidadeTubVpRecordDocumentEquality
    implements Equality<PeriodicidadeTubVpRecord> {
  const PeriodicidadeTubVpRecordDocumentEquality();

  @override
  bool equals(PeriodicidadeTubVpRecord? e1, PeriodicidadeTubVpRecord? e2) {
    return e1?.codigo == e2?.codigo &&
        e1?.externa == e2?.externa &&
        e1?.observacao == e2?.observacao &&
        e1?.interna == e2?.interna;
  }

  @override
  int hash(PeriodicidadeTubVpRecord? e) => const ListEquality()
      .hash([e?.codigo, e?.externa, e?.observacao, e?.interna]);

  @override
  bool isValidKey(Object? o) => o is PeriodicidadeTubVpRecord;
}
