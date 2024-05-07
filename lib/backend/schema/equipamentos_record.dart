import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class EquipamentosRecord extends FirestoreRecord {
  EquipamentosRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "Nome" field.
  String? _nome;
  String get nome => _nome ?? '';
  bool hasNome() => _nome != null;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? '';
  bool hasUid() => _uid != null;

  // "created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "updated_at" field.
  List<DateTime>? _updatedAt;
  List<DateTime> get updatedAt => _updatedAt ?? const [];
  bool hasUpdatedAt() => _updatedAt != null;

  // "Tipo" field.
  String? _tipo;
  String get tipo => _tipo ?? '';
  bool hasTipo() => _tipo != null;

  // "Serie" field.
  String? _serie;
  String get serie => _serie ?? '';
  bool hasSerie() => _serie != null;

  // "Descricao" field.
  String? _descricao;
  String get descricao => _descricao ?? '';
  bool hasDescricao() => _descricao != null;

  // "Tag_Number" field.
  String? _tagNumber;
  String get tagNumber => _tagNumber ?? '';
  bool hasTagNumber() => _tagNumber != null;

  // "Status" field.
  String? _status;
  String get status => _status ?? '';
  bool hasStatus() => _status != null;

  // "Documento_Requisicao" field.
  String? _documentoRequisicao;
  String get documentoRequisicao => _documentoRequisicao ?? '';
  bool hasDocumentoRequisicao() => _documentoRequisicao != null;

  // "Fabricante" field.
  String? _fabricante;
  String get fabricante => _fabricante ?? '';
  bool hasFabricante() => _fabricante != null;

  // "Fornecedor" field.
  String? _fornecedor;
  String get fornecedor => _fornecedor ?? '';
  bool hasFornecedor() => _fornecedor != null;

  // "Contrato" field.
  String? _contrato;
  String get contrato => _contrato ?? '';
  bool hasContrato() => _contrato != null;

  // "Unidade" field.
  String? _unidade;
  String get unidade => _unidade ?? '';
  bool hasUnidade() => _unidade != null;

  // "Area" field.
  String? _area;
  String get area => _area ?? '';
  bool hasArea() => _area != null;

  // "Planta" field.
  String? _planta;
  String get planta => _planta ?? '';
  bool hasPlanta() => _planta != null;

  // "Codigo" field.
  String? _codigo;
  String get codigo => _codigo ?? '';
  bool hasCodigo() => _codigo != null;

  // "CategoriaFluidoNR13" field.
  String? _categoriaFluidoNR13;
  String get categoriaFluidoNR13 => _categoriaFluidoNR13 ?? '';
  bool hasCategoriaFluidoNR13() => _categoriaFluidoNR13 != null;

  // "Criado_Por" field.
  String? _criadoPor;
  String get criadoPor => _criadoPor ?? '';
  bool hasCriadoPor() => _criadoPor != null;

  // "Interna" field.
  String? _interna;
  String get interna => _interna ?? '';
  bool hasInterna() => _interna != null;

  // "Externa" field.
  String? _externa;
  String get externa => _externa ?? '';
  bool hasExterna() => _externa != null;

  // "aptoRelatorio" field.
  bool? _aptoRelatorio;
  bool get aptoRelatorio => _aptoRelatorio ?? false;
  bool hasAptoRelatorio() => _aptoRelatorio != null;

  void _initializeFields() {
    _nome = snapshotData['Nome'] as String?;
    _uid = snapshotData['uid'] as String?;
    _createdTime = snapshotData['created_time'] as DateTime?;
    _updatedAt = getDataList(snapshotData['updated_at']);
    _tipo = snapshotData['Tipo'] as String?;
    _serie = snapshotData['Serie'] as String?;
    _descricao = snapshotData['Descricao'] as String?;
    _tagNumber = snapshotData['Tag_Number'] as String?;
    _status = snapshotData['Status'] as String?;
    _documentoRequisicao = snapshotData['Documento_Requisicao'] as String?;
    _fabricante = snapshotData['Fabricante'] as String?;
    _fornecedor = snapshotData['Fornecedor'] as String?;
    _contrato = snapshotData['Contrato'] as String?;
    _unidade = snapshotData['Unidade'] as String?;
    _area = snapshotData['Area'] as String?;
    _planta = snapshotData['Planta'] as String?;
    _codigo = snapshotData['Codigo'] as String?;
    _categoriaFluidoNR13 = snapshotData['CategoriaFluidoNR13'] as String?;
    _criadoPor = snapshotData['Criado_Por'] as String?;
    _interna = snapshotData['Interna'] as String?;
    _externa = snapshotData['Externa'] as String?;
    _aptoRelatorio = snapshotData['aptoRelatorio'] as bool?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Equipamentos');

  static Stream<EquipamentosRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => EquipamentosRecord.fromSnapshot(s));

  static Future<EquipamentosRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => EquipamentosRecord.fromSnapshot(s));

  static EquipamentosRecord fromSnapshot(DocumentSnapshot snapshot) =>
      EquipamentosRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static EquipamentosRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      EquipamentosRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'EquipamentosRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is EquipamentosRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createEquipamentosRecordData({
  String? nome,
  String? uid,
  DateTime? createdTime,
  String? tipo,
  String? serie,
  String? descricao,
  String? tagNumber,
  String? status,
  String? documentoRequisicao,
  String? fabricante,
  String? fornecedor,
  String? contrato,
  String? unidade,
  String? area,
  String? planta,
  String? codigo,
  String? categoriaFluidoNR13,
  String? criadoPor,
  String? interna,
  String? externa,
  bool? aptoRelatorio,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Nome': nome,
      'uid': uid,
      'created_time': createdTime,
      'Tipo': tipo,
      'Serie': serie,
      'Descricao': descricao,
      'Tag_Number': tagNumber,
      'Status': status,
      'Documento_Requisicao': documentoRequisicao,
      'Fabricante': fabricante,
      'Fornecedor': fornecedor,
      'Contrato': contrato,
      'Unidade': unidade,
      'Area': area,
      'Planta': planta,
      'Codigo': codigo,
      'CategoriaFluidoNR13': categoriaFluidoNR13,
      'Criado_Por': criadoPor,
      'Interna': interna,
      'Externa': externa,
      'aptoRelatorio': aptoRelatorio,
    }.withoutNulls,
  );

  return firestoreData;
}

