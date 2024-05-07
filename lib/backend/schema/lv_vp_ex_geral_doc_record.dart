import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class LvVpExGeralDocRecord extends FirestoreRecord {
  LvVpExGeralDocRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "ValvulaouOutroDispositivodeSeguranca" field.
  String? _valvulaouOutroDispositivodeSeguranca;
  String get valvulaouOutroDispositivodeSeguranca =>
      _valvulaouOutroDispositivodeSeguranca ?? '';
  bool hasValvulaouOutroDispositivodeSeguranca() =>
      _valvulaouOutroDispositivodeSeguranca != null;

  // "PressaoAjustadaMenorIgualPMTA" field.
  String? _pressaoAjustadaMenorIgualPMTA;
  String get pressaoAjustadaMenorIgualPMTA =>
      _pressaoAjustadaMenorIgualPMTA ?? '';
  bool hasPressaoAjustadaMenorIgualPMTA() =>
      _pressaoAjustadaMenorIgualPMTA != null;

  // "SistemaContraBloqueioInadvertido-DCBI" field.
  String? _sistemaContraBloqueioInadvertidoDCBI;
  String get sistemaContraBloqueioInadvertidoDCBI =>
      _sistemaContraBloqueioInadvertidoDCBI ?? '';
  bool hasSistemaContraBloqueioInadvertidoDCBI() =>
      _sistemaContraBloqueioInadvertidoDCBI != null;

  // "IndicadordePressao" field.
  String? _indicadordePressao;
  String get indicadordePressao => _indicadordePressao ?? '';
  bool hasIndicadordePressao() => _indicadordePressao != null;

  // "PlacadeIdentificacao" field.
  String? _placadeIdentificacao;
  String get placadeIdentificacao => _placadeIdentificacao ?? '';
  bool hasPlacadeIdentificacao() => _placadeIdentificacao != null;

  // "ComNomeouLogomarcadoFabricante" field.
  String? _comNomeouLogomarcadoFabricante;
  String get comNomeouLogomarcadoFabricante =>
      _comNomeouLogomarcadoFabricante ?? '';
  bool hasComNomeouLogomarcadoFabricante() =>
      _comNomeouLogomarcadoFabricante != null;

  // "ComIdentificacaodoVaso" field.
  String? _comIdentificacaodoVaso;
  String get comIdentificacaodoVaso => _comIdentificacaodoVaso ?? '';
  bool hasComIdentificacaodoVaso() => _comIdentificacaodoVaso != null;

  // "ComAnodeFabricacao" field.
  String? _comAnodeFabricacao;
  String get comAnodeFabricacao => _comAnodeFabricacao ?? '';
  bool hasComAnodeFabricacao() => _comAnodeFabricacao != null;

  // "ComPMTA" field.
  String? _comPMTA;
  String get comPMTA => _comPMTA ?? '';
  bool hasComPMTA() => _comPMTA != null;

  // "ComPressaodeTesteHidrostatico" field.
  String? _comPressaodeTesteHidrostatico;
  String get comPressaodeTesteHidrostatico =>
      _comPressaodeTesteHidrostatico ?? '';
  bool hasComPressaodeTesteHidrostatico() =>
      _comPressaodeTesteHidrostatico != null;

  // "ComCodigodeProjeto" field.
  String? _comCodigodeProjeto;
  String get comCodigodeProjeto => _comCodigodeProjeto ?? '';
  bool hasComCodigodeProjeto() => _comCodigodeProjeto != null;

  // "ComoAnodeEdicaodoCodigodeProjeto" field.
  String? _comoAnodeEdicaodoCodigodeProjeto;
  String get comoAnodeEdicaodoCodigodeProjeto =>
      _comoAnodeEdicaodoCodigodeProjeto ?? '';
  bool hasComoAnodeEdicaodoCodigodeProjeto() =>
      _comoAnodeEdicaodoCodigodeProjeto != null;

  // "CategoriadoVasoemLocalVisivel" field.
  String? _categoriadoVasoemLocalVisivel;
  String get categoriadoVasoemLocalVisivel =>
      _categoriadoVasoemLocalVisivel ?? '';
  bool hasCategoriadoVasoemLocalVisivel() =>
      _categoriadoVasoemLocalVisivel != null;

  // "AcessoParaExameVisualExternoTotal" field.
  String? _acessoParaExameVisualExternoTotal;
  String get acessoParaExameVisualExternoTotal =>
      _acessoParaExameVisualExternoTotal ?? '';
  bool hasAcessoParaExameVisualExternoTotal() =>
      _acessoParaExameVisualExternoTotal != null;

  // "ExameVisualExternoTotal" field.
  String? _exameVisualExternoTotal;
  String get exameVisualExternoTotal => _exameVisualExternoTotal ?? '';
  bool hasExameVisualExternoTotal() => _exameVisualExternoTotal != null;

  // "ComplementacaocomENDouOutroMetodo" field.
  String? _complementacaocomENDouOutroMetodo;
  String get complementacaocomENDouOutroMetodo =>
      _complementacaocomENDouOutroMetodo ?? '';
  bool hasComplementacaocomENDouOutroMetodo() =>
      _complementacaocomENDouOutroMetodo != null;

  // "RelatorioscomLaudodeAprovacao" field.
  String? _relatorioscomLaudodeAprovacao;
  String get relatorioscomLaudodeAprovacao =>
      _relatorioscomLaudodeAprovacao ?? '';
  bool hasRelatorioscomLaudodeAprovacao() =>
      _relatorioscomLaudodeAprovacao != null;

  // "ExameVisualInternoPrevisto" field.
  String? _exameVisualInternoPrevisto;
  String get exameVisualInternoPrevisto => _exameVisualInternoPrevisto ?? '';
  bool hasExameVisualInternoPrevisto() => _exameVisualInternoPrevisto != null;

  // "AcessoParaExameVisualInternoTotal" field.
  String? _acessoParaExameVisualInternoTotal;
  String get acessoParaExameVisualInternoTotal =>
      _acessoParaExameVisualInternoTotal ?? '';
  bool hasAcessoParaExameVisualInternoTotal() =>
      _acessoParaExameVisualInternoTotal != null;

  // "ExameVisualInternoTotal" field.
  String? _exameVisualInternoTotal;
  String get exameVisualInternoTotal => _exameVisualInternoTotal ?? '';
  bool hasExameVisualInternoTotal() => _exameVisualInternoTotal != null;

  // "ValvulaouOutroDispositivodeSeguranca_aberta" field.
  String? _valvulaouOutroDispositivodeSegurancaAberta;
  String get valvulaouOutroDispositivodeSegurancaAberta =>
      _valvulaouOutroDispositivodeSegurancaAberta ?? '';
  bool hasValvulaouOutroDispositivodeSegurancaAberta() =>
      _valvulaouOutroDispositivodeSegurancaAberta != null;

  // "PressaoAjustadaMenorIgualPMTA_aberta" field.
  String? _pressaoAjustadaMenorIgualPMTAAberta;
  String get pressaoAjustadaMenorIgualPMTAAberta =>
      _pressaoAjustadaMenorIgualPMTAAberta ?? '';
  bool hasPressaoAjustadaMenorIgualPMTAAberta() =>
      _pressaoAjustadaMenorIgualPMTAAberta != null;

  // "SistemaContraBloqueioInadvertido-DCBI_aberta" field.
  String? _sistemaContraBloqueioInadvertidoDCBIAberta;
  String get sistemaContraBloqueioInadvertidoDCBIAberta =>
      _sistemaContraBloqueioInadvertidoDCBIAberta ?? '';
  bool hasSistemaContraBloqueioInadvertidoDCBIAberta() =>
      _sistemaContraBloqueioInadvertidoDCBIAberta != null;

  // "IndicadordePressao_aberta" field.
  String? _indicadordePressaoAberta;
  String get indicadordePressaoAberta => _indicadordePressaoAberta ?? '';
  bool hasIndicadordePressaoAberta() => _indicadordePressaoAberta != null;

  // "PlacadeIdentificacao_aberta" field.
  String? _placadeIdentificacaoAberta;
  String get placadeIdentificacaoAberta => _placadeIdentificacaoAberta ?? '';
  bool hasPlacadeIdentificacaoAberta() => _placadeIdentificacaoAberta != null;

  // "ComNomeouLogomarcadoFabricante_aberta" field.
  String? _comNomeouLogomarcadoFabricanteAberta;
  String get comNomeouLogomarcadoFabricanteAberta =>
      _comNomeouLogomarcadoFabricanteAberta ?? '';
  bool hasComNomeouLogomarcadoFabricanteAberta() =>
      _comNomeouLogomarcadoFabricanteAberta != null;

  // "ComIdentificacaodoVaso_aberta" field.
  String? _comIdentificacaodoVasoAberta;
  String get comIdentificacaodoVasoAberta =>
      _comIdentificacaodoVasoAberta ?? '';
  bool hasComIdentificacaodoVasoAberta() =>
      _comIdentificacaodoVasoAberta != null;

  // "ComAnodeFabricacao_aberta" field.
  String? _comAnodeFabricacaoAberta;
  String get comAnodeFabricacaoAberta => _comAnodeFabricacaoAberta ?? '';
  bool hasComAnodeFabricacaoAberta() => _comAnodeFabricacaoAberta != null;

  // "ComPMTA_aberta" field.
  String? _comPMTAAberta;
  String get comPMTAAberta => _comPMTAAberta ?? '';
  bool hasComPMTAAberta() => _comPMTAAberta != null;

  // "ComPressaodeTesteHidrostatico_aberta" field.
  String? _comPressaodeTesteHidrostaticoAberta;
  String get comPressaodeTesteHidrostaticoAberta =>
      _comPressaodeTesteHidrostaticoAberta ?? '';
  bool hasComPressaodeTesteHidrostaticoAberta() =>
      _comPressaodeTesteHidrostaticoAberta != null;

  // "ComCodigodeProjeto_aberta" field.
  String? _comCodigodeProjetoAberta;
  String get comCodigodeProjetoAberta => _comCodigodeProjetoAberta ?? '';
  bool hasComCodigodeProjetoAberta() => _comCodigodeProjetoAberta != null;

  // "ComoAnodeEdicaodoCodigodeProjeto_aberta" field.
  String? _comoAnodeEdicaodoCodigodeProjetoAberta;
  String get comoAnodeEdicaodoCodigodeProjetoAberta =>
      _comoAnodeEdicaodoCodigodeProjetoAberta ?? '';
  bool hasComoAnodeEdicaodoCodigodeProjetoAberta() =>
      _comoAnodeEdicaodoCodigodeProjetoAberta != null;

  // "CategoriadoVasoemLocalVisivel_aberta" field.
  String? _categoriadoVasoemLocalVisivelAberta;
  String get categoriadoVasoemLocalVisivelAberta =>
      _categoriadoVasoemLocalVisivelAberta ?? '';
  bool hasCategoriadoVasoemLocalVisivelAberta() =>
      _categoriadoVasoemLocalVisivelAberta != null;

  // "AcessoParaExameVisualExternoTotal_aberta" field.
  String? _acessoParaExameVisualExternoTotalAberta;
  String get acessoParaExameVisualExternoTotalAberta =>
      _acessoParaExameVisualExternoTotalAberta ?? '';
  bool hasAcessoParaExameVisualExternoTotalAberta() =>
      _acessoParaExameVisualExternoTotalAberta != null;

  // "ExameVisualExternoTotal_aberta" field.
  String? _exameVisualExternoTotalAberta;
  String get exameVisualExternoTotalAberta =>
      _exameVisualExternoTotalAberta ?? '';
  bool hasExameVisualExternoTotalAberta() =>
      _exameVisualExternoTotalAberta != null;

  // "ComplementacaocomENDouOutroMetodo_aberta" field.
  String? _complementacaocomENDouOutroMetodoAberta;
  String get complementacaocomENDouOutroMetodoAberta =>
      _complementacaocomENDouOutroMetodoAberta ?? '';
  bool hasComplementacaocomENDouOutroMetodoAberta() =>
      _complementacaocomENDouOutroMetodoAberta != null;

  // "RelatorioscomLaudodeAprovacao_aberta" field.
  String? _relatorioscomLaudodeAprovacaoAberta;
  String get relatorioscomLaudodeAprovacaoAberta =>
      _relatorioscomLaudodeAprovacaoAberta ?? '';
  bool hasRelatorioscomLaudodeAprovacaoAberta() =>
      _relatorioscomLaudodeAprovacaoAberta != null;

  // "ExameVisualInternoPrevisto_aberta" field.
  String? _exameVisualInternoPrevistoAberta;
  String get exameVisualInternoPrevistoAberta =>
      _exameVisualInternoPrevistoAberta ?? '';
  bool hasExameVisualInternoPrevistoAberta() =>
      _exameVisualInternoPrevistoAberta != null;

  // "AcessoParaExameVisualInternoTotal_aberta" field.
  String? _acessoParaExameVisualInternoTotalAberta;
  String get acessoParaExameVisualInternoTotalAberta =>
      _acessoParaExameVisualInternoTotalAberta ?? '';
  bool hasAcessoParaExameVisualInternoTotalAberta() =>
      _acessoParaExameVisualInternoTotalAberta != null;

  // "ExameVisualInternoTotal_aberta" field.
  String? _exameVisualInternoTotalAberta;
  String get exameVisualInternoTotalAberta =>
      _exameVisualInternoTotalAberta ?? '';
  bool hasExameVisualInternoTotalAberta() =>
      _exameVisualInternoTotalAberta != null;

  // "ValvulaouOutroDispositivodeSeguranca_obs" field.
  String? _valvulaouOutroDispositivodeSegurancaObs;
  String get valvulaouOutroDispositivodeSegurancaObs =>
      _valvulaouOutroDispositivodeSegurancaObs ?? '';
  bool hasValvulaouOutroDispositivodeSegurancaObs() =>
      _valvulaouOutroDispositivodeSegurancaObs != null;

  // "PressaoAjustadaMenorIgualPMTA_obs" field.
  String? _pressaoAjustadaMenorIgualPMTAObs;
  String get pressaoAjustadaMenorIgualPMTAObs =>
      _pressaoAjustadaMenorIgualPMTAObs ?? '';
  bool hasPressaoAjustadaMenorIgualPMTAObs() =>
      _pressaoAjustadaMenorIgualPMTAObs != null;

  // "SistemaContraBloqueioInadvertido-DCBI_obs" field.
  String? _sistemaContraBloqueioInadvertidoDCBIObs;
  String get sistemaContraBloqueioInadvertidoDCBIObs =>
      _sistemaContraBloqueioInadvertidoDCBIObs ?? '';
  bool hasSistemaContraBloqueioInadvertidoDCBIObs() =>
      _sistemaContraBloqueioInadvertidoDCBIObs != null;

  // "IndicadordePressao_obs" field.
  String? _indicadordePressaoObs;
  String get indicadordePressaoObs => _indicadordePressaoObs ?? '';
  bool hasIndicadordePressaoObs() => _indicadordePressaoObs != null;

  // "PlacadeIdentificacao_obs" field.
  String? _placadeIdentificacaoObs;
  String get placadeIdentificacaoObs => _placadeIdentificacaoObs ?? '';
  bool hasPlacadeIdentificacaoObs() => _placadeIdentificacaoObs != null;

  // "ComNomeouLogomarcadoFabricante_obs" field.
  String? _comNomeouLogomarcadoFabricanteObs;
  String get comNomeouLogomarcadoFabricanteObs =>
      _comNomeouLogomarcadoFabricanteObs ?? '';
  bool hasComNomeouLogomarcadoFabricanteObs() =>
      _comNomeouLogomarcadoFabricanteObs != null;

  // "ComIdentificacaodoVaso_obs" field.
  String? _comIdentificacaodoVasoObs;
  String get comIdentificacaodoVasoObs => _comIdentificacaodoVasoObs ?? '';
  bool hasComIdentificacaodoVasoObs() => _comIdentificacaodoVasoObs != null;

  // "ComAnodeFabricacao_obs" field.
  String? _comAnodeFabricacaoObs;
  String get comAnodeFabricacaoObs => _comAnodeFabricacaoObs ?? '';
  bool hasComAnodeFabricacaoObs() => _comAnodeFabricacaoObs != null;

  // "ComPMTA_obs" field.
  String? _comPMTAObs;
  String get comPMTAObs => _comPMTAObs ?? '';
  bool hasComPMTAObs() => _comPMTAObs != null;

  // "ComPressaodeTesteHidrostatico_obs" field.
  String? _comPressaodeTesteHidrostaticoObs;
  String get comPressaodeTesteHidrostaticoObs =>
      _comPressaodeTesteHidrostaticoObs ?? '';
  bool hasComPressaodeTesteHidrostaticoObs() =>
      _comPressaodeTesteHidrostaticoObs != null;

  // "ComCodigodeProjeto_obs" field.
  String? _comCodigodeProjetoObs;
  String get comCodigodeProjetoObs => _comCodigodeProjetoObs ?? '';
  bool hasComCodigodeProjetoObs() => _comCodigodeProjetoObs != null;

  // "ComoAnodeEdicaodoCodigodeProjeto_obs" field.
  String? _comoAnodeEdicaodoCodigodeProjetoObs;
  String get comoAnodeEdicaodoCodigodeProjetoObs =>
      _comoAnodeEdicaodoCodigodeProjetoObs ?? '';
  bool hasComoAnodeEdicaodoCodigodeProjetoObs() =>
      _comoAnodeEdicaodoCodigodeProjetoObs != null;

  // "CategoriadoVasoemLocalVisivel_obs" field.
  String? _categoriadoVasoemLocalVisivelObs;
  String get categoriadoVasoemLocalVisivelObs =>
      _categoriadoVasoemLocalVisivelObs ?? '';
  bool hasCategoriadoVasoemLocalVisivelObs() =>
      _categoriadoVasoemLocalVisivelObs != null;

  // "AcessoParaExameVisualExternoTotal_obs" field.
  String? _acessoParaExameVisualExternoTotalObs;
  String get acessoParaExameVisualExternoTotalObs =>
      _acessoParaExameVisualExternoTotalObs ?? '';
  bool hasAcessoParaExameVisualExternoTotalObs() =>
      _acessoParaExameVisualExternoTotalObs != null;

  // "ExameVisualExternoTotal_obs" field.
  String? _exameVisualExternoTotalObs;
  String get exameVisualExternoTotalObs => _exameVisualExternoTotalObs ?? '';
  bool hasExameVisualExternoTotalObs() => _exameVisualExternoTotalObs != null;

  // "ComplementacaocomENDouOutroMetodo_obs" field.
  String? _complementacaocomENDouOutroMetodoObs;
  String get complementacaocomENDouOutroMetodoObs =>
      _complementacaocomENDouOutroMetodoObs ?? '';
  bool hasComplementacaocomENDouOutroMetodoObs() =>
      _complementacaocomENDouOutroMetodoObs != null;

  // "RelatorioscomLaudodeAprovacao_obs" field.
  String? _relatorioscomLaudodeAprovacaoObs;
  String get relatorioscomLaudodeAprovacaoObs =>
      _relatorioscomLaudodeAprovacaoObs ?? '';
  bool hasRelatorioscomLaudodeAprovacaoObs() =>
      _relatorioscomLaudodeAprovacaoObs != null;

  // "ExameVisualInternoPrevisto_obs" field.
  String? _exameVisualInternoPrevistoObs;
  String get exameVisualInternoPrevistoObs =>
      _exameVisualInternoPrevistoObs ?? '';
  bool hasExameVisualInternoPrevistoObs() =>
      _exameVisualInternoPrevistoObs != null;

  // "AcessoParaExameVisualInternoTotal_obs" field.
  String? _acessoParaExameVisualInternoTotalObs;
  String get acessoParaExameVisualInternoTotalObs =>
      _acessoParaExameVisualInternoTotalObs ?? '';
  bool hasAcessoParaExameVisualInternoTotalObs() =>
      _acessoParaExameVisualInternoTotalObs != null;

  // "ExameVisualInternoTotal_obs" field.
  String? _exameVisualInternoTotalObs;
  String get exameVisualInternoTotalObs => _exameVisualInternoTotalObs ?? '';
  bool hasExameVisualInternoTotalObs() => _exameVisualInternoTotalObs != null;

  // "Externa" field.
  String? _externa;
  String get externa => _externa ?? '';
  bool hasExterna() => _externa != null;

  // "Interna" field.
  String? _interna;
  String get interna => _interna ?? '';
  bool hasInterna() => _interna != null;

  // "internExterna" field.
  String? _internExterna;
  String get internExterna => _internExterna ?? '';
  bool hasInternExterna() => _internExterna != null;

  // "Tipo_Inspecao" field.
  String? _tipoInspecao;
  String get tipoInspecao => _tipoInspecao ?? '';
  bool hasTipoInspecao() => _tipoInspecao != null;

  // "Responsavel" field.
  String? _responsavel;
  String get responsavel => _responsavel ?? '';
  bool hasResponsavel() => _responsavel != null;

  // "ResponsavelEmail" field.
  String? _responsavelEmail;
  String get responsavelEmail => _responsavelEmail ?? '';
  bool hasResponsavelEmail() => _responsavelEmail != null;

  // "Periodicidade" field.
  String? _periodicidade;
  String get periodicidade => _periodicidade ?? '';
  bool hasPeriodicidade() => _periodicidade != null;

  // "Contrato" field.
  String? _contrato;
  String get contrato => _contrato ?? '';
  bool hasContrato() => _contrato != null;

  // "Tipe_Equipamento" field.
  String? _tipeEquipamento;
  String get tipeEquipamento => _tipeEquipamento ?? '';
  bool hasTipeEquipamento() => _tipeEquipamento != null;

  // "Equipamento" field.
  String? _equipamento;
  String get equipamento => _equipamento ?? '';
  bool hasEquipamento() => _equipamento != null;

  // "Tag_Equipamento" field.
  String? _tagEquipamento;
  String get tagEquipamento => _tagEquipamento ?? '';
  bool hasTagEquipamento() => _tagEquipamento != null;

  // "Created_Time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "ComplementaocomENDiNTERNO" field.
  String? _complementaocomENDiNTERNO;
  String get complementaocomENDiNTERNO => _complementaocomENDiNTERNO ?? '';
  bool hasComplementaocomENDiNTERNO() => _complementaocomENDiNTERNO != null;

  // "ComplementaocomENDiNTERNO_aberta" field.
  String? _complementaocomENDiNTERNOAberta;
  String get complementaocomENDiNTERNOAberta =>
      _complementaocomENDiNTERNOAberta ?? '';
  bool hasComplementaocomENDiNTERNOAberta() =>
      _complementaocomENDiNTERNOAberta != null;

  // "ComplementaocomENDiNTERNO_obs" field.
  String? _complementaocomENDiNTERNOObs;
  String get complementaocomENDiNTERNOObs =>
      _complementaocomENDiNTERNOObs ?? '';
  bool hasComplementaocomENDiNTERNOObs() =>
      _complementaocomENDiNTERNOObs != null;

  // "RelatrioscomLaudodeAprovaoINTERNO" field.
  String? _relatrioscomLaudodeAprovaoINTERNO;
  String get relatrioscomLaudodeAprovaoINTERNO =>
      _relatrioscomLaudodeAprovaoINTERNO ?? '';
  bool hasRelatrioscomLaudodeAprovaoINTERNO() =>
      _relatrioscomLaudodeAprovaoINTERNO != null;

  // "RelatrioscomLaudodeAprovaoINTERNO_aberta" field.
  String? _relatrioscomLaudodeAprovaoINTERNOAberta;
  String get relatrioscomLaudodeAprovaoINTERNOAberta =>
      _relatrioscomLaudodeAprovaoINTERNOAberta ?? '';
  bool hasRelatrioscomLaudodeAprovaoINTERNOAberta() =>
      _relatrioscomLaudodeAprovaoINTERNOAberta != null;

  // "RelatrioscomLaudodeAprovaoINTERNO_o" field.
  String? _relatrioscomLaudodeAprovaoINTERNOO;
  String get relatrioscomLaudodeAprovaoINTERNOO =>
      _relatrioscomLaudodeAprovaoINTERNOO ?? '';
  bool hasRelatrioscomLaudodeAprovaoINTERNOO() =>
      _relatrioscomLaudodeAprovaoINTERNOO != null;

  // "Finalizada" field.
  bool? _finalizada;
  bool get finalizada => _finalizada ?? false;
  bool hasFinalizada() => _finalizada != null;

  // "Data_Cad_Equipamento" field.
  DateTime? _dataCadEquipamento;
  DateTime? get dataCadEquipamento => _dataCadEquipamento;
  bool hasDataCadEquipamento() => _dataCadEquipamento != null;

  // "Fase_Inspecao" field.
  String? _faseInspecao;
  String get faseInspecao => _faseInspecao ?? '';
  bool hasFaseInspecao() => _faseInspecao != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _valvulaouOutroDispositivodeSeguranca =
        snapshotData['ValvulaouOutroDispositivodeSeguranca'] as String?;
    _pressaoAjustadaMenorIgualPMTA =
        snapshotData['PressaoAjustadaMenorIgualPMTA'] as String?;
    _sistemaContraBloqueioInadvertidoDCBI =
        snapshotData['SistemaContraBloqueioInadvertido-DCBI'] as String?;
    _indicadordePressao = snapshotData['IndicadordePressao'] as String?;
    _placadeIdentificacao = snapshotData['PlacadeIdentificacao'] as String?;
    _comNomeouLogomarcadoFabricante =
        snapshotData['ComNomeouLogomarcadoFabricante'] as String?;
    _comIdentificacaodoVaso = snapshotData['ComIdentificacaodoVaso'] as String?;
    _comAnodeFabricacao = snapshotData['ComAnodeFabricacao'] as String?;
    _comPMTA = snapshotData['ComPMTA'] as String?;
    _comPressaodeTesteHidrostatico =
        snapshotData['ComPressaodeTesteHidrostatico'] as String?;
    _comCodigodeProjeto = snapshotData['ComCodigodeProjeto'] as String?;
    _comoAnodeEdicaodoCodigodeProjeto =
        snapshotData['ComoAnodeEdicaodoCodigodeProjeto'] as String?;
    _categoriadoVasoemLocalVisivel =
        snapshotData['CategoriadoVasoemLocalVisivel'] as String?;
    _acessoParaExameVisualExternoTotal =
        snapshotData['AcessoParaExameVisualExternoTotal'] as String?;
    _exameVisualExternoTotal =
        snapshotData['ExameVisualExternoTotal'] as String?;
    _complementacaocomENDouOutroMetodo =
        snapshotData['ComplementacaocomENDouOutroMetodo'] as String?;
    _relatorioscomLaudodeAprovacao =
        snapshotData['RelatorioscomLaudodeAprovacao'] as String?;
    _exameVisualInternoPrevisto =
        snapshotData['ExameVisualInternoPrevisto'] as String?;
    _acessoParaExameVisualInternoTotal =
        snapshotData['AcessoParaExameVisualInternoTotal'] as String?;
    _exameVisualInternoTotal =
        snapshotData['ExameVisualInternoTotal'] as String?;
    _valvulaouOutroDispositivodeSegurancaAberta =
        snapshotData['ValvulaouOutroDispositivodeSeguranca_aberta'] as String?;
    _pressaoAjustadaMenorIgualPMTAAberta =
        snapshotData['PressaoAjustadaMenorIgualPMTA_aberta'] as String?;
    _sistemaContraBloqueioInadvertidoDCBIAberta =
        snapshotData['SistemaContraBloqueioInadvertido-DCBI_aberta'] as String?;
    _indicadordePressaoAberta =
        snapshotData['IndicadordePressao_aberta'] as String?;
    _placadeIdentificacaoAberta =
        snapshotData['PlacadeIdentificacao_aberta'] as String?;
    _comNomeouLogomarcadoFabricanteAberta =
        snapshotData['ComNomeouLogomarcadoFabricante_aberta'] as String?;
    _comIdentificacaodoVasoAberta =
        snapshotData['ComIdentificacaodoVaso_aberta'] as String?;
    _comAnodeFabricacaoAberta =
        snapshotData['ComAnodeFabricacao_aberta'] as String?;
    _comPMTAAberta = snapshotData['ComPMTA_aberta'] as String?;
    _comPressaodeTesteHidrostaticoAberta =
        snapshotData['ComPressaodeTesteHidrostatico_aberta'] as String?;
    _comCodigodeProjetoAberta =
        snapshotData['ComCodigodeProjeto_aberta'] as String?;
    _comoAnodeEdicaodoCodigodeProjetoAberta =
        snapshotData['ComoAnodeEdicaodoCodigodeProjeto_aberta'] as String?;
    _categoriadoVasoemLocalVisivelAberta =
        snapshotData['CategoriadoVasoemLocalVisivel_aberta'] as String?;
    _acessoParaExameVisualExternoTotalAberta =
        snapshotData['AcessoParaExameVisualExternoTotal_aberta'] as String?;
    _exameVisualExternoTotalAberta =
        snapshotData['ExameVisualExternoTotal_aberta'] as String?;
    _complementacaocomENDouOutroMetodoAberta =
        snapshotData['ComplementacaocomENDouOutroMetodo_aberta'] as String?;
    _relatorioscomLaudodeAprovacaoAberta =
        snapshotData['RelatorioscomLaudodeAprovacao_aberta'] as String?;
    _exameVisualInternoPrevistoAberta =
        snapshotData['ExameVisualInternoPrevisto_aberta'] as String?;
    _acessoParaExameVisualInternoTotalAberta =
        snapshotData['AcessoParaExameVisualInternoTotal_aberta'] as String?;
    _exameVisualInternoTotalAberta =
        snapshotData['ExameVisualInternoTotal_aberta'] as String?;
    _valvulaouOutroDispositivodeSegurancaObs =
        snapshotData['ValvulaouOutroDispositivodeSeguranca_obs'] as String?;
    _pressaoAjustadaMenorIgualPMTAObs =
        snapshotData['PressaoAjustadaMenorIgualPMTA_obs'] as String?;
    _sistemaContraBloqueioInadvertidoDCBIObs =
        snapshotData['SistemaContraBloqueioInadvertido-DCBI_obs'] as String?;
    _indicadordePressaoObs = snapshotData['IndicadordePressao_obs'] as String?;
    _placadeIdentificacaoObs =
        snapshotData['PlacadeIdentificacao_obs'] as String?;
    _comNomeouLogomarcadoFabricanteObs =
        snapshotData['ComNomeouLogomarcadoFabricante_obs'] as String?;
    _comIdentificacaodoVasoObs =
        snapshotData['ComIdentificacaodoVaso_obs'] as String?;
    _comAnodeFabricacaoObs = snapshotData['ComAnodeFabricacao_obs'] as String?;
    _comPMTAObs = snapshotData['ComPMTA_obs'] as String?;
    _comPressaodeTesteHidrostaticoObs =
        snapshotData['ComPressaodeTesteHidrostatico_obs'] as String?;
    _comCodigodeProjetoObs = snapshotData['ComCodigodeProjeto_obs'] as String?;
    _comoAnodeEdicaodoCodigodeProjetoObs =
        snapshotData['ComoAnodeEdicaodoCodigodeProjeto_obs'] as String?;
    _categoriadoVasoemLocalVisivelObs =
        snapshotData['CategoriadoVasoemLocalVisivel_obs'] as String?;
    _acessoParaExameVisualExternoTotalObs =
        snapshotData['AcessoParaExameVisualExternoTotal_obs'] as String?;
    _exameVisualExternoTotalObs =
        snapshotData['ExameVisualExternoTotal_obs'] as String?;
    _complementacaocomENDouOutroMetodoObs =
        snapshotData['ComplementacaocomENDouOutroMetodo_obs'] as String?;
    _relatorioscomLaudodeAprovacaoObs =
        snapshotData['RelatorioscomLaudodeAprovacao_obs'] as String?;
    _exameVisualInternoPrevistoObs =
        snapshotData['ExameVisualInternoPrevisto_obs'] as String?;
    _acessoParaExameVisualInternoTotalObs =
        snapshotData['AcessoParaExameVisualInternoTotal_obs'] as String?;
    _exameVisualInternoTotalObs =
        snapshotData['ExameVisualInternoTotal_obs'] as String?;
    _externa = snapshotData['Externa'] as String?;
    _interna = snapshotData['Interna'] as String?;
    _internExterna = snapshotData['internExterna'] as String?;
    _tipoInspecao = snapshotData['Tipo_Inspecao'] as String?;
    _responsavel = snapshotData['Responsavel'] as String?;
    _responsavelEmail = snapshotData['ResponsavelEmail'] as String?;
    _periodicidade = snapshotData['Periodicidade'] as String?;
    _contrato = snapshotData['Contrato'] as String?;
    _tipeEquipamento = snapshotData['Tipe_Equipamento'] as String?;
    _equipamento = snapshotData['Equipamento'] as String?;
    _tagEquipamento = snapshotData['Tag_Equipamento'] as String?;
    _createdTime = snapshotData['Created_Time'] as DateTime?;
    _complementaocomENDiNTERNO =
        snapshotData['ComplementaocomENDiNTERNO'] as String?;
    _complementaocomENDiNTERNOAberta =
        snapshotData['ComplementaocomENDiNTERNO_aberta'] as String?;
    _complementaocomENDiNTERNOObs =
        snapshotData['ComplementaocomENDiNTERNO_obs'] as String?;
    _relatrioscomLaudodeAprovaoINTERNO =
        snapshotData['RelatrioscomLaudodeAprovaoINTERNO'] as String?;
    _relatrioscomLaudodeAprovaoINTERNOAberta =
        snapshotData['RelatrioscomLaudodeAprovaoINTERNO_aberta'] as String?;
    _relatrioscomLaudodeAprovaoINTERNOO =
        snapshotData['RelatrioscomLaudodeAprovaoINTERNO_o'] as String?;
    _finalizada = snapshotData['Finalizada'] as bool?;
    _dataCadEquipamento = snapshotData['Data_Cad_Equipamento'] as DateTime?;
    _faseInspecao = snapshotData['Fase_Inspecao'] as String?;
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('LV_VP_EX_GERAL_DOC')
          : FirebaseFirestore.instance.collectionGroup('LV_VP_EX_GERAL_DOC');

  static DocumentReference createDoc(DocumentReference parent, {String? id}) =>
      parent.collection('LV_VP_EX_GERAL_DOC').doc(id);

  static Stream<LvVpExGeralDocRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => LvVpExGeralDocRecord.fromSnapshot(s));

  static Future<LvVpExGeralDocRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => LvVpExGeralDocRecord.fromSnapshot(s));

  static LvVpExGeralDocRecord fromSnapshot(DocumentSnapshot snapshot) =>
      LvVpExGeralDocRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static LvVpExGeralDocRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      LvVpExGeralDocRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'LvVpExGeralDocRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is LvVpExGeralDocRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createLvVpExGeralDocRecordData({
  String? valvulaouOutroDispositivodeSeguranca,
  String? pressaoAjustadaMenorIgualPMTA,
  String? sistemaContraBloqueioInadvertidoDCBI,
  String? indicadordePressao,
  String? placadeIdentificacao,
  String? comNomeouLogomarcadoFabricante,
  String? comIdentificacaodoVaso,
  String? comAnodeFabricacao,
  String? comPMTA,
  String? comPressaodeTesteHidrostatico,
  String? comCodigodeProjeto,
  String? comoAnodeEdicaodoCodigodeProjeto,
  String? categoriadoVasoemLocalVisivel,
  String? acessoParaExameVisualExternoTotal,
  String? exameVisualExternoTotal,
  String? complementacaocomENDouOutroMetodo,
  String? relatorioscomLaudodeAprovacao,
  String? exameVisualInternoPrevisto,
  String? acessoParaExameVisualInternoTotal,
  String? exameVisualInternoTotal,
  String? valvulaouOutroDispositivodeSegurancaAberta,
  String? pressaoAjustadaMenorIgualPMTAAberta,
  String? sistemaContraBloqueioInadvertidoDCBIAberta,
  String? indicadordePressaoAberta,
  String? placadeIdentificacaoAberta,
  String? comNomeouLogomarcadoFabricanteAberta,
  String? comIdentificacaodoVasoAberta,
  String? comAnodeFabricacaoAberta,
  String? comPMTAAberta,
  String? comPressaodeTesteHidrostaticoAberta,
  String? comCodigodeProjetoAberta,
  String? comoAnodeEdicaodoCodigodeProjetoAberta,
  String? categoriadoVasoemLocalVisivelAberta,
  String? acessoParaExameVisualExternoTotalAberta,
  String? exameVisualExternoTotalAberta,
  String? complementacaocomENDouOutroMetodoAberta,
  String? relatorioscomLaudodeAprovacaoAberta,
  String? exameVisualInternoPrevistoAberta,
  String? acessoParaExameVisualInternoTotalAberta,
  String? exameVisualInternoTotalAberta,
  String? valvulaouOutroDispositivodeSegurancaObs,
  String? pressaoAjustadaMenorIgualPMTAObs,
  String? sistemaContraBloqueioInadvertidoDCBIObs,
  String? indicadordePressaoObs,
  String? placadeIdentificacaoObs,
  String? comNomeouLogomarcadoFabricanteObs,
  String? comIdentificacaodoVasoObs,
  String? comAnodeFabricacaoObs,
  String? comPMTAObs,
  String? comPressaodeTesteHidrostaticoObs,
  String? comCodigodeProjetoObs,
  String? comoAnodeEdicaodoCodigodeProjetoObs,
  String? categoriadoVasoemLocalVisivelObs,
  String? acessoParaExameVisualExternoTotalObs,
  String? exameVisualExternoTotalObs,
  String? complementacaocomENDouOutroMetodoObs,
  String? relatorioscomLaudodeAprovacaoObs,
  String? exameVisualInternoPrevistoObs,
  String? acessoParaExameVisualInternoTotalObs,
  String? exameVisualInternoTotalObs,
  String? externa,
  String? interna,
  String? internExterna,
  String? tipoInspecao,
  String? responsavel,
  String? responsavelEmail,
  String? periodicidade,
  String? contrato,
  String? tipeEquipamento,
  String? equipamento,
  String? tagEquipamento,
  DateTime? createdTime,
  String? complementaocomENDiNTERNO,
  String? complementaocomENDiNTERNOAberta,
  String? complementaocomENDiNTERNOObs,
  String? relatrioscomLaudodeAprovaoINTERNO,
  String? relatrioscomLaudodeAprovaoINTERNOAberta,
  String? relatrioscomLaudodeAprovaoINTERNOO,
  bool? finalizada,
  DateTime? dataCadEquipamento,
  String? faseInspecao,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'ValvulaouOutroDispositivodeSeguranca':
          valvulaouOutroDispositivodeSeguranca,
      'PressaoAjustadaMenorIgualPMTA': pressaoAjustadaMenorIgualPMTA,
      'SistemaContraBloqueioInadvertido-DCBI':
          sistemaContraBloqueioInadvertidoDCBI,
      'IndicadordePressao': indicadordePressao,
      'PlacadeIdentificacao': placadeIdentificacao,
      'ComNomeouLogomarcadoFabricante': comNomeouLogomarcadoFabricante,
      'ComIdentificacaodoVaso': comIdentificacaodoVaso,
      'ComAnodeFabricacao': comAnodeFabricacao,
      'ComPMTA': comPMTA,
      'ComPressaodeTesteHidrostatico': comPressaodeTesteHidrostatico,
      'ComCodigodeProjeto': comCodigodeProjeto,
      'ComoAnodeEdicaodoCodigodeProjeto': comoAnodeEdicaodoCodigodeProjeto,
      'CategoriadoVasoemLocalVisivel': categoriadoVasoemLocalVisivel,
      'AcessoParaExameVisualExternoTotal': acessoParaExameVisualExternoTotal,
      'ExameVisualExternoTotal': exameVisualExternoTotal,
      'ComplementacaocomENDouOutroMetodo': complementacaocomENDouOutroMetodo,
      'RelatorioscomLaudodeAprovacao': relatorioscomLaudodeAprovacao,
      'ExameVisualInternoPrevisto': exameVisualInternoPrevisto,
      'AcessoParaExameVisualInternoTotal': acessoParaExameVisualInternoTotal,
      'ExameVisualInternoTotal': exameVisualInternoTotal,
      'ValvulaouOutroDispositivodeSeguranca_aberta':
          valvulaouOutroDispositivodeSegurancaAberta,
      'PressaoAjustadaMenorIgualPMTA_aberta':
          pressaoAjustadaMenorIgualPMTAAberta,
      'SistemaContraBloqueioInadvertido-DCBI_aberta':
          sistemaContraBloqueioInadvertidoDCBIAberta,
      'IndicadordePressao_aberta': indicadordePressaoAberta,
      'PlacadeIdentificacao_aberta': placadeIdentificacaoAberta,
      'ComNomeouLogomarcadoFabricante_aberta':
          comNomeouLogomarcadoFabricanteAberta,
      'ComIdentificacaodoVaso_aberta': comIdentificacaodoVasoAberta,
      'ComAnodeFabricacao_aberta': comAnodeFabricacaoAberta,
      'ComPMTA_aberta': comPMTAAberta,
      'ComPressaodeTesteHidrostatico_aberta':
          comPressaodeTesteHidrostaticoAberta,
      'ComCodigodeProjeto_aberta': comCodigodeProjetoAberta,
      'ComoAnodeEdicaodoCodigodeProjeto_aberta':
          comoAnodeEdicaodoCodigodeProjetoAberta,
      'CategoriadoVasoemLocalVisivel_aberta':
          categoriadoVasoemLocalVisivelAberta,
      'AcessoParaExameVisualExternoTotal_aberta':
          acessoParaExameVisualExternoTotalAberta,
      'ExameVisualExternoTotal_aberta': exameVisualExternoTotalAberta,
      'ComplementacaocomENDouOutroMetodo_aberta':
          complementacaocomENDouOutroMetodoAberta,
      'RelatorioscomLaudodeAprovacao_aberta':
          relatorioscomLaudodeAprovacaoAberta,
      'ExameVisualInternoPrevisto_aberta': exameVisualInternoPrevistoAberta,
      'AcessoParaExameVisualInternoTotal_aberta':
          acessoParaExameVisualInternoTotalAberta,
      'ExameVisualInternoTotal_aberta': exameVisualInternoTotalAberta,
      'ValvulaouOutroDispositivodeSeguranca_obs':
          valvulaouOutroDispositivodeSegurancaObs,
      'PressaoAjustadaMenorIgualPMTA_obs': pressaoAjustadaMenorIgualPMTAObs,
      'SistemaContraBloqueioInadvertido-DCBI_obs':
          sistemaContraBloqueioInadvertidoDCBIObs,
      'IndicadordePressao_obs': indicadordePressaoObs,
      'PlacadeIdentificacao_obs': placadeIdentificacaoObs,
      'ComNomeouLogomarcadoFabricante_obs': comNomeouLogomarcadoFabricanteObs,
      'ComIdentificacaodoVaso_obs': comIdentificacaodoVasoObs,
      'ComAnodeFabricacao_obs': comAnodeFabricacaoObs,
      'ComPMTA_obs': comPMTAObs,
      'ComPressaodeTesteHidrostatico_obs': comPressaodeTesteHidrostaticoObs,
      'ComCodigodeProjeto_obs': comCodigodeProjetoObs,
      'ComoAnodeEdicaodoCodigodeProjeto_obs':
          comoAnodeEdicaodoCodigodeProjetoObs,
      'CategoriadoVasoemLocalVisivel_obs': categoriadoVasoemLocalVisivelObs,
      'AcessoParaExameVisualExternoTotal_obs':
          acessoParaExameVisualExternoTotalObs,
      'ExameVisualExternoTotal_obs': exameVisualExternoTotalObs,
      'ComplementacaocomENDouOutroMetodo_obs':
          complementacaocomENDouOutroMetodoObs,
      'RelatorioscomLaudodeAprovacao_obs': relatorioscomLaudodeAprovacaoObs,
      'ExameVisualInternoPrevisto_obs': exameVisualInternoPrevistoObs,
      'AcessoParaExameVisualInternoTotal_obs':
          acessoParaExameVisualInternoTotalObs,
      'ExameVisualInternoTotal_obs': exameVisualInternoTotalObs,
      'Externa': externa,
      'Interna': interna,
      'internExterna': internExterna,
      'Tipo_Inspecao': tipoInspecao,
      'Responsavel': responsavel,
      'ResponsavelEmail': responsavelEmail,
      'Periodicidade': periodicidade,
      'Contrato': contrato,
      'Tipe_Equipamento': tipeEquipamento,
      'Equipamento': equipamento,
      'Tag_Equipamento': tagEquipamento,
      'Created_Time': createdTime,
      'ComplementaocomENDiNTERNO': complementaocomENDiNTERNO,
      'ComplementaocomENDiNTERNO_aberta': complementaocomENDiNTERNOAberta,
      'ComplementaocomENDiNTERNO_obs': complementaocomENDiNTERNOObs,
      'RelatrioscomLaudodeAprovaoINTERNO': relatrioscomLaudodeAprovaoINTERNO,
      'RelatrioscomLaudodeAprovaoINTERNO_aberta':
          relatrioscomLaudodeAprovaoINTERNOAberta,
      'RelatrioscomLaudodeAprovaoINTERNO_o': relatrioscomLaudodeAprovaoINTERNOO,
      'Finalizada': finalizada,
      'Data_Cad_Equipamento': dataCadEquipamento,
      'Fase_Inspecao': faseInspecao,
    }.withoutNulls,
  );

  return firestoreData;
}

