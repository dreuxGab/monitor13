// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class LvsStruct extends FFFirebaseStruct {
  LvsStruct({
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
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _pergunta = pergunta,
        _vetor1Coluna1 = vetor1Coluna1,
        _vetor1Coluna2 = vetor1Coluna2,
        _vetor2Coluna1 = vetor2Coluna1,
        _vetor2Coluna2 = vetor2Coluna2,
        _vetor3Coluna1 = vetor3Coluna1,
        _vetor3Coluna2 = vetor3Coluna2,
        _vetor4Coluna1 = vetor4Coluna1,
        _vetor4Coluna2 = vetor4Coluna2,
        _vetor5Coluna1 = vetor5Coluna1,
        _vetor5Coluna2 = vetor5Coluna2,
        _vetor6Coluna1 = vetor6Coluna1,
        _vetor6Coluna2 = vetor6Coluna2,
        super(firestoreUtilData);

  // "pergunta" field.
  String? _pergunta;
  String get pergunta => _pergunta ?? '';
  set pergunta(String? val) => _pergunta = val;
  bool hasPergunta() => _pergunta != null;

  // "vetor_1_coluna_1" field.
  int? _vetor1Coluna1;
  int get vetor1Coluna1 => _vetor1Coluna1 ?? 0;
  set vetor1Coluna1(int? val) => _vetor1Coluna1 = val;
  void incrementVetor1Coluna1(int amount) =>
      _vetor1Coluna1 = vetor1Coluna1 + amount;
  bool hasVetor1Coluna1() => _vetor1Coluna1 != null;

  // "vetor_1_coluna_2" field.
  int? _vetor1Coluna2;
  int get vetor1Coluna2 => _vetor1Coluna2 ?? 0;
  set vetor1Coluna2(int? val) => _vetor1Coluna2 = val;
  void incrementVetor1Coluna2(int amount) =>
      _vetor1Coluna2 = vetor1Coluna2 + amount;
  bool hasVetor1Coluna2() => _vetor1Coluna2 != null;

  // "vetor_2_coluna_1" field.
  int? _vetor2Coluna1;
  int get vetor2Coluna1 => _vetor2Coluna1 ?? 0;
  set vetor2Coluna1(int? val) => _vetor2Coluna1 = val;
  void incrementVetor2Coluna1(int amount) =>
      _vetor2Coluna1 = vetor2Coluna1 + amount;
  bool hasVetor2Coluna1() => _vetor2Coluna1 != null;

  // "vetor_2_coluna_2" field.
  int? _vetor2Coluna2;
  int get vetor2Coluna2 => _vetor2Coluna2 ?? 0;
  set vetor2Coluna2(int? val) => _vetor2Coluna2 = val;
  void incrementVetor2Coluna2(int amount) =>
      _vetor2Coluna2 = vetor2Coluna2 + amount;
  bool hasVetor2Coluna2() => _vetor2Coluna2 != null;

  // "vetor_3_coluna_1" field.
  int? _vetor3Coluna1;
  int get vetor3Coluna1 => _vetor3Coluna1 ?? 0;
  set vetor3Coluna1(int? val) => _vetor3Coluna1 = val;
  void incrementVetor3Coluna1(int amount) =>
      _vetor3Coluna1 = vetor3Coluna1 + amount;
  bool hasVetor3Coluna1() => _vetor3Coluna1 != null;

  // "vetor_3_coluna_2" field.
  int? _vetor3Coluna2;
  int get vetor3Coluna2 => _vetor3Coluna2 ?? 0;
  set vetor3Coluna2(int? val) => _vetor3Coluna2 = val;
  void incrementVetor3Coluna2(int amount) =>
      _vetor3Coluna2 = vetor3Coluna2 + amount;
  bool hasVetor3Coluna2() => _vetor3Coluna2 != null;

  // "vetor_4_coluna_1" field.
  int? _vetor4Coluna1;
  int get vetor4Coluna1 => _vetor4Coluna1 ?? 0;
  set vetor4Coluna1(int? val) => _vetor4Coluna1 = val;
  void incrementVetor4Coluna1(int amount) =>
      _vetor4Coluna1 = vetor4Coluna1 + amount;
  bool hasVetor4Coluna1() => _vetor4Coluna1 != null;

  // "vetor_4_coluna_2" field.
  int? _vetor4Coluna2;
  int get vetor4Coluna2 => _vetor4Coluna2 ?? 0;
  set vetor4Coluna2(int? val) => _vetor4Coluna2 = val;
  void incrementVetor4Coluna2(int amount) =>
      _vetor4Coluna2 = vetor4Coluna2 + amount;
  bool hasVetor4Coluna2() => _vetor4Coluna2 != null;

  // "vetor_5_coluna_1" field.
  int? _vetor5Coluna1;
  int get vetor5Coluna1 => _vetor5Coluna1 ?? 0;
  set vetor5Coluna1(int? val) => _vetor5Coluna1 = val;
  void incrementVetor5Coluna1(int amount) =>
      _vetor5Coluna1 = vetor5Coluna1 + amount;
  bool hasVetor5Coluna1() => _vetor5Coluna1 != null;

  // "vetor_5_coluna_2" field.
  int? _vetor5Coluna2;
  int get vetor5Coluna2 => _vetor5Coluna2 ?? 0;
  set vetor5Coluna2(int? val) => _vetor5Coluna2 = val;
  void incrementVetor5Coluna2(int amount) =>
      _vetor5Coluna2 = vetor5Coluna2 + amount;
  bool hasVetor5Coluna2() => _vetor5Coluna2 != null;

  // "vetor_6_coluna_1" field.
  int? _vetor6Coluna1;
  int get vetor6Coluna1 => _vetor6Coluna1 ?? 0;
  set vetor6Coluna1(int? val) => _vetor6Coluna1 = val;
  void incrementVetor6Coluna1(int amount) =>
      _vetor6Coluna1 = vetor6Coluna1 + amount;
  bool hasVetor6Coluna1() => _vetor6Coluna1 != null;

  // "vetor_6_coluna_2" field.
  int? _vetor6Coluna2;
  int get vetor6Coluna2 => _vetor6Coluna2 ?? 0;
  set vetor6Coluna2(int? val) => _vetor6Coluna2 = val;
  void incrementVetor6Coluna2(int amount) =>
      _vetor6Coluna2 = vetor6Coluna2 + amount;
  bool hasVetor6Coluna2() => _vetor6Coluna2 != null;

  static LvsStruct fromMap(Map<String, dynamic> data) => LvsStruct(
        pergunta: data['pergunta'] as String?,
        vetor1Coluna1: castToType<int>(data['vetor_1_coluna_1']),
        vetor1Coluna2: castToType<int>(data['vetor_1_coluna_2']),
        vetor2Coluna1: castToType<int>(data['vetor_2_coluna_1']),
        vetor2Coluna2: castToType<int>(data['vetor_2_coluna_2']),
        vetor3Coluna1: castToType<int>(data['vetor_3_coluna_1']),
        vetor3Coluna2: castToType<int>(data['vetor_3_coluna_2']),
        vetor4Coluna1: castToType<int>(data['vetor_4_coluna_1']),
        vetor4Coluna2: castToType<int>(data['vetor_4_coluna_2']),
        vetor5Coluna1: castToType<int>(data['vetor_5_coluna_1']),
        vetor5Coluna2: castToType<int>(data['vetor_5_coluna_2']),
        vetor6Coluna1: castToType<int>(data['vetor_6_coluna_1']),
        vetor6Coluna2: castToType<int>(data['vetor_6_coluna_2']),
      );

  static LvsStruct? maybeFromMap(dynamic data) =>
      data is Map ? LvsStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'pergunta': _pergunta,
        'vetor_1_coluna_1': _vetor1Coluna1,
        'vetor_1_coluna_2': _vetor1Coluna2,
        'vetor_2_coluna_1': _vetor2Coluna1,
        'vetor_2_coluna_2': _vetor2Coluna2,
        'vetor_3_coluna_1': _vetor3Coluna1,
        'vetor_3_coluna_2': _vetor3Coluna2,
        'vetor_4_coluna_1': _vetor4Coluna1,
        'vetor_4_coluna_2': _vetor4Coluna2,
        'vetor_5_coluna_1': _vetor5Coluna1,
        'vetor_5_coluna_2': _vetor5Coluna2,
        'vetor_6_coluna_1': _vetor6Coluna1,
        'vetor_6_coluna_2': _vetor6Coluna2,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'pergunta': serializeParam(
          _pergunta,
          ParamType.String,
        ),
        'vetor_1_coluna_1': serializeParam(
          _vetor1Coluna1,
          ParamType.int,
        ),
        'vetor_1_coluna_2': serializeParam(
          _vetor1Coluna2,
          ParamType.int,
        ),
        'vetor_2_coluna_1': serializeParam(
          _vetor2Coluna1,
          ParamType.int,
        ),
        'vetor_2_coluna_2': serializeParam(
          _vetor2Coluna2,
          ParamType.int,
        ),
        'vetor_3_coluna_1': serializeParam(
          _vetor3Coluna1,
          ParamType.int,
        ),
        'vetor_3_coluna_2': serializeParam(
          _vetor3Coluna2,
          ParamType.int,
        ),
        'vetor_4_coluna_1': serializeParam(
          _vetor4Coluna1,
          ParamType.int,
        ),
        'vetor_4_coluna_2': serializeParam(
          _vetor4Coluna2,
          ParamType.int,
        ),
        'vetor_5_coluna_1': serializeParam(
          _vetor5Coluna1,
          ParamType.int,
        ),
        'vetor_5_coluna_2': serializeParam(
          _vetor5Coluna2,
          ParamType.int,
        ),
        'vetor_6_coluna_1': serializeParam(
          _vetor6Coluna1,
          ParamType.int,
        ),
        'vetor_6_coluna_2': serializeParam(
          _vetor6Coluna2,
          ParamType.int,
        ),
      }.withoutNulls;

  static LvsStruct fromSerializableMap(Map<String, dynamic> data) => LvsStruct(
        pergunta: deserializeParam(
          data['pergunta'],
          ParamType.String,
          false,
        ),
        vetor1Coluna1: deserializeParam(
          data['vetor_1_coluna_1'],
          ParamType.int,
          false,
        ),
        vetor1Coluna2: deserializeParam(
          data['vetor_1_coluna_2'],
          ParamType.int,
          false,
        ),
        vetor2Coluna1: deserializeParam(
          data['vetor_2_coluna_1'],
          ParamType.int,
          false,
        ),
        vetor2Coluna2: deserializeParam(
          data['vetor_2_coluna_2'],
          ParamType.int,
          false,
        ),
        vetor3Coluna1: deserializeParam(
          data['vetor_3_coluna_1'],
          ParamType.int,
          false,
        ),
        vetor3Coluna2: deserializeParam(
          data['vetor_3_coluna_2'],
          ParamType.int,
          false,
        ),
        vetor4Coluna1: deserializeParam(
          data['vetor_4_coluna_1'],
          ParamType.int,
          false,
        ),
        vetor4Coluna2: deserializeParam(
          data['vetor_4_coluna_2'],
          ParamType.int,
          false,
        ),
        vetor5Coluna1: deserializeParam(
          data['vetor_5_coluna_1'],
          ParamType.int,
          false,
        ),
        vetor5Coluna2: deserializeParam(
          data['vetor_5_coluna_2'],
          ParamType.int,
          false,
        ),
        vetor6Coluna1: deserializeParam(
          data['vetor_6_coluna_1'],
          ParamType.int,
          false,
        ),
        vetor6Coluna2: deserializeParam(
          data['vetor_6_coluna_2'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'LvsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is LvsStruct &&
        pergunta == other.pergunta &&
        vetor1Coluna1 == other.vetor1Coluna1 &&
        vetor1Coluna2 == other.vetor1Coluna2 &&
        vetor2Coluna1 == other.vetor2Coluna1 &&
        vetor2Coluna2 == other.vetor2Coluna2 &&
        vetor3Coluna1 == other.vetor3Coluna1 &&
        vetor3Coluna2 == other.vetor3Coluna2 &&
        vetor4Coluna1 == other.vetor4Coluna1 &&
        vetor4Coluna2 == other.vetor4Coluna2 &&
        vetor5Coluna1 == other.vetor5Coluna1 &&
        vetor5Coluna2 == other.vetor5Coluna2 &&
        vetor6Coluna1 == other.vetor6Coluna1 &&
        vetor6Coluna2 == other.vetor6Coluna2;
  }

  @override
  int get hashCode => const ListEquality().hash([
        pergunta,
        vetor1Coluna1,
        vetor1Coluna2,
        vetor2Coluna1,
        vetor2Coluna2,
        vetor3Coluna1,
        vetor3Coluna2,
        vetor4Coluna1,
        vetor4Coluna2,
        vetor5Coluna1,
        vetor5Coluna2,
        vetor6Coluna1,
        vetor6Coluna2
      ]);
}

LvsStruct createLvsStruct({
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
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    LvsStruct(
      pergunta: pergunta,
      vetor1Coluna1: vetor1Coluna1,
      vetor1Coluna2: vetor1Coluna2,
      vetor2Coluna1: vetor2Coluna1,
      vetor2Coluna2: vetor2Coluna2,
      vetor3Coluna1: vetor3Coluna1,
      vetor3Coluna2: vetor3Coluna2,
      vetor4Coluna1: vetor4Coluna1,
      vetor4Coluna2: vetor4Coluna2,
      vetor5Coluna1: vetor5Coluna1,
      vetor5Coluna2: vetor5Coluna2,
      vetor6Coluna1: vetor6Coluna1,
      vetor6Coluna2: vetor6Coluna2,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

LvsStruct? updateLvsStruct(
  LvsStruct? lvs, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    lvs
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addLvsStructData(
  Map<String, dynamic> firestoreData,
  LvsStruct? lvs,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (lvs == null) {
    return;
  }
  if (lvs.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields = !forFieldValue && lvs.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final lvsData = getLvsFirestoreData(lvs, forFieldValue);
  final nestedData = lvsData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = lvs.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getLvsFirestoreData(
  LvsStruct? lvs, [
  bool forFieldValue = false,
]) {
  if (lvs == null) {
    return {};
  }
  final firestoreData = mapToFirestore(lvs.toMap());

  // Add any Firestore field values
  lvs.firestoreUtilData.fieldValues.forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getLvsListFirestoreData(
  List<LvsStruct>? lvss,
) =>
    lvss?.map((e) => getLvsFirestoreData(e, true)).toList() ?? [];
