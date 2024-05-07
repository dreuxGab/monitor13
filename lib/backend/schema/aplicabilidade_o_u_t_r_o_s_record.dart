import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class AplicabilidadeOUTROSRecord extends FirestoreRecord {
  AplicabilidadeOUTROSRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "Observacao" field.
  String? _observacao;
  String get observacao => _observacao ?? '';
  bool hasObservacao() => _observacao != null;

  // "Equipamento" field.
  String? _equipamento;
  String get equipamento => _equipamento ?? '';
  bool hasEquipamento() => _equipamento != null;

  // "Tipo_Equipamento" field.
  String? _tipoEquipamento;
  String get tipoEquipamento => _tipoEquipamento ?? '';
  bool hasTipoEquipamento() => _tipoEquipamento != null;

  // "Descricao_Equipamento" field.
  String? _descricaoEquipamento;
  String get descricaoEquipamento => _descricaoEquipamento ?? '';
  bool hasDescricaoEquipamento() => _descricaoEquipamento != null;

  // "Serie_Equipamento" field.
  String? _serieEquipamento;
  String get serieEquipamento => _serieEquipamento ?? '';
  bool hasSerieEquipamento() => _serieEquipamento != null;

  // "Avaliador" field.
  String? _avaliador;
  String get avaliador => _avaliador ?? '';
  bool hasAvaliador() => _avaliador != null;

  // "Created_Time" field.
  String? _createdTime;
  String get createdTime => _createdTime ?? '';
  bool hasCreatedTime() => _createdTime != null;

  // "Data_Cad_Equipamento" field.
  DateTime? _dataCadEquipamento;
  DateTime? get dataCadEquipamento => _dataCadEquipamento;
  bool hasDataCadEquipamento() => _dataCadEquipamento != null;

  // "Contrato" field.
  String? _contrato;
  String get contrato => _contrato ?? '';
  bool hasContrato() => _contrato != null;

  // "Codigo" field.
  String? _codigo;
  String get codigo => _codigo ?? '';
  bool hasCodigo() => _codigo != null;

  // "Tag_Equipamento" field.
  String? _tagEquipamento;
  String get tagEquipamento => _tagEquipamento ?? '';
  bool hasTagEquipamento() => _tagEquipamento != null;

  // "Inspecao_Interna" field.
  String? _inspecaoInterna;
  String get inspecaoInterna => _inspecaoInterna ?? '';
  bool hasInspecaoInterna() => _inspecaoInterna != null;

  // "Inspecao_Externa" field.
  String? _inspecaoExterna;
  String get inspecaoExterna => _inspecaoExterna ?? '';
  bool hasInspecaoExterna() => _inspecaoExterna != null;

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

  void _initializeFields() {
    _observacao = snapshotData['Observacao'] as String?;
    _equipamento = snapshotData['Equipamento'] as String?;
    _tipoEquipamento = snapshotData['Tipo_Equipamento'] as String?;
    _descricaoEquipamento = snapshotData['Descricao_Equipamento'] as String?;
    _serieEquipamento = snapshotData['Serie_Equipamento'] as String?;
    _avaliador = snapshotData['Avaliador'] as String?;
    _createdTime = snapshotData['Created_Time'] as String?;
    _dataCadEquipamento = snapshotData['Data_Cad_Equipamento'] as DateTime?;
    _contrato = snapshotData['Contrato'] as String?;
    _codigo = snapshotData['Codigo'] as String?;
    _tagEquipamento = snapshotData['Tag_Equipamento'] as String?;
    _inspecaoInterna = snapshotData['Inspecao_Interna'] as String?;
    _inspecaoExterna = snapshotData['Inspecao_Externa'] as String?;
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
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('aplicabilidadeOUTROS');

  static Stream<AplicabilidadeOUTROSRecord> getDocument(
          DocumentReference ref) =>
      ref.snapshots().map((s) => AplicabilidadeOUTROSRecord.fromSnapshot(s));

  static Future<AplicabilidadeOUTROSRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => AplicabilidadeOUTROSRecord.fromSnapshot(s));

  static AplicabilidadeOUTROSRecord fromSnapshot(DocumentSnapshot snapshot) =>
      AplicabilidadeOUTROSRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static AplicabilidadeOUTROSRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      AplicabilidadeOUTROSRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'AplicabilidadeOUTROSRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is AplicabilidadeOUTROSRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createAplicabilidadeOUTROSRecordData({
  String? observacao,
  String? equipamento,
  String? tipoEquipamento,
  String? descricaoEquipamento,
  String? serieEquipamento,
  String? avaliador,
  String? createdTime,
  DateTime? dataCadEquipamento,
  String? contrato,
  String? codigo,
  String? tagEquipamento,
  String? inspecaoInterna,
  String? inspecaoExterna,
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
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Observacao': observacao,
      'Equipamento': equipamento,
      'Tipo_Equipamento': tipoEquipamento,
      'Descricao_Equipamento': descricaoEquipamento,
      'Serie_Equipamento': serieEquipamento,
      'Avaliador': avaliador,
      'Created_Time': createdTime,
      'Data_Cad_Equipamento': dataCadEquipamento,
      'Contrato': contrato,
      'Codigo': codigo,
      'Tag_Equipamento': tagEquipamento,
      'Inspecao_Interna': inspecaoInterna,
      'Inspecao_Externa': inspecaoExterna,
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
    }.withoutNulls,
  );

  return firestoreData;
}

class AplicabilidadeOUTROSRecordDocumentEquality
    implements Equality<AplicabilidadeOUTROSRecord> {
  const AplicabilidadeOUTROSRecordDocumentEquality();

  @override
  bool equals(AplicabilidadeOUTROSRecord? e1, AplicabilidadeOUTROSRecord? e2) {
    return e1?.observacao == e2?.observacao &&
        e1?.equipamento == e2?.equipamento &&
        e1?.tipoEquipamento == e2?.tipoEquipamento &&
        e1?.descricaoEquipamento == e2?.descricaoEquipamento &&
        e1?.serieEquipamento == e2?.serieEquipamento &&
        e1?.avaliador == e2?.avaliador &&
        e1?.createdTime == e2?.createdTime &&
        e1?.dataCadEquipamento == e2?.dataCadEquipamento &&
        e1?.contrato == e2?.contrato &&
        e1?.codigo == e2?.codigo &&
        e1?.tagEquipamento == e2?.tagEquipamento &&
        e1?.inspecaoInterna == e2?.inspecaoInterna &&
        e1?.inspecaoExterna == e2?.inspecaoExterna &&
        e1?.index == e2?.index &&
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
        e1?.enquadradoCodigoCaldeira == e2?.enquadradoCodigoCaldeira;
  }

  @override
  int hash(AplicabilidadeOUTROSRecord? e) => const ListEquality().hash([
        e?.observacao,
        e?.equipamento,
        e?.tipoEquipamento,
        e?.descricaoEquipamento,
        e?.serieEquipamento,
        e?.avaliador,
        e?.createdTime,
        e?.dataCadEquipamento,
        e?.contrato,
        e?.codigo,
        e?.tagEquipamento,
        e?.inspecaoInterna,
        e?.inspecaoExterna,
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
        e?.enquadradoCodigoCaldeira
      ]);

  @override
  bool isValidKey(Object? o) => o is AplicabilidadeOUTROSRecord;
}
