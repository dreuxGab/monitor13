import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class AplicabilidadeTUBCALDSRecord extends FirestoreRecord {
  AplicabilidadeTUBCALDSRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "Index" field.
  String? _index;
  String get index => _index ?? '';
  bool hasIndex() => _index != null;

  // "Volume_Menor_Cem_Litros" field.
  String? _volumeMenorCemLitros;
  String get volumeMenorCemLitros => _volumeMenorCemLitros ?? '';
  bool hasVolumeMenorCemLitros() => _volumeMenorCemLitros != null;

  // "Pressao_maior_zeroMeiaUm" field.
  String? _pressaoMaiorZeroMeiaUm;
  String get pressaoMaiorZeroMeiaUm => _pressaoMaiorZeroMeiaUm ?? '';
  bool hasPressaoMaiorZeroMeiaUm() => _pressaoMaiorZeroMeiaUm != null;

  // "Pressao_maior_igual_dzNove_nove" field.
  String? _pressaoMaiorIgualDzNoveNove;
  String get pressaoMaiorIgualDzNoveNove => _pressaoMaiorIgualDzNoveNove ?? '';
  bool hasPressaoMaiorIgualDzNoveNove() => _pressaoMaiorIgualDzNoveNove != null;

  // "Recuperacao_Alcalis" field.
  String? _recuperacaoAlcalis;
  String get recuperacaoAlcalis => _recuperacaoAlcalis ?? '';
  bool hasRecuperacaoAlcalis() => _recuperacaoAlcalis != null;

  // "Teste_Abertura_Valvulas_Seguranca_um_ano" field.
  String? _testeAberturaValvulasSegurancaUmAno;
  String get testeAberturaValvulasSegurancaUmAno =>
      _testeAberturaValvulasSegurancaUmAno ?? '';
  bool hasTesteAberturaValvulasSegurancaUmAno() =>
      _testeAberturaValvulasSegurancaUmAno != null;

  // "Barreira_SIS" field.
  String? _barreiraSIS;
  String get barreiraSIS => _barreiraSIS ?? '';
  bool hasBarreiraSIS() => _barreiraSIS != null;

  // "Com_SGC" field.
  String? _comSGC;
  String get comSGC => _comSGC ?? '';
  bool hasComSGC() => _comSGC != null;

  // "Operacao_Com_agua_Tratada" field.
  String? _operacaoComAguaTratada;
  String get operacaoComAguaTratada => _operacaoComAguaTratada ?? '';
  bool hasOperacaoComAguaTratada() => _operacaoComAguaTratada != null;

  // "Vaporizacao_Fluido_Termico" field.
  String? _vaporizacaoFluidoTermico;
  String get vaporizacaoFluidoTermico => _vaporizacaoFluidoTermico ?? '';
  bool hasVaporizacaoFluidoTermico() => _vaporizacaoFluidoTermico != null;

  // "Ampliacao_Programa_PLH" field.
  String? _ampliacaoProgramaPLH;
  String get ampliacaoProgramaPLH => _ampliacaoProgramaPLH ?? '';
  bool hasAmpliacaoProgramaPLH() => _ampliacaoProgramaPLH != null;

  // "Codigo" field.
  String? _codigo;
  String get codigo => _codigo ?? '';
  bool hasCodigo() => _codigo != null;

  // "Servico_Proprio_Inspecao_Equipamento_SPIE" field.
  String? _servicoProprioInspecaoEquipamentoSPIE;
  String get servicoProprioInspecaoEquipamentoSPIE =>
      _servicoProprioInspecaoEquipamentoSPIE ?? '';
  bool hasServicoProprioInspecaoEquipamentoSPIE() =>
      _servicoProprioInspecaoEquipamentoSPIE != null;

  // "Causa" field.
  String? _causa;
  String get causa => _causa ?? '';
  bool hasCausa() => _causa != null;

  // "Categoria" field.
  String? _categoria;
  String get categoria => _categoria ?? '';
  bool hasCategoria() => _categoria != null;

  // "Inpecao_periodica" field.
  String? _inpecaoPeriodica;
  String get inpecaoPeriodica => _inpecaoPeriodica ?? '';
  bool hasInpecaoPeriodica() => _inpecaoPeriodica != null;

  // "Equipamento" field.
  String? _equipamento;
  String get equipamento => _equipamento ?? '';
  bool hasEquipamento() => _equipamento != null;

  // "Tipo_Equipamento" field.
  String? _tipoEquipamento;
  String get tipoEquipamento => _tipoEquipamento ?? '';
  bool hasTipoEquipamento() => _tipoEquipamento != null;

  // "Observacao" field.
  String? _observacao;
  String get observacao => _observacao ?? '';
  bool hasObservacao() => _observacao != null;

  // "Descricao_Equipamento" field.
  String? _descricaoEquipamento;
  String get descricaoEquipamento => _descricaoEquipamento ?? '';
  bool hasDescricaoEquipamento() => _descricaoEquipamento != null;

  // "Tag_Equipamento" field.
  String? _tagEquipamento;
  String get tagEquipamento => _tagEquipamento ?? '';
  bool hasTagEquipamento() => _tagEquipamento != null;

  // "Serie_Equipamento" field.
  String? _serieEquipamento;
  String get serieEquipamento => _serieEquipamento ?? '';
  bool hasSerieEquipamento() => _serieEquipamento != null;

  // "Data_Cad_Equipamento" field.
  String? _dataCadEquipamento;
  String get dataCadEquipamento => _dataCadEquipamento ?? '';
  bool hasDataCadEquipamento() => _dataCadEquipamento != null;

  // "Created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "Avaliador" field.
  String? _avaliador;
  String get avaliador => _avaliador ?? '';
  bool hasAvaliador() => _avaliador != null;

  // "Contrato" field.
  String? _contrato;
  String get contrato => _contrato ?? '';
  bool hasContrato() => _contrato != null;

  // "Inspecao_Interna" field.
  String? _inspecaoInterna;
  String get inspecaoInterna => _inspecaoInterna ?? '';
  bool hasInspecaoInterna() => _inspecaoInterna != null;

  // "Inspecao_Externa" field.
  String? _inspecaoExterna;
  String get inspecaoExterna => _inspecaoExterna ?? '';
  bool hasInspecaoExterna() => _inspecaoExterna != null;

  void _initializeFields() {
    _index = snapshotData['Index'] as String?;
    _volumeMenorCemLitros = snapshotData['Volume_Menor_Cem_Litros'] as String?;
    _pressaoMaiorZeroMeiaUm =
        snapshotData['Pressao_maior_zeroMeiaUm'] as String?;
    _pressaoMaiorIgualDzNoveNove =
        snapshotData['Pressao_maior_igual_dzNove_nove'] as String?;
    _recuperacaoAlcalis = snapshotData['Recuperacao_Alcalis'] as String?;
    _testeAberturaValvulasSegurancaUmAno =
        snapshotData['Teste_Abertura_Valvulas_Seguranca_um_ano'] as String?;
    _barreiraSIS = snapshotData['Barreira_SIS'] as String?;
    _comSGC = snapshotData['Com_SGC'] as String?;
    _operacaoComAguaTratada =
        snapshotData['Operacao_Com_agua_Tratada'] as String?;
    _vaporizacaoFluidoTermico =
        snapshotData['Vaporizacao_Fluido_Termico'] as String?;
    _ampliacaoProgramaPLH = snapshotData['Ampliacao_Programa_PLH'] as String?;
    _codigo = snapshotData['Codigo'] as String?;
    _servicoProprioInspecaoEquipamentoSPIE =
        snapshotData['Servico_Proprio_Inspecao_Equipamento_SPIE'] as String?;
    _causa = snapshotData['Causa'] as String?;
    _categoria = snapshotData['Categoria'] as String?;
    _inpecaoPeriodica = snapshotData['Inpecao_periodica'] as String?;
    _equipamento = snapshotData['Equipamento'] as String?;
    _tipoEquipamento = snapshotData['Tipo_Equipamento'] as String?;
    _observacao = snapshotData['Observacao'] as String?;
    _descricaoEquipamento = snapshotData['Descricao_Equipamento'] as String?;
    _tagEquipamento = snapshotData['Tag_Equipamento'] as String?;
    _serieEquipamento = snapshotData['Serie_Equipamento'] as String?;
    _dataCadEquipamento = snapshotData['Data_Cad_Equipamento'] as String?;
    _createdTime = snapshotData['Created_time'] as DateTime?;
    _avaliador = snapshotData['Avaliador'] as String?;
    _contrato = snapshotData['Contrato'] as String?;
    _inspecaoInterna = snapshotData['Inspecao_Interna'] as String?;
    _inspecaoExterna = snapshotData['Inspecao_Externa'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('aplicabilidadeTUBCALDS');

  static Stream<AplicabilidadeTUBCALDSRecord> getDocument(
          DocumentReference ref) =>
      ref.snapshots().map((s) => AplicabilidadeTUBCALDSRecord.fromSnapshot(s));

  static Future<AplicabilidadeTUBCALDSRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => AplicabilidadeTUBCALDSRecord.fromSnapshot(s));

  static AplicabilidadeTUBCALDSRecord fromSnapshot(DocumentSnapshot snapshot) =>
      AplicabilidadeTUBCALDSRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static AplicabilidadeTUBCALDSRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      AplicabilidadeTUBCALDSRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'AplicabilidadeTUBCALDSRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is AplicabilidadeTUBCALDSRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createAplicabilidadeTUBCALDSRecordData({
  String? index,
  String? volumeMenorCemLitros,
  String? pressaoMaiorZeroMeiaUm,
  String? pressaoMaiorIgualDzNoveNove,
  String? recuperacaoAlcalis,
  String? testeAberturaValvulasSegurancaUmAno,
  String? barreiraSIS,
  String? comSGC,
  String? operacaoComAguaTratada,
  String? vaporizacaoFluidoTermico,
  String? ampliacaoProgramaPLH,
  String? codigo,
  String? servicoProprioInspecaoEquipamentoSPIE,
  String? causa,
  String? categoria,
  String? inpecaoPeriodica,
  String? equipamento,
  String? tipoEquipamento,
  String? observacao,
  String? descricaoEquipamento,
  String? tagEquipamento,
  String? serieEquipamento,
  String? dataCadEquipamento,
  DateTime? createdTime,
  String? avaliador,
  String? contrato,
  String? inspecaoInterna,
  String? inspecaoExterna,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Index': index,
      'Volume_Menor_Cem_Litros': volumeMenorCemLitros,
      'Pressao_maior_zeroMeiaUm': pressaoMaiorZeroMeiaUm,
      'Pressao_maior_igual_dzNove_nove': pressaoMaiorIgualDzNoveNove,
      'Recuperacao_Alcalis': recuperacaoAlcalis,
      'Teste_Abertura_Valvulas_Seguranca_um_ano':
          testeAberturaValvulasSegurancaUmAno,
      'Barreira_SIS': barreiraSIS,
      'Com_SGC': comSGC,
      'Operacao_Com_agua_Tratada': operacaoComAguaTratada,
      'Vaporizacao_Fluido_Termico': vaporizacaoFluidoTermico,
      'Ampliacao_Programa_PLH': ampliacaoProgramaPLH,
      'Codigo': codigo,
      'Servico_Proprio_Inspecao_Equipamento_SPIE':
          servicoProprioInspecaoEquipamentoSPIE,
      'Causa': causa,
      'Categoria': categoria,
      'Inpecao_periodica': inpecaoPeriodica,
      'Equipamento': equipamento,
      'Tipo_Equipamento': tipoEquipamento,
      'Observacao': observacao,
      'Descricao_Equipamento': descricaoEquipamento,
      'Tag_Equipamento': tagEquipamento,
      'Serie_Equipamento': serieEquipamento,
      'Data_Cad_Equipamento': dataCadEquipamento,
      'Created_time': createdTime,
      'Avaliador': avaliador,
      'Contrato': contrato,
      'Inspecao_Interna': inspecaoInterna,
      'Inspecao_Externa': inspecaoExterna,
    }.withoutNulls,
  );

  return firestoreData;
}

