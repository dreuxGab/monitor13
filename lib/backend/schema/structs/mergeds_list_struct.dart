// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class MergedsListStruct extends FFFirebaseStruct {
  MergedsListStruct({
    String? createdTime,
    String? responsavel,
    String? equipamento,
    String? tagEquipamento,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _createdTime = createdTime,
        _responsavel = responsavel,
        _equipamento = equipamento,
        _tagEquipamento = tagEquipamento,
        super(firestoreUtilData);

  // "Created_Time" field.
  String? _createdTime;
  String get createdTime => _createdTime ?? '';
  set createdTime(String? val) => _createdTime = val;
  bool hasCreatedTime() => _createdTime != null;

  // "Responsavel" field.
  String? _responsavel;
  String get responsavel => _responsavel ?? '';
  set responsavel(String? val) => _responsavel = val;
  bool hasResponsavel() => _responsavel != null;

  // "Equipamento" field.
  String? _equipamento;
  String get equipamento => _equipamento ?? '';
  set equipamento(String? val) => _equipamento = val;
  bool hasEquipamento() => _equipamento != null;

  // "Tag_Equipamento" field.
  String? _tagEquipamento;
  String get tagEquipamento => _tagEquipamento ?? '';
  set tagEquipamento(String? val) => _tagEquipamento = val;
  bool hasTagEquipamento() => _tagEquipamento != null;

  static MergedsListStruct fromMap(Map<String, dynamic> data) =>
      MergedsListStruct(
        createdTime: data['Created_Time'] as String?,
        responsavel: data['Responsavel'] as String?,
        equipamento: data['Equipamento'] as String?,
        tagEquipamento: data['Tag_Equipamento'] as String?,
      );

  static MergedsListStruct? maybeFromMap(dynamic data) => data is Map
      ? MergedsListStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'Created_Time': _createdTime,
        'Responsavel': _responsavel,
        'Equipamento': _equipamento,
        'Tag_Equipamento': _tagEquipamento,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'Created_Time': serializeParam(
          _createdTime,
          ParamType.String,
        ),
        'Responsavel': serializeParam(
          _responsavel,
          ParamType.String,
        ),
        'Equipamento': serializeParam(
          _equipamento,
          ParamType.String,
        ),
        'Tag_Equipamento': serializeParam(
          _tagEquipamento,
          ParamType.String,
        ),
      }.withoutNulls;

  static MergedsListStruct fromSerializableMap(Map<String, dynamic> data) =>
      MergedsListStruct(
        createdTime: deserializeParam(
          data['Created_Time'],
          ParamType.String,
          false,
        ),
        responsavel: deserializeParam(
          data['Responsavel'],
          ParamType.String,
          false,
        ),
        equipamento: deserializeParam(
          data['Equipamento'],
          ParamType.String,
          false,
        ),
        tagEquipamento: deserializeParam(
          data['Tag_Equipamento'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'MergedsListStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is MergedsListStruct &&
        createdTime == other.createdTime &&
        responsavel == other.responsavel &&
        equipamento == other.equipamento &&
        tagEquipamento == other.tagEquipamento;
  }

  @override
  int get hashCode => const ListEquality()
      .hash([createdTime, responsavel, equipamento, tagEquipamento]);
}

MergedsListStruct createMergedsListStruct({
  String? createdTime,
  String? responsavel,
  String? equipamento,
  String? tagEquipamento,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    MergedsListStruct(
      createdTime: createdTime,
      responsavel: responsavel,
      equipamento: equipamento,
      tagEquipamento: tagEquipamento,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

MergedsListStruct? updateMergedsListStruct(
  MergedsListStruct? mergedsList, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    mergedsList
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addMergedsListStructData(
  Map<String, dynamic> firestoreData,
  MergedsListStruct? mergedsList,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (mergedsList == null) {
    return;
  }
  if (mergedsList.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && mergedsList.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final mergedsListData =
      getMergedsListFirestoreData(mergedsList, forFieldValue);
  final nestedData =
      mergedsListData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = mergedsList.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getMergedsListFirestoreData(
  MergedsListStruct? mergedsList, [
  bool forFieldValue = false,
]) {
  if (mergedsList == null) {
    return {};
  }
  final firestoreData = mapToFirestore(mergedsList.toMap());

  // Add any Firestore field values
  mergedsList.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getMergedsListListFirestoreData(
  List<MergedsListStruct>? mergedsLists,
) =>
    mergedsLists?.map((e) => getMergedsListFirestoreData(e, true)).toList() ??
    [];
