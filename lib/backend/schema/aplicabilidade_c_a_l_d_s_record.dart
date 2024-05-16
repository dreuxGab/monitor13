import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class AplicabilidadeCALDSRecord extends FirestoreRecord {
  AplicabilidadeCALDSRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "Index" field.
  String? _index;
  String get index => _index ?? '';
  bool hasIndex() => _index != null;

  // "Volume_menor_cem_litros" field.
  String? _volumeMenorCemLitros;
  String get volumeMenorCemLitros => _volumeMenorCemLitros ?? '';
  bool hasVolumeMenorCemLitros() => _volumeMenorCemLitros != null;

  // "Pressao" field.
  String? _pressao;
  String get pressao => _pressao ?? '';
  bool hasPressao() => _pressao != null;
  
  // "Pressao" field.
  String? _pressaoUnidade;
  String get pressaoUnidade => _pressaoUnidade ?? '';
  bool hasPressaoUnidade() => _pressaoUnidade != null;

  // "Pressao_maior_zero_meia_um" field.
  String? _pressaoMaiorZeroMeiaUm;
  String get pressaoMaiorZeroMeiaUm => _pressaoMaiorZeroMeiaUm ?? '';
  bool hasPressaoMaiorZeroMeiaUm() => _pressaoMaiorZeroMeiaUm != null;

  // "Pressao_maior_igual_dzNove_nove" field.
  String? _pressaoMaiorIgualDzNoveNove;
  String get pressaoMaiorIgualDzNoveNove => _pressaoMaiorIgualDzNoveNove ?? '';
  bool hasPressaoMaiorIgualDzNoveNove() => _pressaoMaiorIgualDzNoveNove != null;

  // "SPIE_Servico_Proprio_Inspecao_Equipamento" field.
  String? _sPIEServicoProprioInspecaoEquipamento;
  String get sPIEServicoProprioInspecaoEquipamento =>
      _sPIEServicoProprioInspecaoEquipamento ?? '';
  bool hasSPIEServicoProprioInspecaoEquipamento() =>
      _sPIEServicoProprioInspecaoEquipamento != null;

  // "Para_Recuperacao_Alcalis" field.
  String? _paraRecuperacaoAlcalis;
  String get paraRecuperacaoAlcalis => _paraRecuperacaoAlcalis ?? '';
  bool hasParaRecuperacaoAlcalis() => _paraRecuperacaoAlcalis != null;

  // "Teste_Abertura_Valvulas_Seguuranca_um_ano" field.
  String? _testeAberturaValvulasSeguurancaUmAno;
  String get testeAberturaValvulasSeguurancaUmAno =>
      _testeAberturaValvulasSeguurancaUmAno ?? '';
  bool hasTesteAberturaValvulasSeguurancaUmAno() =>
      _testeAberturaValvulasSeguurancaUmAno != null;

  // "Barreira_SIS_Sistema_Instrumentado_Seguranca" field.
  String? _barreiraSISSistemaInstrumentadoSeguranca;
  String get barreiraSISSistemaInstrumentadoSeguranca =>
      _barreiraSISSistemaInstrumentadoSeguranca ?? '';
  bool hasBarreiraSISSistemaInstrumentadoSeguranca() =>
      _barreiraSISSistemaInstrumentadoSeguranca != null;

  // "SGC_Sistema_Gerenciamento_Combustao" field.
  String? _sGCSistemaGerenciamentoCombustao;
  String get sGCSistemaGerenciamentoCombustao =>
      _sGCSistemaGerenciamentoCombustao ?? '';
  bool hasSGCSistemaGerenciamentoCombustao() =>
      _sGCSistemaGerenciamentoCombustao != null;

  // "Operacao_Com_Agua_Tratada" field.
  String? _operacaoComAguaTratada;
  String get operacaoComAguaTratada => _operacaoComAguaTratada ?? '';
  bool hasOperacaoComAguaTratada() => _operacaoComAguaTratada != null;

  // "Vaporizacao_Fluido_Termico" field.
  String? _vaporizacaoFluidoTermico;
  String get vaporizacaoFluidoTermico => _vaporizacaoFluidoTermico ?? '';
  bool hasVaporizacaoFluidoTermico() => _vaporizacaoFluidoTermico != null;

  // "Codigo" field.
  String? _codigo;
  String get codigo => _codigo ?? '';
  bool hasCodigo() => _codigo != null;

  // "Causa" field.
  String? _causa;
  String get causa => _causa ?? '';
  bool hasCausa() => _causa != null;

  // "Categoria" field.
  String? _categoria;
  String get categoria => _categoria ?? '';
  bool hasCategoria() => _categoria != null;

  // "Inspecao_Interna" field.
  String? _inspecaoInterna;
  String get inspecaoInterna => _inspecaoInterna ?? '';
  bool hasInspecaoInterna() => _inspecaoInterna != null;

  // "Inspecao_Externa" field.
  String? _inspecaoExterna;
  String get inspecaoExterna => _inspecaoExterna ?? '';
  bool hasInspecaoExterna() => _inspecaoExterna != null;

  // "Contrato" field.
  String? _contrato;
  String get contrato => _contrato ?? '';
  bool hasContrato() => _contrato != null;

  // "Equipamento" field.
  String? _equipamento;
  String get equipamento => _equipamento ?? '';
  bool hasEquipamento() => _equipamento != null;

  // "Serie_Equipamento" field.
  String? _serieEquipamento;
  String get serieEquipamento => _serieEquipamento ?? '';
  bool hasSerieEquipamento() => _serieEquipamento != null;

  // "Tipo_Equipamento" field.
  String? _tipoEquipamento;
  String get tipoEquipamento => _tipoEquipamento ?? '';
  bool hasTipoEquipamento() => _tipoEquipamento != null;

  // "Observacao" field.
  String? _observacao;
  String get observacao => _observacao ?? '';
  bool hasObservacao() => _observacao != null;

  // "Tag_Equipamento" field.
  String? _tagEquipamento;
  String get tagEquipamento => _tagEquipamento ?? '';
  bool hasTagEquipamento() => _tagEquipamento != null;

  // "Data_Cad_Equipamento" field.
  String? _dataCadEquipamento;
  String get dataCadEquipamento => _dataCadEquipamento ?? '';
  bool hasDataCadEquipamento() => _dataCadEquipamento != null;

  // "Descricao_Equipamento" field.
  String? _descricaoEquipamento;
  String get descricaoEquipamento => _descricaoEquipamento ?? '';
  bool hasDescricaoEquipamento() => _descricaoEquipamento != null;

  // "Created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "Avaliador" field.
  String? _avaliador;
  String get avaliador => _avaliador ?? '';
  bool hasAvaliador() => _avaliador != null;

  void _initializeFields() {
    _index = snapshotData['Index'] as String?;
    _volumeMenorCemLitros = snapshotData['Volume_menor_cem_litros'] as String?;
    _pressao = snapshotData['Pressao'] as String?;
    _pressaoUnidade = snapshotData['PressaoUnidade'] as String?;
    _pressaoMaiorZeroMeiaUm =
        snapshotData['Pressao_maior_zero_meia_um'] as String?;
    _pressaoMaiorIgualDzNoveNove =
        snapshotData['Pressao_maior_igual_dzNove_nove'] as String?;
    _sPIEServicoProprioInspecaoEquipamento =
        snapshotData['SPIE_Servico_Proprio_Inspecao_Equipamento'] as String?;
    _paraRecuperacaoAlcalis =
        snapshotData['Para_Recuperacao_Alcalis'] as String?;
    _testeAberturaValvulasSeguurancaUmAno =
        snapshotData['Teste_Abertura_Valvulas_Seguuranca_um_ano'] as String?;
    _barreiraSISSistemaInstrumentadoSeguranca =
        snapshotData['Barreira_SIS_Sistema_Instrumentado_Seguranca'] as String?;
    _sGCSistemaGerenciamentoCombustao =
        snapshotData['SGC_Sistema_Gerenciamento_Combustao'] as String?;
    _operacaoComAguaTratada =
        snapshotData['Operacao_Com_Agua_Tratada'] as String?;
    _vaporizacaoFluidoTermico =
        snapshotData['Vaporizacao_Fluido_Termico'] as String?;
    _codigo = snapshotData['Codigo'] as String?;
    _causa = snapshotData['Causa'] as String?;
    _categoria = snapshotData['Categoria'] as String?;
    _inspecaoInterna = snapshotData['Inspecao_Interna'] as String?;
    _inspecaoExterna = snapshotData['Inspecao_Externa'] as String?;
    _contrato = snapshotData['Contrato'] as String?;
    _equipamento = snapshotData['Equipamento'] as String?;
    _serieEquipamento = snapshotData['Serie_Equipamento'] as String?;
    _tipoEquipamento = snapshotData['Tipo_Equipamento'] as String?;
    _observacao = snapshotData['Observacao'] as String?;
    _tagEquipamento = snapshotData['Tag_Equipamento'] as String?;
    _dataCadEquipamento = snapshotData['Data_Cad_Equipamento'] as String?;
    _descricaoEquipamento = snapshotData['Descricao_Equipamento'] as String?;
    _createdTime = snapshotData['Created_time'] as DateTime?;
    _avaliador = snapshotData['Avaliador'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('aplicabilidadeCALDS');

  static Stream<AplicabilidadeCALDSRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => AplicabilidadeCALDSRecord.fromSnapshot(s));

  static Future<AplicabilidadeCALDSRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => AplicabilidadeCALDSRecord.fromSnapshot(s));

  static AplicabilidadeCALDSRecord fromSnapshot(DocumentSnapshot snapshot) =>
      AplicabilidadeCALDSRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static AplicabilidadeCALDSRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      AplicabilidadeCALDSRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'AplicabilidadeCALDSRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is AplicabilidadeCALDSRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createAplicabilidadeCALDSRecordData({
  String? index,
  String? volumeMenorCemLitros,
  String? pressao,
  String? pressaoUnidade,
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
  String? categoria,
  String? inspecaoInterna,
  String? inspecaoExterna,
  String? contrato,
  String? equipamento,
  String? serieEquipamento,
  String? tipoEquipamento,
  String? observacao,
  String? tagEquipamento,
  String? dataCadEquipamento,
  String? descricaoEquipamento,
  DateTime? createdTime,
  String? avaliador,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Index': index,
      'Volume_menor_cem_litros': volumeMenorCemLitros,
      'Pressao': pressao,
      'PressaoUnidade': pressaoUnidade,
      'Pressao_maior_zero_meia_um': pressaoMaiorZeroMeiaUm,
      'Pressao_maior_igual_dzNove_nove': pressaoMaiorIgualDzNoveNove,
      'SPIE_Servico_Proprio_Inspecao_Equipamento':
          sPIEServicoProprioInspecaoEquipamento,
      'Para_Recuperacao_Alcalis': paraRecuperacaoAlcalis,
      'Teste_Abertura_Valvulas_Seguuranca_um_ano':
          testeAberturaValvulasSeguurancaUmAno,
      'Barreira_SIS_Sistema_Instrumentado_Seguranca':
          barreiraSISSistemaInstrumentadoSeguranca,
      'SGC_Sistema_Gerenciamento_Combustao': sGCSistemaGerenciamentoCombustao,
      'Operacao_Com_Agua_Tratada': operacaoComAguaTratada,
      'Vaporizacao_Fluido_Termico': vaporizacaoFluidoTermico,
      'Codigo': codigo,
      'Causa': causa,
      'Categoria': categoria,
      'Inspecao_Interna': inspecaoInterna,
      'Inspecao_Externa': inspecaoExterna,
      'Contrato': contrato,
      'Equipamento': equipamento,
      'Serie_Equipamento': serieEquipamento,
      'Tipo_Equipamento': tipoEquipamento,
      'Observacao': observacao,
      'Tag_Equipamento': tagEquipamento,
      'Data_Cad_Equipamento': dataCadEquipamento,
      'Descricao_Equipamento': descricaoEquipamento,
      'Created_time': createdTime,
      'Avaliador': avaliador,
    }.withoutNulls,
  );

  return firestoreData;
}

