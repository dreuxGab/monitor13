import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class LvTanqueDocDocRecord extends FirestoreRecord {
  LvTanqueDocDocRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "FolhadeDados" field.
  String? _folhadeDados;
  String get folhadeDados => _folhadeDados ?? '';
  bool hasFolhadeDados() => _folhadeDados != null;

  // "DadosSucientesParaInspecao" field.
  String? _dadosSucientesParaInspecao;
  String get dadosSucientesParaInspecao => _dadosSucientesParaInspecao ?? '';
  bool hasDadosSucientesParaInspecao() => _dadosSucientesParaInspecao != null;

  // "ArranjoGeral" field.
  String? _arranjoGeral;
  String get arranjoGeral => _arranjoGeral ?? '';
  bool hasArranjoGeral() => _arranjoGeral != null;

  // "DetalheseInformacoesdoArranjoGeralSuficientes" field.
  String? _detalheseInformacoesdoArranjoGeralSuficientes;
  String get detalheseInformacoesdoArranjoGeralSuficientes =>
      _detalheseInformacoesdoArranjoGeralSuficientes ?? '';
  bool hasDetalheseInformacoesdoArranjoGeralSuficientes() =>
      _detalheseInformacoesdoArranjoGeralSuficientes != null;

  // "IdentificacaodeAcessoriosnoArranjoGeral" field.
  String? _identificacaodeAcessoriosnoArranjoGeral;
  String get identificacaodeAcessoriosnoArranjoGeral =>
      _identificacaodeAcessoriosnoArranjoGeral ?? '';
  bool hasIdentificacaodeAcessoriosnoArranjoGeral() =>
      _identificacaodeAcessoriosnoArranjoGeral != null;

  // "AlteracoesRegistradasemProjetoAtualizado" field.
  String? _alteracoesRegistradasemProjetoAtualizado;
  String get alteracoesRegistradasemProjetoAtualizado =>
      _alteracoesRegistradasemProjetoAtualizado ?? '';
  bool hasAlteracoesRegistradasemProjetoAtualizado() =>
      _alteracoesRegistradasemProjetoAtualizado != null;

  // "RegistrosAtualizadosdeReparos" field.
  String? _registrosAtualizadosdeReparos;
  String get registrosAtualizadosdeReparos =>
      _registrosAtualizadosdeReparos ?? '';
  bool hasRegistrosAtualizadosdeReparos() =>
      _registrosAtualizadosdeReparos != null;

  // "ProgramaePlanodeInspecaoDisponiveleAprovadoPorPLH" field.
  String? _programaePlanodeInspecaoDisponiveleAprovadoPorPLH;
  String get programaePlanodeInspecaoDisponiveleAprovadoPorPLH =>
      _programaePlanodeInspecaoDisponiveleAprovadoPorPLH ?? '';
  bool hasProgramaePlanodeInspecaoDisponiveleAprovadoPorPLH() =>
      _programaePlanodeInspecaoDisponiveleAprovadoPorPLH != null;

  // "ComDescricaodosFluidosArmazenados" field.
  String? _comDescricaodosFluidosArmazenados;
  String get comDescricaodosFluidosArmazenados =>
      _comDescricaodosFluidosArmazenados ?? '';
  bool hasComDescricaodosFluidosArmazenados() =>
      _comDescricaodosFluidosArmazenados != null;

  // "ComasCondicoesOperacionais" field.
  String? _comasCondicoesOperacionais;
  String get comasCondicoesOperacionais => _comasCondicoesOperacionais ?? '';
  bool hasComasCondicoesOperacionais() => _comasCondicoesOperacionais != null;

  // "ComosMecanismosdeDanosPrevisiveis" field.
  String? _comosMecanismosdeDanosPrevisiveis;
  String get comosMecanismosdeDanosPrevisiveis =>
      _comosMecanismosdeDanosPrevisiveis ?? '';
  bool hasComosMecanismosdeDanosPrevisiveis() =>
      _comosMecanismosdeDanosPrevisiveis != null;

  // "ComasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas" field.
  String?
      _comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas;
  String get comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas =>
      _comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas ??
      '';
  bool hasComasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas() =>
      _comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas !=
      null;

  // "RelatoriosdeInspecaoDisponiveiseComConteudoSuficiente" field.
  String? _relatoriosdeInspecaoDisponiveiseComConteudoSuficiente;
  String get relatoriosdeInspecaoDisponiveiseComConteudoSuficiente =>
      _relatoriosdeInspecaoDisponiveiseComConteudoSuficiente ?? '';
  bool hasRelatoriosdeInspecaoDisponiveiseComConteudoSuficiente() =>
      _relatoriosdeInspecaoDisponiveiseComConteudoSuficiente != null;

  // "CertificadosdeDispositivosdeSeguranca" field.
  String? _certificadosdeDispositivosdeSeguranca;
  String get certificadosdeDispositivosdeSeguranca =>
      _certificadosdeDispositivosdeSeguranca ?? '';
  bool hasCertificadosdeDispositivosdeSeguranca() =>
      _certificadosdeDispositivosdeSeguranca != null;

  // "LivrodeRegistrosdeSegurancaAtualizado" field.
  String? _livrodeRegistrosdeSegurancaAtualizado;
  String get livrodeRegistrosdeSegurancaAtualizado =>
      _livrodeRegistrosdeSegurancaAtualizado ?? '';
  bool hasLivrodeRegistrosdeSegurancaAtualizado() =>
      _livrodeRegistrosdeSegurancaAtualizado != null;

  // "FolhadeDados_aberta" field.
  String? _folhadeDadosAberta;
  String get folhadeDadosAberta => _folhadeDadosAberta ?? '';
  bool hasFolhadeDadosAberta() => _folhadeDadosAberta != null;

  // "DadosSucientesParaInspecao_aberta" field.
  String? _dadosSucientesParaInspecaoAberta;
  String get dadosSucientesParaInspecaoAberta =>
      _dadosSucientesParaInspecaoAberta ?? '';
  bool hasDadosSucientesParaInspecaoAberta() =>
      _dadosSucientesParaInspecaoAberta != null;

  // "ArranjoGeral_aberta" field.
  String? _arranjoGeralAberta;
  String get arranjoGeralAberta => _arranjoGeralAberta ?? '';
  bool hasArranjoGeralAberta() => _arranjoGeralAberta != null;

  // "DetalheseInformacoesdoArranjoGeralSuficientes_aberta" field.
  String? _detalheseInformacoesdoArranjoGeralSuficientesAberta;
  String get detalheseInformacoesdoArranjoGeralSuficientesAberta =>
      _detalheseInformacoesdoArranjoGeralSuficientesAberta ?? '';
  bool hasDetalheseInformacoesdoArranjoGeralSuficientesAberta() =>
      _detalheseInformacoesdoArranjoGeralSuficientesAberta != null;

  // "IdentificacaodeAcessoriosnoArranjoGeral_aberta" field.
  String? _identificacaodeAcessoriosnoArranjoGeralAberta;
  String get identificacaodeAcessoriosnoArranjoGeralAberta =>
      _identificacaodeAcessoriosnoArranjoGeralAberta ?? '';
  bool hasIdentificacaodeAcessoriosnoArranjoGeralAberta() =>
      _identificacaodeAcessoriosnoArranjoGeralAberta != null;

  // "AlteracoesRegistradasemProjetoAtualizado_aberta" field.
  String? _alteracoesRegistradasemProjetoAtualizadoAberta;
  String get alteracoesRegistradasemProjetoAtualizadoAberta =>
      _alteracoesRegistradasemProjetoAtualizadoAberta ?? '';
  bool hasAlteracoesRegistradasemProjetoAtualizadoAberta() =>
      _alteracoesRegistradasemProjetoAtualizadoAberta != null;

  // "RegistrosAtualizadosdeReparos_aberta" field.
  String? _registrosAtualizadosdeReparosAberta;
  String get registrosAtualizadosdeReparosAberta =>
      _registrosAtualizadosdeReparosAberta ?? '';
  bool hasRegistrosAtualizadosdeReparosAberta() =>
      _registrosAtualizadosdeReparosAberta != null;

  // "ProgramaePlanodeInspecaoDisponiveleAprovadoPorPLH_aberta" field.
  String? _programaePlanodeInspecaoDisponiveleAprovadoPorPLHAberta;
  String get programaePlanodeInspecaoDisponiveleAprovadoPorPLHAberta =>
      _programaePlanodeInspecaoDisponiveleAprovadoPorPLHAberta ?? '';
  bool hasProgramaePlanodeInspecaoDisponiveleAprovadoPorPLHAberta() =>
      _programaePlanodeInspecaoDisponiveleAprovadoPorPLHAberta != null;

  // "ComDescricaodosFluidosArmazenados_aberta" field.
  String? _comDescricaodosFluidosArmazenadosAberta;
  String get comDescricaodosFluidosArmazenadosAberta =>
      _comDescricaodosFluidosArmazenadosAberta ?? '';
  bool hasComDescricaodosFluidosArmazenadosAberta() =>
      _comDescricaodosFluidosArmazenadosAberta != null;

  // "ComasCondicoesOperacionais_aberta" field.
  String? _comasCondicoesOperacionaisAberta;
  String get comasCondicoesOperacionaisAberta =>
      _comasCondicoesOperacionaisAberta ?? '';
  bool hasComasCondicoesOperacionaisAberta() =>
      _comasCondicoesOperacionaisAberta != null;

  // "ComosMecanismosdeDanosPrevisiveis_aberta" field.
  String? _comosMecanismosdeDanosPrevisiveisAberta;
  String get comosMecanismosdeDanosPrevisiveisAberta =>
      _comosMecanismosdeDanosPrevisiveisAberta ?? '';
  bool hasComosMecanismosdeDanosPrevisiveisAberta() =>
      _comosMecanismosdeDanosPrevisiveisAberta != null;

  // "ComasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas_aberta" field.
  String?
      _comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasAberta;
  String get comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasAberta =>
      _comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasAberta ??
      '';
  bool hasComasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasAberta() =>
      _comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasAberta !=
      null;

  // "RelatoriosdeInspecaoDisponiveiseComConteudoSuficiente_aberta" field.
  String? _relatoriosdeInspecaoDisponiveiseComConteudoSuficienteAberta;
  String get relatoriosdeInspecaoDisponiveiseComConteudoSuficienteAberta =>
      _relatoriosdeInspecaoDisponiveiseComConteudoSuficienteAberta ?? '';
  bool hasRelatoriosdeInspecaoDisponiveiseComConteudoSuficienteAberta() =>
      _relatoriosdeInspecaoDisponiveiseComConteudoSuficienteAberta != null;

  // "CertificadosdeDispositivosdeSeguranca_aberta" field.
  String? _certificadosdeDispositivosdeSegurancaAberta;
  String get certificadosdeDispositivosdeSegurancaAberta =>
      _certificadosdeDispositivosdeSegurancaAberta ?? '';
  bool hasCertificadosdeDispositivosdeSegurancaAberta() =>
      _certificadosdeDispositivosdeSegurancaAberta != null;

  // "LivrodeRegistrosdeSegurancaAtualizado_aberta" field.
  String? _livrodeRegistrosdeSegurancaAtualizadoAberta;
  String get livrodeRegistrosdeSegurancaAtualizadoAberta =>
      _livrodeRegistrosdeSegurancaAtualizadoAberta ?? '';
  bool hasLivrodeRegistrosdeSegurancaAtualizadoAberta() =>
      _livrodeRegistrosdeSegurancaAtualizadoAberta != null;

  // "FolhadeDados_obs" field.
  String? _folhadeDadosObs;
  String get folhadeDadosObs => _folhadeDadosObs ?? '';
  bool hasFolhadeDadosObs() => _folhadeDadosObs != null;

  // "DadosSucientesParaInspecao_obs" field.
  String? _dadosSucientesParaInspecaoObs;
  String get dadosSucientesParaInspecaoObs =>
      _dadosSucientesParaInspecaoObs ?? '';
  bool hasDadosSucientesParaInspecaoObs() =>
      _dadosSucientesParaInspecaoObs != null;

  // "ArranjoGeral_obs" field.
  String? _arranjoGeralObs;
  String get arranjoGeralObs => _arranjoGeralObs ?? '';
  bool hasArranjoGeralObs() => _arranjoGeralObs != null;

  // "DetalheseInformacoesdoArranjoGeralSuficientes_obs" field.
  String? _detalheseInformacoesdoArranjoGeralSuficientesObs;
  String get detalheseInformacoesdoArranjoGeralSuficientesObs =>
      _detalheseInformacoesdoArranjoGeralSuficientesObs ?? '';
  bool hasDetalheseInformacoesdoArranjoGeralSuficientesObs() =>
      _detalheseInformacoesdoArranjoGeralSuficientesObs != null;

  // "IdentificacaodeAcessoriosnoArranjoGeral_obs" field.
  String? _identificacaodeAcessoriosnoArranjoGeralObs;
  String get identificacaodeAcessoriosnoArranjoGeralObs =>
      _identificacaodeAcessoriosnoArranjoGeralObs ?? '';
  bool hasIdentificacaodeAcessoriosnoArranjoGeralObs() =>
      _identificacaodeAcessoriosnoArranjoGeralObs != null;

  // "AlteracoesRegistradasemProjetoAtualizado_obs" field.
  String? _alteracoesRegistradasemProjetoAtualizadoObs;
  String get alteracoesRegistradasemProjetoAtualizadoObs =>
      _alteracoesRegistradasemProjetoAtualizadoObs ?? '';
  bool hasAlteracoesRegistradasemProjetoAtualizadoObs() =>
      _alteracoesRegistradasemProjetoAtualizadoObs != null;

  // "RegistrosAtualizadosdeReparos_obs" field.
  String? _registrosAtualizadosdeReparosObs;
  String get registrosAtualizadosdeReparosObs =>
      _registrosAtualizadosdeReparosObs ?? '';
  bool hasRegistrosAtualizadosdeReparosObs() =>
      _registrosAtualizadosdeReparosObs != null;

  // "ProgramaePlanodeInspecaoDisponiveleAprovadoPorPLH_obs" field.
  String? _programaePlanodeInspecaoDisponiveleAprovadoPorPLHObs;
  String get programaePlanodeInspecaoDisponiveleAprovadoPorPLHObs =>
      _programaePlanodeInspecaoDisponiveleAprovadoPorPLHObs ?? '';
  bool hasProgramaePlanodeInspecaoDisponiveleAprovadoPorPLHObs() =>
      _programaePlanodeInspecaoDisponiveleAprovadoPorPLHObs != null;

  // "ComDescricaodosFluidosArmazenados_obs" field.
  String? _comDescricaodosFluidosArmazenadosObs;
  String get comDescricaodosFluidosArmazenadosObs =>
      _comDescricaodosFluidosArmazenadosObs ?? '';
  bool hasComDescricaodosFluidosArmazenadosObs() =>
      _comDescricaodosFluidosArmazenadosObs != null;

  // "ComasCondicoesOperacionais_obs" field.
  String? _comasCondicoesOperacionaisObs;
  String get comasCondicoesOperacionaisObs =>
      _comasCondicoesOperacionaisObs ?? '';
  bool hasComasCondicoesOperacionaisObs() =>
      _comasCondicoesOperacionaisObs != null;

  // "ComosMecanismosdeDanosPrevisiveis_obs" field.
  String? _comosMecanismosdeDanosPrevisiveisObs;
  String get comosMecanismosdeDanosPrevisiveisObs =>
      _comosMecanismosdeDanosPrevisiveisObs ?? '';
  bool hasComosMecanismosdeDanosPrevisiveisObs() =>
      _comosMecanismosdeDanosPrevisiveisObs != null;

  // "ComasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas_obs" field.
  String?
      _comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasObs;
  String get comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasObs =>
      _comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasObs ??
      '';
  bool hasComasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasObs() =>
      _comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasObs !=
      null;

  // "RelatoriosdeInspecaoDisponiveiseComConteudoSuficiente_obs" field.
  String? _relatoriosdeInspecaoDisponiveiseComConteudoSuficienteObs;
  String get relatoriosdeInspecaoDisponiveiseComConteudoSuficienteObs =>
      _relatoriosdeInspecaoDisponiveiseComConteudoSuficienteObs ?? '';
  bool hasRelatoriosdeInspecaoDisponiveiseComConteudoSuficienteObs() =>
      _relatoriosdeInspecaoDisponiveiseComConteudoSuficienteObs != null;

  // "CertificadosdeDispositivosdeSeguranca_obs" field.
  String? _certificadosdeDispositivosdeSegurancaObs;
  String get certificadosdeDispositivosdeSegurancaObs =>
      _certificadosdeDispositivosdeSegurancaObs ?? '';
  bool hasCertificadosdeDispositivosdeSegurancaObs() =>
      _certificadosdeDispositivosdeSegurancaObs != null;

  // "LivrodeRegistrosdeSegurancaAtualizado_obs" field.
  String? _livrodeRegistrosdeSegurancaAtualizadoObs;
  String get livrodeRegistrosdeSegurancaAtualizadoObs =>
      _livrodeRegistrosdeSegurancaAtualizadoObs ?? '';
  bool hasLivrodeRegistrosdeSegurancaAtualizadoObs() =>
      _livrodeRegistrosdeSegurancaAtualizadoObs != null;

  // "Responsavel" field.
  String? _responsavel;
  String get responsavel => _responsavel ?? '';
  bool hasResponsavel() => _responsavel != null;

  // "Tipo_Inspecao" field.
  String? _tipoInspecao;
  String get tipoInspecao => _tipoInspecao ?? '';
  bool hasTipoInspecao() => _tipoInspecao != null;

  // "Fase_Inspecao" field.
  String? _faseInspecao;
  String get faseInspecao => _faseInspecao ?? '';
  bool hasFaseInspecao() => _faseInspecao != null;

  // "Equipamento" field.
  String? _equipamento;
  String get equipamento => _equipamento ?? '';
  bool hasEquipamento() => _equipamento != null;

  // "Tipo_Equipamento" field.
  String? _tipoEquipamento;
  String get tipoEquipamento => _tipoEquipamento ?? '';
  bool hasTipoEquipamento() => _tipoEquipamento != null;

  // "Dat_Cad_Equipamento" field.
  String? _datCadEquipamento;
  String get datCadEquipamento => _datCadEquipamento ?? '';
  bool hasDatCadEquipamento() => _datCadEquipamento != null;

  // "Finalizada" field.
  bool? _finalizada;
  bool get finalizada => _finalizada ?? false;
  bool hasFinalizada() => _finalizada != null;

  // "Created_at" field.
  DateTime? _createdAt;
  DateTime? get createdAt => _createdAt;
  bool hasCreatedAt() => _createdAt != null;

  // "Contrato" field.
  String? _contrato;
  String get contrato => _contrato ?? '';
  bool hasContrato() => _contrato != null;

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

  // "ResponsavelEmail" field.
  String? _responsavelEmail;
  String get responsavelEmail => _responsavelEmail ?? '';
  bool hasResponsavelEmail() => _responsavelEmail != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _folhadeDados = snapshotData['FolhadeDados'] as String?;
    _dadosSucientesParaInspecao =
        snapshotData['DadosSucientesParaInspecao'] as String?;
    _arranjoGeral = snapshotData['ArranjoGeral'] as String?;
    _detalheseInformacoesdoArranjoGeralSuficientes =
        snapshotData['DetalheseInformacoesdoArranjoGeralSuficientes']
            as String?;
    _identificacaodeAcessoriosnoArranjoGeral =
        snapshotData['IdentificacaodeAcessoriosnoArranjoGeral'] as String?;
    _alteracoesRegistradasemProjetoAtualizado =
        snapshotData['AlteracoesRegistradasemProjetoAtualizado'] as String?;
    _registrosAtualizadosdeReparos =
        snapshotData['RegistrosAtualizadosdeReparos'] as String?;
    _programaePlanodeInspecaoDisponiveleAprovadoPorPLH =
        snapshotData['ProgramaePlanodeInspecaoDisponiveleAprovadoPorPLH']
            as String?;
    _comDescricaodosFluidosArmazenados =
        snapshotData['ComDescricaodosFluidosArmazenados'] as String?;
    _comasCondicoesOperacionais =
        snapshotData['ComasCondicoesOperacionais'] as String?;
    _comosMecanismosdeDanosPrevisiveis =
        snapshotData['ComosMecanismosdeDanosPrevisiveis'] as String?;
    _comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas =
        snapshotData[
                'ComasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas']
            as String?;
    _relatoriosdeInspecaoDisponiveiseComConteudoSuficiente =
        snapshotData['RelatoriosdeInspecaoDisponiveiseComConteudoSuficiente']
            as String?;
    _certificadosdeDispositivosdeSeguranca =
        snapshotData['CertificadosdeDispositivosdeSeguranca'] as String?;
    _livrodeRegistrosdeSegurancaAtualizado =
        snapshotData['LivrodeRegistrosdeSegurancaAtualizado'] as String?;
    _folhadeDadosAberta = snapshotData['FolhadeDados_aberta'] as String?;
    _dadosSucientesParaInspecaoAberta =
        snapshotData['DadosSucientesParaInspecao_aberta'] as String?;
    _arranjoGeralAberta = snapshotData['ArranjoGeral_aberta'] as String?;
    _detalheseInformacoesdoArranjoGeralSuficientesAberta =
        snapshotData['DetalheseInformacoesdoArranjoGeralSuficientes_aberta']
            as String?;
    _identificacaodeAcessoriosnoArranjoGeralAberta =
        snapshotData['IdentificacaodeAcessoriosnoArranjoGeral_aberta']
            as String?;
    _alteracoesRegistradasemProjetoAtualizadoAberta =
        snapshotData['AlteracoesRegistradasemProjetoAtualizado_aberta']
            as String?;
    _registrosAtualizadosdeReparosAberta =
        snapshotData['RegistrosAtualizadosdeReparos_aberta'] as String?;
    _programaePlanodeInspecaoDisponiveleAprovadoPorPLHAberta =
        snapshotData['ProgramaePlanodeInspecaoDisponiveleAprovadoPorPLH_aberta']
            as String?;
    _comDescricaodosFluidosArmazenadosAberta =
        snapshotData['ComDescricaodosFluidosArmazenados_aberta'] as String?;
    _comasCondicoesOperacionaisAberta =
        snapshotData['ComasCondicoesOperacionais_aberta'] as String?;
    _comosMecanismosdeDanosPrevisiveisAberta =
        snapshotData['ComosMecanismosdeDanosPrevisiveis_aberta'] as String?;
    _comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasAberta =
        snapshotData[
                'ComasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas_aberta']
            as String?;
    _relatoriosdeInspecaoDisponiveiseComConteudoSuficienteAberta = snapshotData[
            'RelatoriosdeInspecaoDisponiveiseComConteudoSuficiente_aberta']
        as String?;
    _certificadosdeDispositivosdeSegurancaAberta =
        snapshotData['CertificadosdeDispositivosdeSeguranca_aberta'] as String?;
    _livrodeRegistrosdeSegurancaAtualizadoAberta =
        snapshotData['LivrodeRegistrosdeSegurancaAtualizado_aberta'] as String?;
    _folhadeDadosObs = snapshotData['FolhadeDados_obs'] as String?;
    _dadosSucientesParaInspecaoObs =
        snapshotData['DadosSucientesParaInspecao_obs'] as String?;
    _arranjoGeralObs = snapshotData['ArranjoGeral_obs'] as String?;
    _detalheseInformacoesdoArranjoGeralSuficientesObs =
        snapshotData['DetalheseInformacoesdoArranjoGeralSuficientes_obs']
            as String?;
    _identificacaodeAcessoriosnoArranjoGeralObs =
        snapshotData['IdentificacaodeAcessoriosnoArranjoGeral_obs'] as String?;
    _alteracoesRegistradasemProjetoAtualizadoObs =
        snapshotData['AlteracoesRegistradasemProjetoAtualizado_obs'] as String?;
    _registrosAtualizadosdeReparosObs =
        snapshotData['RegistrosAtualizadosdeReparos_obs'] as String?;
    _programaePlanodeInspecaoDisponiveleAprovadoPorPLHObs =
        snapshotData['ProgramaePlanodeInspecaoDisponiveleAprovadoPorPLH_obs']
            as String?;
    _comDescricaodosFluidosArmazenadosObs =
        snapshotData['ComDescricaodosFluidosArmazenados_obs'] as String?;
    _comasCondicoesOperacionaisObs =
        snapshotData['ComasCondicoesOperacionais_obs'] as String?;
    _comosMecanismosdeDanosPrevisiveisObs =
        snapshotData['ComosMecanismosdeDanosPrevisiveis_obs'] as String?;
    _comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasObs =
        snapshotData[
                'ComasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas_obs']
            as String?;
    _relatoriosdeInspecaoDisponiveiseComConteudoSuficienteObs = snapshotData[
        'RelatoriosdeInspecaoDisponiveiseComConteudoSuficiente_obs'] as String?;
    _certificadosdeDispositivosdeSegurancaObs =
        snapshotData['CertificadosdeDispositivosdeSeguranca_obs'] as String?;
    _livrodeRegistrosdeSegurancaAtualizadoObs =
        snapshotData['LivrodeRegistrosdeSegurancaAtualizado_obs'] as String?;
    _responsavel = snapshotData['Responsavel'] as String?;
    _tipoInspecao = snapshotData['Tipo_Inspecao'] as String?;
    _faseInspecao = snapshotData['Fase_Inspecao'] as String?;
    _equipamento = snapshotData['Equipamento'] as String?;
    _tipoEquipamento = snapshotData['Tipo_Equipamento'] as String?;
    _datCadEquipamento = snapshotData['Dat_Cad_Equipamento'] as String?;
    _finalizada = snapshotData['Finalizada'] as bool?;
    _createdAt = snapshotData['Created_at'] as DateTime?;
    _contrato = snapshotData['Contrato'] as String?;
    _tagEquipamento = snapshotData['Tag_Equipamento'] as String?;
    _externa = snapshotData['Externa'] as String?;
    _interna = snapshotData['Interna'] as String?;
    _internaExterna = snapshotData['internaExterna'] as String?;
    _responsavelEmail = snapshotData['ResponsavelEmail'] as String?;
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('LV_TANQUE_DOC_DOC')
          : FirebaseFirestore.instance.collectionGroup('LV_TANQUE_DOC_DOC');

  static DocumentReference createDoc(DocumentReference parent, {String? id}) =>
      parent.collection('LV_TANQUE_DOC_DOC').doc(id);

  static Stream<LvTanqueDocDocRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => LvTanqueDocDocRecord.fromSnapshot(s));

  static Future<LvTanqueDocDocRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => LvTanqueDocDocRecord.fromSnapshot(s));

  static LvTanqueDocDocRecord fromSnapshot(DocumentSnapshot snapshot) =>
      LvTanqueDocDocRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static LvTanqueDocDocRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      LvTanqueDocDocRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'LvTanqueDocDocRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is LvTanqueDocDocRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createLvTanqueDocDocRecordData({
  String? folhadeDados,
  String? dadosSucientesParaInspecao,
  String? arranjoGeral,
  String? detalheseInformacoesdoArranjoGeralSuficientes,
  String? identificacaodeAcessoriosnoArranjoGeral,
  String? alteracoesRegistradasemProjetoAtualizado,
  String? registrosAtualizadosdeReparos,
  String? programaePlanodeInspecaoDisponiveleAprovadoPorPLH,
  String? comDescricaodosFluidosArmazenados,
  String? comasCondicoesOperacionais,
  String? comosMecanismosdeDanosPrevisiveis,
  String?
      comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas,
  String? relatoriosdeInspecaoDisponiveiseComConteudoSuficiente,
  String? certificadosdeDispositivosdeSeguranca,
  String? livrodeRegistrosdeSegurancaAtualizado,
  String? folhadeDadosAberta,
  String? dadosSucientesParaInspecaoAberta,
  String? arranjoGeralAberta,
  String? detalheseInformacoesdoArranjoGeralSuficientesAberta,
  String? identificacaodeAcessoriosnoArranjoGeralAberta,
  String? alteracoesRegistradasemProjetoAtualizadoAberta,
  String? registrosAtualizadosdeReparosAberta,
  String? programaePlanodeInspecaoDisponiveleAprovadoPorPLHAberta,
  String? comDescricaodosFluidosArmazenadosAberta,
  String? comasCondicoesOperacionaisAberta,
  String? comosMecanismosdeDanosPrevisiveisAberta,
  String?
      comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasAberta,
  String? relatoriosdeInspecaoDisponiveiseComConteudoSuficienteAberta,
  String? certificadosdeDispositivosdeSegurancaAberta,
  String? livrodeRegistrosdeSegurancaAtualizadoAberta,
  String? folhadeDadosObs,
  String? dadosSucientesParaInspecaoObs,
  String? arranjoGeralObs,
  String? detalheseInformacoesdoArranjoGeralSuficientesObs,
  String? identificacaodeAcessoriosnoArranjoGeralObs,
  String? alteracoesRegistradasemProjetoAtualizadoObs,
  String? registrosAtualizadosdeReparosObs,
  String? programaePlanodeInspecaoDisponiveleAprovadoPorPLHObs,
  String? comDescricaodosFluidosArmazenadosObs,
  String? comasCondicoesOperacionaisObs,
  String? comosMecanismosdeDanosPrevisiveisObs,
  String?
      comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasObs,
  String? relatoriosdeInspecaoDisponiveiseComConteudoSuficienteObs,
  String? certificadosdeDispositivosdeSegurancaObs,
  String? livrodeRegistrosdeSegurancaAtualizadoObs,
  String? responsavel,
  String? tipoInspecao,
  String? faseInspecao,
  String? equipamento,
  String? tipoEquipamento,
  String? datCadEquipamento,
  bool? finalizada,
  DateTime? createdAt,
  String? contrato,
  String? tagEquipamento,
  String? externa,
  String? interna,
  String? internaExterna,
  String? responsavelEmail,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'FolhadeDados': folhadeDados,
      'DadosSucientesParaInspecao': dadosSucientesParaInspecao,
      'ArranjoGeral': arranjoGeral,
      'DetalheseInformacoesdoArranjoGeralSuficientes':
          detalheseInformacoesdoArranjoGeralSuficientes,
      'IdentificacaodeAcessoriosnoArranjoGeral':
          identificacaodeAcessoriosnoArranjoGeral,
      'AlteracoesRegistradasemProjetoAtualizado':
          alteracoesRegistradasemProjetoAtualizado,
      'RegistrosAtualizadosdeReparos': registrosAtualizadosdeReparos,
      'ProgramaePlanodeInspecaoDisponiveleAprovadoPorPLH':
          programaePlanodeInspecaoDisponiveleAprovadoPorPLH,
      'ComDescricaodosFluidosArmazenados': comDescricaodosFluidosArmazenados,
      'ComasCondicoesOperacionais': comasCondicoesOperacionais,
      'ComosMecanismosdeDanosPrevisiveis': comosMecanismosdeDanosPrevisiveis,
      'ComasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas':
          comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas,
      'RelatoriosdeInspecaoDisponiveiseComConteudoSuficiente':
          relatoriosdeInspecaoDisponiveiseComConteudoSuficiente,
      'CertificadosdeDispositivosdeSeguranca':
          certificadosdeDispositivosdeSeguranca,
      'LivrodeRegistrosdeSegurancaAtualizado':
          livrodeRegistrosdeSegurancaAtualizado,
      'FolhadeDados_aberta': folhadeDadosAberta,
      'DadosSucientesParaInspecao_aberta': dadosSucientesParaInspecaoAberta,
      'ArranjoGeral_aberta': arranjoGeralAberta,
      'DetalheseInformacoesdoArranjoGeralSuficientes_aberta':
          detalheseInformacoesdoArranjoGeralSuficientesAberta,
      'IdentificacaodeAcessoriosnoArranjoGeral_aberta':
          identificacaodeAcessoriosnoArranjoGeralAberta,
      'AlteracoesRegistradasemProjetoAtualizado_aberta':
          alteracoesRegistradasemProjetoAtualizadoAberta,
      'RegistrosAtualizadosdeReparos_aberta':
          registrosAtualizadosdeReparosAberta,
      'ProgramaePlanodeInspecaoDisponiveleAprovadoPorPLH_aberta':
          programaePlanodeInspecaoDisponiveleAprovadoPorPLHAberta,
      'ComDescricaodosFluidosArmazenados_aberta':
          comDescricaodosFluidosArmazenadosAberta,
      'ComasCondicoesOperacionais_aberta': comasCondicoesOperacionaisAberta,
      'ComosMecanismosdeDanosPrevisiveis_aberta':
          comosMecanismosdeDanosPrevisiveisAberta,
      'ComasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas_aberta':
          comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasAberta,
      'RelatoriosdeInspecaoDisponiveiseComConteudoSuficiente_aberta':
          relatoriosdeInspecaoDisponiveiseComConteudoSuficienteAberta,
      'CertificadosdeDispositivosdeSeguranca_aberta':
          certificadosdeDispositivosdeSegurancaAberta,
      'LivrodeRegistrosdeSegurancaAtualizado_aberta':
          livrodeRegistrosdeSegurancaAtualizadoAberta,
      'FolhadeDados_obs': folhadeDadosObs,
      'DadosSucientesParaInspecao_obs': dadosSucientesParaInspecaoObs,
      'ArranjoGeral_obs': arranjoGeralObs,
      'DetalheseInformacoesdoArranjoGeralSuficientes_obs':
          detalheseInformacoesdoArranjoGeralSuficientesObs,
      'IdentificacaodeAcessoriosnoArranjoGeral_obs':
          identificacaodeAcessoriosnoArranjoGeralObs,
      'AlteracoesRegistradasemProjetoAtualizado_obs':
          alteracoesRegistradasemProjetoAtualizadoObs,
      'RegistrosAtualizadosdeReparos_obs': registrosAtualizadosdeReparosObs,
      'ProgramaePlanodeInspecaoDisponiveleAprovadoPorPLH_obs':
          programaePlanodeInspecaoDisponiveleAprovadoPorPLHObs,
      'ComDescricaodosFluidosArmazenados_obs':
          comDescricaodosFluidosArmazenadosObs,
      'ComasCondicoesOperacionais_obs': comasCondicoesOperacionaisObs,
      'ComosMecanismosdeDanosPrevisiveis_obs':
          comosMecanismosdeDanosPrevisiveisObs,
      'ComasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas_obs':
          comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasObs,
      'RelatoriosdeInspecaoDisponiveiseComConteudoSuficiente_obs':
          relatoriosdeInspecaoDisponiveiseComConteudoSuficienteObs,
      'CertificadosdeDispositivosdeSeguranca_obs':
          certificadosdeDispositivosdeSegurancaObs,
      'LivrodeRegistrosdeSegurancaAtualizado_obs':
          livrodeRegistrosdeSegurancaAtualizadoObs,
      'Responsavel': responsavel,
      'Tipo_Inspecao': tipoInspecao,
      'Fase_Inspecao': faseInspecao,
      'Equipamento': equipamento,
      'Tipo_Equipamento': tipoEquipamento,
      'Dat_Cad_Equipamento': datCadEquipamento,
      'Finalizada': finalizada,
      'Created_at': createdAt,
      'Contrato': contrato,
      'Tag_Equipamento': tagEquipamento,
      'Externa': externa,
      'Interna': interna,
      'internaExterna': internaExterna,
      'ResponsavelEmail': responsavelEmail,
    }.withoutNulls,
  );

  return firestoreData;
}

