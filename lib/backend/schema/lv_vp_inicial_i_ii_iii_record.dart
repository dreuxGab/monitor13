import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class LvVpInicialIIiIiiRecord extends FirestoreRecord {
  LvVpInicialIIiIiiRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "pergunta" field.
  String? _pergunta;
  String get pergunta => _pergunta ?? '';
  bool hasPergunta() => _pergunta != null;

  // "vetor_1_coluna_1" field.
  int? _vetor1Coluna1;
  int get vetor1Coluna1 => _vetor1Coluna1 ?? 0;
  bool hasVetor1Coluna1() => _vetor1Coluna1 != null;

  // "vetor_1_coluna_2" field.
  int? _vetor1Coluna2;
  int get vetor1Coluna2 => _vetor1Coluna2 ?? 0;
  bool hasVetor1Coluna2() => _vetor1Coluna2 != null;

  // "vetor_2_coluna_1" field.
  int? _vetor2Coluna1;
  int get vetor2Coluna1 => _vetor2Coluna1 ?? 0;
  bool hasVetor2Coluna1() => _vetor2Coluna1 != null;

  // "vetor_2_coluna_2" field.
  int? _vetor2Coluna2;
  int get vetor2Coluna2 => _vetor2Coluna2 ?? 0;
  bool hasVetor2Coluna2() => _vetor2Coluna2 != null;

  // "vetor_3_coluna_1" field.
  int? _vetor3Coluna1;
  int get vetor3Coluna1 => _vetor3Coluna1 ?? 0;
  bool hasVetor3Coluna1() => _vetor3Coluna1 != null;

  // "vetor_3_coluna_2" field.
  int? _vetor3Coluna2;
  int get vetor3Coluna2 => _vetor3Coluna2 ?? 0;
  bool hasVetor3Coluna2() => _vetor3Coluna2 != null;

  // "vetor_4_coluna_1" field.
  int? _vetor4Coluna1;
  int get vetor4Coluna1 => _vetor4Coluna1 ?? 0;
  bool hasVetor4Coluna1() => _vetor4Coluna1 != null;

  // "vetor_4_coluna_2" field.
  int? _vetor4Coluna2;
  int get vetor4Coluna2 => _vetor4Coluna2 ?? 0;
  bool hasVetor4Coluna2() => _vetor4Coluna2 != null;

  // "vetor_5_coluna_1" field.
  int? _vetor5Coluna1;
  int get vetor5Coluna1 => _vetor5Coluna1 ?? 0;
  bool hasVetor5Coluna1() => _vetor5Coluna1 != null;

  // "vetor_5_coluna_2" field.
  int? _vetor5Coluna2;
  int get vetor5Coluna2 => _vetor5Coluna2 ?? 0;
  bool hasVetor5Coluna2() => _vetor5Coluna2 != null;

  // "vetor_6_coluna_1" field.
  int? _vetor6Coluna1;
  int get vetor6Coluna1 => _vetor6Coluna1 ?? 0;
  bool hasVetor6Coluna1() => _vetor6Coluna1 != null;

  // "vetor_6_coluna_2" field.
  int? _vetor6Coluna2;
  int get vetor6Coluna2 => _vetor6Coluna2 ?? 0;
  bool hasVetor6Coluna2() => _vetor6Coluna2 != null;

  // "Observacao" field.
  String? _observacao;
  String get observacao => _observacao ?? '';
  bool hasObservacao() => _observacao != null;

  // "Index" field.
  int? _index;
  int get index => _index ?? 0;
  bool hasIndex() => _index != null;

  void _initializeFields() {
    _pergunta = snapshotData['pergunta'] as String?;
    _vetor1Coluna1 = castToType<int>(snapshotData['vetor_1_coluna_1']);
    _vetor1Coluna2 = castToType<int>(snapshotData['vetor_1_coluna_2']);
    _vetor2Coluna1 = castToType<int>(snapshotData['vetor_2_coluna_1']);
    _vetor2Coluna2 = castToType<int>(snapshotData['vetor_2_coluna_2']);
    _vetor3Coluna1 = castToType<int>(snapshotData['vetor_3_coluna_1']);
    _vetor3Coluna2 = castToType<int>(snapshotData['vetor_3_coluna_2']);
    _vetor4Coluna1 = castToType<int>(snapshotData['vetor_4_coluna_1']);
    _vetor4Coluna2 = castToType<int>(snapshotData['vetor_4_coluna_2']);
    _vetor5Coluna1 = castToType<int>(snapshotData['vetor_5_coluna_1']);
    _vetor5Coluna2 = castToType<int>(snapshotData['vetor_5_coluna_2']);
    _vetor6Coluna1 = castToType<int>(snapshotData['vetor_6_coluna_1']);
    _vetor6Coluna2 = castToType<int>(snapshotData['vetor_6_coluna_2']);
    _observacao = snapshotData['Observacao'] as String?;
    _index = castToType<int>(snapshotData['Index']);
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('LV_VP_INICIAL_I_II_III');

  static Stream<LvVpInicialIIiIiiRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => LvVpInicialIIiIiiRecord.fromSnapshot(s));

  static Future<LvVpInicialIIiIiiRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => LvVpInicialIIiIiiRecord.fromSnapshot(s));

  static LvVpInicialIIiIiiRecord fromSnapshot(DocumentSnapshot snapshot) =>
      LvVpInicialIIiIiiRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static LvVpInicialIIiIiiRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      LvVpInicialIIiIiiRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'LvVpInicialIIiIiiRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is LvVpInicialIIiIiiRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createLvVpInicialIIiIiiRecordData({
  String? pergunta,
  int? vetor1Coluna1,
  int? vetor1Coluna2,
  int? vetor2Coluna1,
  int? vetor2Coluna2,
  int? vetor3Coluna1,
  int? vetor3Coluna2,
  int? vetor4Coluna1,
  int? vetor4Coluna2,
  int? vetor5Coluna1,
  int? vetor5Coluna2,
  int? vetor6Coluna1,
  int? vetor6Coluna2,
  String? observacao,
  int? index,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'pergunta': pergunta,
      'vetor_1_coluna_1': vetor1Coluna1,
      'vetor_1_coluna_2': vetor1Coluna2,
      'vetor_2_coluna_1': vetor2Coluna1,
      'vetor_2_coluna_2': vetor2Coluna2,
      'vetor_3_coluna_1': vetor3Coluna1,
      'vetor_3_coluna_2': vetor3Coluna2,
      'vetor_4_coluna_1': vetor4Coluna1,
      'vetor_4_coluna_2': vetor4Coluna2,
      'vetor_5_coluna_1': vetor5Coluna1,
      'vetor_5_coluna_2': vetor5Coluna2,
      'vetor_6_coluna_1': vetor6Coluna1,
      'vetor_6_coluna_2': vetor6Coluna2,
      'Observacao': observacao,
      'Index': index,
    }.withoutNulls,
  );

  return firestoreData;
}

