import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PeriodicidadeTubCaldeiraRecord extends FirestoreRecord {
  PeriodicidadeTubCaldeiraRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "Codigo" field.
  String? _codigo;
  String get codigo => _codigo ?? '';
  bool hasCodigo() => _codigo != null;

  // "Periodica" field.
  String? _periodica;
  String get periodica => _periodica ?? '';
  bool hasPeriodica() => _periodica != null;

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
    _periodica = snapshotData['Periodica'] as String?;
    _interna = snapshotData['Interna'] as String?;
    _externa = snapshotData['Externa'] as String?;
    _observacao = snapshotData['Observacao'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('PERIODICIDADE_TUB_CALDEIRA');

  static Stream<PeriodicidadeTubCaldeiraRecord> getDocument(
          DocumentReference ref) =>
      ref
          .snapshots()
          .map((s) => PeriodicidadeTubCaldeiraRecord.fromSnapshot(s));

  static Future<PeriodicidadeTubCaldeiraRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => PeriodicidadeTubCaldeiraRecord.fromSnapshot(s));

  static PeriodicidadeTubCaldeiraRecord fromSnapshot(
          DocumentSnapshot snapshot) =>
      PeriodicidadeTubCaldeiraRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PeriodicidadeTubCaldeiraRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PeriodicidadeTubCaldeiraRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'PeriodicidadeTubCaldeiraRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PeriodicidadeTubCaldeiraRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createPeriodicidadeTubCaldeiraRecordData({
  String? codigo,
  String? periodica,
  String? interna,
  String? externa,
  String? observacao,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Codigo': codigo,
      'Periodica': periodica,
      'Interna': interna,
      'Externa': externa,
      'Observacao': observacao,
    }.withoutNulls,
  );

  return firestoreData;
}

class PeriodicidadeTubCaldeiraRecordDocumentEquality
    implements Equality<PeriodicidadeTubCaldeiraRecord> {
  const PeriodicidadeTubCaldeiraRecordDocumentEquality();

  @override
  bool equals(
      PeriodicidadeTubCaldeiraRecord? e1, PeriodicidadeTubCaldeiraRecord? e2) {
    return e1?.codigo == e2?.codigo &&
        e1?.periodica == e2?.periodica &&
        e1?.interna == e2?.interna &&
        e1?.externa == e2?.externa &&
        e1?.observacao == e2?.observacao;
  }

  @override
  int hash(PeriodicidadeTubCaldeiraRecord? e) => const ListEquality()
      .hash([e?.codigo, e?.periodica, e?.interna, e?.externa, e?.observacao]);

  @override
  bool isValidKey(Object? o) => o is PeriodicidadeTubCaldeiraRecord;
}
