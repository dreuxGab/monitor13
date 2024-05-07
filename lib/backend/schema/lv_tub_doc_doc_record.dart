import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class LvTubDocDocRecord extends FirestoreRecord {
  LvTubDocDocRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "EspecificacaodeLinhaeouSistemadeTubulacao" field.
  String? _especificacaodeLinhaeouSistemadeTubulacao;
  String get especificacaodeLinhaeouSistemadeTubulacao =>
      _especificacaodeLinhaeouSistemadeTubulacao ?? '';
  bool hasEspecificacaodeLinhaeouSistemadeTubulacao() =>
      _especificacaodeLinhaeouSistemadeTubulacao != null;

  // "EspecificacaoSuficienteParaInspecoes" field.
  String? _especificacaoSuficienteParaInspecoes;
  String get especificacaoSuficienteParaInspecoes =>
      _especificacaoSuficienteParaInspecoes ?? '';
  bool hasEspecificacaoSuficienteParaInspecoes() =>
      _especificacaoSuficienteParaInspecoes != null;

  // "FluxogramaDiagramadeEngenhariaPID" field.
  String? _fluxogramaDiagramadeEngenhariaPID;
  String get fluxogramaDiagramadeEngenhariaPID =>
      _fluxogramaDiagramadeEngenhariaPID ?? '';
  bool hasFluxogramaDiagramadeEngenhariaPID() =>
      _fluxogramaDiagramadeEngenhariaPID != null;

  // "IdentificacaodeLinhasnoFluxograma" field.
  String? _identificacaodeLinhasnoFluxograma;
  String get identificacaodeLinhasnoFluxograma =>
      _identificacaodeLinhasnoFluxograma ?? '';
  bool hasIdentificacaodeLinhasnoFluxograma() =>
      _identificacaodeLinhasnoFluxograma != null;

  // "IdentificacaodeAcessoriosnoFluxograma" field.
  String? _identificacaodeAcessoriosnoFluxograma;
  String get identificacaodeAcessoriosnoFluxograma =>
      _identificacaodeAcessoriosnoFluxograma ?? '';
  bool hasIdentificacaodeAcessoriosnoFluxograma() =>
      _identificacaodeAcessoriosnoFluxograma != null;

  // "AlteracoesComProjetoModificacaodeCampo" field.
  String? _alteracoesComProjetoModificacaodeCampo;
  String get alteracoesComProjetoModificacaodeCampo =>
      _alteracoesComProjetoModificacaodeCampo ?? '';
  bool hasAlteracoesComProjetoModificacaodeCampo() =>
      _alteracoesComProjetoModificacaodeCampo != null;

  // "AlteracoesAtualizadasAsBuilt" field.
  String? _alteracoesAtualizadasAsBuilt;
  String get alteracoesAtualizadasAsBuilt =>
      _alteracoesAtualizadasAsBuilt ?? '';
  bool hasAlteracoesAtualizadasAsBuilt() =>
      _alteracoesAtualizadasAsBuilt != null;

  // "RegistrosdeReparos" field.
  String? _registrosdeReparos;
  String get registrosdeReparos => _registrosdeReparos ?? '';
  bool hasRegistrosdeReparos() => _registrosdeReparos != null;

  // "RegistrosAtualizados" field.
  String? _registrosAtualizados;
  String get registrosAtualizados => _registrosAtualizados ?? '';
  bool hasRegistrosAtualizados() => _registrosAtualizados != null;

  // "ProgramaePlanodeInspecaoDisponiveleAprovadoPorPLH" field.
  String? _programaePlanodeInspecaoDisponiveleAprovadoPorPLH;
  String get programaePlanodeInspecaoDisponiveleAprovadoPorPLH =>
      _programaePlanodeInspecaoDisponiveleAprovadoPorPLH ?? '';
  bool hasProgramaePlanodeInspecaoDisponiveleAprovadoPorPLH() =>
      _programaePlanodeInspecaoDisponiveleAprovadoPorPLH != null;

  // "ComDecsricaodosFluidosTransportados" field.
  String? _comDecsricaodosFluidosTransportados;
  String get comDecsricaodosFluidosTransportados =>
      _comDecsricaodosFluidosTransportados ?? '';
  bool hasComDecsricaodosFluidosTransportados() =>
      _comDecsricaodosFluidosTransportados != null;

  // "ComaFaixadePressaodeTrabalho" field.
  String? _comaFaixadePressaodeTrabalho;
  String get comaFaixadePressaodeTrabalho =>
      _comaFaixadePressaodeTrabalho ?? '';
  bool hasComaFaixadePressaodeTrabalho() =>
      _comaFaixadePressaodeTrabalho != null;

  // "ComaFaixadeTemperaturadeTrabalho" field.
  String? _comaFaixadeTemperaturadeTrabalho;
  String get comaFaixadeTemperaturadeTrabalho =>
      _comaFaixadeTemperaturadeTrabalho ?? '';
  bool hasComaFaixadeTemperaturadeTrabalho() =>
      _comaFaixadeTemperaturadeTrabalho != null;

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

  // "CertificadosdeDispositivosdeSeguranca" field.
  String? _certificadosdeDispositivosdeSeguranca;
  String get certificadosdeDispositivosdeSeguranca =>
      _certificadosdeDispositivosdeSeguranca ?? '';
  bool hasCertificadosdeDispositivosdeSeguranca() =>
      _certificadosdeDispositivosdeSeguranca != null;

  // "RelatoriosdeInspecaoDisponiveiseComConteudoSuficiente" field.
  String? _relatoriosdeInspecaoDisponiveiseComConteudoSuficiente;
  String get relatoriosdeInspecaoDisponiveiseComConteudoSuficiente =>
      _relatoriosdeInspecaoDisponiveiseComConteudoSuficiente ?? '';
  bool hasRelatoriosdeInspecaoDisponiveiseComConteudoSuficiente() =>
      _relatoriosdeInspecaoDisponiveiseComConteudoSuficiente != null;

  // "LivrodeRegistrosdeSegurancaAtualizado" field.
  String? _livrodeRegistrosdeSegurancaAtualizado;
  String get livrodeRegistrosdeSegurancaAtualizado =>
      _livrodeRegistrosdeSegurancaAtualizado ?? '';
  bool hasLivrodeRegistrosdeSegurancaAtualizado() =>
      _livrodeRegistrosdeSegurancaAtualizado != null;

  // "EspecificacaodeLinhaeouSistemadeTubulacao_aberta" field.
  String? _especificacaodeLinhaeouSistemadeTubulacaoAberta;
  String get especificacaodeLinhaeouSistemadeTubulacaoAberta =>
      _especificacaodeLinhaeouSistemadeTubulacaoAberta ?? '';
  bool hasEspecificacaodeLinhaeouSistemadeTubulacaoAberta() =>
      _especificacaodeLinhaeouSistemadeTubulacaoAberta != null;

  // "EspecificacaoSuficienteParaInspecoes_aberta" field.
  String? _especificacaoSuficienteParaInspecoesAberta;
  String get especificacaoSuficienteParaInspecoesAberta =>
      _especificacaoSuficienteParaInspecoesAberta ?? '';
  bool hasEspecificacaoSuficienteParaInspecoesAberta() =>
      _especificacaoSuficienteParaInspecoesAberta != null;

  // "FluxogramaDiagramadeEngenhariaPID_aberta" field.
  String? _fluxogramaDiagramadeEngenhariaPIDAberta;
  String get fluxogramaDiagramadeEngenhariaPIDAberta =>
      _fluxogramaDiagramadeEngenhariaPIDAberta ?? '';
  bool hasFluxogramaDiagramadeEngenhariaPIDAberta() =>
      _fluxogramaDiagramadeEngenhariaPIDAberta != null;

  // "IdentificacaodeLinhasnoFluxograma_aberta" field.
  String? _identificacaodeLinhasnoFluxogramaAberta;
  String get identificacaodeLinhasnoFluxogramaAberta =>
      _identificacaodeLinhasnoFluxogramaAberta ?? '';
  bool hasIdentificacaodeLinhasnoFluxogramaAberta() =>
      _identificacaodeLinhasnoFluxogramaAberta != null;

  // "IdentificacaodeAcessoriosnoFluxograma_aberta" field.
  String? _identificacaodeAcessoriosnoFluxogramaAberta;
  String get identificacaodeAcessoriosnoFluxogramaAberta =>
      _identificacaodeAcessoriosnoFluxogramaAberta ?? '';
  bool hasIdentificacaodeAcessoriosnoFluxogramaAberta() =>
      _identificacaodeAcessoriosnoFluxogramaAberta != null;

  // "AlteracoesComProjetoModificacaodeCampo_aberta" field.
  String? _alteracoesComProjetoModificacaodeCampoAberta;
  String get alteracoesComProjetoModificacaodeCampoAberta =>
      _alteracoesComProjetoModificacaodeCampoAberta ?? '';
  bool hasAlteracoesComProjetoModificacaodeCampoAberta() =>
      _alteracoesComProjetoModificacaodeCampoAberta != null;

  // "AlteracoesAtualizadasAsBuilt_aberta" field.
  String? _alteracoesAtualizadasAsBuiltAberta;
  String get alteracoesAtualizadasAsBuiltAberta =>
      _alteracoesAtualizadasAsBuiltAberta ?? '';
  bool hasAlteracoesAtualizadasAsBuiltAberta() =>
      _alteracoesAtualizadasAsBuiltAberta != null;

  // "RegistrosdeReparos_aberta" field.
  String? _registrosdeReparosAberta;
  String get registrosdeReparosAberta => _registrosdeReparosAberta ?? '';
  bool hasRegistrosdeReparosAberta() => _registrosdeReparosAberta != null;

  // "RegistrosAtualizados_aberta" field.
  String? _registrosAtualizadosAberta;
  String get registrosAtualizadosAberta => _registrosAtualizadosAberta ?? '';
  bool hasRegistrosAtualizadosAberta() => _registrosAtualizadosAberta != null;

  // "ProgramaePlanodeInspecaoDisponiveleAprovadoPorPLH_aberta" field.
  String? _programaePlanodeInspecaoDisponiveleAprovadoPorPLHAberta;
  String get programaePlanodeInspecaoDisponiveleAprovadoPorPLHAberta =>
      _programaePlanodeInspecaoDisponiveleAprovadoPorPLHAberta ?? '';
  bool hasProgramaePlanodeInspecaoDisponiveleAprovadoPorPLHAberta() =>
      _programaePlanodeInspecaoDisponiveleAprovadoPorPLHAberta != null;

  // "ComDecsricaodosFluidosTransportados_aberta" field.
  String? _comDecsricaodosFluidosTransportadosAberta;
  String get comDecsricaodosFluidosTransportadosAberta =>
      _comDecsricaodosFluidosTransportadosAberta ?? '';
  bool hasComDecsricaodosFluidosTransportadosAberta() =>
      _comDecsricaodosFluidosTransportadosAberta != null;

  // "ComaFaixadePressaodeTrabalho_aberta" field.
  String? _comaFaixadePressaodeTrabalhoAberta;
  String get comaFaixadePressaodeTrabalhoAberta =>
      _comaFaixadePressaodeTrabalhoAberta ?? '';
  bool hasComaFaixadePressaodeTrabalhoAberta() =>
      _comaFaixadePressaodeTrabalhoAberta != null;

  // "ComaFaixadeTemperaturadeTrabalho_aberta" field.
  String? _comaFaixadeTemperaturadeTrabalhoAberta;
  String get comaFaixadeTemperaturadeTrabalhoAberta =>
      _comaFaixadeTemperaturadeTrabalhoAberta ?? '';
  bool hasComaFaixadeTemperaturadeTrabalhoAberta() =>
      _comaFaixadeTemperaturadeTrabalhoAberta != null;

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

  // "CertificadosdeDispositivosdeSeguranca_aberta" field.
  String? _certificadosdeDispositivosdeSegurancaAberta;
  String get certificadosdeDispositivosdeSegurancaAberta =>
      _certificadosdeDispositivosdeSegurancaAberta ?? '';
  bool hasCertificadosdeDispositivosdeSegurancaAberta() =>
      _certificadosdeDispositivosdeSegurancaAberta != null;

  // "RelatoriosdeInspecaoDisponiveiseComConteudoSuficiente_aberta" field.
  String? _relatoriosdeInspecaoDisponiveiseComConteudoSuficienteAberta;
  String get relatoriosdeInspecaoDisponiveiseComConteudoSuficienteAberta =>
      _relatoriosdeInspecaoDisponiveiseComConteudoSuficienteAberta ?? '';
  bool hasRelatoriosdeInspecaoDisponiveiseComConteudoSuficienteAberta() =>
      _relatoriosdeInspecaoDisponiveiseComConteudoSuficienteAberta != null;

  // "LivrodeRegistrosdeSegurancaAtualizado_aberta" field.
  String? _livrodeRegistrosdeSegurancaAtualizadoAberta;
  String get livrodeRegistrosdeSegurancaAtualizadoAberta =>
      _livrodeRegistrosdeSegurancaAtualizadoAberta ?? '';
  bool hasLivrodeRegistrosdeSegurancaAtualizadoAberta() =>
      _livrodeRegistrosdeSegurancaAtualizadoAberta != null;

  // "EspecificacaodeLinhaeouSistemadeTubulacao_obs" field.
  String? _especificacaodeLinhaeouSistemadeTubulacaoObs;
  String get especificacaodeLinhaeouSistemadeTubulacaoObs =>
      _especificacaodeLinhaeouSistemadeTubulacaoObs ?? '';
  bool hasEspecificacaodeLinhaeouSistemadeTubulacaoObs() =>
      _especificacaodeLinhaeouSistemadeTubulacaoObs != null;

  // "EspecificacaoSuficienteParaInspecoes_obs" field.
  String? _especificacaoSuficienteParaInspecoesObs;
  String get especificacaoSuficienteParaInspecoesObs =>
      _especificacaoSuficienteParaInspecoesObs ?? '';
  bool hasEspecificacaoSuficienteParaInspecoesObs() =>
      _especificacaoSuficienteParaInspecoesObs != null;

  // "FluxogramaDiagramadeEngenhariaPID_obs" field.
  String? _fluxogramaDiagramadeEngenhariaPIDObs;
  String get fluxogramaDiagramadeEngenhariaPIDObs =>
      _fluxogramaDiagramadeEngenhariaPIDObs ?? '';
  bool hasFluxogramaDiagramadeEngenhariaPIDObs() =>
      _fluxogramaDiagramadeEngenhariaPIDObs != null;

  // "IdentificacaodeLinhasnoFluxograma_obs" field.
  String? _identificacaodeLinhasnoFluxogramaObs;
  String get identificacaodeLinhasnoFluxogramaObs =>
      _identificacaodeLinhasnoFluxogramaObs ?? '';
  bool hasIdentificacaodeLinhasnoFluxogramaObs() =>
      _identificacaodeLinhasnoFluxogramaObs != null;

  // "IdentificacaodeAcessoriosnoFluxograma_obs" field.
  String? _identificacaodeAcessoriosnoFluxogramaObs;
  String get identificacaodeAcessoriosnoFluxogramaObs =>
      _identificacaodeAcessoriosnoFluxogramaObs ?? '';
  bool hasIdentificacaodeAcessoriosnoFluxogramaObs() =>
      _identificacaodeAcessoriosnoFluxogramaObs != null;

  // "AlteracoesComProjetoModificacaodeCampo_obs" field.
  String? _alteracoesComProjetoModificacaodeCampoObs;
  String get alteracoesComProjetoModificacaodeCampoObs =>
      _alteracoesComProjetoModificacaodeCampoObs ?? '';
  bool hasAlteracoesComProjetoModificacaodeCampoObs() =>
      _alteracoesComProjetoModificacaodeCampoObs != null;

  // "AlteracoesAtualizadasAsBuilt_obs" field.
  String? _alteracoesAtualizadasAsBuiltObs;
  String get alteracoesAtualizadasAsBuiltObs =>
      _alteracoesAtualizadasAsBuiltObs ?? '';
  bool hasAlteracoesAtualizadasAsBuiltObs() =>
      _alteracoesAtualizadasAsBuiltObs != null;

  // "RegistrosdeReparos_obs" field.
  String? _registrosdeReparosObs;
  String get registrosdeReparosObs => _registrosdeReparosObs ?? '';
  bool hasRegistrosdeReparosObs() => _registrosdeReparosObs != null;

  // "RegistrosAtualizados_obs" field.
  String? _registrosAtualizadosObs;
  String get registrosAtualizadosObs => _registrosAtualizadosObs ?? '';
  bool hasRegistrosAtualizadosObs() => _registrosAtualizadosObs != null;

  // "ProgramaePlanodeInspecaoDisponiveleAprovadoPorPLH_obs" field.
  String? _programaePlanodeInspecaoDisponiveleAprovadoPorPLHObs;
  String get programaePlanodeInspecaoDisponiveleAprovadoPorPLHObs =>
      _programaePlanodeInspecaoDisponiveleAprovadoPorPLHObs ?? '';
  bool hasProgramaePlanodeInspecaoDisponiveleAprovadoPorPLHObs() =>
      _programaePlanodeInspecaoDisponiveleAprovadoPorPLHObs != null;

  // "ComDecsricaodosFluidosTransportados_obs" field.
  String? _comDecsricaodosFluidosTransportadosObs;
  String get comDecsricaodosFluidosTransportadosObs =>
      _comDecsricaodosFluidosTransportadosObs ?? '';
  bool hasComDecsricaodosFluidosTransportadosObs() =>
      _comDecsricaodosFluidosTransportadosObs != null;

  // "ComaFaixadePressaodeTrabalho_obs" field.
  String? _comaFaixadePressaodeTrabalhoObs;
  String get comaFaixadePressaodeTrabalhoObs =>
      _comaFaixadePressaodeTrabalhoObs ?? '';
  bool hasComaFaixadePressaodeTrabalhoObs() =>
      _comaFaixadePressaodeTrabalhoObs != null;

  // "ComaFaixadeTemperaturadeTrabalho_obs" field.
  String? _comaFaixadeTemperaturadeTrabalhoObs;
  String get comaFaixadeTemperaturadeTrabalhoObs =>
      _comaFaixadeTemperaturadeTrabalhoObs ?? '';
  bool hasComaFaixadeTemperaturadeTrabalhoObs() =>
      _comaFaixadeTemperaturadeTrabalhoObs != null;

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

  // "CertificadosdeDispositivosdeSeguranca_obs" field.
  String? _certificadosdeDispositivosdeSegurancaObs;
  String get certificadosdeDispositivosdeSegurancaObs =>
      _certificadosdeDispositivosdeSegurancaObs ?? '';
  bool hasCertificadosdeDispositivosdeSegurancaObs() =>
      _certificadosdeDispositivosdeSegurancaObs != null;

  // "RelatoriosdeInspecaoDisponiveiseComConteudoSuficiente_obs" field.
  String? _relatoriosdeInspecaoDisponiveiseComConteudoSuficienteObs;
  String get relatoriosdeInspecaoDisponiveiseComConteudoSuficienteObs =>
      _relatoriosdeInspecaoDisponiveiseComConteudoSuficienteObs ?? '';
  bool hasRelatoriosdeInspecaoDisponiveiseComConteudoSuficienteObs() =>
      _relatoriosdeInspecaoDisponiveiseComConteudoSuficienteObs != null;

  // "LivrodeRegistrosdeSegurancaAtualizado_obs" field.
  String? _livrodeRegistrosdeSegurancaAtualizadoObs;
  String get livrodeRegistrosdeSegurancaAtualizadoObs =>
      _livrodeRegistrosdeSegurancaAtualizadoObs ?? '';
  bool hasLivrodeRegistrosdeSegurancaAtualizadoObs() =>
      _livrodeRegistrosdeSegurancaAtualizadoObs != null;

  // "Created_at" field.
  DateTime? _createdAt;
  DateTime? get createdAt => _createdAt;
  bool hasCreatedAt() => _createdAt != null;

  // "Responsavel" field.
  String? _responsavel;
  String get responsavel => _responsavel ?? '';
  bool hasResponsavel() => _responsavel != null;

  // "Contrato" field.
  String? _contrato;
  String get contrato => _contrato ?? '';
  bool hasContrato() => _contrato != null;

  // "Data_Cad_Equipamento" field.
  String? _dataCadEquipamento;
  String get dataCadEquipamento => _dataCadEquipamento ?? '';
  bool hasDataCadEquipamento() => _dataCadEquipamento != null;

  // "Equipamento" field.
  String? _equipamento;
  String get equipamento => _equipamento ?? '';
  bool hasEquipamento() => _equipamento != null;

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

  // "Interna" field.
  String? _interna;
  String get interna => _interna ?? '';
  bool hasInterna() => _interna != null;

  // "ResponsavelEmail" field.
  String? _responsavelEmail;
  String get responsavelEmail => _responsavelEmail ?? '';
  bool hasResponsavelEmail() => _responsavelEmail != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _especificacaodeLinhaeouSistemadeTubulacao =
        snapshotData['EspecificacaodeLinhaeouSistemadeTubulacao'] as String?;
    _especificacaoSuficienteParaInspecoes =
        snapshotData['EspecificacaoSuficienteParaInspecoes'] as String?;
    _fluxogramaDiagramadeEngenhariaPID =
        snapshotData['FluxogramaDiagramadeEngenhariaPID'] as String?;
    _identificacaodeLinhasnoFluxograma =
        snapshotData['IdentificacaodeLinhasnoFluxograma'] as String?;
    _identificacaodeAcessoriosnoFluxograma =
        snapshotData['IdentificacaodeAcessoriosnoFluxograma'] as String?;
    _alteracoesComProjetoModificacaodeCampo =
        snapshotData['AlteracoesComProjetoModificacaodeCampo'] as String?;
    _alteracoesAtualizadasAsBuilt =
        snapshotData['AlteracoesAtualizadasAsBuilt'] as String?;
    _registrosdeReparos = snapshotData['RegistrosdeReparos'] as String?;
    _registrosAtualizados = snapshotData['RegistrosAtualizados'] as String?;
    _programaePlanodeInspecaoDisponiveleAprovadoPorPLH =
        snapshotData['ProgramaePlanodeInspecaoDisponiveleAprovadoPorPLH']
            as String?;
    _comDecsricaodosFluidosTransportados =
        snapshotData['ComDecsricaodosFluidosTransportados'] as String?;
    _comaFaixadePressaodeTrabalho =
        snapshotData['ComaFaixadePressaodeTrabalho'] as String?;
    _comaFaixadeTemperaturadeTrabalho =
        snapshotData['ComaFaixadeTemperaturadeTrabalho'] as String?;
    _comosMecanismosdeDanosPrevisiveis =
        snapshotData['ComosMecanismosdeDanosPrevisiveis'] as String?;
    _comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas =
        snapshotData[
                'ComasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas']
            as String?;
    _certificadosdeDispositivosdeSeguranca =
        snapshotData['CertificadosdeDispositivosdeSeguranca'] as String?;
    _relatoriosdeInspecaoDisponiveiseComConteudoSuficiente =
        snapshotData['RelatoriosdeInspecaoDisponiveiseComConteudoSuficiente']
            as String?;
    _livrodeRegistrosdeSegurancaAtualizado =
        snapshotData['LivrodeRegistrosdeSegurancaAtualizado'] as String?;
    _especificacaodeLinhaeouSistemadeTubulacaoAberta =
        snapshotData['EspecificacaodeLinhaeouSistemadeTubulacao_aberta']
            as String?;
    _especificacaoSuficienteParaInspecoesAberta =
        snapshotData['EspecificacaoSuficienteParaInspecoes_aberta'] as String?;
    _fluxogramaDiagramadeEngenhariaPIDAberta =
        snapshotData['FluxogramaDiagramadeEngenhariaPID_aberta'] as String?;
    _identificacaodeLinhasnoFluxogramaAberta =
        snapshotData['IdentificacaodeLinhasnoFluxograma_aberta'] as String?;
    _identificacaodeAcessoriosnoFluxogramaAberta =
        snapshotData['IdentificacaodeAcessoriosnoFluxograma_aberta'] as String?;
    _alteracoesComProjetoModificacaodeCampoAberta =
        snapshotData['AlteracoesComProjetoModificacaodeCampo_aberta']
            as String?;
    _alteracoesAtualizadasAsBuiltAberta =
        snapshotData['AlteracoesAtualizadasAsBuilt_aberta'] as String?;
    _registrosdeReparosAberta =
        snapshotData['RegistrosdeReparos_aberta'] as String?;
    _registrosAtualizadosAberta =
        snapshotData['RegistrosAtualizados_aberta'] as String?;
    _programaePlanodeInspecaoDisponiveleAprovadoPorPLHAberta =
        snapshotData['ProgramaePlanodeInspecaoDisponiveleAprovadoPorPLH_aberta']
            as String?;
    _comDecsricaodosFluidosTransportadosAberta =
        snapshotData['ComDecsricaodosFluidosTransportados_aberta'] as String?;
    _comaFaixadePressaodeTrabalhoAberta =
        snapshotData['ComaFaixadePressaodeTrabalho_aberta'] as String?;
    _comaFaixadeTemperaturadeTrabalhoAberta =
        snapshotData['ComaFaixadeTemperaturadeTrabalho_aberta'] as String?;
    _comosMecanismosdeDanosPrevisiveisAberta =
        snapshotData['ComosMecanismosdeDanosPrevisiveis_aberta'] as String?;
    _comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasAberta =
        snapshotData[
                'ComasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas_aberta']
            as String?;
    _certificadosdeDispositivosdeSegurancaAberta =
        snapshotData['CertificadosdeDispositivosdeSeguranca_aberta'] as String?;
    _relatoriosdeInspecaoDisponiveiseComConteudoSuficienteAberta = snapshotData[
            'RelatoriosdeInspecaoDisponiveiseComConteudoSuficiente_aberta']
        as String?;
    _livrodeRegistrosdeSegurancaAtualizadoAberta =
        snapshotData['LivrodeRegistrosdeSegurancaAtualizado_aberta'] as String?;
    _especificacaodeLinhaeouSistemadeTubulacaoObs =
        snapshotData['EspecificacaodeLinhaeouSistemadeTubulacao_obs']
            as String?;
    _especificacaoSuficienteParaInspecoesObs =
        snapshotData['EspecificacaoSuficienteParaInspecoes_obs'] as String?;
    _fluxogramaDiagramadeEngenhariaPIDObs =
        snapshotData['FluxogramaDiagramadeEngenhariaPID_obs'] as String?;
    _identificacaodeLinhasnoFluxogramaObs =
        snapshotData['IdentificacaodeLinhasnoFluxograma_obs'] as String?;
    _identificacaodeAcessoriosnoFluxogramaObs =
        snapshotData['IdentificacaodeAcessoriosnoFluxograma_obs'] as String?;
    _alteracoesComProjetoModificacaodeCampoObs =
        snapshotData['AlteracoesComProjetoModificacaodeCampo_obs'] as String?;
    _alteracoesAtualizadasAsBuiltObs =
        snapshotData['AlteracoesAtualizadasAsBuilt_obs'] as String?;
    _registrosdeReparosObs = snapshotData['RegistrosdeReparos_obs'] as String?;
    _registrosAtualizadosObs =
        snapshotData['RegistrosAtualizados_obs'] as String?;
    _programaePlanodeInspecaoDisponiveleAprovadoPorPLHObs =
        snapshotData['ProgramaePlanodeInspecaoDisponiveleAprovadoPorPLH_obs']
            as String?;
    _comDecsricaodosFluidosTransportadosObs =
        snapshotData['ComDecsricaodosFluidosTransportados_obs'] as String?;
    _comaFaixadePressaodeTrabalhoObs =
        snapshotData['ComaFaixadePressaodeTrabalho_obs'] as String?;
    _comaFaixadeTemperaturadeTrabalhoObs =
        snapshotData['ComaFaixadeTemperaturadeTrabalho_obs'] as String?;
    _comosMecanismosdeDanosPrevisiveisObs =
        snapshotData['ComosMecanismosdeDanosPrevisiveis_obs'] as String?;
    _comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasObs =
        snapshotData[
                'ComasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas_obs']
            as String?;
    _certificadosdeDispositivosdeSegurancaObs =
        snapshotData['CertificadosdeDispositivosdeSeguranca_obs'] as String?;
    _relatoriosdeInspecaoDisponiveiseComConteudoSuficienteObs = snapshotData[
        'RelatoriosdeInspecaoDisponiveiseComConteudoSuficiente_obs'] as String?;
    _livrodeRegistrosdeSegurancaAtualizadoObs =
        snapshotData['LivrodeRegistrosdeSegurancaAtualizado_obs'] as String?;
    _createdAt = snapshotData['Created_at'] as DateTime?;
    _responsavel = snapshotData['Responsavel'] as String?;
    _contrato = snapshotData['Contrato'] as String?;
    _dataCadEquipamento = snapshotData['Data_Cad_Equipamento'] as String?;
    _equipamento = snapshotData['Equipamento'] as String?;
    _tipoEquipamento = snapshotData['Tipo_Equipamento'] as String?;
    _tipoInspecao = snapshotData['Tipo_Inspecao'] as String?;
    _faseInspecao = snapshotData['Fase_Inspecao'] as String?;
    _finalizada = snapshotData['Finalizada'] as bool?;
    _tagEquipamento = snapshotData['Tag_Equipamento'] as String?;
    _externa = snapshotData['Externa'] as String?;
    _interna = snapshotData['Interna'] as String?;
    _responsavelEmail = snapshotData['ResponsavelEmail'] as String?;
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('LV_TUB_DOC_DOC')
          : FirebaseFirestore.instance.collectionGroup('LV_TUB_DOC_DOC');

  static DocumentReference createDoc(DocumentReference parent, {String? id}) =>
      parent.collection('LV_TUB_DOC_DOC').doc(id);

  static Stream<LvTubDocDocRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => LvTubDocDocRecord.fromSnapshot(s));

  static Future<LvTubDocDocRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => LvTubDocDocRecord.fromSnapshot(s));

  static LvTubDocDocRecord fromSnapshot(DocumentSnapshot snapshot) =>
      LvTubDocDocRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static LvTubDocDocRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      LvTubDocDocRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'LvTubDocDocRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is LvTubDocDocRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createLvTubDocDocRecordData({
  String? especificacaodeLinhaeouSistemadeTubulacao,
  String? especificacaoSuficienteParaInspecoes,
  String? fluxogramaDiagramadeEngenhariaPID,
  String? identificacaodeLinhasnoFluxograma,
  String? identificacaodeAcessoriosnoFluxograma,
  String? alteracoesComProjetoModificacaodeCampo,
  String? alteracoesAtualizadasAsBuilt,
  String? registrosdeReparos,
  String? registrosAtualizados,
  String? programaePlanodeInspecaoDisponiveleAprovadoPorPLH,
  String? comDecsricaodosFluidosTransportados,
  String? comaFaixadePressaodeTrabalho,
  String? comaFaixadeTemperaturadeTrabalho,
  String? comosMecanismosdeDanosPrevisiveis,
  String?
      comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas,
  String? certificadosdeDispositivosdeSeguranca,
  String? relatoriosdeInspecaoDisponiveiseComConteudoSuficiente,
  String? livrodeRegistrosdeSegurancaAtualizado,
  String? especificacaodeLinhaeouSistemadeTubulacaoAberta,
  String? especificacaoSuficienteParaInspecoesAberta,
  String? fluxogramaDiagramadeEngenhariaPIDAberta,
  String? identificacaodeLinhasnoFluxogramaAberta,
  String? identificacaodeAcessoriosnoFluxogramaAberta,
  String? alteracoesComProjetoModificacaodeCampoAberta,
  String? alteracoesAtualizadasAsBuiltAberta,
  String? registrosdeReparosAberta,
  String? registrosAtualizadosAberta,
  String? programaePlanodeInspecaoDisponiveleAprovadoPorPLHAberta,
  String? comDecsricaodosFluidosTransportadosAberta,
  String? comaFaixadePressaodeTrabalhoAberta,
  String? comaFaixadeTemperaturadeTrabalhoAberta,
  String? comosMecanismosdeDanosPrevisiveisAberta,
  String?
      comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasAberta,
  String? certificadosdeDispositivosdeSegurancaAberta,
  String? relatoriosdeInspecaoDisponiveiseComConteudoSuficienteAberta,
  String? livrodeRegistrosdeSegurancaAtualizadoAberta,
  String? especificacaodeLinhaeouSistemadeTubulacaoObs,
  String? especificacaoSuficienteParaInspecoesObs,
  String? fluxogramaDiagramadeEngenhariaPIDObs,
  String? identificacaodeLinhasnoFluxogramaObs,
  String? identificacaodeAcessoriosnoFluxogramaObs,
  String? alteracoesComProjetoModificacaodeCampoObs,
  String? alteracoesAtualizadasAsBuiltObs,
  String? registrosdeReparosObs,
  String? registrosAtualizadosObs,
  String? programaePlanodeInspecaoDisponiveleAprovadoPorPLHObs,
  String? comDecsricaodosFluidosTransportadosObs,
  String? comaFaixadePressaodeTrabalhoObs,
  String? comaFaixadeTemperaturadeTrabalhoObs,
  String? comosMecanismosdeDanosPrevisiveisObs,
  String?
      comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasObs,
  String? certificadosdeDispositivosdeSegurancaObs,
  String? relatoriosdeInspecaoDisponiveiseComConteudoSuficienteObs,
  String? livrodeRegistrosdeSegurancaAtualizadoObs,
  DateTime? createdAt,
  String? responsavel,
  String? contrato,
  String? dataCadEquipamento,
  String? equipamento,
  String? tipoEquipamento,
  String? tipoInspecao,
  String? faseInspecao,
  bool? finalizada,
  String? tagEquipamento,
  String? externa,
  String? interna,
  String? responsavelEmail,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'EspecificacaodeLinhaeouSistemadeTubulacao':
          especificacaodeLinhaeouSistemadeTubulacao,
      'EspecificacaoSuficienteParaInspecoes':
          especificacaoSuficienteParaInspecoes,
      'FluxogramaDiagramadeEngenhariaPID': fluxogramaDiagramadeEngenhariaPID,
      'IdentificacaodeLinhasnoFluxograma': identificacaodeLinhasnoFluxograma,
      'IdentificacaodeAcessoriosnoFluxograma':
          identificacaodeAcessoriosnoFluxograma,
      'AlteracoesComProjetoModificacaodeCampo':
          alteracoesComProjetoModificacaodeCampo,
      'AlteracoesAtualizadasAsBuilt': alteracoesAtualizadasAsBuilt,
      'RegistrosdeReparos': registrosdeReparos,
      'RegistrosAtualizados': registrosAtualizados,
      'ProgramaePlanodeInspecaoDisponiveleAprovadoPorPLH':
          programaePlanodeInspecaoDisponiveleAprovadoPorPLH,
      'ComDecsricaodosFluidosTransportados':
          comDecsricaodosFluidosTransportados,
      'ComaFaixadePressaodeTrabalho': comaFaixadePressaodeTrabalho,
      'ComaFaixadeTemperaturadeTrabalho': comaFaixadeTemperaturadeTrabalho,
      'ComosMecanismosdeDanosPrevisiveis': comosMecanismosdeDanosPrevisiveis,
      'ComasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas':
          comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas,
      'CertificadosdeDispositivosdeSeguranca':
          certificadosdeDispositivosdeSeguranca,
      'RelatoriosdeInspecaoDisponiveiseComConteudoSuficiente':
          relatoriosdeInspecaoDisponiveiseComConteudoSuficiente,
      'LivrodeRegistrosdeSegurancaAtualizado':
          livrodeRegistrosdeSegurancaAtualizado,
      'EspecificacaodeLinhaeouSistemadeTubulacao_aberta':
          especificacaodeLinhaeouSistemadeTubulacaoAberta,
      'EspecificacaoSuficienteParaInspecoes_aberta':
          especificacaoSuficienteParaInspecoesAberta,
      'FluxogramaDiagramadeEngenhariaPID_aberta':
          fluxogramaDiagramadeEngenhariaPIDAberta,
      'IdentificacaodeLinhasnoFluxograma_aberta':
          identificacaodeLinhasnoFluxogramaAberta,
      'IdentificacaodeAcessoriosnoFluxograma_aberta':
          identificacaodeAcessoriosnoFluxogramaAberta,
      'AlteracoesComProjetoModificacaodeCampo_aberta':
          alteracoesComProjetoModificacaodeCampoAberta,
      'AlteracoesAtualizadasAsBuilt_aberta': alteracoesAtualizadasAsBuiltAberta,
      'RegistrosdeReparos_aberta': registrosdeReparosAberta,
      'RegistrosAtualizados_aberta': registrosAtualizadosAberta,
      'ProgramaePlanodeInspecaoDisponiveleAprovadoPorPLH_aberta':
          programaePlanodeInspecaoDisponiveleAprovadoPorPLHAberta,
      'ComDecsricaodosFluidosTransportados_aberta':
          comDecsricaodosFluidosTransportadosAberta,
      'ComaFaixadePressaodeTrabalho_aberta': comaFaixadePressaodeTrabalhoAberta,
      'ComaFaixadeTemperaturadeTrabalho_aberta':
          comaFaixadeTemperaturadeTrabalhoAberta,
      'ComosMecanismosdeDanosPrevisiveis_aberta':
          comosMecanismosdeDanosPrevisiveisAberta,
      'ComasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas_aberta':
          comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasAberta,
      'CertificadosdeDispositivosdeSeguranca_aberta':
          certificadosdeDispositivosdeSegurancaAberta,
      'RelatoriosdeInspecaoDisponiveiseComConteudoSuficiente_aberta':
          relatoriosdeInspecaoDisponiveiseComConteudoSuficienteAberta,
      'LivrodeRegistrosdeSegurancaAtualizado_aberta':
          livrodeRegistrosdeSegurancaAtualizadoAberta,
      'EspecificacaodeLinhaeouSistemadeTubulacao_obs':
          especificacaodeLinhaeouSistemadeTubulacaoObs,
      'EspecificacaoSuficienteParaInspecoes_obs':
          especificacaoSuficienteParaInspecoesObs,
      'FluxogramaDiagramadeEngenhariaPID_obs':
          fluxogramaDiagramadeEngenhariaPIDObs,
      'IdentificacaodeLinhasnoFluxograma_obs':
          identificacaodeLinhasnoFluxogramaObs,
      'IdentificacaodeAcessoriosnoFluxograma_obs':
          identificacaodeAcessoriosnoFluxogramaObs,
      'AlteracoesComProjetoModificacaodeCampo_obs':
          alteracoesComProjetoModificacaodeCampoObs,
      'AlteracoesAtualizadasAsBuilt_obs': alteracoesAtualizadasAsBuiltObs,
      'RegistrosdeReparos_obs': registrosdeReparosObs,
      'RegistrosAtualizados_obs': registrosAtualizadosObs,
      'ProgramaePlanodeInspecaoDisponiveleAprovadoPorPLH_obs':
          programaePlanodeInspecaoDisponiveleAprovadoPorPLHObs,
      'ComDecsricaodosFluidosTransportados_obs':
          comDecsricaodosFluidosTransportadosObs,
      'ComaFaixadePressaodeTrabalho_obs': comaFaixadePressaodeTrabalhoObs,
      'ComaFaixadeTemperaturadeTrabalho_obs':
          comaFaixadeTemperaturadeTrabalhoObs,
      'ComosMecanismosdeDanosPrevisiveis_obs':
          comosMecanismosdeDanosPrevisiveisObs,
      'ComasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas_obs':
          comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasObs,
      'CertificadosdeDispositivosdeSeguranca_obs':
          certificadosdeDispositivosdeSegurancaObs,
      'RelatoriosdeInspecaoDisponiveiseComConteudoSuficiente_obs':
          relatoriosdeInspecaoDisponiveiseComConteudoSuficienteObs,
      'LivrodeRegistrosdeSegurancaAtualizado_obs':
          livrodeRegistrosdeSegurancaAtualizadoObs,
      'Created_at': createdAt,
      'Responsavel': responsavel,
      'Contrato': contrato,
      'Data_Cad_Equipamento': dataCadEquipamento,
      'Equipamento': equipamento,
      'Tipo_Equipamento': tipoEquipamento,
      'Tipo_Inspecao': tipoInspecao,
      'Fase_Inspecao': faseInspecao,
      'Finalizada': finalizada,
      'Tag_Equipamento': tagEquipamento,
      'Externa': externa,
      'Interna': interna,
      'ResponsavelEmail': responsavelEmail,
    }.withoutNulls,
  );

  return firestoreData;
}

