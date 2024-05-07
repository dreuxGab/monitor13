import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class LvCaldIntalDocRecord extends FirestoreRecord {
  LvCaldIntalDocRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "DrenosFacilmenteAcessiveis" field.
  String? _drenosFacilmenteAcessiveis;
  String get drenosFacilmenteAcessiveis => _drenosFacilmenteAcessiveis ?? '';
  bool hasDrenosFacilmenteAcessiveis() => _drenosFacilmenteAcessiveis != null;

  // "SuspirosFacilmenteAcessiveis" field.
  String? _suspirosFacilmenteAcessiveis;
  String get suspirosFacilmenteAcessiveis =>
      _suspirosFacilmenteAcessiveis ?? '';
  bool hasSuspirosFacilmenteAcessiveis() =>
      _suspirosFacilmenteAcessiveis != null;

  // "BocasdeVisitaFacilmenteAcessiveis" field.
  String? _bocasdeVisitaFacilmenteAcessiveis;
  String get bocasdeVisitaFacilmenteAcessiveis =>
      _bocasdeVisitaFacilmenteAcessiveis ?? '';
  bool hasBocasdeVisitaFacilmenteAcessiveis() =>
      _bocasdeVisitaFacilmenteAcessiveis != null;

  // "InstalacaoemAmbienteFechado" field.
  String? _instalacaoemAmbienteFechado;
  String get instalacaoemAmbienteFechado => _instalacaoemAmbienteFechado ?? '';
  bool hasInstalacaoemAmbienteFechado() => _instalacaoemAmbienteFechado != null;

  // "VentilacaoPermanenteSemBloqueio" field.
  String? _ventilacaoPermanenteSemBloqueio;
  String get ventilacaoPermanenteSemBloqueio =>
      _ventilacaoPermanenteSemBloqueio ?? '';
  bool hasVentilacaoPermanenteSemBloqueio() =>
      _ventilacaoPermanenteSemBloqueio != null;

  // "DuasouMaisSaidasAmplaseDesobstruidas" field.
  String? _duasouMaisSaidasAmplaseDesobstruidas;
  String get duasouMaisSaidasAmplaseDesobstruidas =>
      _duasouMaisSaidasAmplaseDesobstruidas ?? '';
  bool hasDuasouMaisSaidasAmplaseDesobstruidas() =>
      _duasouMaisSaidasAmplaseDesobstruidas != null;

  // "AcessoFacileSeguroParaOperacao" field.
  String? _acessoFacileSeguroParaOperacao;
  String get acessoFacileSeguroParaOperacao =>
      _acessoFacileSeguroParaOperacao ?? '';
  bool hasAcessoFacileSeguroParaOperacao() =>
      _acessoFacileSeguroParaOperacao != null;

  // "AcessoFacileSeguroParaManutencao" field.
  String? _acessoFacileSeguroParaManutencao;
  String get acessoFacileSeguroParaManutencao =>
      _acessoFacileSeguroParaManutencao ?? '';
  bool hasAcessoFacileSeguroParaManutencao() =>
      _acessoFacileSeguroParaManutencao != null;

  // "AcessoFacileSeguroParaInspecao" field.
  String? _acessoFacileSeguroParaInspecao;
  String get acessoFacileSeguroParaInspecao =>
      _acessoFacileSeguroParaInspecao ?? '';
  bool hasAcessoFacileSeguroParaInspecao() =>
      _acessoFacileSeguroParaInspecao != null;

  // "IluminacaoConformeNormas" field.
  String? _iluminacaoConformeNormas;
  String get iluminacaoConformeNormas => _iluminacaoConformeNormas ?? '';
  bool hasIluminacaoConformeNormas() => _iluminacaoConformeNormas != null;

  // "SistemadeIluminacaodeEmergencia" field.
  String? _sistemadeIluminacaodeEmergencia;
  String get sistemadeIluminacaodeEmergencia =>
      _sistemadeIluminacaodeEmergencia ?? '';
  bool hasSistemadeIluminacaodeEmergencia() =>
      _sistemadeIluminacaodeEmergencia != null;

  // "DrenosFacilmenteAcessiveis_aberta" field.
  String? _drenosFacilmenteAcessiveisAberta;
  String get drenosFacilmenteAcessiveisAberta =>
      _drenosFacilmenteAcessiveisAberta ?? '';
  bool hasDrenosFacilmenteAcessiveisAberta() =>
      _drenosFacilmenteAcessiveisAberta != null;

  // "SuspirosFacilmenteAcessiveis_aberta" field.
  String? _suspirosFacilmenteAcessiveisAberta;
  String get suspirosFacilmenteAcessiveisAberta =>
      _suspirosFacilmenteAcessiveisAberta ?? '';
  bool hasSuspirosFacilmenteAcessiveisAberta() =>
      _suspirosFacilmenteAcessiveisAberta != null;

  // "BocasdeVisitaFacilmenteAcessiveis_aberta" field.
  String? _bocasdeVisitaFacilmenteAcessiveisAberta;
  String get bocasdeVisitaFacilmenteAcessiveisAberta =>
      _bocasdeVisitaFacilmenteAcessiveisAberta ?? '';
  bool hasBocasdeVisitaFacilmenteAcessiveisAberta() =>
      _bocasdeVisitaFacilmenteAcessiveisAberta != null;

  // "InstalacaoemAmbienteFechado_aberta" field.
  String? _instalacaoemAmbienteFechadoAberta;
  String get instalacaoemAmbienteFechadoAberta =>
      _instalacaoemAmbienteFechadoAberta ?? '';
  bool hasInstalacaoemAmbienteFechadoAberta() =>
      _instalacaoemAmbienteFechadoAberta != null;

  // "VentilacaoPermanenteSemBloqueio_aberta" field.
  String? _ventilacaoPermanenteSemBloqueioAberta;
  String get ventilacaoPermanenteSemBloqueioAberta =>
      _ventilacaoPermanenteSemBloqueioAberta ?? '';
  bool hasVentilacaoPermanenteSemBloqueioAberta() =>
      _ventilacaoPermanenteSemBloqueioAberta != null;

  // "DuasouMaisSaidasAmplaseDesobstruidas_aberta" field.
  String? _duasouMaisSaidasAmplaseDesobstruidasAberta;
  String get duasouMaisSaidasAmplaseDesobstruidasAberta =>
      _duasouMaisSaidasAmplaseDesobstruidasAberta ?? '';
  bool hasDuasouMaisSaidasAmplaseDesobstruidasAberta() =>
      _duasouMaisSaidasAmplaseDesobstruidasAberta != null;

  // "AcessoFacileSeguroParaOperacao_aberta" field.
  String? _acessoFacileSeguroParaOperacaoAberta;
  String get acessoFacileSeguroParaOperacaoAberta =>
      _acessoFacileSeguroParaOperacaoAberta ?? '';
  bool hasAcessoFacileSeguroParaOperacaoAberta() =>
      _acessoFacileSeguroParaOperacaoAberta != null;

  // "AcessoFacileSeguroParaManutencao_aberta" field.
  String? _acessoFacileSeguroParaManutencaoAberta;
  String get acessoFacileSeguroParaManutencaoAberta =>
      _acessoFacileSeguroParaManutencaoAberta ?? '';
  bool hasAcessoFacileSeguroParaManutencaoAberta() =>
      _acessoFacileSeguroParaManutencaoAberta != null;

  // "AcessoFacileSeguroParaInspecao_aberta" field.
  String? _acessoFacileSeguroParaInspecaoAberta;
  String get acessoFacileSeguroParaInspecaoAberta =>
      _acessoFacileSeguroParaInspecaoAberta ?? '';
  bool hasAcessoFacileSeguroParaInspecaoAberta() =>
      _acessoFacileSeguroParaInspecaoAberta != null;

  // "IluminacaoConformeNormas_aberta" field.
  String? _iluminacaoConformeNormasAberta;
  String get iluminacaoConformeNormasAberta =>
      _iluminacaoConformeNormasAberta ?? '';
  bool hasIluminacaoConformeNormasAberta() =>
      _iluminacaoConformeNormasAberta != null;

  // "SistemadeIluminacaodeEmergencia_aberta" field.
  String? _sistemadeIluminacaodeEmergenciaAberta;
  String get sistemadeIluminacaodeEmergenciaAberta =>
      _sistemadeIluminacaodeEmergenciaAberta ?? '';
  bool hasSistemadeIluminacaodeEmergenciaAberta() =>
      _sistemadeIluminacaodeEmergenciaAberta != null;

  // "DrenosFacilmenteAcessiveis_obs" field.
  String? _drenosFacilmenteAcessiveisObs;
  String get drenosFacilmenteAcessiveisObs =>
      _drenosFacilmenteAcessiveisObs ?? '';
  bool hasDrenosFacilmenteAcessiveisObs() =>
      _drenosFacilmenteAcessiveisObs != null;

  // "SuspirosFacilmenteAcessiveis_obs" field.
  String? _suspirosFacilmenteAcessiveisObs;
  String get suspirosFacilmenteAcessiveisObs =>
      _suspirosFacilmenteAcessiveisObs ?? '';
  bool hasSuspirosFacilmenteAcessiveisObs() =>
      _suspirosFacilmenteAcessiveisObs != null;

  // "BocasdeVisitaFacilmenteAcessiveis_obs" field.
  String? _bocasdeVisitaFacilmenteAcessiveisObs;
  String get bocasdeVisitaFacilmenteAcessiveisObs =>
      _bocasdeVisitaFacilmenteAcessiveisObs ?? '';
  bool hasBocasdeVisitaFacilmenteAcessiveisObs() =>
      _bocasdeVisitaFacilmenteAcessiveisObs != null;

  // "InstalacaoemAmbienteFechado_obs" field.
  String? _instalacaoemAmbienteFechadoObs;
  String get instalacaoemAmbienteFechadoObs =>
      _instalacaoemAmbienteFechadoObs ?? '';
  bool hasInstalacaoemAmbienteFechadoObs() =>
      _instalacaoemAmbienteFechadoObs != null;

  // "VentilacaoPermanenteSemBloqueio_obs" field.
  String? _ventilacaoPermanenteSemBloqueioObs;
  String get ventilacaoPermanenteSemBloqueioObs =>
      _ventilacaoPermanenteSemBloqueioObs ?? '';
  bool hasVentilacaoPermanenteSemBloqueioObs() =>
      _ventilacaoPermanenteSemBloqueioObs != null;

  // "DuasouMaisSaidasAmplaseDesobstruidas_obs" field.
  String? _duasouMaisSaidasAmplaseDesobstruidasObs;
  String get duasouMaisSaidasAmplaseDesobstruidasObs =>
      _duasouMaisSaidasAmplaseDesobstruidasObs ?? '';
  bool hasDuasouMaisSaidasAmplaseDesobstruidasObs() =>
      _duasouMaisSaidasAmplaseDesobstruidasObs != null;

  // "AcessoFacileSeguroParaOperacao_obs" field.
  String? _acessoFacileSeguroParaOperacaoObs;
  String get acessoFacileSeguroParaOperacaoObs =>
      _acessoFacileSeguroParaOperacaoObs ?? '';
  bool hasAcessoFacileSeguroParaOperacaoObs() =>
      _acessoFacileSeguroParaOperacaoObs != null;

  // "AcessoFacileSeguroParaManutencao_obs" field.
  String? _acessoFacileSeguroParaManutencaoObs;
  String get acessoFacileSeguroParaManutencaoObs =>
      _acessoFacileSeguroParaManutencaoObs ?? '';
  bool hasAcessoFacileSeguroParaManutencaoObs() =>
      _acessoFacileSeguroParaManutencaoObs != null;

  // "AcessoFacileSeguroParaInspecao_obs" field.
  String? _acessoFacileSeguroParaInspecaoObs;
  String get acessoFacileSeguroParaInspecaoObs =>
      _acessoFacileSeguroParaInspecaoObs ?? '';
  bool hasAcessoFacileSeguroParaInspecaoObs() =>
      _acessoFacileSeguroParaInspecaoObs != null;

  // "IluminacaoConformeNormas_obs" field.
  String? _iluminacaoConformeNormasObs;
  String get iluminacaoConformeNormasObs => _iluminacaoConformeNormasObs ?? '';
  bool hasIluminacaoConformeNormasObs() => _iluminacaoConformeNormasObs != null;

  // "SistemadeIluminacaodeEmergencia_obs" field.
  String? _sistemadeIluminacaodeEmergenciaObs;
  String get sistemadeIluminacaodeEmergenciaObs =>
      _sistemadeIluminacaodeEmergenciaObs ?? '';
  bool hasSistemadeIluminacaodeEmergenciaObs() =>
      _sistemadeIluminacaodeEmergenciaObs != null;

  // "Created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "Contrato" field.
  String? _contrato;
  String get contrato => _contrato ?? '';
  bool hasContrato() => _contrato != null;

  // "Responsavel" field.
  String? _responsavel;
  String get responsavel => _responsavel ?? '';
  bool hasResponsavel() => _responsavel != null;

  // "Equipamento" field.
  String? _equipamento;
  String get equipamento => _equipamento ?? '';
  bool hasEquipamento() => _equipamento != null;

  // "Data_Cad_Equipamento" field.
  DateTime? _dataCadEquipamento;
  DateTime? get dataCadEquipamento => _dataCadEquipamento;
  bool hasDataCadEquipamento() => _dataCadEquipamento != null;

  // "TIpo_Equipamento" field.
  String? _tIpoEquipamento;
  String get tIpoEquipamento => _tIpoEquipamento ?? '';
  bool hasTIpoEquipamento() => _tIpoEquipamento != null;

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

  // "Interna" field.
  String? _interna;
  String get interna => _interna ?? '';
  bool hasInterna() => _interna != null;

  // "internaExterna" field.
  String? _internaExterna;
  String get internaExterna => _internaExterna ?? '';
  bool hasInternaExterna() => _internaExterna != null;

  // "InstalaoemCasadeCaldeira" field.
  String? _instalaoemCasadeCaldeira;
  String get instalaoemCasadeCaldeira => _instalaoemCasadeCaldeira ?? '';
  bool hasInstalaoemCasadeCaldeira() => _instalaoemCasadeCaldeira != null;

  // "InstalaoemAmbienteEspecfico" field.
  String? _instalaoemAmbienteEspecfico;
  String get instalaoemAmbienteEspecfico => _instalaoemAmbienteEspecfico ?? '';
  bool hasInstalaoemAmbienteEspecfico() => _instalaoemAmbienteEspecfico != null;

  // "InstalaoemAmbienteEspecfico_aberta" field.
  String? _instalaoemAmbienteEspecficoAberta;
  String get instalaoemAmbienteEspecficoAberta =>
      _instalaoemAmbienteEspecficoAberta ?? '';
  bool hasInstalaoemAmbienteEspecficoAberta() =>
      _instalaoemAmbienteEspecficoAberta != null;

  // "InstalaoemAmbienteEspecfico_obs" field.
  String? _instalaoemAmbienteEspecficoObs;
  String get instalaoemAmbienteEspecficoObs =>
      _instalaoemAmbienteEspecficoObs ?? '';
  bool hasInstalaoemAmbienteEspecficoObs() =>
      _instalaoemAmbienteEspecficoObs != null;

  // "ConstruodeMaterialResistenteaoFogo" field.
  String? _construodeMaterialResistenteaoFogo;
  String get construodeMaterialResistenteaoFogo =>
      _construodeMaterialResistenteaoFogo ?? '';
  bool hasConstruodeMaterialResistenteaoFogo() =>
      _construodeMaterialResistenteaoFogo != null;

  // "ConstruodeMaterialResistenteaoFogo_aberta" field.
  String? _construodeMaterialResistenteaoFogoAberta;
  String get construodeMaterialResistenteaoFogoAberta =>
      _construodeMaterialResistenteaoFogoAberta ?? '';
  bool hasConstruodeMaterialResistenteaoFogoAberta() =>
      _construodeMaterialResistenteaoFogoAberta != null;

  // "ConstruodeMaterialResistenteaoFogo_obs" field.
  String? _construodeMaterialResistenteaoFogoObs;
  String get construodeMaterialResistenteaoFogoObs =>
      _construodeMaterialResistenteaoFogoObs ?? '';
  bool hasConstruodeMaterialResistenteaoFogoObs() =>
      _construodeMaterialResistenteaoFogoObs != null;

  // "Nenhumaou1ParedeAdjacenteaOutrasInstalaes" field.
  String? _nenhumaou1ParedeAdjacenteaOutrasInstalaes;
  String get nenhumaou1ParedeAdjacenteaOutrasInstalaes =>
      _nenhumaou1ParedeAdjacenteaOutrasInstalaes ?? '';
  bool hasNenhumaou1ParedeAdjacenteaOutrasInstalaes() =>
      _nenhumaou1ParedeAdjacenteaOutrasInstalaes != null;

  // "Nenhumaou1ParedeAdjacenteaOutrasInstalaes_aberta" field.
  String? _nenhumaou1ParedeAdjacenteaOutrasInstalaesAberta;
  String get nenhumaou1ParedeAdjacenteaOutrasInstalaesAberta =>
      _nenhumaou1ParedeAdjacenteaOutrasInstalaesAberta ?? '';
  bool hasNenhumaou1ParedeAdjacenteaOutrasInstalaesAberta() =>
      _nenhumaou1ParedeAdjacenteaOutrasInstalaesAberta != null;

  // "Nenhumaou1ParedeAdjacenteaOutrasInstalaes_obs" field.
  String? _nenhumaou1ParedeAdjacenteaOutrasInstalaesObs;
  String get nenhumaou1ParedeAdjacenteaOutrasInstalaesObs =>
      _nenhumaou1ParedeAdjacenteaOutrasInstalaesObs ?? '';
  bool hasNenhumaou1ParedeAdjacenteaOutrasInstalaesObs() =>
      _nenhumaou1ParedeAdjacenteaOutrasInstalaesObs != null;

  // "DistnciadeOutrasParedes" field.
  String? _distnciadeOutrasParedes;
  String get distnciadeOutrasParedes => _distnciadeOutrasParedes ?? '';
  bool hasDistnciadeOutrasParedes() => _distnciadeOutrasParedes != null;

  // "DistnciadeOutrasParedes_aberta" field.
  String? _distnciadeOutrasParedesAberta;
  String get distnciadeOutrasParedesAberta =>
      _distnciadeOutrasParedesAberta ?? '';
  bool hasDistnciadeOutrasParedesAberta() =>
      _distnciadeOutrasParedesAberta != null;

  // "DistnciadeOutrasParedes_obs" field.
  String? _distnciadeOutrasParedesObs;
  String get distnciadeOutrasParedesObs => _distnciadeOutrasParedesObs ?? '';
  bool hasDistnciadeOutrasParedesObs() => _distnciadeOutrasParedesObs != null;

  // "CombustvelGasoso" field.
  String? _combustvelGasoso;
  String get combustvelGasoso => _combustvelGasoso ?? '';
  bool hasCombustvelGasoso() => _combustvelGasoso != null;

  // "CombustvelGasoso_aberta" field.
  String? _combustvelGasosoAberta;
  String get combustvelGasosoAberta => _combustvelGasosoAberta ?? '';
  bool hasCombustvelGasosoAberta() => _combustvelGasosoAberta != null;

  // "CombustvelGasoso_obs" field.
  String? _combustvelGasosoObs;
  String get combustvelGasosoObs => _combustvelGasosoObs ?? '';
  bool hasCombustvelGasosoObs() => _combustvelGasosoObs != null;

  // "SensordeDetecodeVazamentodeGs" field.
  String? _sensordeDetecodeVazamentodeGs;
  String get sensordeDetecodeVazamentodeGs =>
      _sensordeDetecodeVazamentodeGs ?? '';
  bool hasSensordeDetecodeVazamentodeGs() =>
      _sensordeDetecodeVazamentodeGs != null;

  // "SensordeDetecodeVazamentodeGs_aberta" field.
  String? _sensordeDetecodeVazamentodeGsAberta;
  String get sensordeDetecodeVazamentodeGsAberta =>
      _sensordeDetecodeVazamentodeGsAberta ?? '';
  bool hasSensordeDetecodeVazamentodeGsAberta() =>
      _sensordeDetecodeVazamentodeGsAberta != null;

  // "SensordeDetecodeVazamentodeGs_obs" field.
  String? _sensordeDetecodeVazamentodeGsObs;
  String get sensordeDetecodeVazamentodeGsObs =>
      _sensordeDetecodeVazamentodeGsObs ?? '';
  bool hasSensordeDetecodeVazamentodeGsObs() =>
      _sensordeDetecodeVazamentodeGsObs != null;

  // "CaptaoeLanamentodeGases" field.
  String? _captaoeLanamentodeGases;
  String get captaoeLanamentodeGases => _captaoeLanamentodeGases ?? '';
  bool hasCaptaoeLanamentodeGases() => _captaoeLanamentodeGases != null;

  // "CaptaoeLanamentodeGases_aberta" field.
  String? _captaoeLanamentodeGasesAberta;
  String get captaoeLanamentodeGasesAberta =>
      _captaoeLanamentodeGasesAberta ?? '';
  bool hasCaptaoeLanamentodeGasesAberta() =>
      _captaoeLanamentodeGasesAberta != null;

  // "CaptaoeLanamentodeGases_obs" field.
  String? _captaoeLanamentodeGasesObs;
  String get captaoeLanamentodeGasesObs => _captaoeLanamentodeGasesObs ?? '';
  bool hasCaptaoeLanamentodeGasesObs() => _captaoeLanamentodeGasesObs != null;

  // "ResponsavelEmail" field.
  String? _responsavelEmail;
  String get responsavelEmail => _responsavelEmail ?? '';
  bool hasResponsavelEmail() => _responsavelEmail != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _drenosFacilmenteAcessiveis =
        snapshotData['DrenosFacilmenteAcessiveis'] as String?;
    _suspirosFacilmenteAcessiveis =
        snapshotData['SuspirosFacilmenteAcessiveis'] as String?;
    _bocasdeVisitaFacilmenteAcessiveis =
        snapshotData['BocasdeVisitaFacilmenteAcessiveis'] as String?;
    _instalacaoemAmbienteFechado =
        snapshotData['InstalacaoemAmbienteFechado'] as String?;
    _ventilacaoPermanenteSemBloqueio =
        snapshotData['VentilacaoPermanenteSemBloqueio'] as String?;
    _duasouMaisSaidasAmplaseDesobstruidas =
        snapshotData['DuasouMaisSaidasAmplaseDesobstruidas'] as String?;
    _acessoFacileSeguroParaOperacao =
        snapshotData['AcessoFacileSeguroParaOperacao'] as String?;
    _acessoFacileSeguroParaManutencao =
        snapshotData['AcessoFacileSeguroParaManutencao'] as String?;
    _acessoFacileSeguroParaInspecao =
        snapshotData['AcessoFacileSeguroParaInspecao'] as String?;
    _iluminacaoConformeNormas =
        snapshotData['IluminacaoConformeNormas'] as String?;
    _sistemadeIluminacaodeEmergencia =
        snapshotData['SistemadeIluminacaodeEmergencia'] as String?;
    _drenosFacilmenteAcessiveisAberta =
        snapshotData['DrenosFacilmenteAcessiveis_aberta'] as String?;
    _suspirosFacilmenteAcessiveisAberta =
        snapshotData['SuspirosFacilmenteAcessiveis_aberta'] as String?;
    _bocasdeVisitaFacilmenteAcessiveisAberta =
        snapshotData['BocasdeVisitaFacilmenteAcessiveis_aberta'] as String?;
    _instalacaoemAmbienteFechadoAberta =
        snapshotData['InstalacaoemAmbienteFechado_aberta'] as String?;
    _ventilacaoPermanenteSemBloqueioAberta =
        snapshotData['VentilacaoPermanenteSemBloqueio_aberta'] as String?;
    _duasouMaisSaidasAmplaseDesobstruidasAberta =
        snapshotData['DuasouMaisSaidasAmplaseDesobstruidas_aberta'] as String?;
    _acessoFacileSeguroParaOperacaoAberta =
        snapshotData['AcessoFacileSeguroParaOperacao_aberta'] as String?;
    _acessoFacileSeguroParaManutencaoAberta =
        snapshotData['AcessoFacileSeguroParaManutencao_aberta'] as String?;
    _acessoFacileSeguroParaInspecaoAberta =
        snapshotData['AcessoFacileSeguroParaInspecao_aberta'] as String?;
    _iluminacaoConformeNormasAberta =
        snapshotData['IluminacaoConformeNormas_aberta'] as String?;
    _sistemadeIluminacaodeEmergenciaAberta =
        snapshotData['SistemadeIluminacaodeEmergencia_aberta'] as String?;
    _drenosFacilmenteAcessiveisObs =
        snapshotData['DrenosFacilmenteAcessiveis_obs'] as String?;
    _suspirosFacilmenteAcessiveisObs =
        snapshotData['SuspirosFacilmenteAcessiveis_obs'] as String?;
    _bocasdeVisitaFacilmenteAcessiveisObs =
        snapshotData['BocasdeVisitaFacilmenteAcessiveis_obs'] as String?;
    _instalacaoemAmbienteFechadoObs =
        snapshotData['InstalacaoemAmbienteFechado_obs'] as String?;
    _ventilacaoPermanenteSemBloqueioObs =
        snapshotData['VentilacaoPermanenteSemBloqueio_obs'] as String?;
    _duasouMaisSaidasAmplaseDesobstruidasObs =
        snapshotData['DuasouMaisSaidasAmplaseDesobstruidas_obs'] as String?;
    _acessoFacileSeguroParaOperacaoObs =
        snapshotData['AcessoFacileSeguroParaOperacao_obs'] as String?;
    _acessoFacileSeguroParaManutencaoObs =
        snapshotData['AcessoFacileSeguroParaManutencao_obs'] as String?;
    _acessoFacileSeguroParaInspecaoObs =
        snapshotData['AcessoFacileSeguroParaInspecao_obs'] as String?;
    _iluminacaoConformeNormasObs =
        snapshotData['IluminacaoConformeNormas_obs'] as String?;
    _sistemadeIluminacaodeEmergenciaObs =
        snapshotData['SistemadeIluminacaodeEmergencia_obs'] as String?;
    _createdTime = snapshotData['Created_time'] as DateTime?;
    _contrato = snapshotData['Contrato'] as String?;
    _responsavel = snapshotData['Responsavel'] as String?;
    _equipamento = snapshotData['Equipamento'] as String?;
    _dataCadEquipamento = snapshotData['Data_Cad_Equipamento'] as DateTime?;
    _tIpoEquipamento = snapshotData['TIpo_Equipamento'] as String?;
    _tipoInspecao = snapshotData['Tipo_Inspecao'] as String?;
    _faseInspecao = snapshotData['Fase_Inspecao'] as String?;
    _finalizada = snapshotData['Finalizada'] as bool?;
    _tagEquipamento = snapshotData['Tag_Equipamento'] as String?;
    _externa = snapshotData['Externa'] as String?;
    _interna = snapshotData['Interna'] as String?;
    _internaExterna = snapshotData['internaExterna'] as String?;
    _instalaoemCasadeCaldeira =
        snapshotData['InstalaoemCasadeCaldeira'] as String?;
    _instalaoemAmbienteEspecfico =
        snapshotData['InstalaoemAmbienteEspecfico'] as String?;
    _instalaoemAmbienteEspecficoAberta =
        snapshotData['InstalaoemAmbienteEspecfico_aberta'] as String?;
    _instalaoemAmbienteEspecficoObs =
        snapshotData['InstalaoemAmbienteEspecfico_obs'] as String?;
    _construodeMaterialResistenteaoFogo =
        snapshotData['ConstruodeMaterialResistenteaoFogo'] as String?;
    _construodeMaterialResistenteaoFogoAberta =
        snapshotData['ConstruodeMaterialResistenteaoFogo_aberta'] as String?;
    _construodeMaterialResistenteaoFogoObs =
        snapshotData['ConstruodeMaterialResistenteaoFogo_obs'] as String?;
    _nenhumaou1ParedeAdjacenteaOutrasInstalaes =
        snapshotData['Nenhumaou1ParedeAdjacenteaOutrasInstalaes'] as String?;
    _nenhumaou1ParedeAdjacenteaOutrasInstalaesAberta =
        snapshotData['Nenhumaou1ParedeAdjacenteaOutrasInstalaes_aberta']
            as String?;
    _nenhumaou1ParedeAdjacenteaOutrasInstalaesObs =
        snapshotData['Nenhumaou1ParedeAdjacenteaOutrasInstalaes_obs']
            as String?;
    _distnciadeOutrasParedes =
        snapshotData['DistnciadeOutrasParedes'] as String?;
    _distnciadeOutrasParedesAberta =
        snapshotData['DistnciadeOutrasParedes_aberta'] as String?;
    _distnciadeOutrasParedesObs =
        snapshotData['DistnciadeOutrasParedes_obs'] as String?;
    _combustvelGasoso = snapshotData['CombustvelGasoso'] as String?;
    _combustvelGasosoAberta =
        snapshotData['CombustvelGasoso_aberta'] as String?;
    _combustvelGasosoObs = snapshotData['CombustvelGasoso_obs'] as String?;
    _sensordeDetecodeVazamentodeGs =
        snapshotData['SensordeDetecodeVazamentodeGs'] as String?;
    _sensordeDetecodeVazamentodeGsAberta =
        snapshotData['SensordeDetecodeVazamentodeGs_aberta'] as String?;
    _sensordeDetecodeVazamentodeGsObs =
        snapshotData['SensordeDetecodeVazamentodeGs_obs'] as String?;
    _captaoeLanamentodeGases =
        snapshotData['CaptaoeLanamentodeGases'] as String?;
    _captaoeLanamentodeGasesAberta =
        snapshotData['CaptaoeLanamentodeGases_aberta'] as String?;
    _captaoeLanamentodeGasesObs =
        snapshotData['CaptaoeLanamentodeGases_obs'] as String?;
    _responsavelEmail = snapshotData['ResponsavelEmail'] as String?;
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('LV_CALD_INTAL_DOC')
          : FirebaseFirestore.instance.collectionGroup('LV_CALD_INTAL_DOC');

  static DocumentReference createDoc(DocumentReference parent, {String? id}) =>
      parent.collection('LV_CALD_INTAL_DOC').doc(id);

  static Stream<LvCaldIntalDocRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => LvCaldIntalDocRecord.fromSnapshot(s));

  static Future<LvCaldIntalDocRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => LvCaldIntalDocRecord.fromSnapshot(s));

  static LvCaldIntalDocRecord fromSnapshot(DocumentSnapshot snapshot) =>
      LvCaldIntalDocRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static LvCaldIntalDocRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      LvCaldIntalDocRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'LvCaldIntalDocRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is LvCaldIntalDocRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createLvCaldIntalDocRecordData({
  String? drenosFacilmenteAcessiveis,
  String? suspirosFacilmenteAcessiveis,
  String? bocasdeVisitaFacilmenteAcessiveis,
  String? instalacaoemAmbienteFechado,
  String? ventilacaoPermanenteSemBloqueio,
  String? duasouMaisSaidasAmplaseDesobstruidas,
  String? acessoFacileSeguroParaOperacao,
  String? acessoFacileSeguroParaManutencao,
  String? acessoFacileSeguroParaInspecao,
  String? iluminacaoConformeNormas,
  String? sistemadeIluminacaodeEmergencia,
  String? drenosFacilmenteAcessiveisAberta,
  String? suspirosFacilmenteAcessiveisAberta,
  String? bocasdeVisitaFacilmenteAcessiveisAberta,
  String? instalacaoemAmbienteFechadoAberta,
  String? ventilacaoPermanenteSemBloqueioAberta,
  String? duasouMaisSaidasAmplaseDesobstruidasAberta,
  String? acessoFacileSeguroParaOperacaoAberta,
  String? acessoFacileSeguroParaManutencaoAberta,
  String? acessoFacileSeguroParaInspecaoAberta,
  String? iluminacaoConformeNormasAberta,
  String? sistemadeIluminacaodeEmergenciaAberta,
  String? drenosFacilmenteAcessiveisObs,
  String? suspirosFacilmenteAcessiveisObs,
  String? bocasdeVisitaFacilmenteAcessiveisObs,
  String? instalacaoemAmbienteFechadoObs,
  String? ventilacaoPermanenteSemBloqueioObs,
  String? duasouMaisSaidasAmplaseDesobstruidasObs,
  String? acessoFacileSeguroParaOperacaoObs,
  String? acessoFacileSeguroParaManutencaoObs,
  String? acessoFacileSeguroParaInspecaoObs,
  String? iluminacaoConformeNormasObs,
  String? sistemadeIluminacaodeEmergenciaObs,
  DateTime? createdTime,
  String? contrato,
  String? responsavel,
  String? equipamento,
  DateTime? dataCadEquipamento,
  String? tIpoEquipamento,
  String? tipoInspecao,
  String? faseInspecao,
  bool? finalizada,
  String? tagEquipamento,
  String? externa,
  String? interna,
  String? internaExterna,
  String? instalaoemCasadeCaldeira,
  String? instalaoemAmbienteEspecfico,
  String? instalaoemAmbienteEspecficoAberta,
  String? instalaoemAmbienteEspecficoObs,
  String? construodeMaterialResistenteaoFogo,
  String? construodeMaterialResistenteaoFogoAberta,
  String? construodeMaterialResistenteaoFogoObs,
  String? nenhumaou1ParedeAdjacenteaOutrasInstalaes,
  String? nenhumaou1ParedeAdjacenteaOutrasInstalaesAberta,
  String? nenhumaou1ParedeAdjacenteaOutrasInstalaesObs,
  String? distnciadeOutrasParedes,
  String? distnciadeOutrasParedesAberta,
  String? distnciadeOutrasParedesObs,
  String? combustvelGasoso,
  String? combustvelGasosoAberta,
  String? combustvelGasosoObs,
  String? sensordeDetecodeVazamentodeGs,
  String? sensordeDetecodeVazamentodeGsAberta,
  String? sensordeDetecodeVazamentodeGsObs,
  String? captaoeLanamentodeGases,
  String? captaoeLanamentodeGasesAberta,
  String? captaoeLanamentodeGasesObs,
  String? responsavelEmail,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'DrenosFacilmenteAcessiveis': drenosFacilmenteAcessiveis,
      'SuspirosFacilmenteAcessiveis': suspirosFacilmenteAcessiveis,
      'BocasdeVisitaFacilmenteAcessiveis': bocasdeVisitaFacilmenteAcessiveis,
      'InstalacaoemAmbienteFechado': instalacaoemAmbienteFechado,
      'VentilacaoPermanenteSemBloqueio': ventilacaoPermanenteSemBloqueio,
      'DuasouMaisSaidasAmplaseDesobstruidas':
          duasouMaisSaidasAmplaseDesobstruidas,
      'AcessoFacileSeguroParaOperacao': acessoFacileSeguroParaOperacao,
      'AcessoFacileSeguroParaManutencao': acessoFacileSeguroParaManutencao,
      'AcessoFacileSeguroParaInspecao': acessoFacileSeguroParaInspecao,
      'IluminacaoConformeNormas': iluminacaoConformeNormas,
      'SistemadeIluminacaodeEmergencia': sistemadeIluminacaodeEmergencia,
      'DrenosFacilmenteAcessiveis_aberta': drenosFacilmenteAcessiveisAberta,
      'SuspirosFacilmenteAcessiveis_aberta': suspirosFacilmenteAcessiveisAberta,
      'BocasdeVisitaFacilmenteAcessiveis_aberta':
          bocasdeVisitaFacilmenteAcessiveisAberta,
      'InstalacaoemAmbienteFechado_aberta': instalacaoemAmbienteFechadoAberta,
      'VentilacaoPermanenteSemBloqueio_aberta':
          ventilacaoPermanenteSemBloqueioAberta,
      'DuasouMaisSaidasAmplaseDesobstruidas_aberta':
          duasouMaisSaidasAmplaseDesobstruidasAberta,
      'AcessoFacileSeguroParaOperacao_aberta':
          acessoFacileSeguroParaOperacaoAberta,
      'AcessoFacileSeguroParaManutencao_aberta':
          acessoFacileSeguroParaManutencaoAberta,
      'AcessoFacileSeguroParaInspecao_aberta':
          acessoFacileSeguroParaInspecaoAberta,
      'IluminacaoConformeNormas_aberta': iluminacaoConformeNormasAberta,
      'SistemadeIluminacaodeEmergencia_aberta':
          sistemadeIluminacaodeEmergenciaAberta,
      'DrenosFacilmenteAcessiveis_obs': drenosFacilmenteAcessiveisObs,
      'SuspirosFacilmenteAcessiveis_obs': suspirosFacilmenteAcessiveisObs,
      'BocasdeVisitaFacilmenteAcessiveis_obs':
          bocasdeVisitaFacilmenteAcessiveisObs,
      'InstalacaoemAmbienteFechado_obs': instalacaoemAmbienteFechadoObs,
      'VentilacaoPermanenteSemBloqueio_obs': ventilacaoPermanenteSemBloqueioObs,
      'DuasouMaisSaidasAmplaseDesobstruidas_obs':
          duasouMaisSaidasAmplaseDesobstruidasObs,
      'AcessoFacileSeguroParaOperacao_obs': acessoFacileSeguroParaOperacaoObs,
      'AcessoFacileSeguroParaManutencao_obs':
          acessoFacileSeguroParaManutencaoObs,
      'AcessoFacileSeguroParaInspecao_obs': acessoFacileSeguroParaInspecaoObs,
      'IluminacaoConformeNormas_obs': iluminacaoConformeNormasObs,
      'SistemadeIluminacaodeEmergencia_obs': sistemadeIluminacaodeEmergenciaObs,
      'Created_time': createdTime,
      'Contrato': contrato,
      'Responsavel': responsavel,
      'Equipamento': equipamento,
      'Data_Cad_Equipamento': dataCadEquipamento,
      'TIpo_Equipamento': tIpoEquipamento,
      'Tipo_Inspecao': tipoInspecao,
      'Fase_Inspecao': faseInspecao,
      'Finalizada': finalizada,
      'Tag_Equipamento': tagEquipamento,
      'Externa': externa,
      'Interna': interna,
      'internaExterna': internaExterna,
      'InstalaoemCasadeCaldeira': instalaoemCasadeCaldeira,
      'InstalaoemAmbienteEspecfico': instalaoemAmbienteEspecfico,
      'InstalaoemAmbienteEspecfico_aberta': instalaoemAmbienteEspecficoAberta,
      'InstalaoemAmbienteEspecfico_obs': instalaoemAmbienteEspecficoObs,
      'ConstruodeMaterialResistenteaoFogo': construodeMaterialResistenteaoFogo,
      'ConstruodeMaterialResistenteaoFogo_aberta':
          construodeMaterialResistenteaoFogoAberta,
      'ConstruodeMaterialResistenteaoFogo_obs':
          construodeMaterialResistenteaoFogoObs,
      'Nenhumaou1ParedeAdjacenteaOutrasInstalaes':
          nenhumaou1ParedeAdjacenteaOutrasInstalaes,
      'Nenhumaou1ParedeAdjacenteaOutrasInstalaes_aberta':
          nenhumaou1ParedeAdjacenteaOutrasInstalaesAberta,
      'Nenhumaou1ParedeAdjacenteaOutrasInstalaes_obs':
          nenhumaou1ParedeAdjacenteaOutrasInstalaesObs,
      'DistnciadeOutrasParedes': distnciadeOutrasParedes,
      'DistnciadeOutrasParedes_aberta': distnciadeOutrasParedesAberta,
      'DistnciadeOutrasParedes_obs': distnciadeOutrasParedesObs,
      'CombustvelGasoso': combustvelGasoso,
      'CombustvelGasoso_aberta': combustvelGasosoAberta,
      'CombustvelGasoso_obs': combustvelGasosoObs,
      'SensordeDetecodeVazamentodeGs': sensordeDetecodeVazamentodeGs,
      'SensordeDetecodeVazamentodeGs_aberta':
          sensordeDetecodeVazamentodeGsAberta,
      'SensordeDetecodeVazamentodeGs_obs': sensordeDetecodeVazamentodeGsObs,
      'CaptaoeLanamentodeGases': captaoeLanamentodeGases,
      'CaptaoeLanamentodeGases_aberta': captaoeLanamentodeGasesAberta,
      'CaptaoeLanamentodeGases_obs': captaoeLanamentodeGasesObs,
      'ResponsavelEmail': responsavelEmail,
    }.withoutNulls,
  );

  return firestoreData;
}

