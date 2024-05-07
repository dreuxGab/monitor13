// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class TanquesNrStruct extends FFFirebaseStruct {
  TanquesNrStruct({
    String? index,
    String? tanqueMetalicoArmazenamento,
    String? tanqueDiametroExternoMaiorTresMetros,
    String? tanqueCapacidadeNominalMaiorVinteMilLitros,
    String? tanqueEnterrado,
    String? tanqueApoiadoSobrePernas,
    String? tanqueApoiadoSobreSapatas,
    String? tanqueApoiadoSobrePedestais,
    String? tanqueApoiadoSobreSelas,
    String? tanqueEstruturalEmbarcacao,
    String? tanqueEstruturalNavio,
    String? tanqueEstruturalPlataforma,
    String? hdois,
    String? cdoisHdois,
    String? combustivel,
    String? inflamavel,
    String? toxico,
    String? codigo,
    String? causa,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _index = index,
        _tanqueMetalicoArmazenamento = tanqueMetalicoArmazenamento,
        _tanqueDiametroExternoMaiorTresMetros =
            tanqueDiametroExternoMaiorTresMetros,
        _tanqueCapacidadeNominalMaiorVinteMilLitros =
            tanqueCapacidadeNominalMaiorVinteMilLitros,
        _tanqueEnterrado = tanqueEnterrado,
        _tanqueApoiadoSobrePernas = tanqueApoiadoSobrePernas,
        _tanqueApoiadoSobreSapatas = tanqueApoiadoSobreSapatas,
        _tanqueApoiadoSobrePedestais = tanqueApoiadoSobrePedestais,
        _tanqueApoiadoSobreSelas = tanqueApoiadoSobreSelas,
        _tanqueEstruturalEmbarcacao = tanqueEstruturalEmbarcacao,
        _tanqueEstruturalNavio = tanqueEstruturalNavio,
        _tanqueEstruturalPlataforma = tanqueEstruturalPlataforma,
        _hdois = hdois,
        _cdoisHdois = cdoisHdois,
        _combustivel = combustivel,
        _inflamavel = inflamavel,
        _toxico = toxico,
        _codigo = codigo,
        _causa = causa,
        super(firestoreUtilData);

  // "Index" field.
  String? _index;
  String get index => _index ?? '';
  set index(String? val) => _index = val;
  bool hasIndex() => _index != null;

  // "Tanque_Metalico_Armazenamento" field.
  String? _tanqueMetalicoArmazenamento;
  String get tanqueMetalicoArmazenamento => _tanqueMetalicoArmazenamento ?? '';
  set tanqueMetalicoArmazenamento(String? val) =>
      _tanqueMetalicoArmazenamento = val;
  bool hasTanqueMetalicoArmazenamento() => _tanqueMetalicoArmazenamento != null;

  // "Tanque_Diametro_Externo_maior_tres_metros" field.
  String? _tanqueDiametroExternoMaiorTresMetros;
  String get tanqueDiametroExternoMaiorTresMetros =>
      _tanqueDiametroExternoMaiorTresMetros ?? '';
  set tanqueDiametroExternoMaiorTresMetros(String? val) =>
      _tanqueDiametroExternoMaiorTresMetros = val;
  bool hasTanqueDiametroExternoMaiorTresMetros() =>
      _tanqueDiametroExternoMaiorTresMetros != null;

  // "Tanque_Capacidade_Nominal_maior_vinteMil_Litros" field.
  String? _tanqueCapacidadeNominalMaiorVinteMilLitros;
  String get tanqueCapacidadeNominalMaiorVinteMilLitros =>
      _tanqueCapacidadeNominalMaiorVinteMilLitros ?? '';
  set tanqueCapacidadeNominalMaiorVinteMilLitros(String? val) =>
      _tanqueCapacidadeNominalMaiorVinteMilLitros = val;
  bool hasTanqueCapacidadeNominalMaiorVinteMilLitros() =>
      _tanqueCapacidadeNominalMaiorVinteMilLitros != null;

  // "Tanque_Enterrado" field.
  String? _tanqueEnterrado;
  String get tanqueEnterrado => _tanqueEnterrado ?? '';
  set tanqueEnterrado(String? val) => _tanqueEnterrado = val;
  bool hasTanqueEnterrado() => _tanqueEnterrado != null;

  // "Tanque_Apoiado_Sobre_Pernas" field.
  String? _tanqueApoiadoSobrePernas;
  String get tanqueApoiadoSobrePernas => _tanqueApoiadoSobrePernas ?? '';
  set tanqueApoiadoSobrePernas(String? val) => _tanqueApoiadoSobrePernas = val;
  bool hasTanqueApoiadoSobrePernas() => _tanqueApoiadoSobrePernas != null;

  // "Tanque_Apoiado_Sobre_Sapatas" field.
  String? _tanqueApoiadoSobreSapatas;
  String get tanqueApoiadoSobreSapatas => _tanqueApoiadoSobreSapatas ?? '';
  set tanqueApoiadoSobreSapatas(String? val) =>
      _tanqueApoiadoSobreSapatas = val;
  bool hasTanqueApoiadoSobreSapatas() => _tanqueApoiadoSobreSapatas != null;

  // "Tanque_Apoiado_Sobre_Pedestais" field.
  String? _tanqueApoiadoSobrePedestais;
  String get tanqueApoiadoSobrePedestais => _tanqueApoiadoSobrePedestais ?? '';
  set tanqueApoiadoSobrePedestais(String? val) =>
      _tanqueApoiadoSobrePedestais = val;
  bool hasTanqueApoiadoSobrePedestais() => _tanqueApoiadoSobrePedestais != null;

  // "Tanque_Apoiado_Sobre_Selas" field.
  String? _tanqueApoiadoSobreSelas;
  String get tanqueApoiadoSobreSelas => _tanqueApoiadoSobreSelas ?? '';
  set tanqueApoiadoSobreSelas(String? val) => _tanqueApoiadoSobreSelas = val;
  bool hasTanqueApoiadoSobreSelas() => _tanqueApoiadoSobreSelas != null;

  // "Tanque_Estrutural_Embarcacao" field.
  String? _tanqueEstruturalEmbarcacao;
  String get tanqueEstruturalEmbarcacao => _tanqueEstruturalEmbarcacao ?? '';
  set tanqueEstruturalEmbarcacao(String? val) =>
      _tanqueEstruturalEmbarcacao = val;
  bool hasTanqueEstruturalEmbarcacao() => _tanqueEstruturalEmbarcacao != null;

  // "Tanque_Estrutural_Navio" field.
  String? _tanqueEstruturalNavio;
  String get tanqueEstruturalNavio => _tanqueEstruturalNavio ?? '';
  set tanqueEstruturalNavio(String? val) => _tanqueEstruturalNavio = val;
  bool hasTanqueEstruturalNavio() => _tanqueEstruturalNavio != null;

  // "Tanque_Estrutural_Plataforma" field.
  String? _tanqueEstruturalPlataforma;
  String get tanqueEstruturalPlataforma => _tanqueEstruturalPlataforma ?? '';
  set tanqueEstruturalPlataforma(String? val) =>
      _tanqueEstruturalPlataforma = val;
  bool hasTanqueEstruturalPlataforma() => _tanqueEstruturalPlataforma != null;

  // "Hdois" field.
  String? _hdois;
  String get hdois => _hdois ?? '';
  set hdois(String? val) => _hdois = val;
  bool hasHdois() => _hdois != null;

  // "CdoisHdois" field.
  String? _cdoisHdois;
  String get cdoisHdois => _cdoisHdois ?? '';
  set cdoisHdois(String? val) => _cdoisHdois = val;
  bool hasCdoisHdois() => _cdoisHdois != null;

  // "Combustivel" field.
  String? _combustivel;
  String get combustivel => _combustivel ?? '';
  set combustivel(String? val) => _combustivel = val;
  bool hasCombustivel() => _combustivel != null;

  // "Inflamavel" field.
  String? _inflamavel;
  String get inflamavel => _inflamavel ?? '';
  set inflamavel(String? val) => _inflamavel = val;
  bool hasInflamavel() => _inflamavel != null;

  // "Toxico" field.
  String? _toxico;
  String get toxico => _toxico ?? '';
  set toxico(String? val) => _toxico = val;
  bool hasToxico() => _toxico != null;

  // "Codigo" field.
  String? _codigo;
  String get codigo => _codigo ?? '';
  set codigo(String? val) => _codigo = val;
  bool hasCodigo() => _codigo != null;

  // "Causa" field.
  String? _causa;
  String get causa => _causa ?? '';
  set causa(String? val) => _causa = val;
  bool hasCausa() => _causa != null;

  static TanquesNrStruct fromMap(Map<String, dynamic> data) => TanquesNrStruct(
        index: data['Index'] as String?,
        tanqueMetalicoArmazenamento:
            data['Tanque_Metalico_Armazenamento'] as String?,
        tanqueDiametroExternoMaiorTresMetros:
            data['Tanque_Diametro_Externo_maior_tres_metros'] as String?,
        tanqueCapacidadeNominalMaiorVinteMilLitros:
            data['Tanque_Capacidade_Nominal_maior_vinteMil_Litros'] as String?,
        tanqueEnterrado: data['Tanque_Enterrado'] as String?,
        tanqueApoiadoSobrePernas:
            data['Tanque_Apoiado_Sobre_Pernas'] as String?,
        tanqueApoiadoSobreSapatas:
            data['Tanque_Apoiado_Sobre_Sapatas'] as String?,
        tanqueApoiadoSobrePedestais:
            data['Tanque_Apoiado_Sobre_Pedestais'] as String?,
        tanqueApoiadoSobreSelas: data['Tanque_Apoiado_Sobre_Selas'] as String?,
        tanqueEstruturalEmbarcacao:
            data['Tanque_Estrutural_Embarcacao'] as String?,
        tanqueEstruturalNavio: data['Tanque_Estrutural_Navio'] as String?,
        tanqueEstruturalPlataforma:
            data['Tanque_Estrutural_Plataforma'] as String?,
        hdois: data['Hdois'] as String?,
        cdoisHdois: data['CdoisHdois'] as String?,
        combustivel: data['Combustivel'] as String?,
        inflamavel: data['Inflamavel'] as String?,
        toxico: data['Toxico'] as String?,
        codigo: data['Codigo'] as String?,
        causa: data['Causa'] as String?,
      );

  static TanquesNrStruct? maybeFromMap(dynamic data) => data is Map
      ? TanquesNrStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'Index': _index,
        'Tanque_Metalico_Armazenamento': _tanqueMetalicoArmazenamento,
        'Tanque_Diametro_Externo_maior_tres_metros':
            _tanqueDiametroExternoMaiorTresMetros,
        'Tanque_Capacidade_Nominal_maior_vinteMil_Litros':
            _tanqueCapacidadeNominalMaiorVinteMilLitros,
        'Tanque_Enterrado': _tanqueEnterrado,
        'Tanque_Apoiado_Sobre_Pernas': _tanqueApoiadoSobrePernas,
        'Tanque_Apoiado_Sobre_Sapatas': _tanqueApoiadoSobreSapatas,
        'Tanque_Apoiado_Sobre_Pedestais': _tanqueApoiadoSobrePedestais,
        'Tanque_Apoiado_Sobre_Selas': _tanqueApoiadoSobreSelas,
        'Tanque_Estrutural_Embarcacao': _tanqueEstruturalEmbarcacao,
        'Tanque_Estrutural_Navio': _tanqueEstruturalNavio,
        'Tanque_Estrutural_Plataforma': _tanqueEstruturalPlataforma,
        'Hdois': _hdois,
        'CdoisHdois': _cdoisHdois,
        'Combustivel': _combustivel,
        'Inflamavel': _inflamavel,
        'Toxico': _toxico,
        'Codigo': _codigo,
        'Causa': _causa,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'Index': serializeParam(
          _index,
          ParamType.String,
        ),
        'Tanque_Metalico_Armazenamento': serializeParam(
          _tanqueMetalicoArmazenamento,
          ParamType.String,
        ),
        'Tanque_Diametro_Externo_maior_tres_metros': serializeParam(
          _tanqueDiametroExternoMaiorTresMetros,
          ParamType.String,
        ),
        'Tanque_Capacidade_Nominal_maior_vinteMil_Litros': serializeParam(
          _tanqueCapacidadeNominalMaiorVinteMilLitros,
          ParamType.String,
        ),
        'Tanque_Enterrado': serializeParam(
          _tanqueEnterrado,
          ParamType.String,
        ),
        'Tanque_Apoiado_Sobre_Pernas': serializeParam(
          _tanqueApoiadoSobrePernas,
          ParamType.String,
        ),
        'Tanque_Apoiado_Sobre_Sapatas': serializeParam(
          _tanqueApoiadoSobreSapatas,
          ParamType.String,
        ),
        'Tanque_Apoiado_Sobre_Pedestais': serializeParam(
          _tanqueApoiadoSobrePedestais,
          ParamType.String,
        ),
        'Tanque_Apoiado_Sobre_Selas': serializeParam(
          _tanqueApoiadoSobreSelas,
          ParamType.String,
        ),
        'Tanque_Estrutural_Embarcacao': serializeParam(
          _tanqueEstruturalEmbarcacao,
          ParamType.String,
        ),
        'Tanque_Estrutural_Navio': serializeParam(
          _tanqueEstruturalNavio,
          ParamType.String,
        ),
        'Tanque_Estrutural_Plataforma': serializeParam(
          _tanqueEstruturalPlataforma,
          ParamType.String,
        ),
        'Hdois': serializeParam(
          _hdois,
          ParamType.String,
        ),
        'CdoisHdois': serializeParam(
          _cdoisHdois,
          ParamType.String,
        ),
        'Combustivel': serializeParam(
          _combustivel,
          ParamType.String,
        ),
        'Inflamavel': serializeParam(
          _inflamavel,
          ParamType.String,
        ),
        'Toxico': serializeParam(
          _toxico,
          ParamType.String,
        ),
        'Codigo': serializeParam(
          _codigo,
          ParamType.String,
        ),
        'Causa': serializeParam(
          _causa,
          ParamType.String,
        ),
      }.withoutNulls;

  static TanquesNrStruct fromSerializableMap(Map<String, dynamic> data) =>
      TanquesNrStruct(
        index: deserializeParam(
          data['Index'],
          ParamType.String,
          false,
        ),
        tanqueMetalicoArmazenamento: deserializeParam(
          data['Tanque_Metalico_Armazenamento'],
          ParamType.String,
          false,
        ),
        tanqueDiametroExternoMaiorTresMetros: deserializeParam(
          data['Tanque_Diametro_Externo_maior_tres_metros'],
          ParamType.String,
          false,
        ),
        tanqueCapacidadeNominalMaiorVinteMilLitros: deserializeParam(
          data['Tanque_Capacidade_Nominal_maior_vinteMil_Litros'],
          ParamType.String,
          false,
        ),
        tanqueEnterrado: deserializeParam(
          data['Tanque_Enterrado'],
          ParamType.String,
          false,
        ),
        tanqueApoiadoSobrePernas: deserializeParam(
          data['Tanque_Apoiado_Sobre_Pernas'],
          ParamType.String,
          false,
        ),
        tanqueApoiadoSobreSapatas: deserializeParam(
          data['Tanque_Apoiado_Sobre_Sapatas'],
          ParamType.String,
          false,
        ),
        tanqueApoiadoSobrePedestais: deserializeParam(
          data['Tanque_Apoiado_Sobre_Pedestais'],
          ParamType.String,
          false,
        ),
        tanqueApoiadoSobreSelas: deserializeParam(
          data['Tanque_Apoiado_Sobre_Selas'],
          ParamType.String,
          false,
        ),
        tanqueEstruturalEmbarcacao: deserializeParam(
          data['Tanque_Estrutural_Embarcacao'],
          ParamType.String,
          false,
        ),
        tanqueEstruturalNavio: deserializeParam(
          data['Tanque_Estrutural_Navio'],
          ParamType.String,
          false,
        ),
        tanqueEstruturalPlataforma: deserializeParam(
          data['Tanque_Estrutural_Plataforma'],
          ParamType.String,
          false,
        ),
        hdois: deserializeParam(
          data['Hdois'],
          ParamType.String,
          false,
        ),
        cdoisHdois: deserializeParam(
          data['CdoisHdois'],
          ParamType.String,
          false,
        ),
        combustivel: deserializeParam(
          data['Combustivel'],
          ParamType.String,
          false,
        ),
        inflamavel: deserializeParam(
          data['Inflamavel'],
          ParamType.String,
          false,
        ),
        toxico: deserializeParam(
          data['Toxico'],
          ParamType.String,
          false,
        ),
        codigo: deserializeParam(
          data['Codigo'],
          ParamType.String,
          false,
        ),
        causa: deserializeParam(
          data['Causa'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'TanquesNrStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is TanquesNrStruct &&
        index == other.index &&
        tanqueMetalicoArmazenamento == other.tanqueMetalicoArmazenamento &&
        tanqueDiametroExternoMaiorTresMetros ==
            other.tanqueDiametroExternoMaiorTresMetros &&
        tanqueCapacidadeNominalMaiorVinteMilLitros ==
            other.tanqueCapacidadeNominalMaiorVinteMilLitros &&
        tanqueEnterrado == other.tanqueEnterrado &&
        tanqueApoiadoSobrePernas == other.tanqueApoiadoSobrePernas &&
        tanqueApoiadoSobreSapatas == other.tanqueApoiadoSobreSapatas &&
        tanqueApoiadoSobrePedestais == other.tanqueApoiadoSobrePedestais &&
        tanqueApoiadoSobreSelas == other.tanqueApoiadoSobreSelas &&
        tanqueEstruturalEmbarcacao == other.tanqueEstruturalEmbarcacao &&
        tanqueEstruturalNavio == other.tanqueEstruturalNavio &&
        tanqueEstruturalPlataforma == other.tanqueEstruturalPlataforma &&
        hdois == other.hdois &&
        cdoisHdois == other.cdoisHdois &&
        combustivel == other.combustivel &&
        inflamavel == other.inflamavel &&
        toxico == other.toxico &&
        codigo == other.codigo &&
        causa == other.causa;
  }

  @override
  int get hashCode => const ListEquality().hash([
        index,
        tanqueMetalicoArmazenamento,
        tanqueDiametroExternoMaiorTresMetros,
        tanqueCapacidadeNominalMaiorVinteMilLitros,
        tanqueEnterrado,
        tanqueApoiadoSobrePernas,
        tanqueApoiadoSobreSapatas,
        tanqueApoiadoSobrePedestais,
        tanqueApoiadoSobreSelas,
        tanqueEstruturalEmbarcacao,
        tanqueEstruturalNavio,
        tanqueEstruturalPlataforma,
        hdois,
        cdoisHdois,
        combustivel,
        inflamavel,
        toxico,
        codigo,
        causa
      ]);
}

TanquesNrStruct createTanquesNrStruct({
  String? index,
  String? tanqueMetalicoArmazenamento,
  String? tanqueDiametroExternoMaiorTresMetros,
  String? tanqueCapacidadeNominalMaiorVinteMilLitros,
  String? tanqueEnterrado,
  String? tanqueApoiadoSobrePernas,
  String? tanqueApoiadoSobreSapatas,
  String? tanqueApoiadoSobrePedestais,
  String? tanqueApoiadoSobreSelas,
  String? tanqueEstruturalEmbarcacao,
  String? tanqueEstruturalNavio,
  String? tanqueEstruturalPlataforma,
  String? hdois,
  String? cdoisHdois,
  String? combustivel,
  String? inflamavel,
  String? toxico,
  String? codigo,
  String? causa,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    TanquesNrStruct(
      index: index,
      tanqueMetalicoArmazenamento: tanqueMetalicoArmazenamento,
      tanqueDiametroExternoMaiorTresMetros:
          tanqueDiametroExternoMaiorTresMetros,
      tanqueCapacidadeNominalMaiorVinteMilLitros:
          tanqueCapacidadeNominalMaiorVinteMilLitros,
      tanqueEnterrado: tanqueEnterrado,
      tanqueApoiadoSobrePernas: tanqueApoiadoSobrePernas,
      tanqueApoiadoSobreSapatas: tanqueApoiadoSobreSapatas,
      tanqueApoiadoSobrePedestais: tanqueApoiadoSobrePedestais,
      tanqueApoiadoSobreSelas: tanqueApoiadoSobreSelas,
      tanqueEstruturalEmbarcacao: tanqueEstruturalEmbarcacao,
      tanqueEstruturalNavio: tanqueEstruturalNavio,
      tanqueEstruturalPlataforma: tanqueEstruturalPlataforma,
      hdois: hdois,
      cdoisHdois: cdoisHdois,
      combustivel: combustivel,
      inflamavel: inflamavel,
      toxico: toxico,
      codigo: codigo,
      causa: causa,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

TanquesNrStruct? updateTanquesNrStruct(
  TanquesNrStruct? tanquesNr, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    tanquesNr
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addTanquesNrStructData(
  Map<String, dynamic> firestoreData,
  TanquesNrStruct? tanquesNr,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (tanquesNr == null) {
    return;
  }
  if (tanquesNr.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && tanquesNr.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final tanquesNrData = getTanquesNrFirestoreData(tanquesNr, forFieldValue);
  final nestedData = tanquesNrData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = tanquesNr.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getTanquesNrFirestoreData(
  TanquesNrStruct? tanquesNr, [
  bool forFieldValue = false,
]) {
  if (tanquesNr == null) {
    return {};
  }
  final firestoreData = mapToFirestore(tanquesNr.toMap());

  // Add any Firestore field values
  tanquesNr.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getTanquesNrListFirestoreData(
  List<TanquesNrStruct>? tanquesNrs,
) =>
    tanquesNrs?.map((e) => getTanquesNrFirestoreData(e, true)).toList() ?? [];