class LvTubDocDocRecordDocumentEquality implements Equality<LvTubDocDocRecord> {
  const LvTubDocDocRecordDocumentEquality();

  @override
  bool equals(LvTubDocDocRecord? e1, LvTubDocDocRecord? e2) {
    return e1?.especificacaodeLinhaeouSistemadeTubulacao ==
            e2?.especificacaodeLinhaeouSistemadeTubulacao &&
        e1?.especificacaoSuficienteParaInspecoes ==
            e2?.especificacaoSuficienteParaInspecoes &&
        e1?.fluxogramaDiagramadeEngenhariaPID ==
            e2?.fluxogramaDiagramadeEngenhariaPID &&
        e1?.identificacaodeLinhasnoFluxograma ==
            e2?.identificacaodeLinhasnoFluxograma &&
        e1?.identificacaodeAcessoriosnoFluxograma ==
            e2?.identificacaodeAcessoriosnoFluxograma &&
        e1?.alteracoesComProjetoModificacaodeCampo ==
            e2?.alteracoesComProjetoModificacaodeCampo &&
        e1?.alteracoesAtualizadasAsBuilt == e2?.alteracoesAtualizadasAsBuilt &&
        e1?.registrosdeReparos == e2?.registrosdeReparos &&
        e1?.registrosAtualizados == e2?.registrosAtualizados &&
        e1?.programaePlanodeInspecaoDisponiveleAprovadoPorPLH ==
            e2?.programaePlanodeInspecaoDisponiveleAprovadoPorPLH &&
        e1?.comDecsricaodosFluidosTransportados ==
            e2?.comDecsricaodosFluidosTransportados &&
        e1?.comaFaixadePressaodeTrabalho == e2?.comaFaixadePressaodeTrabalho &&
        e1?.comaFaixadeTemperaturadeTrabalho ==
            e2?.comaFaixadeTemperaturadeTrabalho &&
        e1?.comosMecanismosdeDanosPrevisiveis ==
            e2?.comosMecanismosdeDanosPrevisiveis &&
        e1?.comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas ==
            e2
                ?.comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas &&
        e1?.certificadosdeDispositivosdeSeguranca ==
            e2?.certificadosdeDispositivosdeSeguranca &&
        e1?.relatoriosdeInspecaoDisponiveiseComConteudoSuficiente ==
            e2?.relatoriosdeInspecaoDisponiveiseComConteudoSuficiente &&
        e1?.livrodeRegistrosdeSegurancaAtualizado ==
            e2?.livrodeRegistrosdeSegurancaAtualizado &&
        e1?.especificacaodeLinhaeouSistemadeTubulacaoAberta ==
            e2?.especificacaodeLinhaeouSistemadeTubulacaoAberta &&
        e1?.especificacaoSuficienteParaInspecoesAberta ==
            e2?.especificacaoSuficienteParaInspecoesAberta &&
        e1?.fluxogramaDiagramadeEngenhariaPIDAberta ==
            e2?.fluxogramaDiagramadeEngenhariaPIDAberta &&
        e1?.identificacaodeLinhasnoFluxogramaAberta ==
            e2?.identificacaodeLinhasnoFluxogramaAberta &&
        e1?.identificacaodeAcessoriosnoFluxogramaAberta ==
            e2?.identificacaodeAcessoriosnoFluxogramaAberta &&
        e1?.alteracoesComProjetoModificacaodeCampoAberta ==
            e2?.alteracoesComProjetoModificacaodeCampoAberta &&
        e1?.alteracoesAtualizadasAsBuiltAberta ==
            e2?.alteracoesAtualizadasAsBuiltAberta &&
        e1?.registrosdeReparosAberta == e2?.registrosdeReparosAberta &&
        e1?.registrosAtualizadosAberta == e2?.registrosAtualizadosAberta &&
        e1?.programaePlanodeInspecaoDisponiveleAprovadoPorPLHAberta ==
            e2?.programaePlanodeInspecaoDisponiveleAprovadoPorPLHAberta &&
        e1?.comDecsricaodosFluidosTransportadosAberta ==
            e2?.comDecsricaodosFluidosTransportadosAberta &&
        e1?.comaFaixadePressaodeTrabalhoAberta ==
            e2?.comaFaixadePressaodeTrabalhoAberta &&
        e1?.comaFaixadeTemperaturadeTrabalhoAberta ==
            e2?.comaFaixadeTemperaturadeTrabalhoAberta &&
        e1?.comosMecanismosdeDanosPrevisiveisAberta ==
            e2?.comosMecanismosdeDanosPrevisiveisAberta &&
        e1?.comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasAberta ==
            e2
                ?.comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasAberta &&
        e1?.certificadosdeDispositivosdeSegurancaAberta ==
            e2?.certificadosdeDispositivosdeSegurancaAberta &&
        e1?.relatoriosdeInspecaoDisponiveiseComConteudoSuficienteAberta ==
            e2?.relatoriosdeInspecaoDisponiveiseComConteudoSuficienteAberta &&
        e1?.livrodeRegistrosdeSegurancaAtualizadoAberta ==
            e2?.livrodeRegistrosdeSegurancaAtualizadoAberta &&
        e1?.especificacaodeLinhaeouSistemadeTubulacaoObs ==
            e2?.especificacaodeLinhaeouSistemadeTubulacaoObs &&
        e1?.especificacaoSuficienteParaInspecoesObs ==
            e2?.especificacaoSuficienteParaInspecoesObs &&
        e1?.fluxogramaDiagramadeEngenhariaPIDObs ==
            e2?.fluxogramaDiagramadeEngenhariaPIDObs &&
        e1?.identificacaodeLinhasnoFluxogramaObs ==
            e2?.identificacaodeLinhasnoFluxogramaObs &&
        e1?.identificacaodeAcessoriosnoFluxogramaObs ==
            e2?.identificacaodeAcessoriosnoFluxogramaObs &&
        e1?.alteracoesComProjetoModificacaodeCampoObs ==
            e2?.alteracoesComProjetoModificacaodeCampoObs &&
        e1?.alteracoesAtualizadasAsBuiltObs ==
            e2?.alteracoesAtualizadasAsBuiltObs &&
        e1?.registrosdeReparosObs == e2?.registrosdeReparosObs &&
        e1?.registrosAtualizadosObs == e2?.registrosAtualizadosObs &&
        e1?.programaePlanodeInspecaoDisponiveleAprovadoPorPLHObs ==
            e2?.programaePlanodeInspecaoDisponiveleAprovadoPorPLHObs &&
        e1?.comDecsricaodosFluidosTransportadosObs ==
            e2?.comDecsricaodosFluidosTransportadosObs &&
        e1?.comaFaixadePressaodeTrabalhoObs ==
            e2?.comaFaixadePressaodeTrabalhoObs &&
        e1?.comaFaixadeTemperaturadeTrabalhoObs ==
            e2?.comaFaixadeTemperaturadeTrabalhoObs &&
        e1?.comosMecanismosdeDanosPrevisiveisObs ==
            e2?.comosMecanismosdeDanosPrevisiveisObs &&
        e1?.comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasObs ==
            e2
                ?.comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasObs &&
        e1?.certificadosdeDispositivosdeSegurancaObs ==
            e2?.certificadosdeDispositivosdeSegurancaObs &&
        e1?.relatoriosdeInspecaoDisponiveiseComConteudoSuficienteObs ==
            e2?.relatoriosdeInspecaoDisponiveiseComConteudoSuficienteObs &&
        e1?.livrodeRegistrosdeSegurancaAtualizadoObs ==
            e2?.livrodeRegistrosdeSegurancaAtualizadoObs &&
        e1?.createdAt == e2?.createdAt &&
        e1?.responsavel == e2?.responsavel &&
        e1?.contrato == e2?.contrato &&
        e1?.dataCadEquipamento == e2?.dataCadEquipamento &&
        e1?.equipamento == e2?.equipamento &&
        e1?.tipoEquipamento == e2?.tipoEquipamento &&
        e1?.tipoInspecao == e2?.tipoInspecao &&
        e1?.faseInspecao == e2?.faseInspecao &&
        e1?.finalizada == e2?.finalizada &&
        e1?.tagEquipamento == e2?.tagEquipamento &&
        e1?.externa == e2?.externa &&
        e1?.interna == e2?.interna &&
        e1?.responsavelEmail == e2?.responsavelEmail;
  }

