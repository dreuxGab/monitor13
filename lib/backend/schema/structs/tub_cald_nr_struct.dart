// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class TubCaldNrStruct extends FFFirebaseStruct {
  TubCaldNrStruct({
    String? index,
    String? volumeMenorCemLitros,
    String? pressaoMaiorZeroMeiaUm,
    String? pressaoMaiorIgualDzNoveNove,
    String? servicoProprioInspecaoEquipamentoSPIE,
    String? recuperacaoAlcalis,
    String? testeAberturaValvulasSegurancaUmAno,
    String? barreiraSIS,
    String? comSGC,
    String? operacaoComAguaTratada,
    String? vaporizacaoFluidoTermico,
    String? ampliacaoProgramaPLH,
    String? codigo,
    String? causa,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _index = index,
        _volumeMenorCemLitros = volumeMenorCemLitros,
        _pressaoMaiorZeroMeiaUm = pressaoMaiorZeroMeiaUm,
        _pressaoMaiorIgualDzNoveNove = pressaoMaiorIgualDzNoveNove,
        _servicoProprioInspecaoEquipamentoSPIE =
            servicoProprioInspecaoEquipamentoSPIE,
        _recuperacaoAlcalis = recuperacaoAlcalis,
        _testeAberturaValvulasSegurancaUmAno =
            testeAberturaValvulasSegurancaUmAno,
        _barreiraSIS = barreiraSIS,
        _comSGC = comSGC,
        _operacaoComAguaTratada = operacaoComAguaTratada,
        _vaporizacaoFluidoTermico = vaporizacaoFluidoTermico,
        _ampliacaoProgramaPLH = ampliacaoProgramaPLH,
        _codigo = codigo,
        _causa = causa,
        super(firestoreUtilData);

  // "Index" field.
  String? _index;
  String get index => _index ?? '';
  set index(String? val) => _index = val;
  bool hasIndex() => _index != null;

  // "Volume_Menor_Cem_Litros" field.
  String? _volumeMenorCemLitros;
  String get volumeMenorCemLitros => _volumeMenorCemLitros ?? '';
  set volumeMenorCemLitros(String? val) => _volumeMenorCemLitros = val;
  bool hasVolumeMenorCemLitros() => _volumeMenorCemLitros != null;

  // "Pressao_maior_zeroMeiaUm" field.
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

  // "Servico_Proprio_Inspecao_Equipamento_SPIE" field.
  String? _servicoProprioInspecaoEquipamentoSPIE;
  String get servicoProprioInspecaoEquipamentoSPIE =>
      _servicoProprioInspecaoEquipamentoSPIE ?? '';
  set servicoProprioInspecaoEquipamentoSPIE(String? val) =>
      _servicoProprioInspecaoEquipamentoSPIE = val;
  bool hasServicoProprioInspecaoEquipamentoSPIE() =>
      _servicoProprioInspecaoEquipamentoSPIE != null;

  // "Recuperacao_Alcalis" field.
  String? _recuperacaoAlcalis;
  String get recuperacaoAlcalis => _recuperacaoAlcalis ?? '';
  set recuperacaoAlcalis(String? val) => _recuperacaoAlcalis = val;
  bool hasRecuperacaoAlcalis() => _recuperacaoAlcalis != null;

  // "Teste_Abertura_Valvulas_Seguranca_um_ano" field.
  String? _testeAberturaValvulasSegurancaUmAno;
  String get testeAberturaValvulasSegurancaUmAno =>
      _testeAberturaValvulasSegurancaUmAno ?? '';
  set testeAberturaValvulasSegurancaUmAno(String? val) =>
      _testeAberturaValvulasSegurancaUmAno = val;
  bool hasTesteAberturaValvulasSegurancaUmAno() =>
      _testeAberturaValvulasSegurancaUmAno != null;

  // "Barreira_SIS" field.
  String? _barreiraSIS;
  String get barreiraSIS => _barreiraSIS ?? '';
  set barreiraSIS(String? val) => _barreiraSIS = val;
  bool hasBarreiraSIS() => _barreiraSIS != null;

  // "Com_SGC" field.
  String? _comSGC;
  String get comSGC => _comSGC ?? '';
  set comSGC(String? val) => _comSGC = val;
  bool hasComSGC() => _comSGC != null;

  // "Operacao_Com_agua_Tratada" field.
  String? _operacaoComAguaTratada;
  String get operacaoComAguaTratada => _operacaoComAguaTratada ?? '';
  set operacaoComAguaTratada(String? val) => _operacaoComAguaTratada = val;
  bool hasOperacaoComAguaTratada() => _operacaoComAguaTratada != null;

  // "Vaporizacao_Fluido_Termico" field.
  String? _vaporizacaoFluidoTermico;
  String get vaporizacaoFluidoTermico => _vaporizacaoFluidoTermico ?? '';
  set vaporizacaoFluidoTermico(String? val) => _vaporizacaoFluidoTermico = val;
  bool hasVaporizacaoFluidoTermico() => _vaporizacaoFluidoTermico != null;

  // "Ampliacao_Programa_PLH" field.
  String? _ampliacaoProgramaPLH;
  String get ampliacaoProgramaPLH => _ampliacaoProgramaPLH ?? '';
  set ampliacaoProgramaPLH(String? val) => _ampliacaoProgramaPLH = val;
  bool hasAmpliacaoProgramaPLH() => _ampliacaoProgramaPLH != null;

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

  static TubCaldNrStruct fromMap(Map<String, dynamic> data) => TubCaldNrStruct(
        index: data['Index'] as String?,
        volumeMenorCemLitros: data['Volume_Menor_Cem_Litros'] as String?,
        pressaoMaiorZeroMeiaUm: data['Pressao_maior_zeroMeiaUm'] as String?,
        pressaoMaiorIgualDzNoveNove:
            data['Pressao_maior_igual_dzNove_nove'] as String?,
        servicoProprioInspecaoEquipamentoSPIE:
            data['Servico_Proprio_Inspecao_Equipamento_SPIE'] as String?,
        recuperacaoAlcalis: data['Recuperacao_Alcalis'] as String?,
        testeAberturaValvulasSegurancaUmAno:
            data['Teste_Abertura_Valvulas_Seguranca_um_ano'] as String?,
        barreiraSIS: data['Barreira_SIS'] as String?,
        comSGC: data['Com_SGC'] as String?,
        operacaoComAguaTratada: data['Operacao_Com_agua_Tratada'] as String?,
        vaporizacaoFluidoTermico: data['Vaporizacao_Fluido_Termico'] as String?,
        ampliacaoProgramaPLH: data['Ampliacao_Programa_PLH'] as String?,
        codigo: data['Codigo'] as String?,
        causa: data['Causa'] as String?,
      );

  static TubCaldNrStruct? maybeFromMap(dynamic data) => data is Map
      ? TubCaldNrStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'Index': _index,
        'Volume_Menor_Cem_Litros': _volumeMenorCemLitros,
        'Pressao_maior_zeroMeiaUm': _pressaoMaiorZeroMeiaUm,
        'Pressao_maior_igual_dzNove_nove': _pressaoMaiorIgualDzNoveNove,
        'Servico_Proprio_Inspecao_Equipamento_SPIE':
            _servicoProprioInspecaoEquipamentoSPIE,
        'Recuperacao_Alcalis': _recuperacaoAlcalis,
        'Teste_Abertura_Valvulas_Seguranca_um_ano':
            _testeAberturaValvulasSegurancaUmAno,
        'Barreira_SIS': _barreiraSIS,
        'Com_SGC': _comSGC,
        'Operacao_Com_agua_Tratada': _operacaoComAguaTratada,
        'Vaporizacao_Fluido_Termico': _vaporizacaoFluidoTermico,
        'Ampliacao_Programa_PLH': _ampliacaoProgramaPLH,
        'Codigo': _codigo,
        'Causa': _causa,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'Index': serializeParam(
          _index,
          ParamType.String,
        ),
        'Volume_Menor_Cem_Litros': serializeParam(
          _volumeMenorCemLitros,
          ParamType.String,
        ),
        'Pressao_maior_zeroMeiaUm': serializeParam(
          _pressaoMaiorZeroMeiaUm,
          ParamType.String,
        ),
        'Pressao_maior_igual_dzNove_nove': serializeParam(
          _pressaoMaiorIgualDzNoveNove,
          ParamType.String,
        ),
        'Servico_Proprio_Inspecao_Equipamento_SPIE': serializeParam(
          _servicoProprioInspecaoEquipamentoSPIE,
          ParamType.String,
        ),
        'Recuperacao_Alcalis': serializeParam(
          _recuperacaoAlcalis,
          ParamType.String,
        ),
        'Teste_Abertura_Valvulas_Seguranca_um_ano': serializeParam(
          _testeAberturaValvulasSegurancaUmAno,
          ParamType.String,
        ),
        'Barreira_SIS': serializeParam(
          _barreiraSIS,
          ParamType.String,
        ),
        'Com_SGC': serializeParam(
          _comSGC,
          ParamType.String,
        ),
        'Operacao_Com_agua_Tratada': serializeParam(
          _operacaoComAguaTratada,
          ParamType.String,
        ),
        'Vaporizacao_Fluido_Termico': serializeParam(
          _vaporizacaoFluidoTermico,
          ParamType.String,
        ),
        'Ampliacao_Programa_PLH': serializeParam(
          _ampliacaoProgramaPLH,
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

  static TubCaldNrStruct fromSerializableMap(Map<String, dynamic> data) =>
      TubCaldNrStruct(
        index: deserializeParam(
          data['Index'],
          ParamType.String,
          false,
        ),
        volumeMenorCemLitros: deserializeParam(
          data['Volume_Menor_Cem_Litros'],
          ParamType.String,
          false,
        ),
        pressaoMaiorZeroMeiaUm: deserializeParam(
          data['Pressao_maior_zeroMeiaUm'],
          ParamType.String,
          false,
        ),
        pressaoMaiorIgualDzNoveNove: deserializeParam(
          data['Pressao_maior_igual_dzNove_nove'],
          ParamType.String,
          false,
        ),
        servicoProprioInspecaoEquipamentoSPIE: deserializeParam(
          data['Servico_Proprio_Inspecao_Equipamento_SPIE'],
          ParamType.String,
          false,
        ),
        recuperacaoAlcalis: deserializeParam(
          data['Recuperacao_Alcalis'],
          ParamType.String,
          false,
        ),
        testeAberturaValvulasSegurancaUmAno: deserializeParam(
          data['Teste_Abertura_Valvulas_Seguranca_um_ano'],
          ParamType.String,
          false,
        ),
        barreiraSIS: deserializeParam(
          data['Barreira_SIS'],
          ParamType.String,
          false,
        ),
        comSGC: deserializeParam(
          data['Com_SGC'],
          ParamType.String,
          false,
        ),
        operacaoComAguaTratada: deserializeParam(
          data['Operacao_Com_agua_Tratada'],
          ParamType.String,
          false,
        ),
        vaporizacaoFluidoTermico: deserializeParam(
          data['Vaporizacao_Fluido_Termico'],
          ParamType.String,
          false,
        ),
        ampliacaoProgramaPLH: deserializeParam(
          data['Ampliacao_Programa_PLH'],
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
  String toString() => 'TubCaldNrStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is TubCaldNrStruct &&
        index == other.index &&
        volumeMenorCemLitros == other.volumeMenorCemLitros &&
        pressaoMaiorZeroMeiaUm == other.pressaoMaiorZeroMeiaUm &&
        pressaoMaiorIgualDzNoveNove == other.pressaoMaiorIgualDzNoveNove &&
        servicoProprioInspecaoEquipamentoSPIE ==
            other.servicoProprioInspecaoEquipamentoSPIE &&
        recuperacaoAlcalis == other.recuperacaoAlcalis &&
        testeAberturaValvulasSegurancaUmAno ==
            other.testeAberturaValvulasSegurancaUmAno &&
        barreiraSIS == other.barreiraSIS &&
        comSGC == other.comSGC &&
        operacaoComAguaTratada == other.operacaoComAguaTratada &&
        vaporizacaoFluidoTermico == other.vaporizacaoFluidoTermico &&
        ampliacaoProgramaPLH == other.ampliacaoProgramaPLH &&
        codigo == other.codigo &&
        causa == other.causa;
  }

  @override
  int get hashCode => const ListEquality().hash([
        index,
        volumeMenorCemLitros,
        pressaoMaiorZeroMeiaUm,
        pressaoMaiorIgualDzNoveNove,
        servicoProprioInspecaoEquipamentoSPIE,
        recuperacaoAlcalis,
        testeAberturaValvulasSegurancaUmAno,
        barreiraSIS,
        comSGC,
        operacaoComAguaTratada,
        vaporizacaoFluidoTermico,
        ampliacaoProgramaPLH,
        codigo,
        causa
      ]);
}

TubCaldNrStruct createTubCaldNrStruct({
  String? index,
  String? volumeMenorCemLitros,
  String? pressaoMaiorZeroMeiaUm,
  String? pressaoMaiorIgualDzNoveNove,
  String? servicoProprioInspecaoEquipamentoSPIE,
  String? recuperacaoAlcalis,
  String? testeAberturaValvulasSegurancaUmAno,
  String? barreiraSIS,
  String? comSGC,
  String? operacaoComAguaTratada,
  String? vaporizacaoFluidoTermico,
  String? ampliacaoProgramaPLH,
  String? codigo,
  String? causa,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    TubCaldNrStruct(
      index: index,
      volumeMenorCemLitros: volumeMenorCemLitros,
      pressaoMaiorZeroMeiaUm: pressaoMaiorZeroMeiaUm,
      pressaoMaiorIgualDzNoveNove: pressaoMaiorIgualDzNoveNove,
      servicoProprioInspecaoEquipamentoSPIE:
          servicoProprioInspecaoEquipamentoSPIE,
      recuperacaoAlcalis: recuperacaoAlcalis,
      testeAberturaValvulasSegurancaUmAno: testeAberturaValvulasSegurancaUmAno,
      barreiraSIS: barreiraSIS,
      comSGC: comSGC,
      operacaoComAguaTratada: operacaoComAguaTratada,
      vaporizacaoFluidoTermico: vaporizacaoFluidoTermico,
      ampliacaoProgramaPLH: ampliacaoProgramaPLH,
      codigo: codigo,
      causa: causa,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

TubCaldNrStruct? updateTubCaldNrStruct(
  TubCaldNrStruct? tubCaldNr, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    tubCaldNr
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addTubCaldNrStructData(
  Map<String, dynamic> firestoreData,
  TubCaldNrStruct? tubCaldNr,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (tubCaldNr == null) {
    return;
  }
  if (tubCaldNr.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && tubCaldNr.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final tubCaldNrData = getTubCaldNrFirestoreData(tubCaldNr, forFieldValue);
  final nestedData = tubCaldNrData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = tubCaldNr.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getTubCaldNrFirestoreData(
  TubCaldNrStruct? tubCaldNr, [
  bool forFieldValue = false,
]) {
  if (tubCaldNr == null) {
    return {};
  }
  final firestoreData = mapToFirestore(tubCaldNr.toMap());

  // Add any Firestore field values
  tubCaldNr.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getTubCaldNrListFirestoreData(
  List<TubCaldNrStruct>? tubCaldNrs,
) =>
    tubCaldNrs?.map((e) => getTubCaldNrFirestoreData(e, true)).toList() ?? [];
