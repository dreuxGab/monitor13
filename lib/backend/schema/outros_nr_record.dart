import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class OutrosNrRecord extends FirestoreRecord {
  OutrosNrRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "Index" field.
  String? _index;
  String get index => _index ?? '';
  bool hasIndex() => _index != null;

  // "Recipiente_Transportavel" field.
  String? _recipienteTransportavel;
  String get recipienteTransportavel => _recipienteTransportavel ?? '';
  bool hasRecipienteTransportavel() => _recipienteTransportavel != null;

  // "Reservatorio_Portatil_Fluido_Comprimido" field.
  String? _reservatorioPortatilFluidoComprimido;
  String get reservatorioPortatilFluidoComprimido =>
      _reservatorioPortatilFluidoComprimido ?? '';
  bool hasReservatorioPortatilFluidoComprimido() =>
      _reservatorioPortatilFluidoComprimido != null;

  // "Extintor_Incendio" field.
  String? _extintorIncendio;
  String get extintorIncendio => _extintorIncendio ?? '';
  bool hasExtintorIncendio() => _extintorIncendio != null;

  // "Duto_Seus_Componentes" field.
  String? _dutoSeusComponentes;
  String get dutoSeusComponentes => _dutoSeusComponentes ?? '';
  bool hasDutoSeusComponentes() => _dutoSeusComponentes != null;

  // "Forno" field.
  String? _forno;
  String get forno => _forno ?? '';
  bool hasForno() => _forno != null;

  // "Serpentina_Troca_Termica" field.
  String? _serpentinaTrocaTermica;
  String get serpentinaTrocaTermica => _serpentinaTrocaTermica ?? '';
  bool hasSerpentinaTrocaTermica() => _serpentinaTrocaTermica != null;

  // "Aquecedor_Fluido_Termico" field.
  String? _aquecedorFluidoTermico;
  String get aquecedorFluidoTermico => _aquecedorFluidoTermico ?? '';
  bool hasAquecedorFluidoTermico() => _aquecedorFluidoTermico != null;

  // "Gerador_Vapor" field.
  String? _geradorVapor;
  String get geradorVapor => _geradorVapor ?? '';
  bool hasGeradorVapor() => _geradorVapor != null;

  // "Trocador_Calor_Placas_Corrugadas" field.
  String? _trocadorCalorPlacasCorrugadas;
  String get trocadorCalorPlacasCorrugadas =>
      _trocadorCalorPlacasCorrugadas ?? '';
  bool hasTrocadorCalorPlacasCorrugadas() =>
      _trocadorCalorPlacasCorrugadas != null;

  // "Tubo_Sistema_Instrumentacao" field.
  String? _tuboSistemaInstrumentacao;
  String get tuboSistemaInstrumentacao => _tuboSistemaInstrumentacao ?? '';
  bool hasTuboSistemaInstrumentacao() => _tuboSistemaInstrumentacao != null;

  // "Acumulador_Exploracao_Producao_Petroleo" field.
  String? _acumuladorExploracaoProducaoPetroleo;
  String get acumuladorExploracaoProducaoPetroleo =>
      _acumuladorExploracaoProducaoPetroleo ?? '';
  bool hasAcumuladorExploracaoProducaoPetroleo() =>
      _acumuladorExploracaoProducaoPetroleo != null;

  // "Acumulador_Hidraulico" field.
  String? _acumuladorHidraulico;
  String get acumuladorHidraulico => _acumuladorHidraulico ?? '';
  bool hasAcumuladorHidraulico() => _acumuladorHidraulico != null;

  // "Panela_Coccao" field.
  String? _panelaCoccao;
  String get panelaCoccao => _panelaCoccao ?? '';
  bool hasPanelaCoccao() => _panelaCoccao != null;

  // "Enquadrado_Codigo_VP" field.
  String? _enquadradoCodigoVP;
  String get enquadradoCodigoVP => _enquadradoCodigoVP ?? '';
  bool hasEnquadradoCodigoVP() => _enquadradoCodigoVP != null;

  // "Enquadrado_Codigo_Caldeira" field.
  String? _enquadradoCodigoCaldeira;
  String get enquadradoCodigoCaldeira => _enquadradoCodigoCaldeira ?? '';
  bool hasEnquadradoCodigoCaldeira() => _enquadradoCodigoCaldeira != null;

  // "Codigo" field.
  String? _codigo;
  String get codigo => _codigo ?? '';
  bool hasCodigo() => _codigo != null;

  void _initializeFields() {
    _index = snapshotData['Index'] as String?;
    _recipienteTransportavel =
        snapshotData['Recipiente_Transportavel'] as String?;
    _reservatorioPortatilFluidoComprimido =
        snapshotData['Reservatorio_Portatil_Fluido_Comprimido'] as String?;
    _extintorIncendio = snapshotData['Extintor_Incendio'] as String?;
    _dutoSeusComponentes = snapshotData['Duto_Seus_Componentes'] as String?;
    _forno = snapshotData['Forno'] as String?;
    _serpentinaTrocaTermica =
        snapshotData['Serpentina_Troca_Termica'] as String?;
    _aquecedorFluidoTermico =
        snapshotData['Aquecedor_Fluido_Termico'] as String?;
    _geradorVapor = snapshotData['Gerador_Vapor'] as String?;
    _trocadorCalorPlacasCorrugadas =
        snapshotData['Trocador_Calor_Placas_Corrugadas'] as String?;
    _tuboSistemaInstrumentacao =
        snapshotData['Tubo_Sistema_Instrumentacao'] as String?;
    _acumuladorExploracaoProducaoPetroleo =
        snapshotData['Acumulador_Exploracao_Producao_Petroleo'] as String?;
    _acumuladorHidraulico = snapshotData['Acumulador_Hidraulico'] as String?;
    _panelaCoccao = snapshotData['Panela_Coccao'] as String?;
    _enquadradoCodigoVP = snapshotData['Enquadrado_Codigo_VP'] as String?;
    _enquadradoCodigoCaldeira =
        snapshotData['Enquadrado_Codigo_Caldeira'] as String?;
    _codigo = snapshotData['Codigo'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('OUTROS_NR');

  static Stream<OutrosNrRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => OutrosNrRecord.fromSnapshot(s));

  static Future<OutrosNrRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => OutrosNrRecord.fromSnapshot(s));

  static OutrosNrRecord fromSnapshot(DocumentSnapshot snapshot) =>
      OutrosNrRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static OutrosNrRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      OutrosNrRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'OutrosNrRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is OutrosNrRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createOutrosNrRecordData({
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
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Index': index,
      'Recipiente_Transportavel': recipienteTransportavel,
      'Reservatorio_Portatil_Fluido_Comprimido':
          reservatorioPortatilFluidoComprimido,
      'Extintor_Incendio': extintorIncendio,
      'Duto_Seus_Componentes': dutoSeusComponentes,
      'Forno': forno,
      'Serpentina_Troca_Termica': serpentinaTrocaTermica,
      'Aquecedor_Fluido_Termico': aquecedorFluidoTermico,
      'Gerador_Vapor': geradorVapor,
      'Trocador_Calor_Placas_Corrugadas': trocadorCalorPlacasCorrugadas,
      'Tubo_Sistema_Instrumentacao': tuboSistemaInstrumentacao,
      'Acumulador_Exploracao_Producao_Petroleo':
          acumuladorExploracaoProducaoPetroleo,
      'Acumulador_Hidraulico': acumuladorHidraulico,
      'Panela_Coccao': panelaCoccao,
      'Enquadrado_Codigo_VP': enquadradoCodigoVP,
      'Enquadrado_Codigo_Caldeira': enquadradoCodigoCaldeira,
      'Codigo': codigo,
    }.withoutNulls,
  );

  return firestoreData;
}

