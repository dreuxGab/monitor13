import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class TubCaldNrRecord extends FirestoreRecord {
  TubCaldNrRecord._(
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
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('TUB_CALD_NR');

  static Stream<TubCaldNrRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => TubCaldNrRecord.fromSnapshot(s));

  static Future<TubCaldNrRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => TubCaldNrRecord.fromSnapshot(s));

  static TubCaldNrRecord fromSnapshot(DocumentSnapshot snapshot) =>
      TubCaldNrRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static TubCaldNrRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      TubCaldNrRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'TubCaldNrRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is TubCaldNrRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createTubCaldNrRecordData({
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
    }.withoutNulls,
  );

  return firestoreData;
}

class TubCaldNrRecordDocumentEquality implements Equality<TubCaldNrRecord> {
  const TubCaldNrRecordDocumentEquality();

  @override
  bool equals(TubCaldNrRecord? e1, TubCaldNrRecord? e2) {
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
        e1?.causa == e2?.causa;
  }

  @override
  int hash(TubCaldNrRecord? e) => const ListEquality().hash([
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
        e?.causa
      ]);

  @override
  bool isValidKey(Object? o) => o is TubCaldNrRecord;
}
