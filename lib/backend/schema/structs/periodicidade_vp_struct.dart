// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PeriodicidadeVpStruct extends FFFirebaseStruct {
  PeriodicidadeVpStruct({
    String? codigo,
    String? externa,
    String? interna,
    String? observacao,
    DateTime? createdTime,
    String? responsvel,
    String? equipamento,
    String? tagEquipamento,
    bool? finalizada,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _codigo = codigo,
        _externa = externa,
        _interna = interna,
        _observacao = observacao,
        _createdTime = createdTime,
        _responsvel = responsvel,
        _equipamento = equipamento,
        _tagEquipamento = tagEquipamento,
        _finalizada = finalizada,
        super(firestoreUtilData);

  // "Codigo" field.
  String? _codigo;
  String get codigo => _codigo ?? '';
  set codigo(String? val) => _codigo = val;
  bool hasCodigo() => _codigo != null;

  // "Externa" field.
  String? _externa;
  String get externa => _externa ?? '';
  set externa(String? val) => _externa = val;
  bool hasExterna() => _externa != null;

  // "Interna" field.
  String? _interna;
  String get interna => _interna ?? '';
  set interna(String? val) => _interna = val;
  bool hasInterna() => _interna != null;

  // "Observacao" field.
  String? _observacao;
  String get observacao => _observacao ?? '';
  set observacao(String? val) => _observacao = val;
  bool hasObservacao() => _observacao != null;

  // "Created_Time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  set createdTime(DateTime? val) => _createdTime = val;
  bool hasCreatedTime() => _createdTime != null;

  // "Responsvel" field.
  String? _responsvel;
  String get responsvel => _responsvel ?? '';
  set responsvel(String? val) => _responsvel = val;
  bool hasResponsvel() => _responsvel != null;

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

  // "Finalizada" field.
  bool? _finalizada;
  bool get finalizada => _finalizada ?? false;
  set finalizada(bool? val) => _finalizada = val;
  bool hasFinalizada() => _finalizada != null;

  static PeriodicidadeVpStruct fromMap(Map<String, dynamic> data) =>
      PeriodicidadeVpStruct(
        codigo: data['Codigo'] as String?,
        externa: data['Externa'] as String?,
        interna: data['Interna'] as String?,
        observacao: data['Observacao'] as String?,
        createdTime: data['Created_Time'] as DateTime?,
        responsvel: data['Responsvel'] as String?,
        equipamento: data['Equipamento'] as String?,
        tagEquipamento: data['Tag_Equipamento'] as String?,
        finalizada: data['Finalizada'] as bool?,
      );

  static PeriodicidadeVpStruct? maybeFromMap(dynamic data) => data is Map
      ? PeriodicidadeVpStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'Codigo': _codigo,
        'Externa': _externa,
        'Interna': _interna,
        'Observacao': _observacao,
        'Created_Time': _createdTime,
        'Responsvel': _responsvel,
        'Equipamento': _equipamento,
        'Tag_Equipamento': _tagEquipamento,
        'Finalizada': _finalizada,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'Codigo': serializeParam(
          _codigo,
          ParamType.String,
        ),
        'Externa': serializeParam(
          _externa,
          ParamType.String,
        ),
        'Interna': serializeParam(
          _interna,
          ParamType.String,
        ),
        'Observacao': serializeParam(
          _observacao,
          ParamType.String,
        ),
        'Created_Time': serializeParam(
          _createdTime,
          ParamType.DateTime,
        ),
        'Responsvel': serializeParam(
          _responsvel,
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
        'Finalizada': serializeParam(
          _finalizada,
          ParamType.bool,
        ),
      }.withoutNulls;

  static PeriodicidadeVpStruct fromSerializableMap(Map<String, dynamic> data) =>
      PeriodicidadeVpStruct(
        codigo: deserializeParam(
          data['Codigo'],
          ParamType.String,
          false,
        ),
        externa: deserializeParam(
          data['Externa'],
          ParamType.String,
          false,
        ),
        interna: deserializeParam(
          data['Interna'],
          ParamType.String,
          false,
        ),
        observacao: deserializeParam(
          data['Observacao'],
          ParamType.String,
          false,
        ),
        createdTime: deserializeParam(
          data['Created_Time'],
          ParamType.DateTime,
          false,
        ),
        responsvel: deserializeParam(
          data['Responsvel'],
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
        finalizada: deserializeParam(
          data['Finalizada'],
          ParamType.bool,
          false,
        ),
      );

  @override
  String toString() => 'PeriodicidadeVpStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is PeriodicidadeVpStruct &&
        codigo == other.codigo &&
        externa == other.externa &&
        interna == other.interna &&
        observacao == other.observacao &&
        createdTime == other.createdTime &&
        responsvel == other.responsvel &&
        equipamento == other.equipamento &&
        tagEquipamento == other.tagEquipamento &&
        finalizada == other.finalizada;
  }

  @override
  int get hashCode => const ListEquality().hash([
        codigo,
        externa,
        interna,
        observacao,
        createdTime,
        responsvel,
        equipamento,
        tagEquipamento,
        finalizada
      ]);
}

PeriodicidadeVpStruct createPeriodicidadeVpStruct({
  String? codigo,
  String? externa,
  String? interna,
  String? observacao,
  DateTime? createdTime,
  String? responsvel,
  String? equipamento,
  String? tagEquipamento,
  bool? finalizada,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    PeriodicidadeVpStruct(
      codigo: codigo,
      externa: externa,
      interna: interna,
      observacao: observacao,
      createdTime: createdTime,
      responsvel: responsvel,
      equipamento: equipamento,
      tagEquipamento: tagEquipamento,
      finalizada: finalizada,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

PeriodicidadeVpStruct? updatePeriodicidadeVpStruct(
  PeriodicidadeVpStruct? periodicidadeVp, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    periodicidadeVp
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addPeriodicidadeVpStructData(
  Map<String, dynamic> firestoreData,
  PeriodicidadeVpStruct? periodicidadeVp,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (periodicidadeVp == null) {
    return;
  }
  if (periodicidadeVp.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && periodicidadeVp.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final periodicidadeVpData =
      getPeriodicidadeVpFirestoreData(periodicidadeVp, forFieldValue);
  final nestedData =
      periodicidadeVpData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = periodicidadeVp.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getPeriodicidadeVpFirestoreData(
  PeriodicidadeVpStruct? periodicidadeVp, [
  bool forFieldValue = false,
]) {
  if (periodicidadeVp == null) {
    return {};
  }
  final firestoreData = mapToFirestore(periodicidadeVp.toMap());

  // Add any Firestore field values
  periodicidadeVp.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getPeriodicidadeVpListFirestoreData(
  List<PeriodicidadeVpStruct>? periodicidadeVps,
) =>
    periodicidadeVps
        ?.map((e) => getPeriodicidadeVpFirestoreData(e, true))
        .toList() ??
    [];