class AplicabilidadeTUBCALDSRecordDocumentEquality
    implements Equality<AplicabilidadeTUBCALDSRecord> {
  const AplicabilidadeTUBCALDSRecordDocumentEquality();

  @override
  bool equals(
      AplicabilidadeTUBCALDSRecord? e1, AplicabilidadeTUBCALDSRecord? e2) {
    return e1?.index == e2?.index &&
        e1?.volumeMenorCemLitros == e2?.volumeMenorCemLitros &&
        e1?.pressaoMaiorZeroMeiaUm == e2?.pressaoMaiorZeroMeiaUm &&
        e1?.pressaoMaiorIgualDzNoveNove == e2?.pressaoMaiorIgualDzNoveNove &&
        e1?.recuperacaoAlcalis == e2?.recuperacaoAlcalis &&
        e1?.testeAberturaValvulasSegurancaUmAno ==
            e2?.testeAberturaValvulasSegurancaUmAno &&
        e1?.barreiraSIS == e2?.barreiraSIS &&
        e1?.comSGC == e2?.comSGC &&
        e1?.operacaoComAguaTratada == e2?.operacaoComAguaTratada &&
        e1?.vaporizacaoFluidoTermico == e2?.vaporizacaoFluidoTermico &&
        e1?.ampliacaoProgramaPLH == e2?.ampliacaoProgramaPLH &&
        e1?.codigo == e2?.codigo &&
        e1?.servicoProprioInspecaoEquipamentoSPIE ==
            e2?.servicoProprioInspecaoEquipamentoSPIE &&
        e1?.causa == e2?.causa &&
        e1?.categoria == e2?.categoria &&
        e1?.inpecaoPeriodica == e2?.inpecaoPeriodica &&
        e1?.equipamento == e2?.equipamento &&
        e1?.tipoEquipamento == e2?.tipoEquipamento &&
        e1?.observacao == e2?.observacao &&
        e1?.descricaoEquipamento == e2?.descricaoEquipamento &&
        e1?.tagEquipamento == e2?.tagEquipamento &&
        e1?.serieEquipamento == e2?.serieEquipamento &&
        e1?.dataCadEquipamento == e2?.dataCadEquipamento &&
        e1?.createdTime == e2?.createdTime &&
        e1?.avaliador == e2?.avaliador &&
        e1?.contrato == e2?.contrato &&
        e1?.inspecaoInterna == e2?.inspecaoInterna &&
        e1?.inspecaoExterna == e2?.inspecaoExterna;
  }

  @override
  int hash(AplicabilidadeTUBCALDSRecord? e) => const ListEquality().hash([
        e?.index,
        e?.volumeMenorCemLitros,
        e?.pressaoMaiorZeroMeiaUm,
        e?.pressaoMaiorIgualDzNoveNove,
        e?.recuperacaoAlcalis,
        e?.testeAberturaValvulasSegurancaUmAno,
        e?.barreiraSIS,
        e?.comSGC,
        e?.operacaoComAguaTratada,
        e?.vaporizacaoFluidoTermico,
        e?.ampliacaoProgramaPLH,
        e?.codigo,
        e?.servicoProprioInspecaoEquipamentoSPIE,
        e?.causa,
        e?.categoria,
        e?.inpecaoPeriodica,
        e?.equipamento,
        e?.tipoEquipamento,
        e?.observacao,
        e?.descricaoEquipamento,
        e?.tagEquipamento,
        e?.serieEquipamento,
        e?.dataCadEquipamento,
        e?.createdTime,
        e?.avaliador,
        e?.contrato,
        e?.inspecaoInterna,
        e?.inspecaoExterna
      ]);

  @override
  bool isValidKey(Object? o) => o is AplicabilidadeTUBCALDSRecord;
}
