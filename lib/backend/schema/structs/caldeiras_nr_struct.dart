// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CaldeirasNrStruct extends FFFirebaseStruct {
  CaldeirasNrStruct({
    String? index,
    String? volumeMenorCemLitros,
    String? pressaoMaiorZeroMeiaUm,
    String? pressaoMaiorIgualDzNoveNove,
    String? sPIEServicoProprioInspecaoEquipamento,
    String? paraRecuperacaoAlcalis,
    String? testeAberturaValvulasSeguurancaUmAno,
    String? barreiraSISSistemaInstrumentadoSeguranca,
    String? sGCSistemaGerenciamentoCombustao,
    String? operacaoComAguaTratada,
    String? vaporizacaoFluidoTermico,
    String? codigo,
    String? causa,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _index = index,
        _volumeMenorCemLitros = volumeMenorCemLitros,
        _pressaoMaiorZeroMeiaUm = pressaoMaiorZeroMeiaUm,
        _pressaoMaiorIgualDzNoveNove = pressaoMaiorIgualDzNoveNove,
        _sPIEServicoProprioInspecaoEquipamento =
            sPIEServicoProprioInspecaoEquipamento,
        _paraRecuperacaoAlcalis = paraRecuperacaoAlcalis,
        _testeAberturaValvulasSeguurancaUmAno =
            testeAberturaValvulasSeguurancaUmAno,
        _barreiraSISSistemaInstrumentadoSeguranca =
            barreiraSISSistemaInstrumentadoSeguranca,
        _sGCSistemaGerenciamentoCombustao = sGCSistemaGerenciamentoCombustao,
        _operacaoComAguaTratada = operacaoComAguaTratada,
        _vaporizacaoFluidoTermico = vaporizacaoFluidoTermico,
        _codigo = codigo,
        _causa = causa,
        super(firestoreUtilData);

  // "Index" field.
  String? _index;
  String get index => _index ?? '';
  set index(String? val) => _index = val;
  bool hasIndex() => _index != null;

  // "Volume_menor_cem_litros" field.
  String? _volumeMenorCemLitros;
  String get volumeMenorCemLitros => _volumeMenorCemLitros ?? '';
  set volumeMenorCemLitros(String? val) => _volumeMenorCemLitros = val;
  bool hasVolumeMenorCemLitros() => _volumeMenorCemLitros != null;

  // "Pressao_maior_zero_meia_um" field.
  String? _pressaoMaiorZeroMeiaUm;
  String get pressaoMaiorZeroMeiaUm => _pressaoMaiorZeroMeiaUm ?? '';
  set pressaoMaiorZeroMeiaUm(String? val) => _pressaoMaiorZeroMeiaUm = val;
  bool hasPressaoMaiorZeroMeiaUm() => _pressaoMaiorZeroMeiaUm != null;

  // "Pressao_maior_igual_dzNove_nove" field.
  String? _pressaoMaiorIgualDzNoveNove;
  String get pressaoMaiorIgualDzNoveNove => _pressaoMaiorIgualDzNoveNove ?? '';
  set pressaoMaiorIgualDzNoveNove(String? val) =>
      _pressaoMaiorIgualDzNoveNove = val;
  bool hasPressaoMaiorIgualDzNoveNove() => _pressaoMaiorIgualDzNoveNove != null;

  // "SPIE_Servico_Proprio_Inspecao_Equipamento" field.
  String? _sPIEServicoProprioInspecaoEquipamento;
  String get sPIEServicoProprioInspecaoEquipamento =>
      _sPIEServicoProprioInspecaoEquipamento ?? '';
  set sPIEServicoProprioInspecaoEquipamento(String? val) =>
      _sPIEServicoProprioInspecaoEquipamento = val;
  bool hasSPIEServicoProprioInspecaoEquipamento() =>
      _sPIEServicoProprioInspecaoEquipamento != null;

  // "Para_Recuperacao_Alcalis" field.
  String? _paraRecuperacaoAlcalis;
  String get paraRecuperacaoAlcalis => _paraRecuperacaoAlcalis ?? '';
  set paraRecuperacaoAlcalis(String? val) => _paraRecuperacaoAlcalis = val;
  bool hasParaRecuperacaoAlcalis() => _paraRecuperacaoAlcalis != null;

  // "Teste_Abertura_Valvulas_Seguuranca_um_ano" field.
  String? _testeAberturaValvulasSeguurancaUmAno;
  String get testeAberturaValvulasSeguurancaUmAno =>
      _testeAberturaValvulasSeguurancaUmAno ?? '';
  set testeAberturaValvulasSeguurancaUmAno(String? val) =>
      _testeAberturaValvulasSeguurancaUmAno = val;
  bool hasTesteAberturaValvulasSeguurancaUmAno() =>
      _testeAberturaValvulasSeguurancaUmAno != null;

  // "Barreira_SIS_Sistema_Instrumentado_Seguranca" field.
  String? _barreiraSISSistemaInstrumentadoSeguranca;
  String get barreiraSISSistemaInstrumentadoSeguranca =>
      _barreiraSISSistemaInstrumentadoSeguranca ?? '';
  set barreiraSISSistemaInstrumentadoSeguranca(String? val) =>
      _barreiraSISSistemaInstrumentadoSeguranca = val;
  bool hasBarreiraSISSistemaInstrumentadoSeguranca() =>
      _barreiraSISSistemaInstrumentadoSeguranca != null;

  // "SGC_Sistema_Gerenciamento_Combustao" field.
  String? _sGCSistemaGerenciamentoCombustao;
  String get sGCSistemaGerenciamentoCombustao =>
      _sGCSistemaGerenciamentoCombustao ?? '';
  set sGCSistemaGerenciamentoCombustao(String? val) =>
      _sGCSistemaGerenciamentoCombustao = val;
  bool hasSGCSistemaGerenciamentoCombustao() =>
      _sGCSistemaGerenciamentoCombustao != null;

  // "Operacao_Com_Agua_Tratada" field.
  String? _operacaoComAguaTratada;
  String get operacaoComAguaTratada => _operacaoComAguaTratada ?? '';
  set operacaoComAguaTratada(String? val) => _operacaoComAguaTratada = val;
  bool hasOperacaoComAguaTratada() => _operacaoComAguaTratada != null;

  // "Vaporizacao_Fluido_Termico" field.
  String? _vaporizacaoFluidoTermico;
  String get vaporizacaoFluidoTermico => _vaporizacaoFluidoTermico ?? '';
  set vaporizacaoFluidoTermico(String? val) => _vaporizacaoFluidoTermico = val;
  bool hasVaporizacaoFluidoTermico() => _vaporizacaoFluidoTermico != null;

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

  static CaldeirasNrStruct fromMap(Map<String, dynamic> data) =>
      CaldeirasNrStruct(
        index: data['Index'] as String?,
        volumeMenorCemLitros: data['Volume_menor_cem_litros'] as String?,
        pressaoMaiorZeroMeiaUm: data['Pressao_maior_zero_meia_um'] as String?,
        pressaoMaiorIgualDzNoveNove:
            data['Pressao_maior_igual_dzNove_nove'] as String?,
        sPIEServicoProprioInspecaoEquipamento:
            data['SPIE_Servico_Proprio_Inspecao_Equipamento'] as String?,
        paraRecuperacaoAlcalis: data['Para_Recuperacao_Alcalis'] as String?,
        testeAberturaValvulasSeguurancaUmAno:
            data['Teste_Abertura_Valvulas_Seguuranca_um_ano'] as String?,
        barreiraSISSistemaInstrumentadoSeguranca:
            data['Barreira_SIS_Sistema_Instrumentado_Seguranca'] as String?,
        sGCSistemaGerenciamentoCombustao:
            data['SGC_Sistema_Gerenciamento_Combustao'] as String?,
        operacaoComAguaTratada: data['Operacao_Com_Agua_Tratada'] as String?,
        vaporizacaoFluidoTermico: data['Vaporizacao_Fluido_Termico'] as String?,
        codigo: data['Codigo'] as String?,
        causa: data['Causa'] as String?,
      );

  static CaldeirasNrStruct? maybeFromMap(dynamic data) => data is Map
      ? CaldeirasNrStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'Index': _index,
        'Volume_menor_cem_litros': _volumeMenorCemLitros,
        'Pressao_maior_zero_meia_um': _pressaoMaiorZeroMeiaUm,
        'Pressao_maior_igual_dzNove_nove': _pressaoMaiorIgualDzNoveNove,
        'SPIE_Servico_Proprio_Inspecao_Equipamento':
            _sPIEServicoProprioInspecaoEquipamento,
        'Para_Recuperacao_Alcalis': _paraRecuperacaoAlcalis,
        'Teste_Abertura_Valvulas_Seguuranca_um_ano':
            _testeAberturaValvulasSeguurancaUmAno,
        'Barreira_SIS_Sistema_Instrumentado_Seguranca':
            _barreiraSISSistemaInstrumentadoSeguranca,
        'SGC_Sistema_Gerenciamento_Combustao':
            _sGCSistemaGerenciamentoCombustao,
        'Operacao_Com_Agua_Tratada': _operacaoComAguaTratada,
        'Vaporizacao_Fluido_Termico': _vaporizacaoFluidoTermico,
        'Codigo': _codigo,
        'Causa': _causa,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'Index': serializeParam(
          _index,
          ParamType.String,
        ),
        'Volume_menor_cem_litros': serializeParam(
          _volumeMenorCemLitros,
          ParamType.String,
        ),
        'Pressao_maior_zero_meia_um': serializeParam(
          _pressaoMaiorZeroMeiaUm,
          ParamType.String,
        ),
        'Pressao_maior_igual_dzNove_nove': serializeParam(
          _pressaoMaiorIgualDzNoveNove,
          ParamType.String,
        ),
        'SPIE_Servico_Proprio_Inspecao_Equipamento': serializeParam(
          _sPIEServicoProprioInspecaoEquipamento,
          ParamType.String,
        ),
        'Para_Recuperacao_Alcalis': serializeParam(
          _paraRecuperacaoAlcalis,
          ParamType.String,
        ),
        'Teste_Abertura_Valvulas_Seguuranca_um_ano': serializeParam(
          _testeAberturaValvulasSeguurancaUmAno,
          ParamType.String,
        ),
        'Barreira_SIS_Sistema_Instrumentado_Seguranca': serializeParam(
          _barreiraSISSistemaInstrumentadoSeguranca,
          ParamType.String,
        ),
        'SGC_Sistema_Gerenciamento_Combustao': serializeParam(
          _sGCSistemaGerenciamentoCombustao,
          ParamType.String,
        ),
        'Operacao_Com_Agua_Tratada': serializeParam(
          _operacaoComAguaTratada,
          ParamType.String,
        ),
        'Vaporizacao_Fluido_Termico': serializeParam(
          _vaporizacaoFluidoTermico,
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

  static CaldeirasNrStruct fromSerializableMap(Map<String, dynamic> data) =>
      CaldeirasNrStruct(
        index: deserializeParam(
          data['Index'],
          ParamType.String,
          false,
        ),
        volumeMenorCemLitros: deserializeParam(
          data['Volume_menor_cem_litros'],
          ParamType.String,
          false,
        ),
        pressaoMaiorZeroMeiaUm: deserializeParam(
          data['Pressao_maior_zero_meia_um'],
          ParamType.String,
          false,
        ),
        pressaoMaiorIgualDzNoveNove: deserializeParam(
          data['Pressao_maior_igual_dzNove_nove'],
          ParamType.String,
          false,
        ),
        sPIEServicoProprioInspecaoEquipamento: deserializeParam(
          data['SPIE_Servico_Proprio_Inspecao_Equipamento'],
          ParamType.String,
          false,
        ),
        paraRecuperacaoAlcalis: deserializeParam(
          data['Para_Recuperacao_Alcalis'],
          ParamType.String,
          false,
        ),
        testeAberturaValvulasSeguurancaUmAno: deserializeParam(
          data['Teste_Abertura_Valvulas_Seguuranca_um_ano'],
          ParamType.String,
          false,
        ),
        barreiraSISSistemaInstrumentadoSeguranca: deserializeParam(
          data['Barreira_SIS_Sistema_Instrumentado_Seguranca'],
          ParamType.String,
          false,
        ),
        sGCSistemaGerenciamentoCombustao: deserializeParam(
          data['SGC_Sistema_Gerenciamento_Combustao'],
          ParamType.String,
          false,
        ),
        operacaoComAguaTratada: deserializeParam(
          data['Operacao_Com_Agua_Tratada'],
          ParamType.String,
          false,
        ),
        vaporizacaoFluidoTermico: deserializeParam(
          data['Vaporizacao_Fluido_Termico'],
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
  String toString() => 'CaldeirasNrStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is CaldeirasNrStruct &&
        index == other.index &&
        volumeMenorCemLitros == other.volumeMenorCemLitros &&
        pressaoMaiorZeroMeiaUm == other.pressaoMaiorZeroMeiaUm &&
        pressaoMaiorIgualDzNoveNove == other.pressaoMaiorIgualDzNoveNove &&
        sPIEServicoProprioInspecaoEquipamento ==
            other.sPIEServicoProprioInspecaoEquipamento &&
        paraRecuperacaoAlcalis == other.paraRecuperacaoAlcalis &&
        testeAberturaValvulasSeguurancaUmAno ==
            other.testeAberturaValvulasSeguurancaUmAno &&
        barreiraSISSistemaInstrumentadoSeguranca ==
            other.barreiraSISSistemaInstrumentadoSeguranca &&
        sGCSistemaGerenciamentoCombustao ==
            other.sGCSistemaGerenciamentoCombustao &&
        operacaoComAguaTratada == other.operacaoComAguaTratada &&
        vaporizacaoFluidoTermico == other.vaporizacaoFluidoTermico &&
        codigo == other.codigo &&
        causa == other.causa;
  }

  @override
  int get hashCode => const ListEquality().hash([
        index,
        volumeMenorCemLitros,
        pressaoMaiorZeroMeiaUm,
        pressaoMaiorIgualDzNoveNove,
        sPIEServicoProprioInspecaoEquipamento,
        paraRecuperacaoAlcalis,
        testeAberturaValvulasSeguurancaUmAno,
        barreiraSISSistemaInstrumentadoSeguranca,
        sGCSistemaGerenciamentoCombustao,
        operacaoComAguaTratada,
        vaporizacaoFluidoTermico,
        codigo,
        causa
      ]);
}

CaldeirasNrStruct createCaldeirasNrStruct({
  String? index,
  String? volumeMenorCemLitros,
  String? pressaoMaiorZeroMeiaUm,
  String? pressaoMaiorIgualDzNoveNove,
  String? sPIEServicoProprioInspecaoEquipamento,
  String? paraRecuperacaoAlcalis,
  String? testeAberturaValvulasSeguurancaUmAno,
  String? barreiraSISSistemaInstrumentadoSeguranca,
  String? sGCSistemaGerenciamentoCombustao,
  String? operacaoComAguaTratada,
  String? vaporizacaoFluidoTermico,
  String? codigo,
  String? causa,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    CaldeirasNrStruct(
      index: index,
      volumeMenorCemLitros: volumeMenorCemLitros,
      pressaoMaiorZeroMeiaUm: pressaoMaiorZeroMeiaUm,
      pressaoMaiorIgualDzNoveNove: pressaoMaiorIgualDzNoveNove,
      sPIEServicoProprioInspecaoEquipamento:
          sPIEServicoProprioInspecaoEquipamento,
      paraRecuperacaoAlcalis: paraRecuperacaoAlcalis,
      testeAberturaValvulasSeguurancaUmAno:
          testeAberturaValvulasSeguurancaUmAno,
      barreiraSISSistemaInstrumentadoSeguranca:
          barreiraSISSistemaInstrumentadoSeguranca,
      sGCSistemaGerenciamentoCombustao: sGCSistemaGerenciamentoCombustao,
      operacaoComAguaTratada: operacaoComAguaTratada,
      vaporizacaoFluidoTermico: vaporizacaoFluidoTermico,
      codigo: codigo,
      causa: causa,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

CaldeirasNrStruct? updateCaldeirasNrStruct(
  CaldeirasNrStruct? caldeirasNr, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    caldeirasNr
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addCaldeirasNrStructData(
  Map<String, dynamic> firestoreData,
  CaldeirasNrStruct? caldeirasNr,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (caldeirasNr == null) {
    return;
  }
  if (caldeirasNr.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && caldeirasNr.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final caldeirasNrData =
      getCaldeirasNrFirestoreData(caldeirasNr, forFieldValue);
  final nestedData =
      caldeirasNrData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = caldeirasNr.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getCaldeirasNrFirestoreData(
  CaldeirasNrStruct? caldeirasNr, [
  bool forFieldValue = false,
]) {
  if (caldeirasNr == null) {
    return {};
  }
  final firestoreData = mapToFirestore(caldeirasNr.toMap());

  // Add any Firestore field values
  caldeirasNr.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getCaldeirasNrListFirestoreData(
  List<CaldeirasNrStruct>? caldeirasNrs,
) =>
    caldeirasNrs?.map((e) => getCaldeirasNrFirestoreData(e, true)).toList() ??
    [];
