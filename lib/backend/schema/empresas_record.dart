import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class EmpresasRecord extends FirestoreRecord {
  EmpresasRecord._(
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

  // "Status" field.
  bool? _status;
  bool get status => _status ?? false;
  bool hasStatus() => _status != null;

  // "CNPJ" field.
  String? _cnpj;
  String get cnpj => _cnpj ?? '';
  bool hasCnpj() => _cnpj != null;

  // "Email" field.
  String? _email;
  String get email => _email ?? '';
  bool hasEmail() => _email != null;

  // "Telefone" field.
  String? _telefone;
  String get telefone => _telefone ?? '';
  bool hasTelefone() => _telefone != null;

  // "Contato" field.
  String? _contato;
  String get contato => _contato ?? '';
  bool hasContato() => _contato != null;

  void _initializeFields() {
    _nome = snapshotData['Nome'] as String?;
    _uid = snapshotData['uid'] as String?;
    _createdTime = snapshotData['created_time'] as DateTime?;
    _updatedAt = getDataList(snapshotData['updated_at']);
    _status = snapshotData['Status'] as bool?;
    _cnpj = snapshotData['CNPJ'] as String?;
    _email = snapshotData['Email'] as String?;
    _telefone = snapshotData['Telefone'] as String?;
    _contato = snapshotData['Contato'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Empresas');

  static Stream<EmpresasRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => EmpresasRecord.fromSnapshot(s));

  static Future<EmpresasRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => EmpresasRecord.fromSnapshot(s));

  static EmpresasRecord fromSnapshot(DocumentSnapshot snapshot) =>
      EmpresasRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static EmpresasRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      EmpresasRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'EmpresasRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is EmpresasRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createEmpresasRecordData({
  String? nome,
  String? uid,
  DateTime? createdTime,
  bool? status,
  String? cnpj,
  String? email,
  String? telefone,
  String? contato,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Nome': nome,
      'uid': uid,
      'created_time': createdTime,
      'Status': status,
      'CNPJ': cnpj,
      'Email': email,
      'Telefone': telefone,
      'Contato': contato,
    }.withoutNulls,
  );

  return firestoreData;
}

class EmpresasRecordDocumentEquality implements Equality<EmpresasRecord> {
  const EmpresasRecordDocumentEquality();

  @override
  bool equals(EmpresasRecord? e1, EmpresasRecord? e2) {
    const listEquality = ListEquality();
    return e1?.nome == e2?.nome &&
        e1?.uid == e2?.uid &&
        e1?.createdTime == e2?.createdTime &&
        listEquality.equals(e1?.updatedAt, e2?.updatedAt) &&
        e1?.status == e2?.status &&
        e1?.cnpj == e2?.cnpj &&
        e1?.email == e2?.email &&
        e1?.telefone == e2?.telefone &&
        e1?.contato == e2?.contato;
  }

  @override
  int hash(EmpresasRecord? e) => const ListEquality().hash([
        e?.nome,
        e?.uid,
        e?.createdTime,
        e?.updatedAt,
        e?.status,
        e?.cnpj,
        e?.email,
        e?.telefone,
        e?.contato
      ]);

  @override
  bool isValidKey(Object? o) => o is EmpresasRecord;
}
