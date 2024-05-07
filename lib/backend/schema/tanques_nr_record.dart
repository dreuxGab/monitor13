import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class TanquesNrRecord extends FirestoreRecord {
  TanquesNrRecord._(
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
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('TANQUES_NR');

  static Stream<TanquesNrRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => TanquesNrRecord.fromSnapshot(s));

  static Future<TanquesNrRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => TanquesNrRecord.fromSnapshot(s));

  static TanquesNrRecord fromSnapshot(DocumentSnapshot snapshot) =>
      TanquesNrRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static TanquesNrRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      TanquesNrRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'TanquesNrRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is TanquesNrRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createTanquesNrRecordData({
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
    }.withoutNulls,
  );

  return firestoreData;
}

class TanquesNrRecordDocumentEquality implements Equality<TanquesNrRecord> {
  const TanquesNrRecordDocumentEquality();

  @override
  bool equals(TanquesNrRecord? e1, TanquesNrRecord? e2) {
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
        e1?.cdoisHdois == e2?.cdoisHdois;
  }

  @override
  int hash(TanquesNrRecord? e) => const ListEquality().hash([
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
        e?.cdoisHdois
      ]);

  @override
  bool isValidKey(Object? o) => o is TanquesNrRecord;
}
