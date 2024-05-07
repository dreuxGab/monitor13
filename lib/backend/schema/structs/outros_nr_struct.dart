// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class OutrosNrStruct extends FFFirebaseStruct {
  OutrosNrStruct({
    String? index,
    String? recipienteTransportavel,
    String? reservatorioPortatilFluidoComprimido,
    String? extintorIncendio,
    String? dutoSeusComponentes,
    String? forno,
    String? serpentinaTrocaTermica,
    String? aquecedorFluidoTermico,
    String? geradorVapor,
    String? trocadorCalorPlacasCorrugadas,
    String? tuboSistemaInstrumentacao,
    String? acumuladorExploracaoProducaoPetroleo,
    String? acumuladorHidraulico,
    String? panelaCoccao,
    String? enquadradoCodigoVP,
    String? enquadradoCodigoCaldeira,
    String? codigo,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _index = index,
        _recipienteTransportavel = recipienteTransportavel,
        _reservatorioPortatilFluidoComprimido =
            reservatorioPortatilFluidoComprimido,
        _extintorIncendio = extintorIncendio,
        _dutoSeusComponentes = dutoSeusComponentes,
        _forno = forno,
        _serpentinaTrocaTermica = serpentinaTrocaTermica,
        _aquecedorFluidoTermico = aquecedorFluidoTermico,
        _geradorVapor = geradorVapor,
        _trocadorCalorPlacasCorrugadas = trocadorCalorPlacasCorrugadas,
        _tuboSistemaInstrumentacao = tuboSistemaInstrumentacao,
        _acumuladorExploracaoProducaoPetroleo =
            acumuladorExploracaoProducaoPetroleo,
        _acumuladorHidraulico = acumuladorHidraulico,
        _panelaCoccao = panelaCoccao,
        _enquadradoCodigoVP = enquadradoCodigoVP,
        _enquadradoCodigoCaldeira = enquadradoCodigoCaldeira,
        _codigo = codigo,
        super(firestoreUtilData);

  // "Index" field.
  String? _index;
  String get index => _index ?? '';
  set index(String? val) => _index = val;
  bool hasIndex() => _index != null;

  // "Recipiente_Transportavel" field.
  String? _recipienteTransportavel;
  String get recipienteTransportavel => _recipienteTransportavel ?? '';
  set recipienteTransportavel(String? val) => _recipienteTransportavel = val;
  bool hasRecipienteTransportavel() => _recipienteTransportavel != null;

  // "Reservatorio_Portatil_Fluido_Comprimido" field.
  String? _reservatorioPortatilFluidoComprimido;
  String get reservatorioPortatilFluidoComprimido =>
      _reservatorioPortatilFluidoComprimido ?? '';
  set reservatorioPortatilFluidoComprimido(String? val) =>
      _reservatorioPortatilFluidoComprimido = val;
  bool hasReservatorioPortatilFluidoComprimido() =>
      _reservatorioPortatilFluidoComprimido != null;

  // "Extintor_Incendio" field.
  String? _extintorIncendio;
  String get extintorIncendio => _extintorIncendio ?? '';
  set extintorIncendio(String? val) => _extintorIncendio = val;
  bool hasExtintorIncendio() => _extintorIncendio != null;

  // "Duto_Seus_Componentes" field.
  String? _dutoSeusComponentes;
  String get dutoSeusComponentes => _dutoSeusComponentes ?? '';
  set dutoSeusComponentes(String? val) => _dutoSeusComponentes = val;
  bool hasDutoSeusComponentes() => _dutoSeusComponentes != null;

  // "Forno" field.
  String? _forno;
  String get forno => _forno ?? '';
  set forno(String? val) => _forno = val;
  bool hasForno() => _forno != null;

  // "Serpentina_Troca_Termica" field.
  String? _serpentinaTrocaTermica;
  String get serpentinaTrocaTermica => _serpentinaTrocaTermica ?? '';
  set serpentinaTrocaTermica(String? val) => _serpentinaTrocaTermica = val;
  bool hasSerpentinaTrocaTermica() => _serpentinaTrocaTermica != null;

  // "Aquecedor_Fluido_Termico" field.
  String? _aquecedorFluidoTermico;
  String get aquecedorFluidoTermico => _aquecedorFluidoTermico ?? '';
  set aquecedorFluidoTermico(String? val) => _aquecedorFluidoTermico = val;
  bool hasAquecedorFluidoTermico() => _aquecedorFluidoTermico != null;

  // "Gerador_Vapor" field.
  String? _geradorVapor;
  String get geradorVapor => _geradorVapor ?? '';
  set geradorVapor(String? val) => _geradorVapor = val;
  bool hasGeradorVapor() => _geradorVapor != null;

  // "Trocador_Calor_Placas_Corrugadas" field.
  String? _trocadorCalorPlacasCorrugadas;
  String get trocadorCalorPlacasCorrugadas =>
      _trocadorCalorPlacasCorrugadas ?? '';
  set trocadorCalorPlacasCorrugadas(String? val) =>
      _trocadorCalorPlacasCorrugadas = val;
  bool hasTrocadorCalorPlacasCorrugadas() =>
      _trocadorCalorPlacasCorrugadas != null;

  // "Tubo_Sistema_Instrumentacao" field.
  String? _tuboSistemaInstrumentacao;
  String get tuboSistemaInstrumentacao => _tuboSistemaInstrumentacao ?? '';
  set tuboSistemaInstrumentacao(String? val) =>
      _tuboSistemaInstrumentacao = val;
  bool hasTuboSistemaInstrumentacao() => _tuboSistemaInstrumentacao != null;

  // "Acumulador_Exploracao_Producao_Petroleo" field.
  String? _acumuladorExploracaoProducaoPetroleo;
  String get acumuladorExploracaoProducaoPetroleo =>
      _acumuladorExploracaoProducaoPetroleo ?? '';
  set acumuladorExploracaoProducaoPetroleo(String? val) =>
      _acumuladorExploracaoProducaoPetroleo = val;
  bool hasAcumuladorExploracaoProducaoPetroleo() =>
      _acumuladorExploracaoProducaoPetroleo != null;

  // "Acumulador_Hidraulico" field.
  String? _acumuladorHidraulico;
  String get acumuladorHidraulico => _acumuladorHidraulico ?? '';
  set acumuladorHidraulico(String? val) => _acumuladorHidraulico = val;
  bool hasAcumuladorHidraulico() => _acumuladorHidraulico != null;

  // "Panela_Coccao" field.
  String? _panelaCoccao;
  String get panelaCoccao => _panelaCoccao ?? '';
  set panelaCoccao(String? val) => _panelaCoccao = val;
  bool hasPanelaCoccao() => _panelaCoccao != null;

  // "Enquadrado_Codigo_VP" field.
  String? _enquadradoCodigoVP;
  String get enquadradoCodigoVP => _enquadradoCodigoVP ?? '';
  set enquadradoCodigoVP(String? val) => _enquadradoCodigoVP = val;
  bool hasEnquadradoCodigoVP() => _enquadradoCodigoVP != null;

  // "Enquadrado_Codigo_Caldeira" field.
  String? _enquadradoCodigoCaldeira;
  String get enquadradoCodigoCaldeira => _enquadradoCodigoCaldeira ?? '';
  set enquadradoCodigoCaldeira(String? val) => _enquadradoCodigoCaldeira = val;
  bool hasEnquadradoCodigoCaldeira() => _enquadradoCodigoCaldeira != null;

  // "Codigo" field.
  String? _codigo;
  String get codigo => _codigo ?? '';
  set codigo(String? val) => _codigo = val;
  bool hasCodigo() => _codigo != null;

  static OutrosNrStruct fromMap(Map<String, dynamic> data) => OutrosNrStruct(
        index: data['Index'] as String?,
        recipienteTransportavel: data['Recipiente_Transportavel'] as String?,
        reservatorioPortatilFluidoComprimido:
            data['Reservatorio_Portatil_Fluido_Comprimido'] as String?,
        extintorIncendio: data['Extintor_Incendio'] as String?,
        dutoSeusComponentes: data['Duto_Seus_Componentes'] as String?,
        forno: data['Forno'] as String?,
        serpentinaTrocaTermica: data['Serpentina_Troca_Termica'] as String?,
        aquecedorFluidoTermico: data['Aquecedor_Fluido_Termico'] as String?,
        geradorVapor: data['Gerador_Vapor'] as String?,
        trocadorCalorPlacasCorrugadas:
            data['Trocador_Calor_Placas_Corrugadas'] as String?,
        tuboSistemaInstrumentacao:
            data['Tubo_Sistema_Instrumentacao'] as String?,
        acumuladorExploracaoProducaoPetroleo:
            data['Acumulador_Exploracao_Producao_Petroleo'] as String?,
        acumuladorHidraulico: data['Acumulador_Hidraulico'] as String?,
        panelaCoccao: data['Panela_Coccao'] as String?,
        enquadradoCodigoVP: data['Enquadrado_Codigo_VP'] as String?,
        enquadradoCodigoCaldeira: data['Enquadrado_Codigo_Caldeira'] as String?,
        codigo: data['Codigo'] as String?,
      );

  static OutrosNrStruct? maybeFromMap(dynamic data) =>
      data is Map ? OutrosNrStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'Index': _index,
        'Recipiente_Transportavel': _recipienteTransportavel,
        'Reservatorio_Portatil_Fluido_Comprimido':
            _reservatorioPortatilFluidoComprimido,
        'Extintor_Incendio': _extintorIncendio,
        'Duto_Seus_Componentes': _dutoSeusComponentes,
        'Forno': _forno,
        'Serpentina_Troca_Termica': _serpentinaTrocaTermica,
        'Aquecedor_Fluido_Termico': _aquecedorFluidoTermico,
        'Gerador_Vapor': _geradorVapor,
        'Trocador_Calor_Placas_Corrugadas': _trocadorCalorPlacasCorrugadas,
        'Tubo_Sistema_Instrumentacao': _tuboSistemaInstrumentacao,
        'Acumulador_Exploracao_Producao_Petroleo':
            _acumuladorExploracaoProducaoPetroleo,
        'Acumulador_Hidraulico': _acumuladorHidraulico,
        'Panela_Coccao': _panelaCoccao,
        'Enquadrado_Codigo_VP': _enquadradoCodigoVP,
        'Enquadrado_Codigo_Caldeira': _enquadradoCodigoCaldeira,
        'Codigo': _codigo,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'Index': serializeParam(
          _index,
          ParamType.String,
        ),
        'Recipiente_Transportavel': serializeParam(
          _recipienteTransportavel,
          ParamType.String,
        ),
        'Reservatorio_Portatil_Fluido_Comprimido': serializeParam(
          _reservatorioPortatilFluidoComprimido,
          ParamType.String,
        ),
        'Extintor_Incendio': serializeParam(
          _extintorIncendio,
          ParamType.String,
        ),
        'Duto_Seus_Componentes': serializeParam(
          _dutoSeusComponentes,
          ParamType.String,
        ),
        'Forno': serializeParam(
          _forno,
          ParamType.String,
        ),
        'Serpentina_Troca_Termica': serializeParam(
          _serpentinaTrocaTermica,
          ParamType.String,
        ),
        'Aquecedor_Fluido_Termico': serializeParam(
          _aquecedorFluidoTermico,
          ParamType.String,
        ),
        'Gerador_Vapor': serializeParam(
          _geradorVapor,
          ParamType.String,
        ),
        'Trocador_Calor_Placas_Corrugadas': serializeParam(
          _trocadorCalorPlacasCorrugadas,
          ParamType.String,
        ),
        'Tubo_Sistema_Instrumentacao': serializeParam(
          _tuboSistemaInstrumentacao,
          ParamType.String,
        ),
        'Acumulador_Exploracao_Producao_Petroleo': serializeParam(
          _acumuladorExploracaoProducaoPetroleo,
          ParamType.String,
        ),
        'Acumulador_Hidraulico': serializeParam(
          _acumuladorHidraulico,
          ParamType.String,
        ),
        'Panela_Coccao': serializeParam(
          _panelaCoccao,
          ParamType.String,
        ),
        'Enquadrado_Codigo_VP': serializeParam(
          _enquadradoCodigoVP,
          ParamType.String,
        ),
        'Enquadrado_Codigo_Caldeira': serializeParam(
          _enquadradoCodigoCaldeira,
          ParamType.String,
        ),
        'Codigo': serializeParam(
          _codigo,
          ParamType.String,
        ),
      }.withoutNulls;

  static OutrosNrStruct fromSerializableMap(Map<String, dynamic> data) =>
      OutrosNrStruct(
        index: deserializeParam(
          data['Index'],
          ParamType.String,
          false,
        ),
        recipienteTransportavel: deserializeParam(
          data['Recipiente_Transportavel'],
          ParamType.String,
          false,
        ),
        reservatorioPortatilFluidoComprimido: deserializeParam(
          data['Reservatorio_Portatil_Fluido_Comprimido'],
          ParamType.String,
          false,
        ),
        extintorIncendio: deserializeParam(
          data['Extintor_Incendio'],
          ParamType.String,
          false,
        ),
        dutoSeusComponentes: deserializeParam(
          data['Duto_Seus_Componentes'],
          ParamType.String,
          false,
        ),
        forno: deserializeParam(
          data['Forno'],
          ParamType.String,
          false,
        ),
        serpentinaTrocaTermica: deserializeParam(
          data['Serpentina_Troca_Termica'],
          ParamType.String,
          false,
        ),
        aquecedorFluidoTermico: deserializeParam(
          data['Aquecedor_Fluido_Termico'],
          ParamType.String,
          false,
        ),
        geradorVapor: deserializeParam(
          data['Gerador_Vapor'],
          ParamType.String,
          false,
        ),
        trocadorCalorPlacasCorrugadas: deserializeParam(
          data['Trocador_Calor_Placas_Corrugadas'],
          ParamType.String,
          false,
        ),
        tuboSistemaInstrumentacao: deserializeParam(
          data['Tubo_Sistema_Instrumentacao'],
          ParamType.String,
          false,
        ),
        acumuladorExploracaoProducaoPetroleo: deserializeParam(
          data['Acumulador_Exploracao_Producao_Petroleo'],
          ParamType.String,
          false,
        ),
        acumuladorHidraulico: deserializeParam(
          data['Acumulador_Hidraulico'],
          ParamType.String,
          false,
        ),
        panelaCoccao: deserializeParam(
          data['Panela_Coccao'],
          ParamType.String,
          false,
        ),
        enquadradoCodigoVP: deserializeParam(
          data['Enquadrado_Codigo_VP'],
          ParamType.String,
          false,
        ),
        enquadradoCodigoCaldeira: deserializeParam(
          data['Enquadrado_Codigo_Caldeira'],
          ParamType.String,
          false,
        ),
        codigo: deserializeParam(
          data['Codigo'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'OutrosNrStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is OutrosNrStruct &&
        index == other.index &&
        recipienteTransportavel == other.recipienteTransportavel &&
        reservatorioPortatilFluidoComprimido ==
            other.reservatorioPortatilFluidoComprimido &&
        extintorIncendio == other.extintorIncendio &&
        dutoSeusComponentes == other.dutoSeusComponentes &&
        forno == other.forno &&
        serpentinaTrocaTermica == other.serpentinaTrocaTermica &&
        aquecedorFluidoTermico == other.aquecedorFluidoTermico &&
        geradorVapor == other.geradorVapor &&
        trocadorCalorPlacasCorrugadas == other.trocadorCalorPlacasCorrugadas &&
        tuboSistemaInstrumentacao == other.tuboSistemaInstrumentacao &&
        acumuladorExploracaoProducaoPetroleo ==
            other.acumuladorExploracaoProducaoPetroleo &&
        acumuladorHidraulico == other.acumuladorHidraulico &&
        panelaCoccao == other.panelaCoccao &&
        enquadradoCodigoVP == other.enquadradoCodigoVP &&
        enquadradoCodigoCaldeira == other.enquadradoCodigoCaldeira &&
        codigo == other.codigo;
  }

  @override
  int get hashCode => const ListEquality().hash([
        index,
        recipienteTransportavel,
        reservatorioPortatilFluidoComprimido,
        extintorIncendio,
        dutoSeusComponentes,
        forno,
        serpentinaTrocaTermica,
        aquecedorFluidoTermico,
        geradorVapor,
        trocadorCalorPlacasCorrugadas,
        tuboSistemaInstrumentacao,
        acumuladorExploracaoProducaoPetroleo,
        acumuladorHidraulico,
        panelaCoccao,
        enquadradoCodigoVP,
        enquadradoCodigoCaldeira,
        codigo
      ]);
}

OutrosNrStruct createOutrosNrStruct({
  String? index,
  String? recipienteTransportavel,
  String? reservatorioPortatilFluidoComprimido,
  String? extintorIncendio,
  String? dutoSeusComponentes,
  String? forno,
  String? serpentinaTrocaTermica,
  String? aquecedorFluidoTermico,
  String? geradorVapor,
  String? trocadorCalorPlacasCorrugadas,
  String? tuboSistemaInstrumentacao,
  String? acumuladorExploracaoProducaoPetroleo,
  String? acumuladorHidraulico,
  String? panelaCoccao,
  String? enquadradoCodigoVP,
  String? enquadradoCodigoCaldeira,
  String? codigo,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    OutrosNrStruct(
      index: index,
      recipienteTransportavel: recipienteTransportavel,
      reservatorioPortatilFluidoComprimido:
          reservatorioPortatilFluidoComprimido,
      extintorIncendio: extintorIncendio,
      dutoSeusComponentes: dutoSeusComponentes,
      forno: forno,
      serpentinaTrocaTermica: serpentinaTrocaTermica,
      aquecedorFluidoTermico: aquecedorFluidoTermico,
      geradorVapor: geradorVapor,
      trocadorCalorPlacasCorrugadas: trocadorCalorPlacasCorrugadas,
      tuboSistemaInstrumentacao: tuboSistemaInstrumentacao,
      acumuladorExploracaoProducaoPetroleo:
          acumuladorExploracaoProducaoPetroleo,
      acumuladorHidraulico: acumuladorHidraulico,
      panelaCoccao: panelaCoccao,
      enquadradoCodigoVP: enquadradoCodigoVP,
      enquadradoCodigoCaldeira: enquadradoCodigoCaldeira,
      codigo: codigo,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

OutrosNrStruct? updateOutrosNrStruct(
  OutrosNrStruct? outrosNr, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    outrosNr
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addOutrosNrStructData(
  Map<String, dynamic> firestoreData,
  OutrosNrStruct? outrosNr,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (outrosNr == null) {
    return;
  }
  if (outrosNr.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && outrosNr.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final outrosNrData = getOutrosNrFirestoreData(outrosNr, forFieldValue);
  final nestedData = outrosNrData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = outrosNr.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getOutrosNrFirestoreData(
  OutrosNrStruct? outrosNr, [
  bool forFieldValue = false,
]) {
  if (outrosNr == null) {
    return {};
  }
  final firestoreData = mapToFirestore(outrosNr.toMap());

  // Add any Firestore field values
  outrosNr.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getOutrosNrListFirestoreData(
  List<OutrosNrStruct>? outrosNrs,
) =>
    outrosNrs?.map((e) => getOutrosNrFirestoreData(e, true)).toList() ?? [];
