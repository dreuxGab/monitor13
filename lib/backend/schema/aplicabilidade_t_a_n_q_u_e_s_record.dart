import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class AplicabilidadeTANQUESRecord extends FirestoreRecord {
  AplicabilidadeTANQUESRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "Index" field.
  String? _index;
  String get index => _index ?? '';
  bool hasIndex() => _index != null;

  // "Tanque_Metalico_Armazenamento" field.
  String? _tanqueMetalicoArmazenamento;
  String get tanqueMetalicoArmazenamento => _tanqueMetalicoArmazenamento ?? '';
  bool hasTanqueMetalicoArmazenamento() => _tanqueMetalicoArmazenamento != null;

  // "Tanque_Diametro_Externo_maior_tres_metros" field.
  String? _tanqueDiametroExternoMaiorTresMetros;
  String get tanqueDiametroExternoMaiorTresMetros =>
      _tanqueDiametroExternoMaiorTresMetros ?? '';
  bool hasTanqueDiametroExternoMaiorTresMetros() =>
      _tanqueDiametroExternoMaiorTresMetros != null;

  // "Tanque_Capacidade_Nominal_maior_vinteMil_Litros" field.
  String? _tanqueCapacidadeNominalMaiorVinteMilLitros;
  String get tanqueCapacidadeNominalMaiorVinteMilLitros =>
      _tanqueCapacidadeNominalMaiorVinteMilLitros ?? '';
  bool hasTanqueCapacidadeNominalMaiorVinteMilLitros() =>
      _tanqueCapacidadeNominalMaiorVinteMilLitros != null;

  // "Tanque_Enterrado" field.
  String? _tanqueEnterrado;
  String get tanqueEnterrado => _tanqueEnterrado ?? '';
  bool hasTanqueEnterrado() => _tanqueEnterrado != null;

  // "Tanque_Apoiado_Sobre_Sapatas" field.
  String? _tanqueApoiadoSobreSapatas;
  String get tanqueApoiadoSobreSapatas => _tanqueApoiadoSobreSapatas ?? '';
  bool hasTanqueApoiadoSobreSapatas() => _tanqueApoiadoSobreSapatas != null;

  // "Tanque_Apoiado_Sobre_Pedestais" field.
  String? _tanqueApoiadoSobrePedestais;
  String get tanqueApoiadoSobrePedestais => _tanqueApoiadoSobrePedestais ?? '';
  bool hasTanqueApoiadoSobrePedestais() => _tanqueApoiadoSobrePedestais != null;

  // "Tanque_Apoiado_Sobre_Selas" field.
  String? _tanqueApoiadoSobreSelas;
  String get tanqueApoiadoSobreSelas => _tanqueApoiadoSobreSelas ?? '';
  bool hasTanqueApoiadoSobreSelas() => _tanqueApoiadoSobreSelas != null;

  // "Tanque_Estrutural_Embarcacao" field.
  String? _tanqueEstruturalEmbarcacao;
  String get tanqueEstruturalEmbarcacao => _tanqueEstruturalEmbarcacao ?? '';
  bool hasTanqueEstruturalEmbarcacao() => _tanqueEstruturalEmbarcacao != null;

  // "Tanque_Estrutural_Navio" field.
  String? _tanqueEstruturalNavio;
  String get tanqueEstruturalNavio => _tanqueEstruturalNavio ?? '';
  bool hasTanqueEstruturalNavio() => _tanqueEstruturalNavio != null;

  // "Tanque_Estrutural_Plataforma" field.
  String? _tanqueEstruturalPlataforma;
  String get tanqueEstruturalPlataforma => _tanqueEstruturalPlataforma ?? '';
  bool hasTanqueEstruturalPlataforma() => _tanqueEstruturalPlataforma != null;

  // "Combustivel" field.
  String? _combustivel;
  String get combustivel => _combustivel ?? '';
  bool hasCombustivel() => _combustivel != null;

  // "Inflamavel" field.
  String? _inflamavel;
  String get inflamavel => _inflamavel ?? '';
  bool hasInflamavel() => _inflamavel != null;

  // "Toxico" field.
  String? _toxico;
  String get toxico => _toxico ?? '';
  bool hasToxico() => _toxico != null;

  // "Codigo" field.
  String? _codigo;
  String get codigo => _codigo ?? '';
  bool hasCodigo() => _codigo != null;

  // "Causa" field.
  String? _causa;
  String get causa => _causa ?? '';
  bool hasCausa() => _causa != null;

  // "Tanque_Apoiado_Sobre_Pernas" field.
  String? _tanqueApoiadoSobrePernas;
  String get tanqueApoiadoSobrePernas => _tanqueApoiadoSobrePernas ?? '';
  bool hasTanqueApoiadoSobrePernas() => _tanqueApoiadoSobrePernas != null;

  // "Hdois" field.
  String? _hdois;
  String get hdois => _hdois ?? '';
  bool hasHdois() => _hdois != null;

  // "CdoisHdois" field.
  String? _cdoisHdois;
  String get cdoisHdois => _cdoisHdois ?? '';
  bool hasCdoisHdois() => _cdoisHdois != null;

  // "Classe_Fluido" field.
  String? _classeFluido;
  String get classeFluido => _classeFluido ?? '';
  bool hasClasseFluido() => _classeFluido != null;

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

  // "Avaliador" field.
  String? _avaliador;
  String get avaliador => _avaliador ?? '';
  bool hasAvaliador() => _avaliador != null;

  // "Created_Time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "Contrato" field.
  String? _contrato;
  String get contrato => _contrato ?? '';
  bool hasContrato() => _contrato != null;

  // "Inspecao_Externa" field.
  String? _inspecaoExterna;
  String get inspecaoExterna => _inspecaoExterna ?? '';
  bool hasInspecaoExterna() => _inspecaoExterna != null;

  // "Inspecao_Interna" field.
  String? _inspecaoInterna;
  String get inspecaoInterna => _inspecaoInterna ?? '';
  bool hasInspecaoInterna() => _inspecaoInterna != null;

  // "Fluido" field.
  String? _fluido;
  String get fluido => _fluido ?? '';
  bool hasFluido() => _fluido != null;

  void _initializeFields() {
    _index = snapshotData['Index'] as String?;
    _tanqueMetalicoArmazenamento =
        snapshotData['Tanque_Metalico_Armazenamento'] as String?;
    _tanqueDiametroExternoMaiorTresMetros =
        snapshotData['Tanque_Diametro_Externo_maior_tres_metros'] as String?;
    _tanqueCapacidadeNominalMaiorVinteMilLitros =
        snapshotData['Tanque_Capacidade_Nominal_maior_vinteMil_Litros']
            as String?;
    _tanqueEnterrado = snapshotData['Tanque_Enterrado'] as String?;
    _tanqueApoiadoSobreSapatas =
        snapshotData['Tanque_Apoiado_Sobre_Sapatas'] as String?;
    _tanqueApoiadoSobrePedestais =
        snapshotData['Tanque_Apoiado_Sobre_Pedestais'] as String?;
    _tanqueApoiadoSobreSelas =
        snapshotData['Tanque_Apoiado_Sobre_Selas'] as String?;
    _tanqueEstruturalEmbarcacao =
        snapshotData['Tanque_Estrutural_Embarcacao'] as String?;
    _tanqueEstruturalNavio = snapshotData['Tanque_Estrutural_Navio'] as String?;
    _tanqueEstruturalPlataforma =
        snapshotData['Tanque_Estrutural_Plataforma'] as String?;
    _combustivel = snapshotData['Combustivel'] as String?;
    _inflamavel = snapshotData['Inflamavel'] as String?;
    _toxico = snapshotData['Toxico'] as String?;
    _codigo = snapshotData['Codigo'] as String?;
    _causa = snapshotData['Causa'] as String?;
    _tanqueApoiadoSobrePernas =
        snapshotData['Tanque_Apoiado_Sobre_Pernas'] as String?;
    _hdois = snapshotData['Hdois'] as String?;
    _cdoisHdois = snapshotData['CdoisHdois'] as String?;
    _classeFluido = snapshotData['Classe_Fluido'] as String?;
    _observacao = snapshotData['Observacao'] as String?;
    _equipamento = snapshotData['Equipamento'] as String?;
    _tipoEquipamento = snapshotData['Tipo_Equipamento'] as String?;
    _descricaoEquipamento = snapshotData['Descricao_Equipamento'] as String?;
    _tagEquipamento = snapshotData['Tag_Equipamento'] as String?;
    _serieEquipamento = snapshotData['Serie_Equipamento'] as String?;
    _dataCadEquipamento = snapshotData['Data_Cad_Equipamento'] as String?;
    _avaliador = snapshotData['Avaliador'] as String?;
    _createdTime = snapshotData['Created_Time'] as DateTime?;
    _contrato = snapshotData['Contrato'] as String?;
    _inspecaoExterna = snapshotData['Inspecao_Externa'] as String?;
    _inspecaoInterna = snapshotData['Inspecao_Interna'] as String?;
    _fluido = snapshotData['Fluido'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('aplicabilidadeTANQUES');

  static Stream<AplicabilidadeTANQUESRecord> getDocument(
          DocumentReference ref) =>
      ref.snapshots().map((s) => AplicabilidadeTANQUESRecord.fromSnapshot(s));

  static Future<AplicabilidadeTANQUESRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => AplicabilidadeTANQUESRecord.fromSnapshot(s));

  static AplicabilidadeTANQUESRecord fromSnapshot(DocumentSnapshot snapshot) =>
      AplicabilidadeTANQUESRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static AplicabilidadeTANQUESRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      AplicabilidadeTANQUESRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'AplicabilidadeTANQUESRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is AplicabilidadeTANQUESRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createAplicabilidadeTANQUESRecordData({
  String? index,
  String? tanqueMetalicoArmazenamento,
  String? tanqueDiametroExternoMaiorTresMetros,
  String? tanqueCapacidadeNominalMaiorVinteMilLitros,
  String? tanqueEnterrado,
  String? tanqueApoiadoSobreSapatas,
  String? tanqueApoiadoSobrePedestais,
  String? tanqueApoiadoSobreSelas,
  String? tanqueEstruturalEmbarcacao,
  String? tanqueEstruturalNavio,
  String? tanqueEstruturalPlataforma,
  String? combustivel,
  String? inflamavel,
  String? toxico,
  String? codigo,
  String? causa,
  String? tanqueApoiadoSobrePernas,
  String? hdois,
  String? cdoisHdois,
  String? classeFluido,
  String? observacao,
  String? equipamento,
  String? tipoEquipamento,
  String? descricaoEquipamento,
  String? tagEquipamento,
  String? serieEquipamento,
  String? dataCadEquipamento,
  String? avaliador,
  DateTime? createdTime,
  String? contrato,
  String? inspecaoExterna,
  String? inspecaoInterna,
  String? fluido,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Index': index,
      'Tanque_Metalico_Armazenamento': tanqueMetalicoArmazenamento,
      'Tanque_Diametro_Externo_maior_tres_metros':
          tanqueDiametroExternoMaiorTresMetros,
      'Tanque_Capacidade_Nominal_maior_vinteMil_Litros':
          tanqueCapacidadeNominalMaiorVinteMilLitros,
      'Tanque_Enterrado': tanqueEnterrado,
      'Tanque_Apoiado_Sobre_Sapatas': tanqueApoiadoSobreSapatas,
      'Tanque_Apoiado_Sobre_Pedestais': tanqueApoiadoSobrePedestais,
      'Tanque_Apoiado_Sobre_Selas': tanqueApoiadoSobreSelas,
      'Tanque_Estrutural_Embarcacao': tanqueEstruturalEmbarcacao,
      'Tanque_Estrutural_Navio': tanqueEstruturalNavio,
      'Tanque_Estrutural_Plataforma': tanqueEstruturalPlataforma,
      'Combustivel': combustivel,
      'Inflamavel': inflamavel,
      'Toxico': toxico,
      'Codigo': codigo,
      'Causa': causa,
      'Tanque_Apoiado_Sobre_Pernas': tanqueApoiadoSobrePernas,
      'Hdois': hdois,
      'CdoisHdois': cdoisHdois,
      'Classe_Fluido': classeFluido,
      'Observacao': observacao,
      'Equipamento': equipamento,
      'Tipo_Equipamento': tipoEquipamento,
      'Descricao_Equipamento': descricaoEquipamento,
      'Tag_Equipamento': tagEquipamento,
      'Serie_Equipamento': serieEquipamento,
      'Data_Cad_Equipamento': dataCadEquipamento,
      'Avaliador': avaliador,
      'Created_Time': createdTime,
      'Contrato': contrato,
      'Inspecao_Externa': inspecaoExterna,
      'Inspecao_Interna': inspecaoInterna,
      'Fluido': fluido,
    }.withoutNulls,
  );

  return firestoreData;
}

