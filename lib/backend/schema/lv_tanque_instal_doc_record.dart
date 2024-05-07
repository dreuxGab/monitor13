import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class LvTanqueInstalDocRecord extends FirestoreRecord {
  LvTanqueInstalDocRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "DispositivodeSehurancaContraSobrepressaoeVacuo" field.
  String? _dispositivodeSehurancaContraSobrepressaoeVacuo;
  String get dispositivodeSehurancaContraSobrepressaoeVacuo =>
      _dispositivodeSehurancaContraSobrepressaoeVacuo ?? '';
  bool hasDispositivodeSehurancaContraSobrepressaoeVacuo() =>
      _dispositivodeSehurancaContraSobrepressaoeVacuo != null;

  // "EstudodeAnalisedeCenariosdeFalhas" field.
  String? _estudodeAnalisedeCenariosdeFalhas;
  String get estudodeAnalisedeCenariosdeFalhas =>
      _estudodeAnalisedeCenariosdeFalhas ?? '';
  bool hasEstudodeAnalisedeCenariosdeFalhas() =>
      _estudodeAnalisedeCenariosdeFalhas != null;

  // "ValvulasCorta-chamasAplicaveis" field.
  String? _valvulasCortaChamasAplicaveis;
  String get valvulasCortaChamasAplicaveis =>
      _valvulasCortaChamasAplicaveis ?? '';
  bool hasValvulasCortaChamasAplicaveis() =>
      _valvulasCortaChamasAplicaveis != null;

  // "IndicadordePressaoConformePojeto" field.
  String? _indicadordePressaoConformePojeto;
  String get indicadordePressaoConformePojeto =>
      _indicadordePressaoConformePojeto ?? '';
  bool hasIndicadordePressaoConformePojeto() =>
      _indicadordePressaoConformePojeto != null;

  // "TubulacaoSinaliadaPorCor" field.
  String? _tubulacaoSinaliadaPorCor;
  String get tubulacaoSinaliadaPorCor => _tubulacaoSinaliadaPorCor ?? '';
  bool hasTubulacaoSinaliadaPorCor() => _tubulacaoSinaliadaPorCor != null;

  // "SistemaOperacionaleTubulacaoIdentificados" field.
  String? _sistemaOperacionaleTubulacaoIdentificados;
  String get sistemaOperacionaleTubulacaoIdentificados =>
      _sistemaOperacionaleTubulacaoIdentificados ?? '';
  bool hasSistemaOperacionaleTubulacaoIdentificados() =>
      _sistemaOperacionaleTubulacaoIdentificados != null;

  // "RiscoDuranteaInspecao" field.
  String? _riscoDuranteaInspecao;
  String get riscoDuranteaInspecao => _riscoDuranteaInspecao ?? '';
  bool hasRiscoDuranteaInspecao() => _riscoDuranteaInspecao != null;

  // "RetiradadalinhadeTubulacaodeOperacao" field.
  String? _retiradadalinhadeTubulacaodeOperacao;
  String get retiradadalinhadeTubulacaodeOperacao =>
      _retiradadalinhadeTubulacaodeOperacao ?? '';
  bool hasRetiradadalinhadeTubulacaodeOperacao() =>
      _retiradadalinhadeTubulacaodeOperacao != null;

  // "PlanodeExamesTesteseAnalisePorPLH" field.
  String? _planodeExamesTesteseAnalisePorPLH;
  String get planodeExamesTesteseAnalisePorPLH =>
      _planodeExamesTesteseAnalisePorPLH ?? '';
  bool hasPlanodeExamesTesteseAnalisePorPLH() =>
      _planodeExamesTesteseAnalisePorPLH != null;

  // "ExamesTesteseAnaliseConformePlanoPorPLH" field.
  String? _examesTesteseAnaliseConformePlanoPorPLH;
  String get examesTesteseAnaliseConformePlanoPorPLH =>
      _examesTesteseAnaliseConformePlanoPorPLH ?? '';
  bool hasExamesTesteseAnaliseConformePlanoPorPLH() =>
      _examesTesteseAnaliseConformePlanoPorPLH != null;

  // "CertificadosdeDispositivosdeSeguranca" field.
  String? _certificadosdeDispositivosdeSeguranca;
  String get certificadosdeDispositivosdeSeguranca =>
      _certificadosdeDispositivosdeSeguranca ?? '';
  bool hasCertificadosdeDispositivosdeSeguranca() =>
      _certificadosdeDispositivosdeSeguranca != null;

  // "InspecaodasValvulasCorta-chamas" field.
  String? _inspecaodasValvulasCortaChamas;
  String get inspecaodasValvulasCortaChamas =>
      _inspecaodasValvulasCortaChamas ?? '';
  bool hasInspecaodasValvulasCortaChamas() =>
      _inspecaodasValvulasCortaChamas != null;

  // "RelatoriosComLaudodeAprovacao" field.
  String? _relatoriosComLaudodeAprovacao;
  String get relatoriosComLaudodeAprovacao =>
      _relatoriosComLaudodeAprovacao ?? '';
  bool hasRelatoriosComLaudodeAprovacao() =>
      _relatoriosComLaudodeAprovacao != null;

  // "DispositivodeSehurancaContraSobrepressaoeVacuo_aberta" field.
  String? _dispositivodeSehurancaContraSobrepressaoeVacuoAberta;
  String get dispositivodeSehurancaContraSobrepressaoeVacuoAberta =>
      _dispositivodeSehurancaContraSobrepressaoeVacuoAberta ?? '';
  bool hasDispositivodeSehurancaContraSobrepressaoeVacuoAberta() =>
      _dispositivodeSehurancaContraSobrepressaoeVacuoAberta != null;

  // "EstudodeAnalisedeCenariosdeFalhas_aberta" field.
  String? _estudodeAnalisedeCenariosdeFalhasAberta;
  String get estudodeAnalisedeCenariosdeFalhasAberta =>
      _estudodeAnalisedeCenariosdeFalhasAberta ?? '';
  bool hasEstudodeAnalisedeCenariosdeFalhasAberta() =>
      _estudodeAnalisedeCenariosdeFalhasAberta != null;

  // "ValvulasCorta-chamasAplicaveis_aberta" field.
  String? _valvulasCortaChamasAplicaveisAberta;
  String get valvulasCortaChamasAplicaveisAberta =>
      _valvulasCortaChamasAplicaveisAberta ?? '';
  bool hasValvulasCortaChamasAplicaveisAberta() =>
      _valvulasCortaChamasAplicaveisAberta != null;

  // "IndicadordePressaoConformePojeto_aberta" field.
  String? _indicadordePressaoConformePojetoAberta;
  String get indicadordePressaoConformePojetoAberta =>
      _indicadordePressaoConformePojetoAberta ?? '';
  bool hasIndicadordePressaoConformePojetoAberta() =>
      _indicadordePressaoConformePojetoAberta != null;

  // "TubulacaoSinaliadaPorCor_aberta" field.
  String? _tubulacaoSinaliadaPorCorAberta;
  String get tubulacaoSinaliadaPorCorAberta =>
      _tubulacaoSinaliadaPorCorAberta ?? '';
  bool hasTubulacaoSinaliadaPorCorAberta() =>
      _tubulacaoSinaliadaPorCorAberta != null;

  // "SistemaOperacionaleTubulacaoIdentificados_aberta" field.
  String? _sistemaOperacionaleTubulacaoIdentificadosAberta;
  String get sistemaOperacionaleTubulacaoIdentificadosAberta =>
      _sistemaOperacionaleTubulacaoIdentificadosAberta ?? '';
  bool hasSistemaOperacionaleTubulacaoIdentificadosAberta() =>
      _sistemaOperacionaleTubulacaoIdentificadosAberta != null;

  // "RiscoDuranteaInspecao_aberta" field.
  String? _riscoDuranteaInspecaoAberta;
  String get riscoDuranteaInspecaoAberta => _riscoDuranteaInspecaoAberta ?? '';
  bool hasRiscoDuranteaInspecaoAberta() => _riscoDuranteaInspecaoAberta != null;

  // "RetiradadalinhadeTubulacaodeOperacao_aberta" field.
  String? _retiradadalinhadeTubulacaodeOperacaoAberta;
  String get retiradadalinhadeTubulacaodeOperacaoAberta =>
      _retiradadalinhadeTubulacaodeOperacaoAberta ?? '';
  bool hasRetiradadalinhadeTubulacaodeOperacaoAberta() =>
      _retiradadalinhadeTubulacaodeOperacaoAberta != null;

  // "PlanodeExamesTesteseAnalisePorPLH_aberta" field.
  String? _planodeExamesTesteseAnalisePorPLHAberta;
  String get planodeExamesTesteseAnalisePorPLHAberta =>
      _planodeExamesTesteseAnalisePorPLHAberta ?? '';
  bool hasPlanodeExamesTesteseAnalisePorPLHAberta() =>
      _planodeExamesTesteseAnalisePorPLHAberta != null;

  // "ExamesTesteseAnaliseConformePlanoPorPLH_aberta" field.
  String? _examesTesteseAnaliseConformePlanoPorPLHAberta;
  String get examesTesteseAnaliseConformePlanoPorPLHAberta =>
      _examesTesteseAnaliseConformePlanoPorPLHAberta ?? '';
  bool hasExamesTesteseAnaliseConformePlanoPorPLHAberta() =>
      _examesTesteseAnaliseConformePlanoPorPLHAberta != null;

  // "CertificadosdeDispositivosdeSeguranca_aberta" field.
  String? _certificadosdeDispositivosdeSegurancaAberta;
  String get certificadosdeDispositivosdeSegurancaAberta =>
      _certificadosdeDispositivosdeSegurancaAberta ?? '';
  bool hasCertificadosdeDispositivosdeSegurancaAberta() =>
      _certificadosdeDispositivosdeSegurancaAberta != null;

  // "InspecaodasValvulasCorta-chamas_aberta" field.
  String? _inspecaodasValvulasCortaChamasAberta;
  String get inspecaodasValvulasCortaChamasAberta =>
      _inspecaodasValvulasCortaChamasAberta ?? '';
  bool hasInspecaodasValvulasCortaChamasAberta() =>
      _inspecaodasValvulasCortaChamasAberta != null;

  // "RelatoriosComLaudodeAprovacao_aberta" field.
  String? _relatoriosComLaudodeAprovacaoAberta;
  String get relatoriosComLaudodeAprovacaoAberta =>
      _relatoriosComLaudodeAprovacaoAberta ?? '';
  bool hasRelatoriosComLaudodeAprovacaoAberta() =>
      _relatoriosComLaudodeAprovacaoAberta != null;

  // "DispositivodeSehurancaContraSobrepressaoeVacuo_obs" field.
  String? _dispositivodeSehurancaContraSobrepressaoeVacuoObs;
  String get dispositivodeSehurancaContraSobrepressaoeVacuoObs =>
      _dispositivodeSehurancaContraSobrepressaoeVacuoObs ?? '';
  bool hasDispositivodeSehurancaContraSobrepressaoeVacuoObs() =>
      _dispositivodeSehurancaContraSobrepressaoeVacuoObs != null;

  // "EstudodeAnalisedeCenariosdeFalhas_obs" field.
  String? _estudodeAnalisedeCenariosdeFalhasObs;
  String get estudodeAnalisedeCenariosdeFalhasObs =>
      _estudodeAnalisedeCenariosdeFalhasObs ?? '';
  bool hasEstudodeAnalisedeCenariosdeFalhasObs() =>
      _estudodeAnalisedeCenariosdeFalhasObs != null;

  // "ValvulasCorta-chamasAplicaveis_obs" field.
  String? _valvulasCortaChamasAplicaveisObs;
  String get valvulasCortaChamasAplicaveisObs =>
      _valvulasCortaChamasAplicaveisObs ?? '';
  bool hasValvulasCortaChamasAplicaveisObs() =>
      _valvulasCortaChamasAplicaveisObs != null;

  // "IndicadordePressaoConformePojeto_obs" field.
  String? _indicadordePressaoConformePojetoObs;
  String get indicadordePressaoConformePojetoObs =>
      _indicadordePressaoConformePojetoObs ?? '';
  bool hasIndicadordePressaoConformePojetoObs() =>
      _indicadordePressaoConformePojetoObs != null;

  // "TubulacaoSinaliadaPorCor_obs" field.
  String? _tubulacaoSinaliadaPorCorObs;
  String get tubulacaoSinaliadaPorCorObs => _tubulacaoSinaliadaPorCorObs ?? '';
  bool hasTubulacaoSinaliadaPorCorObs() => _tubulacaoSinaliadaPorCorObs != null;

  // "SistemaOperacionaleTubulacaoIdentificados_obs" field.
  String? _sistemaOperacionaleTubulacaoIdentificadosObs;
  String get sistemaOperacionaleTubulacaoIdentificadosObs =>
      _sistemaOperacionaleTubulacaoIdentificadosObs ?? '';
  bool hasSistemaOperacionaleTubulacaoIdentificadosObs() =>
      _sistemaOperacionaleTubulacaoIdentificadosObs != null;

  // "RiscoDuranteaInspecao_obs" field.
  String? _riscoDuranteaInspecaoObs;
  String get riscoDuranteaInspecaoObs => _riscoDuranteaInspecaoObs ?? '';
  bool hasRiscoDuranteaInspecaoObs() => _riscoDuranteaInspecaoObs != null;

  // "RetiradadalinhadeTubulacaodeOperacao_obs" field.
  String? _retiradadalinhadeTubulacaodeOperacaoObs;
  String get retiradadalinhadeTubulacaodeOperacaoObs =>
      _retiradadalinhadeTubulacaodeOperacaoObs ?? '';
  bool hasRetiradadalinhadeTubulacaodeOperacaoObs() =>
      _retiradadalinhadeTubulacaodeOperacaoObs != null;

  // "PlanodeExamesTesteseAnalisePorPLH_obs" field.
  String? _planodeExamesTesteseAnalisePorPLHObs;
  String get planodeExamesTesteseAnalisePorPLHObs =>
      _planodeExamesTesteseAnalisePorPLHObs ?? '';
  bool hasPlanodeExamesTesteseAnalisePorPLHObs() =>
      _planodeExamesTesteseAnalisePorPLHObs != null;

  // "ExamesTesteseAnaliseConformePlanoPorPLH_obs" field.
  String? _examesTesteseAnaliseConformePlanoPorPLHObs;
  String get examesTesteseAnaliseConformePlanoPorPLHObs =>
      _examesTesteseAnaliseConformePlanoPorPLHObs ?? '';
  bool hasExamesTesteseAnaliseConformePlanoPorPLHObs() =>
      _examesTesteseAnaliseConformePlanoPorPLHObs != null;

  // "CertificadosdeDispositivosdeSeguranca_obs" field.
  String? _certificadosdeDispositivosdeSegurancaObs;
  String get certificadosdeDispositivosdeSegurancaObs =>
      _certificadosdeDispositivosdeSegurancaObs ?? '';
  bool hasCertificadosdeDispositivosdeSegurancaObs() =>
      _certificadosdeDispositivosdeSegurancaObs != null;

  // "InspecaodasValvulasCorta-chamas_obs" field.
  String? _inspecaodasValvulasCortaChamasObs;
  String get inspecaodasValvulasCortaChamasObs =>
      _inspecaodasValvulasCortaChamasObs ?? '';
  bool hasInspecaodasValvulasCortaChamasObs() =>
      _inspecaodasValvulasCortaChamasObs != null;

  // "RelatoriosComLaudodeAprovacao_obs" field.
  String? _relatoriosComLaudodeAprovacaoObs;
  String get relatoriosComLaudodeAprovacaoObs =>
      _relatoriosComLaudodeAprovacaoObs ?? '';
  bool hasRelatoriosComLaudodeAprovacaoObs() =>
      _relatoriosComLaudodeAprovacaoObs != null;

  // "Contrato" field.
  String? _contrato;
  String get contrato => _contrato ?? '';
  bool hasContrato() => _contrato != null;

  // "Responsavel" field.
  String? _responsavel;
  String get responsavel => _responsavel ?? '';
  bool hasResponsavel() => _responsavel != null;

  // "Created_at" field.
  DateTime? _createdAt;
  DateTime? get createdAt => _createdAt;
  bool hasCreatedAt() => _createdAt != null;

  // "Equipamento" field.
  String? _equipamento;
  String get equipamento => _equipamento ?? '';
  bool hasEquipamento() => _equipamento != null;

  // "Data_Cad_Equipamento" field.
  String? _dataCadEquipamento;
  String get dataCadEquipamento => _dataCadEquipamento ?? '';
  bool hasDataCadEquipamento() => _dataCadEquipamento != null;

  // "Tipo_Equipamento" field.
  String? _tipoEquipamento;
  String get tipoEquipamento => _tipoEquipamento ?? '';
  bool hasTipoEquipamento() => _tipoEquipamento != null;

  // "Tipo_Inspecao" field.
  String? _tipoInspecao;
  String get tipoInspecao => _tipoInspecao ?? '';
  bool hasTipoInspecao() => _tipoInspecao != null;

  // "Fase_Inspecao" field.
  String? _faseInspecao;
  String get faseInspecao => _faseInspecao ?? '';
  bool hasFaseInspecao() => _faseInspecao != null;

  // "Finalizada" field.
  bool? _finalizada;
  bool get finalizada => _finalizada ?? false;
  bool hasFinalizada() => _finalizada != null;

  // "Tag_Equipamento" field.
  String? _tagEquipamento;
  String get tagEquipamento => _tagEquipamento ?? '';
  bool hasTagEquipamento() => _tagEquipamento != null;

  // "Externa" field.
  String? _externa;
  String get externa => _externa ?? '';
  bool hasExterna() => _externa != null;

  // "internaExterna" field.
  String? _internaExterna;
  String get internaExterna => _internaExterna ?? '';
  bool hasInternaExterna() => _internaExterna != null;

  // "ResponsavelEmail" field.
  String? _responsavelEmail;
  String get responsavelEmail => _responsavelEmail ?? '';
  bool hasResponsavelEmail() => _responsavelEmail != null;

  // "Interna" field.
  String? _interna;
  String get interna => _interna ?? '';
  bool hasInterna() => _interna != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _dispositivodeSehurancaContraSobrepressaoeVacuo =
        snapshotData['DispositivodeSehurancaContraSobrepressaoeVacuo']
            as String?;
    _estudodeAnalisedeCenariosdeFalhas =
        snapshotData['EstudodeAnalisedeCenariosdeFalhas'] as String?;
    _valvulasCortaChamasAplicaveis =
        snapshotData['ValvulasCorta-chamasAplicaveis'] as String?;
    _indicadordePressaoConformePojeto =
        snapshotData['IndicadordePressaoConformePojeto'] as String?;
    _tubulacaoSinaliadaPorCor =
        snapshotData['TubulacaoSinaliadaPorCor'] as String?;
    _sistemaOperacionaleTubulacaoIdentificados =
        snapshotData['SistemaOperacionaleTubulacaoIdentificados'] as String?;
    _riscoDuranteaInspecao = snapshotData['RiscoDuranteaInspecao'] as String?;
    _retiradadalinhadeTubulacaodeOperacao =
        snapshotData['RetiradadalinhadeTubulacaodeOperacao'] as String?;
    _planodeExamesTesteseAnalisePorPLH =
        snapshotData['PlanodeExamesTesteseAnalisePorPLH'] as String?;
    _examesTesteseAnaliseConformePlanoPorPLH =
        snapshotData['ExamesTesteseAnaliseConformePlanoPorPLH'] as String?;
    _certificadosdeDispositivosdeSeguranca =
        snapshotData['CertificadosdeDispositivosdeSeguranca'] as String?;
    _inspecaodasValvulasCortaChamas =
        snapshotData['InspecaodasValvulasCorta-chamas'] as String?;
    _relatoriosComLaudodeAprovacao =
        snapshotData['RelatoriosComLaudodeAprovacao'] as String?;
    _dispositivodeSehurancaContraSobrepressaoeVacuoAberta =
        snapshotData['DispositivodeSehurancaContraSobrepressaoeVacuo_aberta']
            as String?;
    _estudodeAnalisedeCenariosdeFalhasAberta =
        snapshotData['EstudodeAnalisedeCenariosdeFalhas_aberta'] as String?;
    _valvulasCortaChamasAplicaveisAberta =
        snapshotData['ValvulasCorta-chamasAplicaveis_aberta'] as String?;
    _indicadordePressaoConformePojetoAberta =
        snapshotData['IndicadordePressaoConformePojeto_aberta'] as String?;
    _tubulacaoSinaliadaPorCorAberta =
        snapshotData['TubulacaoSinaliadaPorCor_aberta'] as String?;
    _sistemaOperacionaleTubulacaoIdentificadosAberta =
        snapshotData['SistemaOperacionaleTubulacaoIdentificados_aberta']
            as String?;
    _riscoDuranteaInspecaoAberta =
        snapshotData['RiscoDuranteaInspecao_aberta'] as String?;
    _retiradadalinhadeTubulacaodeOperacaoAberta =
        snapshotData['RetiradadalinhadeTubulacaodeOperacao_aberta'] as String?;
    _planodeExamesTesteseAnalisePorPLHAberta =
        snapshotData['PlanodeExamesTesteseAnalisePorPLH_aberta'] as String?;
    _examesTesteseAnaliseConformePlanoPorPLHAberta =
        snapshotData['ExamesTesteseAnaliseConformePlanoPorPLH_aberta']
            as String?;
    _certificadosdeDispositivosdeSegurancaAberta =
        snapshotData['CertificadosdeDispositivosdeSeguranca_aberta'] as String?;
    _inspecaodasValvulasCortaChamasAberta =
        snapshotData['InspecaodasValvulasCorta-chamas_aberta'] as String?;
    _relatoriosComLaudodeAprovacaoAberta =
        snapshotData['RelatoriosComLaudodeAprovacao_aberta'] as String?;
    _dispositivodeSehurancaContraSobrepressaoeVacuoObs =
        snapshotData['DispositivodeSehurancaContraSobrepressaoeVacuo_obs']
            as String?;
    _estudodeAnalisedeCenariosdeFalhasObs =
        snapshotData['EstudodeAnalisedeCenariosdeFalhas_obs'] as String?;
    _valvulasCortaChamasAplicaveisObs =
        snapshotData['ValvulasCorta-chamasAplicaveis_obs'] as String?;
    _indicadordePressaoConformePojetoObs =
        snapshotData['IndicadordePressaoConformePojeto_obs'] as String?;
    _tubulacaoSinaliadaPorCorObs =
        snapshotData['TubulacaoSinaliadaPorCor_obs'] as String?;
    _sistemaOperacionaleTubulacaoIdentificadosObs =
        snapshotData['SistemaOperacionaleTubulacaoIdentificados_obs']
            as String?;
    _riscoDuranteaInspecaoObs =
        snapshotData['RiscoDuranteaInspecao_obs'] as String?;
    _retiradadalinhadeTubulacaodeOperacaoObs =
        snapshotData['RetiradadalinhadeTubulacaodeOperacao_obs'] as String?;
    _planodeExamesTesteseAnalisePorPLHObs =
        snapshotData['PlanodeExamesTesteseAnalisePorPLH_obs'] as String?;
    _examesTesteseAnaliseConformePlanoPorPLHObs =
        snapshotData['ExamesTesteseAnaliseConformePlanoPorPLH_obs'] as String?;
    _certificadosdeDispositivosdeSegurancaObs =
        snapshotData['CertificadosdeDispositivosdeSeguranca_obs'] as String?;
    _inspecaodasValvulasCortaChamasObs =
        snapshotData['InspecaodasValvulasCorta-chamas_obs'] as String?;
    _relatoriosComLaudodeAprovacaoObs =
        snapshotData['RelatoriosComLaudodeAprovacao_obs'] as String?;
    _contrato = snapshotData['Contrato'] as String?;
    _responsavel = snapshotData['Responsavel'] as String?;
    _createdAt = snapshotData['Created_at'] as DateTime?;
    _equipamento = snapshotData['Equipamento'] as String?;
    _dataCadEquipamento = snapshotData['Data_Cad_Equipamento'] as String?;
    _tipoEquipamento = snapshotData['Tipo_Equipamento'] as String?;
    _tipoInspecao = snapshotData['Tipo_Inspecao'] as String?;
    _faseInspecao = snapshotData['Fase_Inspecao'] as String?;
    _finalizada = snapshotData['Finalizada'] as bool?;
    _tagEquipamento = snapshotData['Tag_Equipamento'] as String?;
    _externa = snapshotData['Externa'] as String?;
    _internaExterna = snapshotData['internaExterna'] as String?;
    _responsavelEmail = snapshotData['ResponsavelEmail'] as String?;
    _interna = snapshotData['Interna'] as String?;
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('LV_TANQUE_INSTAL_DOC')
          : FirebaseFirestore.instance.collectionGroup('LV_TANQUE_INSTAL_DOC');

  static DocumentReference createDoc(DocumentReference parent, {String? id}) =>
      parent.collection('LV_TANQUE_INSTAL_DOC').doc(id);

  static Stream<LvTanqueInstalDocRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => LvTanqueInstalDocRecord.fromSnapshot(s));

  static Future<LvTanqueInstalDocRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => LvTanqueInstalDocRecord.fromSnapshot(s));

  static LvTanqueInstalDocRecord fromSnapshot(DocumentSnapshot snapshot) =>
      LvTanqueInstalDocRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static LvTanqueInstalDocRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      LvTanqueInstalDocRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'LvTanqueInstalDocRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is LvTanqueInstalDocRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createLvTanqueInstalDocRecordData({
  String? dispositivodeSehurancaContraSobrepressaoeVacuo,
  String? estudodeAnalisedeCenariosdeFalhas,
  String? valvulasCortaChamasAplicaveis,
  String? indicadordePressaoConformePojeto,
  String? tubulacaoSinaliadaPorCor,
  String? sistemaOperacionaleTubulacaoIdentificados,
  String? riscoDuranteaInspecao,
  String? retiradadalinhadeTubulacaodeOperacao,
  String? planodeExamesTesteseAnalisePorPLH,
  String? examesTesteseAnaliseConformePlanoPorPLH,
  String? certificadosdeDispositivosdeSeguranca,
  String? inspecaodasValvulasCortaChamas,
  String? relatoriosComLaudodeAprovacao,
  String? dispositivodeSehurancaContraSobrepressaoeVacuoAberta,
  String? estudodeAnalisedeCenariosdeFalhasAberta,
  String? valvulasCortaChamasAplicaveisAberta,
  String? indicadordePressaoConformePojetoAberta,
  String? tubulacaoSinaliadaPorCorAberta,
  String? sistemaOperacionaleTubulacaoIdentificadosAberta,
  String? riscoDuranteaInspecaoAberta,
  String? retiradadalinhadeTubulacaodeOperacaoAberta,
  String? planodeExamesTesteseAnalisePorPLHAberta,
  String? examesTesteseAnaliseConformePlanoPorPLHAberta,
  String? certificadosdeDispositivosdeSegurancaAberta,
  String? inspecaodasValvulasCortaChamasAberta,
  String? relatoriosComLaudodeAprovacaoAberta,
  String? dispositivodeSehurancaContraSobrepressaoeVacuoObs,
  String? estudodeAnalisedeCenariosdeFalhasObs,
  String? valvulasCortaChamasAplicaveisObs,
  String? indicadordePressaoConformePojetoObs,
  String? tubulacaoSinaliadaPorCorObs,
  String? sistemaOperacionaleTubulacaoIdentificadosObs,
  String? riscoDuranteaInspecaoObs,
  String? retiradadalinhadeTubulacaodeOperacaoObs,
  String? planodeExamesTesteseAnalisePorPLHObs,
  String? examesTesteseAnaliseConformePlanoPorPLHObs,
  String? certificadosdeDispositivosdeSegurancaObs,
  String? inspecaodasValvulasCortaChamasObs,
  String? relatoriosComLaudodeAprovacaoObs,
  String? contrato,
  String? responsavel,
  DateTime? createdAt,
  String? equipamento,
  String? dataCadEquipamento,
  String? tipoEquipamento,
  String? tipoInspecao,
  String? faseInspecao,
  bool? finalizada,
  String? tagEquipamento,
  String? externa,
  String? internaExterna,
  String? responsavelEmail,
  String? interna,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'DispositivodeSehurancaContraSobrepressaoeVacuo':
          dispositivodeSehurancaContraSobrepressaoeVacuo,
      'EstudodeAnalisedeCenariosdeFalhas': estudodeAnalisedeCenariosdeFalhas,
      'ValvulasCorta-chamasAplicaveis': valvulasCortaChamasAplicaveis,
      'IndicadordePressaoConformePojeto': indicadordePressaoConformePojeto,
      'TubulacaoSinaliadaPorCor': tubulacaoSinaliadaPorCor,
      'SistemaOperacionaleTubulacaoIdentificados':
          sistemaOperacionaleTubulacaoIdentificados,
      'RiscoDuranteaInspecao': riscoDuranteaInspecao,
      'RetiradadalinhadeTubulacaodeOperacao':
          retiradadalinhadeTubulacaodeOperacao,
      'PlanodeExamesTesteseAnalisePorPLH': planodeExamesTesteseAnalisePorPLH,
      'ExamesTesteseAnaliseConformePlanoPorPLH':
          examesTesteseAnaliseConformePlanoPorPLH,
      'CertificadosdeDispositivosdeSeguranca':
          certificadosdeDispositivosdeSeguranca,
      'InspecaodasValvulasCorta-chamas': inspecaodasValvulasCortaChamas,
      'RelatoriosComLaudodeAprovacao': relatoriosComLaudodeAprovacao,
      'DispositivodeSehurancaContraSobrepressaoeVacuo_aberta':
          dispositivodeSehurancaContraSobrepressaoeVacuoAberta,
      'EstudodeAnalisedeCenariosdeFalhas_aberta':
          estudodeAnalisedeCenariosdeFalhasAberta,
      'ValvulasCorta-chamasAplicaveis_aberta':
          valvulasCortaChamasAplicaveisAberta,
      'IndicadordePressaoConformePojeto_aberta':
          indicadordePressaoConformePojetoAberta,
      'TubulacaoSinaliadaPorCor_aberta': tubulacaoSinaliadaPorCorAberta,
      'SistemaOperacionaleTubulacaoIdentificados_aberta':
          sistemaOperacionaleTubulacaoIdentificadosAberta,
      'RiscoDuranteaInspecao_aberta': riscoDuranteaInspecaoAberta,
      'RetiradadalinhadeTubulacaodeOperacao_aberta':
          retiradadalinhadeTubulacaodeOperacaoAberta,
      'PlanodeExamesTesteseAnalisePorPLH_aberta':
          planodeExamesTesteseAnalisePorPLHAberta,
      'ExamesTesteseAnaliseConformePlanoPorPLH_aberta':
          examesTesteseAnaliseConformePlanoPorPLHAberta,
      'CertificadosdeDispositivosdeSeguranca_aberta':
          certificadosdeDispositivosdeSegurancaAberta,
      'InspecaodasValvulasCorta-chamas_aberta':
          inspecaodasValvulasCortaChamasAberta,
      'RelatoriosComLaudodeAprovacao_aberta':
          relatoriosComLaudodeAprovacaoAberta,
      'DispositivodeSehurancaContraSobrepressaoeVacuo_obs':
          dispositivodeSehurancaContraSobrepressaoeVacuoObs,
      'EstudodeAnalisedeCenariosdeFalhas_obs':
          estudodeAnalisedeCenariosdeFalhasObs,
      'ValvulasCorta-chamasAplicaveis_obs': valvulasCortaChamasAplicaveisObs,
      'IndicadordePressaoConformePojeto_obs':
          indicadordePressaoConformePojetoObs,
      'TubulacaoSinaliadaPorCor_obs': tubulacaoSinaliadaPorCorObs,
      'SistemaOperacionaleTubulacaoIdentificados_obs':
          sistemaOperacionaleTubulacaoIdentificadosObs,
      'RiscoDuranteaInspecao_obs': riscoDuranteaInspecaoObs,
      'RetiradadalinhadeTubulacaodeOperacao_obs':
          retiradadalinhadeTubulacaodeOperacaoObs,
      'PlanodeExamesTesteseAnalisePorPLH_obs':
          planodeExamesTesteseAnalisePorPLHObs,
      'ExamesTesteseAnaliseConformePlanoPorPLH_obs':
          examesTesteseAnaliseConformePlanoPorPLHObs,
      'CertificadosdeDispositivosdeSeguranca_obs':
          certificadosdeDispositivosdeSegurancaObs,
      'InspecaodasValvulasCorta-chamas_obs': inspecaodasValvulasCortaChamasObs,
      'RelatoriosComLaudodeAprovacao_obs': relatoriosComLaudodeAprovacaoObs,
      'Contrato': contrato,
      'Responsavel': responsavel,
      'Created_at': createdAt,
      'Equipamento': equipamento,
      'Data_Cad_Equipamento': dataCadEquipamento,
      'Tipo_Equipamento': tipoEquipamento,
      'Tipo_Inspecao': tipoInspecao,
      'Fase_Inspecao': faseInspecao,
      'Finalizada': finalizada,
      'Tag_Equipamento': tagEquipamento,
      'Externa': externa,
      'internaExterna': internaExterna,
      'ResponsavelEmail': responsavelEmail,
      'Interna': interna,
    }.withoutNulls,
  );

  return firestoreData;
}