  @override
  int hash(LvTubDocDocRecord? e) => const ListEquality().hash([
        e?.especificacaodeLinhaeouSistemadeTubulacao,
        e?.especificacaoSuficienteParaInspecoes,
        e?.fluxogramaDiagramadeEngenhariaPID,
        e?.identificacaodeLinhasnoFluxograma,
        e?.identificacaodeAcessoriosnoFluxograma,
        e?.alteracoesComProjetoModificacaodeCampo,
        e?.alteracoesAtualizadasAsBuilt,
        e?.registrosdeReparos,
        e?.registrosAtualizados,
        e?.programaePlanodeInspecaoDisponiveleAprovadoPorPLH,
        e?.comDecsricaodosFluidosTransportados,
        e?.comaFaixadePressaodeTrabalho,
        e?.comaFaixadeTemperaturadeTrabalho,
        e?.comosMecanismosdeDanosPrevisiveis,
        e?.comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhas,
        e?.certificadosdeDispositivosdeSeguranca,
        e?.relatoriosdeInspecaoDisponiveiseComConteudoSuficiente,
        e?.livrodeRegistrosdeSegurancaAtualizado,
        e?.especificacaodeLinhaeouSistemadeTubulacaoAberta,
        e?.especificacaoSuficienteParaInspecoesAberta,
        e?.fluxogramaDiagramadeEngenhariaPIDAberta,
        e?.identificacaodeLinhasnoFluxogramaAberta,
        e?.identificacaodeAcessoriosnoFluxogramaAberta,
        e?.alteracoesComProjetoModificacaodeCampoAberta,
        e?.alteracoesAtualizadasAsBuiltAberta,
        e?.registrosdeReparosAberta,
        e?.registrosAtualizadosAberta,
        e?.programaePlanodeInspecaoDisponiveleAprovadoPorPLHAberta,
        e?.comDecsricaodosFluidosTransportadosAberta,
        e?.comaFaixadePressaodeTrabalhoAberta,
        e?.comaFaixadeTemperaturadeTrabalhoAberta,
        e?.comosMecanismosdeDanosPrevisiveisAberta,
        e?.comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasAberta,
        e?.certificadosdeDispositivosdeSegurancaAberta,
        e?.relatoriosdeInspecaoDisponiveiseComConteudoSuficienteAberta,
        e?.livrodeRegistrosdeSegurancaAtualizadoAberta,
        e?.especificacaodeLinhaeouSistemadeTubulacaoObs,
        e?.especificacaoSuficienteParaInspecoesObs,
        e?.fluxogramaDiagramadeEngenhariaPIDObs,
        e?.identificacaodeLinhasnoFluxogramaObs,
        e?.identificacaodeAcessoriosnoFluxogramaObs,
        e?.alteracoesComProjetoModificacaodeCampoObs,
        e?.alteracoesAtualizadasAsBuiltObs,
        e?.registrosdeReparosObs,
        e?.registrosAtualizadosObs,
        e?.programaePlanodeInspecaoDisponiveleAprovadoPorPLHObs,
        e?.comDecsricaodosFluidosTransportadosObs,
        e?.comaFaixadePressaodeTrabalhoObs,
        e?.comaFaixadeTemperaturadeTrabalhoObs,
        e?.comosMecanismosdeDanosPrevisiveisObs,
        e?.comasConsequenciasparatrabalhadoresinstalacoesemeioambientedePossiveisFalhasObs,
        e?.certificadosdeDispositivosdeSegurancaObs,
        e?.relatoriosdeInspecaoDisponiveiseComConteudoSuficienteObs,
        e?.livrodeRegistrosdeSegurancaAtualizadoObs,
        e?.createdAt,
        e?.responsavel,
        e?.contrato,
        e?.dataCadEquipamento,
        e?.equipamento,
        e?.tipoEquipamento,
        e?.tipoInspecao,
        e?.faseInspecao,
        e?.finalizada,
        e?.tagEquipamento,
        e?.externa,
        e?.interna,
        e?.responsavelEmail
      ]);

  @override
  bool isValidKey(Object? o) => o is LvTubDocDocRecord;
}