class OutrosNrRecordDocumentEquality implements Equality<OutrosNrRecord> {
  const OutrosNrRecordDocumentEquality();

  @override
  bool equals(OutrosNrRecord? e1, OutrosNrRecord? e2) {
    return e1?.index == e2?.index &&
        e1?.recipienteTransportavel == e2?.recipienteTransportavel &&
        e1?.reservatorioPortatilFluidoComprimido ==
            e2?.reservatorioPortatilFluidoComprimido &&
        e1?.extintorIncendio == e2?.extintorIncendio &&
        e1?.dutoSeusComponentes == e2?.dutoSeusComponentes &&
        e1?.forno == e2?.forno &&
        e1?.serpentinaTrocaTermica == e2?.serpentinaTrocaTermica &&
        e1?.aquecedorFluidoTermico == e2?.aquecedorFluidoTermico &&
        e1?.geradorVapor == e2?.geradorVapor &&
        e1?.trocadorCalorPlacasCorrugadas ==
            e2?.trocadorCalorPlacasCorrugadas &&
        e1?.tuboSistemaInstrumentacao == e2?.tuboSistemaInstrumentacao &&
        e1?.acumuladorExploracaoProducaoPetroleo ==
            e2?.acumuladorExploracaoProducaoPetroleo &&
        e1?.acumuladorHidraulico == e2?.acumuladorHidraulico &&
        e1?.panelaCoccao == e2?.panelaCoccao &&
        e1?.enquadradoCodigoVP == e2?.enquadradoCodigoVP &&
        e1?.enquadradoCodigoCaldeira == e2?.enquadradoCodigoCaldeira &&
        e1?.codigo == e2?.codigo;
  }

  @override
  int hash(OutrosNrRecord? e) => const ListEquality().hash([
        e?.index,
        e?.recipienteTransportavel,
        e?.reservatorioPortatilFluidoComprimido,
        e?.extintorIncendio,
        e?.dutoSeusComponentes,
        e?.forno,
        e?.serpentinaTrocaTermica,
        e?.aquecedorFluidoTermico,
        e?.geradorVapor,
        e?.trocadorCalorPlacasCorrugadas,
        e?.tuboSistemaInstrumentacao,
        e?.acumuladorExploracaoProducaoPetroleo,
        e?.acumuladorHidraulico,
        e?.panelaCoccao,
        e?.enquadradoCodigoVP,
        e?.enquadradoCodigoCaldeira,
        e?.codigo
      ]);

  @override
  bool isValidKey(Object? o) => o is OutrosNrRecord;
}