class LvTanqueInstalDocRecordDocumentEquality
    implements Equality<LvTanqueInstalDocRecord> {
  const LvTanqueInstalDocRecordDocumentEquality();

  @override
  bool equals(LvTanqueInstalDocRecord? e1, LvTanqueInstalDocRecord? e2) {
    return e1?.dispositivodeSehurancaContraSobrepressaoeVacuo ==
            e2?.dispositivodeSehurancaContraSobrepressaoeVacuo &&
        e1?.estudodeAnalisedeCenariosdeFalhas ==
            e2?.estudodeAnalisedeCenariosdeFalhas &&
        e1?.valvulasCortaChamasAplicaveis ==
            e2?.valvulasCortaChamasAplicaveis &&
        e1?.indicadordePressaoConformePojeto ==
            e2?.indicadordePressaoConformePojeto &&
        e1?.tubulacaoSinaliadaPorCor == e2?.tubulacaoSinaliadaPorCor &&
        e1?.sistemaOperacionaleTubulacaoIdentificados ==
            e2?.sistemaOperacionaleTubulacaoIdentificados &&
        e1?.riscoDuranteaInspecao == e2?.riscoDuranteaInspecao &&
        e1?.retiradadalinhadeTubulacaodeOperacao ==
            e2?.retiradadalinhadeTubulacaodeOperacao &&
        e1?.planodeExamesTesteseAnalisePorPLH ==
            e2?.planodeExamesTesteseAnalisePorPLH &&
        e1?.examesTesteseAnaliseConformePlanoPorPLH ==
            e2?.examesTesteseAnaliseConformePlanoPorPLH &&
        e1?.certificadosdeDispositivosdeSeguranca ==
            e2?.certificadosdeDispositivosdeSeguranca &&
        e1?.inspecaodasValvulasCortaChamas ==
            e2?.inspecaodasValvulasCortaChamas &&
        e1?.relatoriosComLaudodeAprovacao ==
            e2?.relatoriosComLaudodeAprovacao &&
        e1?.dispositivodeSehurancaContraSobrepressaoeVacuoAberta ==
            e2?.dispositivodeSehurancaContraSobrepressaoeVacuoAberta &&
        e1?.estudodeAnalisedeCenariosdeFalhasAberta ==
            e2?.estudodeAnalisedeCenariosdeFalhasAberta &&
        e1?.valvulasCortaChamasAplicaveisAberta ==
            e2?.valvulasCortaChamasAplicaveisAberta &&
        e1?.indicadordePressaoConformePojetoAberta ==
            e2?.indicadordePressaoConformePojetoAberta &&
        e1?.tubulacaoSinaliadaPorCorAberta ==
            e2?.tubulacaoSinaliadaPorCorAberta &&
        e1?.sistemaOperacionaleTubulacaoIdentificadosAberta ==
            e2?.sistemaOperacionaleTubulacaoIdentificadosAberta &&
        e1?.riscoDuranteaInspecaoAberta == e2?.riscoDuranteaInspecaoAberta &&
        e1?.retiradadalinhadeTubulacaodeOperacaoAberta ==
            e2?.retiradadalinhadeTubulacaodeOperacaoAberta &&
        e1?.planodeExamesTesteseAnalisePorPLHAberta ==
            e2?.planodeExamesTesteseAnalisePorPLHAberta &&
        e1?.examesTesteseAnaliseConformePlanoPorPLHAberta ==
            e2?.examesTesteseAnaliseConformePlanoPorPLHAberta &&
        e1?.certificadosdeDispositivosdeSegurancaAberta ==
            e2?.certificadosdeDispositivosdeSegurancaAberta &&
        e1?.inspecaodasValvulasCortaChamasAberta ==
            e2?.inspecaodasValvulasCortaChamasAberta &&
        e1?.relatoriosComLaudodeAprovacaoAberta ==
            e2?.relatoriosComLaudodeAprovacaoAberta &&
        e1?.dispositivodeSehurancaContraSobrepressaoeVacuoObs ==
            e2?.dispositivodeSehurancaContraSobrepressaoeVacuoObs &&
        e1?.estudodeAnalisedeCenariosdeFalhasObs ==
            e2?.estudodeAnalisedeCenariosdeFalhasObs &&
        e1?.valvulasCortaChamasAplicaveisObs ==
            e2?.valvulasCortaChamasAplicaveisObs &&
        e1?.indicadordePressaoConformePojetoObs ==
            e2?.indicadordePressaoConformePojetoObs &&
        e1?.tubulacaoSinaliadaPorCorObs == e2?.tubulacaoSinaliadaPorCorObs &&
        e1?.sistemaOperacionaleTubulacaoIdentificadosObs ==
            e2?.sistemaOperacionaleTubulacaoIdentificadosObs &&
        e1?.riscoDuranteaInspecaoObs == e2?.riscoDuranteaInspecaoObs &&
        e1?.retiradadalinhadeTubulacaodeOperacaoObs ==
            e2?.retiradadalinhadeTubulacaodeOperacaoObs &&
        e1?.planodeExamesTesteseAnalisePorPLHObs ==
            e2?.planodeExamesTesteseAnalisePorPLHObs &&
        e1?.examesTesteseAnaliseConformePlanoPorPLHObs ==
            e2?.examesTesteseAnaliseConformePlanoPorPLHObs &&
        e1?.certificadosdeDispositivosdeSegurancaObs ==
            e2?.certificadosdeDispositivosdeSegurancaObs &&
        e1?.inspecaodasValvulasCortaChamasObs ==
            e2?.inspecaodasValvulasCortaChamasObs &&
        e1?.relatoriosComLaudodeAprovacaoObs ==
            e2?.relatoriosComLaudodeAprovacaoObs &&
        e1?.contrato == e2?.contrato &&
        e1?.responsavel == e2?.responsavel &&
        e1?.createdAt == e2?.createdAt &&
        e1?.equipamento == e2?.equipamento &&
        e1?.dataCadEquipamento == e2?.dataCadEquipamento &&
        e1?.tipoEquipamento == e2?.tipoEquipamento &&
        e1?.tipoInspecao == e2?.tipoInspecao &&
        e1?.faseInspecao == e2?.faseInspecao &&
        e1?.finalizada == e2?.finalizada &&
        e1?.tagEquipamento == e2?.tagEquipamento &&
        e1?.externa == e2?.externa &&
        e1?.internaExterna == e2?.internaExterna &&
        e1?.responsavelEmail == e2?.responsavelEmail &&
        e1?.interna == e2?.interna;
  }

  @override
  int hash(LvTanqueInstalDocRecord? e) => const ListEquality().hash([
        e?.dispositivodeSehurancaContraSobrepressaoeVacuo,
        e?.estudodeAnalisedeCenariosdeFalhas,
        e?.valvulasCortaChamasAplicaveis,
        e?.indicadordePressaoConformePojeto,
        e?.tubulacaoSinaliadaPorCor,
        e?.sistemaOperacionaleTubulacaoIdentificados,
        e?.riscoDuranteaInspecao,
        e?.retiradadalinhadeTubulacaodeOperacao,
        e?.planodeExamesTesteseAnalisePorPLH,
        e?.examesTesteseAnaliseConformePlanoPorPLH,
        e?.certificadosdeDispositivosdeSeguranca,
        e?.inspecaodasValvulasCortaChamas,
        e?.relatoriosComLaudodeAprovacao,
        e?.dispositivodeSehurancaContraSobrepressaoeVacuoAberta,
        e?.estudodeAnalisedeCenariosdeFalhasAberta,
        e?.valvulasCortaChamasAplicaveisAberta,
        e?.indicadordePressaoConformePojetoAberta,
        e?.tubulacaoSinaliadaPorCorAberta,
        e?.sistemaOperacionaleTubulacaoIdentificadosAberta,
        e?.riscoDuranteaInspecaoAberta,
        e?.retiradadalinhadeTubulacaodeOperacaoAberta,
        e?.planodeExamesTesteseAnalisePorPLHAberta,
        e?.examesTesteseAnaliseConformePlanoPorPLHAberta,
        e?.certificadosdeDispositivosdeSegurancaAberta,
        e?.inspecaodasValvulasCortaChamasAberta,
        e?.relatoriosComLaudodeAprovacaoAberta,
        e?.dispositivodeSehurancaContraSobrepressaoeVacuoObs,
        e?.estudodeAnalisedeCenariosdeFalhasObs,
        e?.valvulasCortaChamasAplicaveisObs,
        e?.indicadordePressaoConformePojetoObs,
        e?.tubulacaoSinaliadaPorCorObs,
        e?.sistemaOperacionaleTubulacaoIdentificadosObs,
        e?.riscoDuranteaInspecaoObs,
        e?.retiradadalinhadeTubulacaodeOperacaoObs,
        e?.planodeExamesTesteseAnalisePorPLHObs,
        e?.examesTesteseAnaliseConformePlanoPorPLHObs,
        e?.certificadosdeDispositivosdeSegurancaObs,
        e?.inspecaodasValvulasCortaChamasObs,
        e?.relatoriosComLaudodeAprovacaoObs,
        e?.contrato,
        e?.responsavel,
        e?.createdAt,
        e?.equipamento,
        e?.dataCadEquipamento,
        e?.tipoEquipamento,
        e?.tipoInspecao,
        e?.faseInspecao,
        e?.finalizada,
        e?.tagEquipamento,
        e?.externa,
        e?.internaExterna,
        e?.responsavelEmail,
        e?.interna
      ]);

  @override
  bool isValidKey(Object? o) => o is LvTanqueInstalDocRecord;
}