class AplicabilidadeCALDSRecordDocumentEquality
    implements Equality<AplicabilidadeCALDSRecord> {
  const AplicabilidadeCALDSRecordDocumentEquality();

  @override
  bool equals(AplicabilidadeCALDSRecord? e1, AplicabilidadeCALDSRecord? e2) {
    return e1?.index == e2?.index &&
        e1?.volumeMenorCemLitros == e2?.volumeMenorCemLitros &&
        e1?.pressao == e2?.pressao &&
        e1?.pressaoUnidade == e2?.pressaoUnidade &&
        e1?.pressaoMaiorZeroMeiaUm == e2?.pressaoMaiorZeroMeiaUm &&
        e1?.pressaoMaiorIgualDzNoveNove == e2?.pressaoMaiorIgualDzNoveNove &&
        e1?.sPIEServicoProprioInspecaoEquipamento ==
            e2?.sPIEServicoProprioInspecaoEquipamento &&
        e1?.paraRecuperacaoAlcalis == e2?.paraRecuperacaoAlcalis &&
        e1?.testeAberturaValvulasSeguurancaUmAno ==
            e2?.testeAberturaValvulasSeguurancaUmAno &&
        e1?.barreiraSISSistemaInstrumentadoSeguranca ==
            e2?.barreiraSISSistemaInstrumentadoSeguranca &&
        e1?.sGCSistemaGerenciamentoCombustao ==
            e2?.sGCSistemaGerenciamentoCombustao &&
        e1?.operacaoComAguaTratada == e2?.operacaoComAguaTratada &&
        e1?.vaporizacaoFluidoTermico == e2?.vaporizacaoFluidoTermico &&
        e1?.codigo == e2?.codigo &&
        e1?.causa == e2?.causa &&
        e1?.categoria == e2?.categoria &&
        e1?.inspecaoInterna == e2?.inspecaoInterna &&
        e1?.inspecaoExterna == e2?.inspecaoExterna &&
        e1?.contrato == e2?.contrato &&
        e1?.equipamento == e2?.equipamento &&
        e1?.serieEquipamento == e2?.serieEquipamento &&
        e1?.tipoEquipamento == e2?.tipoEquipamento &&
        e1?.observacao == e2?.observacao &&
        e1?.tagEquipamento == e2?.tagEquipamento &&
        e1?.dataCadEquipamento == e2?.dataCadEquipamento &&
        e1?.descricaoEquipamento == e2?.descricaoEquipamento &&
        e1?.createdTime == e2?.createdTime &&
        e1?.avaliador == e2?.avaliador;
  }

  @override
  int hash(AplicabilidadeCALDSRecord? e) => const ListEquality().hash([
        e?.index,
        e?.volumeMenorCemLitros,
        e?.pressao,
        e?.pressaoUnidade,
        e?.pressaoMaiorZeroMeiaUm,
        e?.pressaoMaiorIgualDzNoveNove,
        e?.sPIEServicoProprioInspecaoEquipamento,
        e?.paraRecuperacaoAlcalis,
        e?.testeAberturaValvulasSeguurancaUmAno,
        e?.barreiraSISSistemaInstrumentadoSeguranca,
        e?.sGCSistemaGerenciamentoCombustao,
        e?.operacaoComAguaTratada,
        e?.vaporizacaoFluidoTermico,
        e?.codigo,
        e?.causa,
        e?.categoria,
        e?.inspecaoInterna,
        e?.inspecaoExterna,
        e?.contrato,
        e?.equipamento,
        e?.serieEquipamento,
        e?.tipoEquipamento,
        e?.observacao,
        e?.tagEquipamento,
        e?.dataCadEquipamento,
        e?.descricaoEquipamento,
        e?.createdTime,
        e?.avaliador
      ]);

  @override
  bool isValidKey(Object? o) => o is AplicabilidadeCALDSRecord;
}