class LvCaldIntalDocRecordDocumentEquality
    implements Equality<LvCaldIntalDocRecord> {
  const LvCaldIntalDocRecordDocumentEquality();

  @override
  bool equals(LvCaldIntalDocRecord? e1, LvCaldIntalDocRecord? e2) {
    return e1?.drenosFacilmenteAcessiveis == e2?.drenosFacilmenteAcessiveis &&
        e1?.suspirosFacilmenteAcessiveis == e2?.suspirosFacilmenteAcessiveis &&
        e1?.bocasdeVisitaFacilmenteAcessiveis ==
            e2?.bocasdeVisitaFacilmenteAcessiveis &&
        e1?.instalacaoemAmbienteFechado == e2?.instalacaoemAmbienteFechado &&
        e1?.ventilacaoPermanenteSemBloqueio ==
            e2?.ventilacaoPermanenteSemBloqueio &&
        e1?.duasouMaisSaidasAmplaseDesobstruidas ==
            e2?.duasouMaisSaidasAmplaseDesobstruidas &&
        e1?.acessoFacileSeguroParaOperacao ==
            e2?.acessoFacileSeguroParaOperacao &&
        e1?.acessoFacileSeguroParaManutencao ==
            e2?.acessoFacileSeguroParaManutencao &&
        e1?.acessoFacileSeguroParaInspecao ==
            e2?.acessoFacileSeguroParaInspecao &&
        e1?.iluminacaoConformeNormas == e2?.iluminacaoConformeNormas &&
        e1?.sistemadeIluminacaodeEmergencia ==
            e2?.sistemadeIluminacaodeEmergencia &&
        e1?.drenosFacilmenteAcessiveisAberta ==
            e2?.drenosFacilmenteAcessiveisAberta &&
        e1?.suspirosFacilmenteAcessiveisAberta ==
            e2?.suspirosFacilmenteAcessiveisAberta &&
        e1?.bocasdeVisitaFacilmenteAcessiveisAberta ==
            e2?.bocasdeVisitaFacilmenteAcessiveisAberta &&
        e1?.instalacaoemAmbienteFechadoAberta ==
            e2?.instalacaoemAmbienteFechadoAberta &&
        e1?.ventilacaoPermanenteSemBloqueioAberta ==
            e2?.ventilacaoPermanenteSemBloqueioAberta &&
        e1?.duasouMaisSaidasAmplaseDesobstruidasAberta ==
            e2?.duasouMaisSaidasAmplaseDesobstruidasAberta &&
        e1?.acessoFacileSeguroParaOperacaoAberta ==
            e2?.acessoFacileSeguroParaOperacaoAberta &&
        e1?.acessoFacileSeguroParaManutencaoAberta ==
            e2?.acessoFacileSeguroParaManutencaoAberta &&
        e1?.acessoFacileSeguroParaInspecaoAberta ==
            e2?.acessoFacileSeguroParaInspecaoAberta &&
        e1?.iluminacaoConformeNormasAberta ==
            e2?.iluminacaoConformeNormasAberta &&
        e1?.sistemadeIluminacaodeEmergenciaAberta ==
            e2?.sistemadeIluminacaodeEmergenciaAberta &&
        e1?.drenosFacilmenteAcessiveisObs ==
            e2?.drenosFacilmenteAcessiveisObs &&
        e1?.suspirosFacilmenteAcessiveisObs ==
            e2?.suspirosFacilmenteAcessiveisObs &&
        e1?.bocasdeVisitaFacilmenteAcessiveisObs ==
            e2?.bocasdeVisitaFacilmenteAcessiveisObs &&
        e1?.instalacaoemAmbienteFechadoObs ==
            e2?.instalacaoemAmbienteFechadoObs &&
        e1?.ventilacaoPermanenteSemBloqueioObs ==
            e2?.ventilacaoPermanenteSemBloqueioObs &&
        e1?.duasouMaisSaidasAmplaseDesobstruidasObs ==
            e2?.duasouMaisSaidasAmplaseDesobstruidasObs &&
        e1?.acessoFacileSeguroParaOperacaoObs ==
            e2?.acessoFacileSeguroParaOperacaoObs &&
        e1?.acessoFacileSeguroParaManutencaoObs ==
            e2?.acessoFacileSeguroParaManutencaoObs &&
        e1?.acessoFacileSeguroParaInspecaoObs ==
            e2?.acessoFacileSeguroParaInspecaoObs &&
        e1?.iluminacaoConformeNormasObs == e2?.iluminacaoConformeNormasObs &&
        e1?.sistemadeIluminacaodeEmergenciaObs ==
            e2?.sistemadeIluminacaodeEmergenciaObs &&
        e1?.createdTime == e2?.createdTime &&
        e1?.contrato == e2?.contrato &&
        e1?.responsavel == e2?.responsavel &&
        e1?.equipamento == e2?.equipamento &&
        e1?.dataCadEquipamento == e2?.dataCadEquipamento &&
        e1?.tIpoEquipamento == e2?.tIpoEquipamento &&
        e1?.tipoInspecao == e2?.tipoInspecao &&
        e1?.faseInspecao == e2?.faseInspecao &&
        e1?.finalizada == e2?.finalizada &&
        e1?.tagEquipamento == e2?.tagEquipamento &&
        e1?.externa == e2?.externa &&
        e1?.interna == e2?.interna &&
        e1?.internaExterna == e2?.internaExterna &&
        e1?.instalaoemCasadeCaldeira == e2?.instalaoemCasadeCaldeira &&
        e1?.instalaoemAmbienteEspecfico == e2?.instalaoemAmbienteEspecfico &&
        e1?.instalaoemAmbienteEspecficoAberta ==
            e2?.instalaoemAmbienteEspecficoAberta &&
        e1?.instalaoemAmbienteEspecficoObs ==
            e2?.instalaoemAmbienteEspecficoObs &&
        e1?.construodeMaterialResistenteaoFogo ==
            e2?.construodeMaterialResistenteaoFogo &&
        e1?.construodeMaterialResistenteaoFogoAberta ==
            e2?.construodeMaterialResistenteaoFogoAberta &&
        e1?.construodeMaterialResistenteaoFogoObs ==
            e2?.construodeMaterialResistenteaoFogoObs &&
        e1?.nenhumaou1ParedeAdjacenteaOutrasInstalaes ==
            e2?.nenhumaou1ParedeAdjacenteaOutrasInstalaes &&
        e1?.nenhumaou1ParedeAdjacenteaOutrasInstalaesAberta ==
            e2?.nenhumaou1ParedeAdjacenteaOutrasInstalaesAberta &&
        e1?.nenhumaou1ParedeAdjacenteaOutrasInstalaesObs ==
            e2?.nenhumaou1ParedeAdjacenteaOutrasInstalaesObs &&
        e1?.distnciadeOutrasParedes == e2?.distnciadeOutrasParedes &&
        e1?.distnciadeOutrasParedesAberta ==
            e2?.distnciadeOutrasParedesAberta &&
        e1?.distnciadeOutrasParedesObs == e2?.distnciadeOutrasParedesObs &&
        e1?.combustvelGasoso == e2?.combustvelGasoso &&
        e1?.combustvelGasosoAberta == e2?.combustvelGasosoAberta &&
        e1?.combustvelGasosoObs == e2?.combustvelGasosoObs &&
        e1?.sensordeDetecodeVazamentodeGs ==
            e2?.sensordeDetecodeVazamentodeGs &&
        e1?.sensordeDetecodeVazamentodeGsAberta ==
            e2?.sensordeDetecodeVazamentodeGsAberta &&
        e1?.sensordeDetecodeVazamentodeGsObs ==
            e2?.sensordeDetecodeVazamentodeGsObs &&
        e1?.captaoeLanamentodeGases == e2?.captaoeLanamentodeGases &&
        e1?.captaoeLanamentodeGasesAberta ==
            e2?.captaoeLanamentodeGasesAberta &&
        e1?.captaoeLanamentodeGasesObs == e2?.captaoeLanamentodeGasesObs &&
        e1?.responsavelEmail == e2?.responsavelEmail;
  }

  @override
  int hash(LvCaldIntalDocRecord? e) => const ListEquality().hash([
        e?.drenosFacilmenteAcessiveis,
        e?.suspirosFacilmenteAcessiveis,
        e?.bocasdeVisitaFacilmenteAcessiveis,
        e?.instalacaoemAmbienteFechado,
        e?.ventilacaoPermanenteSemBloqueio,
        e?.duasouMaisSaidasAmplaseDesobstruidas,
        e?.acessoFacileSeguroParaOperacao,
        e?.acessoFacileSeguroParaManutencao,
        e?.acessoFacileSeguroParaInspecao,
        e?.iluminacaoConformeNormas,
        e?.sistemadeIluminacaodeEmergencia,
        e?.drenosFacilmenteAcessiveisAberta,
        e?.suspirosFacilmenteAcessiveisAberta,
        e?.bocasdeVisitaFacilmenteAcessiveisAberta,
        e?.instalacaoemAmbienteFechadoAberta,
        e?.ventilacaoPermanenteSemBloqueioAberta,
        e?.duasouMaisSaidasAmplaseDesobstruidasAberta,
        e?.acessoFacileSeguroParaOperacaoAberta,
        e?.acessoFacileSeguroParaManutencaoAberta,
        e?.acessoFacileSeguroParaInspecaoAberta,
        e?.iluminacaoConformeNormasAberta,
        e?.sistemadeIluminacaodeEmergenciaAberta,
        e?.drenosFacilmenteAcessiveisObs,
        e?.suspirosFacilmenteAcessiveisObs,
        e?.bocasdeVisitaFacilmenteAcessiveisObs,
        e?.instalacaoemAmbienteFechadoObs,
        e?.ventilacaoPermanenteSemBloqueioObs,
        e?.duasouMaisSaidasAmplaseDesobstruidasObs,
        e?.acessoFacileSeguroParaOperacaoObs,
        e?.acessoFacileSeguroParaManutencaoObs,
        e?.acessoFacileSeguroParaInspecaoObs,
        e?.iluminacaoConformeNormasObs,
        e?.sistemadeIluminacaodeEmergenciaObs,
        e?.createdTime,
        e?.contrato,
        e?.responsavel,
        e?.equipamento,
        e?.dataCadEquipamento,
        e?.tIpoEquipamento,
        e?.tipoInspecao,
        e?.faseInspecao,
        e?.finalizada,
        e?.tagEquipamento,
        e?.externa,
        e?.interna,
        e?.internaExterna,
        e?.instalaoemCasadeCaldeira,
        e?.instalaoemAmbienteEspecfico,
        e?.instalaoemAmbienteEspecficoAberta,
        e?.instalaoemAmbienteEspecficoObs,
        e?.construodeMaterialResistenteaoFogo,
        e?.construodeMaterialResistenteaoFogoAberta,
        e?.construodeMaterialResistenteaoFogoObs,
        e?.nenhumaou1ParedeAdjacenteaOutrasInstalaes,
        e?.nenhumaou1ParedeAdjacenteaOutrasInstalaesAberta,
        e?.nenhumaou1ParedeAdjacenteaOutrasInstalaesObs,
        e?.distnciadeOutrasParedes,
        e?.distnciadeOutrasParedesAberta,
        e?.distnciadeOutrasParedesObs,
        e?.combustvelGasoso,
        e?.combustvelGasosoAberta,
        e?.combustvelGasosoObs,
        e?.sensordeDetecodeVazamentodeGs,
        e?.sensordeDetecodeVazamentodeGsAberta,
        e?.sensordeDetecodeVazamentodeGsObs,
        e?.captaoeLanamentodeGases,
        e?.captaoeLanamentodeGasesAberta,
        e?.captaoeLanamentodeGasesObs,
        e?.responsavelEmail
      ]);

  @override
  bool isValidKey(Object? o) => o is LvCaldIntalDocRecord;
}