class LvVpExGeralDocRecordDocumentEquality
    implements Equality<LvVpExGeralDocRecord> {
  const LvVpExGeralDocRecordDocumentEquality();

  @override
  bool equals(LvVpExGeralDocRecord? e1, LvVpExGeralDocRecord? e2) {
    return e1?.valvulaouOutroDispositivodeSeguranca ==
            e2?.valvulaouOutroDispositivodeSeguranca &&
        e1?.pressaoAjustadaMenorIgualPMTA ==
            e2?.pressaoAjustadaMenorIgualPMTA &&
        e1?.sistemaContraBloqueioInadvertidoDCBI ==
            e2?.sistemaContraBloqueioInadvertidoDCBI &&
        e1?.indicadordePressao == e2?.indicadordePressao &&
        e1?.placadeIdentificacao == e2?.placadeIdentificacao &&
        e1?.comNomeouLogomarcadoFabricante ==
            e2?.comNomeouLogomarcadoFabricante &&
        e1?.comIdentificacaodoVaso == e2?.comIdentificacaodoVaso &&
        e1?.comAnodeFabricacao == e2?.comAnodeFabricacao &&
        e1?.comPMTA == e2?.comPMTA &&
        e1?.comPressaodeTesteHidrostatico ==
            e2?.comPressaodeTesteHidrostatico &&
        e1?.comCodigodeProjeto == e2?.comCodigodeProjeto &&
        e1?.comoAnodeEdicaodoCodigodeProjeto ==
            e2?.comoAnodeEdicaodoCodigodeProjeto &&
        e1?.categoriadoVasoemLocalVisivel ==
            e2?.categoriadoVasoemLocalVisivel &&
        e1?.acessoParaExameVisualExternoTotal ==
            e2?.acessoParaExameVisualExternoTotal &&
        e1?.exameVisualExternoTotal == e2?.exameVisualExternoTotal &&
        e1?.complementacaocomENDouOutroMetodo ==
            e2?.complementacaocomENDouOutroMetodo &&
        e1?.relatorioscomLaudodeAprovacao ==
            e2?.relatorioscomLaudodeAprovacao &&
        e1?.exameVisualInternoPrevisto == e2?.exameVisualInternoPrevisto &&
        e1?.acessoParaExameVisualInternoTotal ==
            e2?.acessoParaExameVisualInternoTotal &&
        e1?.exameVisualInternoTotal == e2?.exameVisualInternoTotal &&
        e1?.valvulaouOutroDispositivodeSegurancaAberta ==
            e2?.valvulaouOutroDispositivodeSegurancaAberta &&
        e1?.pressaoAjustadaMenorIgualPMTAAberta ==
            e2?.pressaoAjustadaMenorIgualPMTAAberta &&
        e1?.sistemaContraBloqueioInadvertidoDCBIAberta ==
            e2?.sistemaContraBloqueioInadvertidoDCBIAberta &&
        e1?.indicadordePressaoAberta == e2?.indicadordePressaoAberta &&
        e1?.placadeIdentificacaoAberta == e2?.placadeIdentificacaoAberta &&
        e1?.comNomeouLogomarcadoFabricanteAberta ==
            e2?.comNomeouLogomarcadoFabricanteAberta &&
        e1?.comIdentificacaodoVasoAberta == e2?.comIdentificacaodoVasoAberta &&
        e1?.comAnodeFabricacaoAberta == e2?.comAnodeFabricacaoAberta &&
        e1?.comPMTAAberta == e2?.comPMTAAberta &&
        e1?.comPressaodeTesteHidrostaticoAberta ==
            e2?.comPressaodeTesteHidrostaticoAberta &&
        e1?.comCodigodeProjetoAberta == e2?.comCodigodeProjetoAberta &&
        e1?.comoAnodeEdicaodoCodigodeProjetoAberta ==
            e2?.comoAnodeEdicaodoCodigodeProjetoAberta &&
        e1?.categoriadoVasoemLocalVisivelAberta ==
            e2?.categoriadoVasoemLocalVisivelAberta &&
        e1?.acessoParaExameVisualExternoTotalAberta ==
            e2?.acessoParaExameVisualExternoTotalAberta &&
        e1?.exameVisualExternoTotalAberta ==
            e2?.exameVisualExternoTotalAberta &&
        e1?.complementacaocomENDouOutroMetodoAberta ==
            e2?.complementacaocomENDouOutroMetodoAberta &&
        e1?.relatorioscomLaudodeAprovacaoAberta ==
            e2?.relatorioscomLaudodeAprovacaoAberta &&
        e1?.exameVisualInternoPrevistoAberta ==
            e2?.exameVisualInternoPrevistoAberta &&
        e1?.acessoParaExameVisualInternoTotalAberta ==
            e2?.acessoParaExameVisualInternoTotalAberta &&
        e1?.exameVisualInternoTotalAberta ==
            e2?.exameVisualInternoTotalAberta &&
        e1?.valvulaouOutroDispositivodeSegurancaObs ==
            e2?.valvulaouOutroDispositivodeSegurancaObs &&
        e1?.pressaoAjustadaMenorIgualPMTAObs ==
            e2?.pressaoAjustadaMenorIgualPMTAObs &&
        e1?.sistemaContraBloqueioInadvertidoDCBIObs ==
            e2?.sistemaContraBloqueioInadvertidoDCBIObs &&
        e1?.indicadordePressaoObs == e2?.indicadordePressaoObs &&
        e1?.placadeIdentificacaoObs == e2?.placadeIdentificacaoObs &&
        e1?.comNomeouLogomarcadoFabricanteObs ==
            e2?.comNomeouLogomarcadoFabricanteObs &&
        e1?.comIdentificacaodoVasoObs == e2?.comIdentificacaodoVasoObs &&
        e1?.comAnodeFabricacaoObs == e2?.comAnodeFabricacaoObs &&
        e1?.comPMTAObs == e2?.comPMTAObs &&
        e1?.comPressaodeTesteHidrostaticoObs ==
            e2?.comPressaodeTesteHidrostaticoObs &&
        e1?.comCodigodeProjetoObs == e2?.comCodigodeProjetoObs &&
        e1?.comoAnodeEdicaodoCodigodeProjetoObs ==
            e2?.comoAnodeEdicaodoCodigodeProjetoObs &&
        e1?.categoriadoVasoemLocalVisivelObs ==
            e2?.categoriadoVasoemLocalVisivelObs &&
        e1?.acessoParaExameVisualExternoTotalObs ==
            e2?.acessoParaExameVisualExternoTotalObs &&
        e1?.exameVisualExternoTotalObs == e2?.exameVisualExternoTotalObs &&
        e1?.complementacaocomENDouOutroMetodoObs ==
            e2?.complementacaocomENDouOutroMetodoObs &&
        e1?.relatorioscomLaudodeAprovacaoObs ==
            e2?.relatorioscomLaudodeAprovacaoObs &&
        e1?.exameVisualInternoPrevistoObs ==
            e2?.exameVisualInternoPrevistoObs &&
        e1?.acessoParaExameVisualInternoTotalObs ==
            e2?.acessoParaExameVisualInternoTotalObs &&
        e1?.exameVisualInternoTotalObs == e2?.exameVisualInternoTotalObs &&
        e1?.externa == e2?.externa &&
        e1?.interna == e2?.interna &&
        e1?.internExterna == e2?.internExterna &&
        e1?.tipoInspecao == e2?.tipoInspecao &&
        e1?.responsavel == e2?.responsavel &&
        e1?.responsavelEmail == e2?.responsavelEmail &&
        e1?.periodicidade == e2?.periodicidade &&
        e1?.contrato == e2?.contrato &&
        e1?.tipeEquipamento == e2?.tipeEquipamento &&
        e1?.equipamento == e2?.equipamento &&
        e1?.tagEquipamento == e2?.tagEquipamento &&
        e1?.createdTime == e2?.createdTime &&
        e1?.complementaocomENDiNTERNO == e2?.complementaocomENDiNTERNO &&
        e1?.complementaocomENDiNTERNOAberta ==
            e2?.complementaocomENDiNTERNOAberta &&
        e1?.complementaocomENDiNTERNOObs == e2?.complementaocomENDiNTERNOObs &&
        e1?.relatrioscomLaudodeAprovaoINTERNO ==
            e2?.relatrioscomLaudodeAprovaoINTERNO &&
        e1?.relatrioscomLaudodeAprovaoINTERNOAberta ==
            e2?.relatrioscomLaudodeAprovaoINTERNOAberta &&
        e1?.relatrioscomLaudodeAprovaoINTERNOO ==
            e2?.relatrioscomLaudodeAprovaoINTERNOO &&
        e1?.finalizada == e2?.finalizada &&
        e1?.dataCadEquipamento == e2?.dataCadEquipamento &&
        e1?.faseInspecao == e2?.faseInspecao;
  }

  @override
  int hash(LvVpExGeralDocRecord? e) => const ListEquality().hash([
        e?.valvulaouOutroDispositivodeSeguranca,
        e?.pressaoAjustadaMenorIgualPMTA,
        e?.sistemaContraBloqueioInadvertidoDCBI,
        e?.indicadordePressao,
        e?.placadeIdentificacao,
        e?.comNomeouLogomarcadoFabricante,
        e?.comIdentificacaodoVaso,
        e?.comAnodeFabricacao,
        e?.comPMTA,
        e?.comPressaodeTesteHidrostatico,
        e?.comCodigodeProjeto,
        e?.comoAnodeEdicaodoCodigodeProjeto,
        e?.categoriadoVasoemLocalVisivel,
        e?.acessoParaExameVisualExternoTotal,
        e?.exameVisualExternoTotal,
        e?.complementacaocomENDouOutroMetodo,
        e?.relatorioscomLaudodeAprovacao,
        e?.exameVisualInternoPrevisto,
        e?.acessoParaExameVisualInternoTotal,
        e?.exameVisualInternoTotal,
        e?.valvulaouOutroDispositivodeSegurancaAberta,
        e?.pressaoAjustadaMenorIgualPMTAAberta,
        e?.sistemaContraBloqueioInadvertidoDCBIAberta,
        e?.indicadordePressaoAberta,
        e?.placadeIdentificacaoAberta,
        e?.comNomeouLogomarcadoFabricanteAberta,
        e?.comIdentificacaodoVasoAberta,
        e?.comAnodeFabricacaoAberta,
        e?.comPMTAAberta,
        e?.comPressaodeTesteHidrostaticoAberta,
        e?.comCodigodeProjetoAberta,
        e?.comoAnodeEdicaodoCodigodeProjetoAberta,
        e?.categoriadoVasoemLocalVisivelAberta,
        e?.acessoParaExameVisualExternoTotalAberta,
        e?.exameVisualExternoTotalAberta,
        e?.complementacaocomENDouOutroMetodoAberta,
        e?.relatorioscomLaudodeAprovacaoAberta,
        e?.exameVisualInternoPrevistoAberta,
        e?.acessoParaExameVisualInternoTotalAberta,
        e?.exameVisualInternoTotalAberta,
        e?.valvulaouOutroDispositivodeSegurancaObs,
        e?.pressaoAjustadaMenorIgualPMTAObs,
        e?.sistemaContraBloqueioInadvertidoDCBIObs,
        e?.indicadordePressaoObs,
        e?.placadeIdentificacaoObs,
        e?.comNomeouLogomarcadoFabricanteObs,
        e?.comIdentificacaodoVasoObs,
        e?.comAnodeFabricacaoObs,
        e?.comPMTAObs,
        e?.comPressaodeTesteHidrostaticoObs,
        e?.comCodigodeProjetoObs,
        e?.comoAnodeEdicaodoCodigodeProjetoObs,
        e?.categoriadoVasoemLocalVisivelObs,
        e?.acessoParaExameVisualExternoTotalObs,
        e?.exameVisualExternoTotalObs,
        e?.complementacaocomENDouOutroMetodoObs,
        e?.relatorioscomLaudodeAprovacaoObs,
        e?.exameVisualInternoPrevistoObs,
        e?.acessoParaExameVisualInternoTotalObs,
        e?.exameVisualInternoTotalObs,
        e?.externa,
        e?.interna,
        e?.internExterna,
        e?.tipoInspecao,
        e?.responsavel,
        e?.responsavelEmail,
        e?.periodicidade,
        e?.contrato,
        e?.tipeEquipamento,
        e?.equipamento,
        e?.tagEquipamento,
        e?.createdTime,
        e?.complementaocomENDiNTERNO,
        e?.complementaocomENDiNTERNOAberta,
        e?.complementaocomENDiNTERNOObs,
        e?.relatrioscomLaudodeAprovaoINTERNO,
        e?.relatrioscomLaudodeAprovaoINTERNOAberta,
        e?.relatrioscomLaudodeAprovaoINTERNOO,
        e?.finalizada,
        e?.dataCadEquipamento,
        e?.faseInspecao
      ]);

  @override
  bool isValidKey(Object? o) => o is LvVpExGeralDocRecord;
}