class EquipamentosRecordDocumentEquality
    implements Equality<EquipamentosRecord> {
  const EquipamentosRecordDocumentEquality();

  @override
  bool equals(EquipamentosRecord? e1, EquipamentosRecord? e2) {
    const listEquality = ListEquality();
    return e1?.nome == e2?.nome &&
        e1?.uid == e2?.uid &&
        e1?.createdTime == e2?.createdTime &&
        listEquality.equals(e1?.updatedAt, e2?.updatedAt) &&
        e1?.tipo == e2?.tipo &&
        e1?.serie == e2?.serie &&
        e1?.descricao == e2?.descricao &&
        e1?.tagNumber == e2?.tagNumber &&
        e1?.status == e2?.status &&
        e1?.documentoRequisicao == e2?.documentoRequisicao &&
        e1?.fabricante == e2?.fabricante &&
        e1?.fornecedor == e2?.fornecedor &&
        e1?.contrato == e2?.contrato &&
        e1?.unidade == e2?.unidade &&
        e1?.area == e2?.area &&
        e1?.planta == e2?.planta &&
        e1?.codigo == e2?.codigo &&
        e1?.categoriaFluidoNR13 == e2?.categoriaFluidoNR13 &&
        e1?.criadoPor == e2?.criadoPor &&
        e1?.interna == e2?.interna &&
        e1?.externa == e2?.externa &&
        e1?.aptoRelatorio == e2?.aptoRelatorio;
  }

  @override
  int hash(EquipamentosRecord? e) => const ListEquality().hash([
        e?.nome,
        e?.uid,
        e?.createdTime,
        e?.updatedAt,
        e?.tipo,
        e?.serie,
        e?.descricao,
        e?.tagNumber,
        e?.status,
        e?.documentoRequisicao,
        e?.fabricante,
        e?.fornecedor,
        e?.contrato,
        e?.unidade,
        e?.area,
        e?.planta,
        e?.codigo,
        e?.categoriaFluidoNR13,
        e?.criadoPor,
        e?.interna,
        e?.externa,
        e?.aptoRelatorio
      ]);

  @override
  bool isValidKey(Object? o) => o is EquipamentosRecord;
}