class LvTanqueDocDocRecordDocumentEquality
    implements Equality<LvTanqueDocDocRecord> {
  const LvTanqueDocDocRecordDocumentEquality();

  @override
  bool equals(LvTanqueDocDocRecord? e1, LvTanqueDocDocRecord? e2) {
    return e1?.folhadeDados == e2?.folhadeDados &&
        e1?.dadosSucientesParaInspecao == e2?.dadosSucientesParaInspecao &&
        e1?.arranjoGeral == e2?.arranjoGeral &&
        e1?.detalheseInformacoesdoArranjoGeralSuficientes ==
            e2?.detalheseInformacoesdoArranjoGeralSuficientes &&
        e1?.identificacaodeAcessoriosnoArranjoGeral ==
            e2?.identificacaodeAcessoriosnoArranjoGeral &&
        e1?.alteracoesRegistradasemProjetoAtualizado ==
            e2?.alteracoesRegistradasemProjetoAtualizado &&
        e1?.registrosAtualizadosdeReparos ==
            e2?.registrosAtualizadosdeReparos &&
        e1?.programaePlanodeInspecaoDisponiveleAprovadoPorPLH ==
            e2?.programaePlanodeInspecaoDisponiveleAprovadoPorPLH &&
        e1?.comDescricaodosFluidosArmazenados ==
            e2?.comDescricaodosFluidosArmazenados &&
        e1?.comasCondicoesOperacionais == e2?.comasCondicoesOperacionais &&
        e1?.comosMecanismosdeDanosPrevisiveis ==
            e2?.comosMecanismosdeDanosPrevisiveis &&
        e1?.comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas ==
            e2
                ?.comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas &&
        e1?.relatoriosdeInspecaoDisponiveiseComConteudoSuficiente ==
            e2?.relatoriosdeInspecaoDisponiveiseComConteudoSuficiente &&
        e1?.certificadosdeDispositivosdeSeguranca ==
            e2?.certificadosdeDispositivosdeSeguranca &&
        e1?.livrodeRegistrosdeSegurancaAtualizado ==
            e2?.livrodeRegistrosdeSegurancaAtualizado &&
        e1?.folhadeDadosAberta == e2?.folhadeDadosAberta &&
        e1?.dadosSucientesParaInspecaoAberta ==
            e2?.dadosSucientesParaInspecaoAberta &&
        e1?.arranjoGeralAberta == e2?.arranjoGeralAberta &&
        e1?.detalheseInformacoesdoArranjoGeralSuficientesAberta ==
            e2?.detalheseInformacoesdoArranjoGeralSuficientesAberta &&
        e1?.identificacaodeAcessoriosnoArranjoGeralAberta ==
            e2?.identificacaodeAcessoriosnoArranjoGeralAberta &&
        e1?.alteracoesRegistradasemProjetoAtualizadoAberta ==
            e2?.alteracoesRegistradasemProjetoAtualizadoAberta &&
        e1?.registrosAtualizadosdeReparosAberta ==
            e2?.registrosAtualizadosdeReparosAberta &&
        e1?.programaePlanodeInspecaoDisponiveleAprovadoPorPLHAberta ==
            e2?.programaePlanodeInspecaoDisponiveleAprovadoPorPLHAberta &&
        e1?.comDescricaodosFluidosArmazenadosAberta ==
            e2?.comDescricaodosFluidosArmazenadosAberta &&
        e1?.comasCondicoesOperacionaisAberta ==
            e2?.comasCondicoesOperacionaisAberta &&
        e1?.comosMecanismosdeDanosPrevisiveisAberta ==
            e2?.comosMecanismosdeDanosPrevisiveisAberta &&
        e1?.comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasAberta ==
            e2
                ?.comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasAberta &&
        e1?.relatoriosdeInspecaoDisponiveiseComConteudoSuficienteAberta ==
            e2?.relatoriosdeInspecaoDisponiveiseComConteudoSuficienteAberta &&
        e1?.certificadosdeDispositivosdeSegurancaAberta ==
            e2?.certificadosdeDispositivosdeSegurancaAberta &&
        e1?.livrodeRegistrosdeSegurancaAtualizadoAberta ==
            e2?.livrodeRegistrosdeSegurancaAtualizadoAberta &&
        e1?.folhadeDadosObs == e2?.folhadeDadosObs &&
        e1?.dadosSucientesParaInspecaoObs ==
            e2?.dadosSucientesParaInspecaoObs &&
        e1?.arranjoGeralObs == e2?.arranjoGeralObs &&
        e1?.detalheseInformacoesdoArranjoGeralSuficientesObs ==
            e2?.detalheseInformacoesdoArranjoGeralSuficientesObs &&
        e1?.identificacaodeAcessoriosnoArranjoGeralObs ==
            e2?.identificacaodeAcessoriosnoArranjoGeralObs &&
        e1?.alteracoesRegistradasemProjetoAtualizadoObs ==
            e2?.alteracoesRegistradasemProjetoAtualizadoObs &&
        e1?.registrosAtualizadosdeReparosObs ==
            e2?.registrosAtualizadosdeReparosObs &&
        e1?.programaePlanodeInspecaoDisponiveleAprovadoPorPLHObs ==
            e2?.programaePlanodeInspecaoDisponiveleAprovadoPorPLHObs &&
        e1?.comDescricaodosFluidosArmazenadosObs ==
            e2?.comDescricaodosFluidosArmazenadosObs &&
        e1?.comasCondicoesOperacionaisObs ==
            e2?.comasCondicoesOperacionaisObs &&
        e1?.comosMecanismosdeDanosPrevisiveisObs ==
            e2?.comosMecanismosdeDanosPrevisiveisObs &&
        e1?.comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasObs ==
            e2
                ?.comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasObs &&
        e1?.relatoriosdeInspecaoDisponiveiseComConteudoSuficienteObs ==
            e2?.relatoriosdeInspecaoDisponiveiseComConteudoSuficienteObs &&
        e1?.certificadosdeDispositivosdeSegurancaObs ==
            e2?.certificadosdeDispositivosdeSegurancaObs &&
        e1?.livrodeRegistrosdeSegurancaAtualizadoObs ==
            e2?.livrodeRegistrosdeSegurancaAtualizadoObs &&
        e1?.responsavel == e2?.responsavel &&
        e1?.tipoInspecao == e2?.tipoInspecao &&
        e1?.faseInspecao == e2?.faseInspecao &&
        e1?.equipamento == e2?.equipamento &&
        e1?.tipoEquipamento == e2?.tipoEquipamento &&
        e1?.datCadEquipamento == e2?.datCadEquipamento &&
        e1?.finalizada == e2?.finalizada &&
        e1?.createdAt == e2?.createdAt &&
        e1?.contrato == e2?.contrato &&
        e1?.tagEquipamento == e2?.tagEquipamento &&
        e1?.externa == e2?.externa &&
        e1?.interna == e2?.interna &&
        e1?.internaExterna == e2?.internaExterna &&
        e1?.responsavelEmail == e2?.responsavelEmail;
  }

  @override
  int hash(LvTanqueDocDocRecord? e) => const ListEquality().hash([
        e?.folhadeDados,
        e?.dadosSucientesParaInspecao,
        e?.arranjoGeral,
        e?.detalheseInformacoesdoArranjoGeralSuficientes,
        e?.identificacaodeAcessoriosnoArranjoGeral,
        e?.alteracoesRegistradasemProjetoAtualizado,
        e?.registrosAtualizadosdeReparos,
        e?.programaePlanodeInspecaoDisponiveleAprovadoPorPLH,
        e?.comDescricaodosFluidosArmazenados,
        e?.comasCondicoesOperacionais,
        e?.comosMecanismosdeDanosPrevisiveis,
        e?.comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas,
        e?.relatoriosdeInspecaoDisponiveiseComConteudoSuficiente,
        e?.certificadosdeDispositivosdeSeguranca,
        e?.livrodeRegistrosdeSegurancaAtualizado,
        e?.folhadeDadosAberta,
        e?.dadosSucientesParaInspecaoAberta,
        e?.arranjoGeralAberta,
        e?.detalheseInformacoesdoArranjoGeralSuficientesAberta,
        e?.identificacaodeAcessoriosnoArranjoGeralAberta,
        e?.alteracoesRegistradasemProjetoAtualizadoAberta,
        e?.registrosAtualizadosdeReparosAberta,
        e?.programaePlanodeInspecaoDisponiveleAprovadoPorPLHAberta,
        e?.comDescricaodosFluidosArmazenadosAberta,
        e?.comasCondicoesOperacionaisAberta,
        e?.comosMecanismosdeDanosPrevisiveisAberta,
        e?.comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasAberta,
        e?.relatoriosdeInspecaoDisponiveiseComConteudoSuficienteAberta,
        e?.certificadosdeDispositivosdeSegurancaAberta,
        e?.livrodeRegistrosdeSegurancaAtualizadoAberta,
        e?.folhadeDadosObs,
        e?.dadosSucientesParaInspecaoObs,
        e?.arranjoGeralObs,
        e?.detalheseInformacoesdoArranjoGeralSuficientesObs,
        e?.identificacaodeAcessoriosnoArranjoGeralObs,
        e?.alteracoesRegistradasemProjetoAtualizadoObs,
        e?.registrosAtualizadosdeReparosObs,
        e?.programaePlanodeInspecaoDisponiveleAprovadoPorPLHObs,
        e?.comDescricaodosFluidosArmazenadosObs,
        e?.comasCondicoesOperacionaisObs,
        e?.comosMecanismosdeDanosPrevisiveisObs,
        e?.comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasObs,
        e?.relatoriosdeInspecaoDisponiveiseComConteudoSuficienteObs,
        e?.certificadosdeDispositivosdeSegurancaObs,
        e?.livrodeRegistrosdeSegurancaAtualizadoObs,
        e?.responsavel,
        e?.tipoInspecao,
        e?.faseInspecao,
        e?.equipamento,
        e?.tipoEquipamento,
        e?.datCadEquipamento,
        e?.finalizada,
        e?.createdAt,
        e?.contrato,
        e?.tagEquipamento,
        e?.externa,
        e?.interna,
        e?.internaExterna,
        e?.responsavelEmail
      ]);

  @override
  bool isValidKey(Object? o) => o is LvTanqueDocDocRecord;
}