class LvVpInicialIIiIiiRecordDocumentEquality
    implements Equality<LvVpInicialIIiIiiRecord> {
  const LvVpInicialIIiIiiRecordDocumentEquality();

  @override
  bool equals(LvVpInicialIIiIiiRecord? e1, LvVpInicialIIiIiiRecord? e2) {
    return e1?.pergunta == e2?.pergunta &&
        e1?.vetor1Coluna1 == e2?.vetor1Coluna1 &&
        e1?.vetor1Coluna2 == e2?.vetor1Coluna2 &&
        e1?.vetor2Coluna1 == e2?.vetor2Coluna1 &&
        e1?.vetor2Coluna2 == e2?.vetor2Coluna2 &&
        e1?.vetor3Coluna1 == e2?.vetor3Coluna1 &&
        e1?.vetor3Coluna2 == e2?.vetor3Coluna2 &&
        e1?.vetor4Coluna1 == e2?.vetor4Coluna1 &&
        e1?.vetor4Coluna2 == e2?.vetor4Coluna2 &&
        e1?.vetor5Coluna1 == e2?.vetor5Coluna1 &&
        e1?.vetor5Coluna2 == e2?.vetor5Coluna2 &&
        e1?.vetor6Coluna1 == e2?.vetor6Coluna1 &&
        e1?.vetor6Coluna2 == e2?.vetor6Coluna2 &&
        e1?.observacao == e2?.observacao &&
        e1?.index == e2?.index;
  }

  @override
  int hash(LvVpInicialIIiIiiRecord? e) => const ListEquality().hash([
        e?.pergunta,
        e?.vetor1Coluna1,
        e?.vetor1Coluna2,
        e?.vetor2Coluna1,
        e?.vetor2Coluna2,
        e?.vetor3Coluna1,
        e?.vetor3Coluna2,
        e?.vetor4Coluna1,
        e?.vetor4Coluna2,
        e?.vetor5Coluna1,
        e?.vetor5Coluna2,
        e?.vetor6Coluna1,
        e?.vetor6Coluna2,
        e?.observacao,
        e?.index
      ]);

  @override
  bool isValidKey(Object? o) => o is LvVpInicialIIiIiiRecord;
}