class AplicabilidadeTANQUESRecordDocumentEquality
    implements Equality<AplicabilidadeTANQUESRecord> {
  const AplicabilidadeTANQUESRecordDocumentEquality();

  @override
  bool equals(
      AplicabilidadeTANQUESRecord? e1, AplicabilidadeTANQUESRecord? e2) {
    return e1?.index == e2?.index &&
        e1?.tanqueMetalicoArmazenamento == e2?.tanqueMetalicoArmazenamento &&
        e1?.tanqueDiametroExternoMaiorTresMetros ==
            e2?.tanqueDiametroExternoMaiorTresMetros &&
        e1?.tanqueCapacidadeNominalMaiorVinteMilLitros ==
            e2?.tanqueCapacidadeNominalMaiorVinteMilLitros &&
        e1?.tanqueEnterrado == e2?.tanqueEnterrado &&
        e1?.tanqueApoiadoSobreSapatas == e2?.tanqueApoiadoSobreSapatas &&
        e1?.tanqueApoiadoSobrePedestais == e2?.tanqueApoiadoSobrePedestais &&
        e1?.tanqueApoiadoSobreSelas == e2?.tanqueApoiadoSobreSelas &&
        e1?.tanqueEstruturalEmbarcacao == e2?.tanqueEstruturalEmbarcacao &&
        e1?.tanqueEstruturalNavio == e2?.tanqueEstruturalNavio &&
        e1?.tanqueEstruturalPlataforma == e2?.tanqueEstruturalPlataforma &&
        e1?.combustivel == e2?.combustivel &&
        e1?.inflamavel == e2?.inflamavel &&
        e1?.toxico == e2?.toxico &&
        e1?.codigo == e2?.codigo &&
        e1?.causa == e2?.causa &&
        e1?.tanqueApoiadoSobrePernas == e2?.tanqueApoiadoSobrePernas &&
        e1?.hdois == e2?.hdois &&
        e1?.cdoisHdois == e2?.cdoisHdois &&
        e1?.classeFluido == e2?.classeFluido &&
        e1?.observacao == e2?.observacao &&
        e1?.equipamento == e2?.equipamento &&
        e1?.tipoEquipamento == e2?.tipoEquipamento &&
        e1?.descricaoEquipamento == e2?.descricaoEquipamento &&
        e1?.tagEquipamento == e2?.tagEquipamento &&
        e1?.serieEquipamento == e2?.serieEquipamento &&
        e1?.dataCadEquipamento == e2?.dataCadEquipamento &&
        e1?.avaliador == e2?.avaliador &&
        e1?.createdTime == e2?.createdTime &&
        e1?.contrato == e2?.contrato &&
        e1?.inspecaoExterna == e2?.inspecaoExterna &&
        e1?.inspecaoInterna == e2?.inspecaoInterna &&
        e1?.fluido == e2?.fluido;
  }

  @override
  int hash(AplicabilidadeTANQUESRecord? e) => const ListEquality().hash([
        e?.index,
        e?.tanqueMetalicoArmazenamento,
        e?.tanqueDiametroExternoMaiorTresMetros,
        e?.tanqueCapacidadeNominalMaiorVinteMilLitros,
        e?.tanqueEnterrado,
        e?.tanqueApoiadoSobreSapatas,
        e?.tanqueApoiadoSobrePedestais,
        e?.tanqueApoiadoSobreSelas,
        e?.tanqueEstruturalEmbarcacao,
        e?.tanqueEstruturalNavio,
        e?.tanqueEstruturalPlataforma,
        e?.combustivel,
        e?.inflamavel,
        e?.toxico,
        e?.codigo,
        e?.causa,
        e?.tanqueApoiadoSobrePernas,
        e?.hdois,
        e?.cdoisHdois,
        e?.classeFluido,
        e?.observacao,
        e?.equipamento,
        e?.tipoEquipamento,
        e?.descricaoEquipamento,
        e?.tagEquipamento,
        e?.serieEquipamento,
        e?.dataCadEquipamento,
        e?.avaliador,
        e?.createdTime,
        e?.contrato,
        e?.inspecaoExterna,
        e?.inspecaoInterna,
        e?.fluido
      ]);

  @override
  bool isValidKey(Object? o) => o is AplicabilidadeTANQUESRecord;
}
