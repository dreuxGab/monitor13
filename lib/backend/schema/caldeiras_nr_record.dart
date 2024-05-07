import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CaldeirasNrRecord extends FirestoreRecord {
  CaldeirasNrRecord._(
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

  void _initializeFields() {
    _index = snapshotData['Index'] as String?;
    _volumeMenorCemLitros = snapshotData['Volume_menor_cem_litros'] as String?;
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
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('CALDEIRAS_NR');

  static Stream<CaldeirasNrRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => CaldeirasNrRecord.fromSnapshot(s));

  static Future<CaldeirasNrRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => CaldeirasNrRecord.fromSnapshot(s));

  static CaldeirasNrRecord fromSnapshot(DocumentSnapshot snapshot) =>
      CaldeirasNrRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static CaldeirasNrRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      CaldeirasNrRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'CaldeirasNrRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is CaldeirasNrRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createCaldeirasNrRecordData({
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
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Index': index,
      'Volume_menor_cem_litros': volumeMenorCemLitros,
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
    }.withoutNulls,
  );

  return firestoreData;
}

class CaldeirasNrRecordDocumentEquality implements Equality<CaldeirasNrRecord> {
  const CaldeirasNrRecordDocumentEquality();

  @override
  bool equals(CaldeirasNrRecord? e1, CaldeirasNrRecord? e2) {
    return e1?.index == e2?.index &&
        e1?.volumeMenorCemLitros == e2?.volumeMenorCemLitros &&
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
        e1?.causa == e2?.causa;
  }

  @override
  int hash(CaldeirasNrRecord? e) => const ListEquality().hash([
        e?.index,
        e?.volumeMenorCemLitros,
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
        e?.causa
      ]);

  @override
  bool isValidKey(Object? o) => o is CaldeirasNrRecord;
}
