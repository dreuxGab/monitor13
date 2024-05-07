import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class LvCaldeiraExGeralDocRecord extends FirestoreRecord {
  LvCaldeiraExGeralDocRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "NovaCaldeira" field.
  String? _novaCaldeira;
  String get novaCaldeira => _novaCaldeira ?? '';
  bool hasNovaCaldeira() => _novaCaldeira != null;

  // "ValvulaouOutroDispositivodeSeguranca" field.
  String? _valvulaouOutroDispositivodeSeguranca;
  String get valvulaouOutroDispositivodeSeguranca =>
      _valvulaouOutroDispositivodeSeguranca ?? '';
  bool hasValvulaouOutroDispositivodeSeguranca() =>
      _valvulaouOutroDispositivodeSeguranca != null;

  // "PressaoAjustadaMenorPMTA" field.
  String? _pressaoAjustadaMenorPMTA;
  String get pressaoAjustadaMenorPMTA => _pressaoAjustadaMenorPMTA ?? '';
  bool hasPressaoAjustadaMenorPMTA() => _pressaoAjustadaMenorPMTA != null;

  // "IndicadordePressaodoVapor" field.
  String? _indicadordePressaodoVapor;
  String get indicadordePressaodoVapor => _indicadordePressaodoVapor ?? '';
  bool hasIndicadordePressaodoVapor() => _indicadordePressaodoVapor != null;

  // "CaldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLH" field.
  String?
      _caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLH;
  String get caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLH =>
      _caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLH ??
      '';
  bool hasCaldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLH() =>
      _caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLH !=
      null;

  // "InjetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDeste" field.
  String?
      _injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDeste;
  String get injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDeste =>
      _injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDeste ??
      '';
  bool hasInjetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDeste() =>
      _injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDeste !=
      null;

  // "CaldeiraPararecuperacaodealcalis" field.
  String? _caldeiraPararecuperacaodealcalis;
  String get caldeiraPararecuperacaodealcalis =>
      _caldeiraPararecuperacaodealcalis ?? '';
  bool hasCaldeiraPararecuperacaodealcalis() =>
      _caldeiraPararecuperacaodealcalis != null;

  // "SDDRASistemaDedicadodeDrenagemRapidadeagua" field.
  String? _sDDRASistemaDedicadodeDrenagemRapidadeagua;
  String get sDDRASistemaDedicadodeDrenagemRapidadeagua =>
      _sDDRASistemaDedicadodeDrenagemRapidadeagua ?? '';
  bool hasSDDRASistemaDedicadodeDrenagemRapidadeagua() =>
      _sDDRASistemaDedicadodeDrenagemRapidadeagua != null;

  // "SGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricante" field.
  String?
      _sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricante;
  String get sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricante =>
      _sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricante ??
      '';
  bool hasSGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricante() =>
      _sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricante !=
      null;

  // "CombustivelSolido" field.
  String? _combustivelSolido;
  String get combustivelSolido => _combustivelSolido ?? '';
  bool hasCombustivelSolido() => _combustivelSolido != null;

  // "ControleAutomaticodoNiveldeagua" field.
  String? _controleAutomaticodoNiveldeagua;
  String get controleAutomaticodoNiveldeagua =>
      _controleAutomaticodoNiveldeagua ?? '';
  bool hasControleAutomaticodoNiveldeagua() =>
      _controleAutomaticodoNiveldeagua != null;

  // "ControleAutomaticodaGeracaodeVapor" field.
  String? _controleAutomaticodaGeracaodeVapor;
  String get controleAutomaticodaGeracaodeVapor =>
      _controleAutomaticodaGeracaodeVapor ?? '';
  bool hasControleAutomaticodaGeracaodeVapor() =>
      _controleAutomaticodaGeracaodeVapor != null;

  // "ProtecaoContraNivelBaixodeagua" field.
  String? _protecaoContraNivelBaixodeagua;
  String get protecaoContraNivelBaixodeagua =>
      _protecaoContraNivelBaixodeagua ?? '';
  bool hasProtecaoContraNivelBaixodeagua() =>
      _protecaoContraNivelBaixodeagua != null;

  // "SequenciamentodePurgaeAcendimento" field.
  String? _sequenciamentodePurgaeAcendimento;
  String get sequenciamentodePurgaeAcendimento =>
      _sequenciamentodePurgaeAcendimento ?? '';
  bool hasSequenciamentodePurgaeAcendimento() =>
      _sequenciamentodePurgaeAcendimento != null;

  // "PrevisaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivel" field.
  String? _previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivel;
  String get previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivel =>
      _previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivel ?? '';
  bool hasPrevisaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivel() =>
      _previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivel != null;

  // "ProtecaoContraPressaoAltaouBaixadeCombust" field.
  String? _protecaoContraPressaoAltaouBaixadeCombust;
  String get protecaoContraPressaoAltaouBaixadeCombust =>
      _protecaoContraPressaoAltaouBaixadeCombust ?? '';
  bool hasProtecaoContraPressaoAltaouBaixadeCombust() =>
      _protecaoContraPressaoAltaouBaixadeCombust != null;

  // "ProtecaoContraFalhadeChama" field.
  String? _protecaoContraFalhadeChama;
  String get protecaoContraFalhadeChama => _protecaoContraFalhadeChama ?? '';
  bool hasProtecaoContraFalhadeChama() => _protecaoContraFalhadeChama != null;

  // "RedundanciadeValvuladeSeguranca" field.
  String? _redundanciadeValvuladeSeguranca;
  String get redundanciadeValvuladeSeguranca =>
      _redundanciadeValvuladeSeguranca ?? '';
  bool hasRedundanciadeValvuladeSeguranca() =>
      _redundanciadeValvuladeSeguranca != null;

  // "DescargadeFundoAutomatica" field.
  String? _descargadeFundoAutomatica;
  String get descargadeFundoAutomatica => _descargadeFundoAutomatica ?? '';
  bool hasDescargadeFundoAutomatica() => _descargadeFundoAutomatica != null;

  // "RedundanciadeSistemasdeSegurancanoPaineldeComando" field.
  String? _redundanciadeSistemasdeSegurancanoPaineldeComando;
  String get redundanciadeSistemasdeSegurancanoPaineldeComando =>
      _redundanciadeSistemasdeSegurancanoPaineldeComando ?? '';
  bool hasRedundanciadeSistemasdeSegurancanoPaineldeComando() =>
      _redundanciadeSistemasdeSegurancanoPaineldeComando != null;

  // "GerenciadordeRregistrodeAlarmes" field.
  String? _gerenciadordeRregistrodeAlarmes;
  String get gerenciadordeRregistrodeAlarmes =>
      _gerenciadordeRregistrodeAlarmes ?? '';
  bool hasGerenciadordeRregistrodeAlarmes() =>
      _gerenciadordeRregistrodeAlarmes != null;

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

  // "ComIdentificacaodaCaldeira" field.
  String? _comIdentificacaodaCaldeira;
  String get comIdentificacaodaCaldeira => _comIdentificacaodaCaldeira ?? '';
  bool hasComIdentificacaodaCaldeira() => _comIdentificacaodaCaldeira != null;

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

  // "ComCapacidadedeProducaodeVapor" field.
  String? _comCapacidadedeProducaodeVapor;
  String get comCapacidadedeProducaodeVapor =>
      _comCapacidadedeProducaodeVapor ?? '';
  bool hasComCapacidadedeProducaodeVapor() =>
      _comCapacidadedeProducaodeVapor != null;

  // "ComareadeSuperficiedeAquecimento" field.
  String? _comareadeSuperficiedeAquecimento;
  String get comareadeSuperficiedeAquecimento =>
      _comareadeSuperficiedeAquecimento ?? '';
  bool hasComareadeSuperficiedeAquecimento() =>
      _comareadeSuperficiedeAquecimento != null;

  // "ComoCodigodeProjeto" field.
  String? _comoCodigodeProjeto;
  String get comoCodigodeProjeto => _comoCodigodeProjeto ?? '';
  bool hasComoCodigodeProjeto() => _comoCodigodeProjeto != null;

  // "ComoAnodeEdicaodoCodigodeProjeto" field.
  String? _comoAnodeEdicaodoCodigodeProjeto;
  String get comoAnodeEdicaodoCodigodeProjeto =>
      _comoAnodeEdicaodoCodigodeProjeto ?? '';
  bool hasComoAnodeEdicaodoCodigodeProjeto() =>
      _comoAnodeEdicaodoCodigodeProjeto != null;

  // "TestedeEstanqueidadedaValvuladeBloqueiodeCombustivel" field.
  String? _testedeEstanqueidadedaValvuladeBloqueiodeCombustivel;
  String get testedeEstanqueidadedaValvuladeBloqueiodeCombustivel =>
      _testedeEstanqueidadedaValvuladeBloqueiodeCombustivel ?? '';
  bool hasTestedeEstanqueidadedaValvuladeBloqueiodeCombustivel() =>
      _testedeEstanqueidadedaValvuladeBloqueiodeCombustivel != null;

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

  // "CategoriadaCaldeiraEmLocalVisivel" field.
  String? _categoriadaCaldeiraEmLocalVisivel;
  String get categoriadaCaldeiraEmLocalVisivel =>
      _categoriadaCaldeiraEmLocalVisivel ?? '';
  bool hasCategoriadaCaldeiraEmLocalVisivel() =>
      _categoriadaCaldeiraEmLocalVisivel != null;

  // "RelatoriosComLaudodeAprovacao" field.
  String? _relatoriosComLaudodeAprovacao;
  String get relatoriosComLaudodeAprovacao =>
      _relatoriosComLaudodeAprovacao ?? '';
  bool hasRelatoriosComLaudodeAprovacao() =>
      _relatoriosComLaudodeAprovacao != null;

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

  // "Maisde25AnosEmOperacao" field.
  String? _maisde25AnosEmOperacao;
  String get maisde25AnosEmOperacao => _maisde25AnosEmOperacao ?? '';
  bool hasMaisde25AnosEmOperacao() => _maisde25AnosEmOperacao != null;

  // "AnalisedeIntegridadeEstruturalMiasAbrangente" field.
  String? _analisedeIntegridadeEstruturalMiasAbrangente;
  String get analisedeIntegridadeEstruturalMiasAbrangente =>
      _analisedeIntegridadeEstruturalMiasAbrangente ?? '';
  bool hasAnalisedeIntegridadeEstruturalMiasAbrangente() =>
      _analisedeIntegridadeEstruturalMiasAbrangente != null;

  // "NovaCaldeira_aberta" field.
  String? _novaCaldeiraAberta;
  String get novaCaldeiraAberta => _novaCaldeiraAberta ?? '';
  bool hasNovaCaldeiraAberta() => _novaCaldeiraAberta != null;

  // "ValvulaouOutroDispositivodeSeguranca_aberta" field.
  String? _valvulaouOutroDispositivodeSegurancaAberta;
  String get valvulaouOutroDispositivodeSegurancaAberta =>
      _valvulaouOutroDispositivodeSegurancaAberta ?? '';
  bool hasValvulaouOutroDispositivodeSegurancaAberta() =>
      _valvulaouOutroDispositivodeSegurancaAberta != null;

  // "PressaoAjustadaMenorPMTA_aberta" field.
  String? _pressaoAjustadaMenorPMTAAberta;
  String get pressaoAjustadaMenorPMTAAberta =>
      _pressaoAjustadaMenorPMTAAberta ?? '';
  bool hasPressaoAjustadaMenorPMTAAberta() =>
      _pressaoAjustadaMenorPMTAAberta != null;

  // "IndicadordePressaodoVapor_aberta" field.
  String? _indicadordePressaodoVaporAberta;
  String get indicadordePressaodoVaporAberta =>
      _indicadordePressaodoVaporAberta ?? '';
  bool hasIndicadordePressaodoVaporAberta() =>
      _indicadordePressaodoVaporAberta != null;

  // "CaldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLH_aberta" field.
  String?
      _caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLHAberta;
  String get caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLHAberta =>
      _caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLHAberta ??
      '';
  bool hasCaldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLHAberta() =>
      _caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLHAberta !=
      null;

  // "InjetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDeste_aberta" field.
  String?
      _injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDesteAberta;
  String get injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDesteAberta =>
      _injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDesteAberta ??
      '';
  bool hasInjetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDesteAberta() =>
      _injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDesteAberta !=
      null;

  // "CaldeiraPararecuperacaodealcalis_aberta" field.
  String? _caldeiraPararecuperacaodealcalisAberta;
  String get caldeiraPararecuperacaodealcalisAberta =>
      _caldeiraPararecuperacaodealcalisAberta ?? '';
  bool hasCaldeiraPararecuperacaodealcalisAberta() =>
      _caldeiraPararecuperacaodealcalisAberta != null;

  // "SDDRASistemaDedicadodeDrenagemRapidadeagua_aberta" field.
  String? _sDDRASistemaDedicadodeDrenagemRapidadeaguaAberta;
  String get sDDRASistemaDedicadodeDrenagemRapidadeaguaAberta =>
      _sDDRASistemaDedicadodeDrenagemRapidadeaguaAberta ?? '';
  bool hasSDDRASistemaDedicadodeDrenagemRapidadeaguaAberta() =>
      _sDDRASistemaDedicadodeDrenagemRapidadeaguaAberta != null;

  // "SGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricante_aberta" field.
  String?
      _sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricanteAberta;
  String get sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricanteAberta =>
      _sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricanteAberta ??
      '';
  bool hasSGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricanteAberta() =>
      _sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricanteAberta !=
      null;

  // "CombustivelSolido_aberta" field.
  String? _combustivelSolidoAberta;
  String get combustivelSolidoAberta => _combustivelSolidoAberta ?? '';
  bool hasCombustivelSolidoAberta() => _combustivelSolidoAberta != null;

  // "ControleAutomaticodoNiveldeagua_aberta" field.
  String? _controleAutomaticodoNiveldeaguaAberta;
  String get controleAutomaticodoNiveldeaguaAberta =>
      _controleAutomaticodoNiveldeaguaAberta ?? '';
  bool hasControleAutomaticodoNiveldeaguaAberta() =>
      _controleAutomaticodoNiveldeaguaAberta != null;

  // "ControleAutomaticodaGeracaodeVapor_aberta" field.
  String? _controleAutomaticodaGeracaodeVaporAberta;
  String get controleAutomaticodaGeracaodeVaporAberta =>
      _controleAutomaticodaGeracaodeVaporAberta ?? '';
  bool hasControleAutomaticodaGeracaodeVaporAberta() =>
      _controleAutomaticodaGeracaodeVaporAberta != null;

  // "ProtecaoContraNivelBaixodeagua_aberta" field.
  String? _protecaoContraNivelBaixodeaguaAberta;
  String get protecaoContraNivelBaixodeaguaAberta =>
      _protecaoContraNivelBaixodeaguaAberta ?? '';
  bool hasProtecaoContraNivelBaixodeaguaAberta() =>
      _protecaoContraNivelBaixodeaguaAberta != null;

  // "SequenciamentodePurgaeAcendimento_aberta" field.
  String? _sequenciamentodePurgaeAcendimentoAberta;
  String get sequenciamentodePurgaeAcendimentoAberta =>
      _sequenciamentodePurgaeAcendimentoAberta ?? '';
  bool hasSequenciamentodePurgaeAcendimentoAberta() =>
      _sequenciamentodePurgaeAcendimentoAberta != null;

  // "PrevisaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivel_aberta" field.
  String? _previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivelAberta;
  String
      get previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivelAberta =>
          _previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivelAberta ??
          '';
  bool
      hasPrevisaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivelAberta() =>
          _previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivelAberta !=
          null;

  // "ProtecaoContraPressaoAltaouBaixadeCombust_aberta" field.
  String? _protecaoContraPressaoAltaouBaixadeCombustAberta;
  String get protecaoContraPressaoAltaouBaixadeCombustAberta =>
      _protecaoContraPressaoAltaouBaixadeCombustAberta ?? '';
  bool hasProtecaoContraPressaoAltaouBaixadeCombustAberta() =>
      _protecaoContraPressaoAltaouBaixadeCombustAberta != null;

  // "ProtecaoContraFalhadeChama_aberta" field.
  String? _protecaoContraFalhadeChamaAberta;
  String get protecaoContraFalhadeChamaAberta =>
      _protecaoContraFalhadeChamaAberta ?? '';
  bool hasProtecaoContraFalhadeChamaAberta() =>
      _protecaoContraFalhadeChamaAberta != null;

  // "RedundanciadeValvuladeSeguranca_aberta" field.
  String? _redundanciadeValvuladeSegurancaAberta;
  String get redundanciadeValvuladeSegurancaAberta =>
      _redundanciadeValvuladeSegurancaAberta ?? '';
  bool hasRedundanciadeValvuladeSegurancaAberta() =>
      _redundanciadeValvuladeSegurancaAberta != null;

  // "DescargadeFundoAutomatica_aberta" field.
  String? _descargadeFundoAutomaticaAberta;
  String get descargadeFundoAutomaticaAberta =>
      _descargadeFundoAutomaticaAberta ?? '';
  bool hasDescargadeFundoAutomaticaAberta() =>
      _descargadeFundoAutomaticaAberta != null;

  // "RedundanciadeSistemasdeSegurancanoPaineldeComando_aberta" field.
  String? _redundanciadeSistemasdeSegurancanoPaineldeComandoAberta;
  String get redundanciadeSistemasdeSegurancanoPaineldeComandoAberta =>
      _redundanciadeSistemasdeSegurancanoPaineldeComandoAberta ?? '';
  bool hasRedundanciadeSistemasdeSegurancanoPaineldeComandoAberta() =>
      _redundanciadeSistemasdeSegurancanoPaineldeComandoAberta != null;

  // "GerenciadordeRregistrodeAlarmes_aberta" field.
  String? _gerenciadordeRregistrodeAlarmesAberta;
  String get gerenciadordeRregistrodeAlarmesAberta =>
      _gerenciadordeRregistrodeAlarmesAberta ?? '';
  bool hasGerenciadordeRregistrodeAlarmesAberta() =>
      _gerenciadordeRregistrodeAlarmesAberta != null;

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

  // "ComIdentificacaodaCaldeira_aberta" field.
  String? _comIdentificacaodaCaldeiraAberta;
  String get comIdentificacaodaCaldeiraAberta =>
      _comIdentificacaodaCaldeiraAberta ?? '';
  bool hasComIdentificacaodaCaldeiraAberta() =>
      _comIdentificacaodaCaldeiraAberta != null;

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

  // "ComCapacidadedeProducaodeVapor_aberta" field.
  String? _comCapacidadedeProducaodeVaporAberta;
  String get comCapacidadedeProducaodeVaporAberta =>
      _comCapacidadedeProducaodeVaporAberta ?? '';
  bool hasComCapacidadedeProducaodeVaporAberta() =>
      _comCapacidadedeProducaodeVaporAberta != null;

  // "ComareadeSuperficiedeAquecimento_aberta" field.
  String? _comareadeSuperficiedeAquecimentoAberta;
  String get comareadeSuperficiedeAquecimentoAberta =>
      _comareadeSuperficiedeAquecimentoAberta ?? '';
  bool hasComareadeSuperficiedeAquecimentoAberta() =>
      _comareadeSuperficiedeAquecimentoAberta != null;

  // "ComoCodigodeProjeto_aberta" field.
  String? _comoCodigodeProjetoAberta;
  String get comoCodigodeProjetoAberta => _comoCodigodeProjetoAberta ?? '';
  bool hasComoCodigodeProjetoAberta() => _comoCodigodeProjetoAberta != null;

  // "ComoAnodeEdicaodoCodigodeProjeto_aberta" field.
  String? _comoAnodeEdicaodoCodigodeProjetoAberta;
  String get comoAnodeEdicaodoCodigodeProjetoAberta =>
      _comoAnodeEdicaodoCodigodeProjetoAberta ?? '';
  bool hasComoAnodeEdicaodoCodigodeProjetoAberta() =>
      _comoAnodeEdicaodoCodigodeProjetoAberta != null;

  // "TestedeEstanqueidadedaValvuladeBloqueiodeCombustivel_aberta" field.
  String? _testedeEstanqueidadedaValvuladeBloqueiodeCombustivelAberta;
  String get testedeEstanqueidadedaValvuladeBloqueiodeCombustivelAberta =>
      _testedeEstanqueidadedaValvuladeBloqueiodeCombustivelAberta ?? '';
  bool hasTestedeEstanqueidadedaValvuladeBloqueiodeCombustivelAberta() =>
      _testedeEstanqueidadedaValvuladeBloqueiodeCombustivelAberta != null;

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

  // "CategoriadaCaldeiraEmLocalVisivel_aberta" field.
  String? _categoriadaCaldeiraEmLocalVisivelAberta;
  String get categoriadaCaldeiraEmLocalVisivelAberta =>
      _categoriadaCaldeiraEmLocalVisivelAberta ?? '';
  bool hasCategoriadaCaldeiraEmLocalVisivelAberta() =>
      _categoriadaCaldeiraEmLocalVisivelAberta != null;

  // "RelatoriosComLaudodeAprovacao_aberta" field.
  String? _relatoriosComLaudodeAprovacaoAberta;
  String get relatoriosComLaudodeAprovacaoAberta =>
      _relatoriosComLaudodeAprovacaoAberta ?? '';
  bool hasRelatoriosComLaudodeAprovacaoAberta() =>
      _relatoriosComLaudodeAprovacaoAberta != null;

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

  // "Maisde25AnosEmOperacao_aberta" field.
  String? _maisde25AnosEmOperacaoAberta;
  String get maisde25AnosEmOperacaoAberta =>
      _maisde25AnosEmOperacaoAberta ?? '';
  bool hasMaisde25AnosEmOperacaoAberta() =>
      _maisde25AnosEmOperacaoAberta != null;

  // "AnalisedeIntegridadeEstruturalMiasAbrangente_aberta" field.
  String? _analisedeIntegridadeEstruturalMiasAbrangenteAberta;
  String get analisedeIntegridadeEstruturalMiasAbrangenteAberta =>
      _analisedeIntegridadeEstruturalMiasAbrangenteAberta ?? '';
  bool hasAnalisedeIntegridadeEstruturalMiasAbrangenteAberta() =>
      _analisedeIntegridadeEstruturalMiasAbrangenteAberta != null;

  // "NovaCaldeira_obs" field.
  String? _novaCaldeiraObs;
  String get novaCaldeiraObs => _novaCaldeiraObs ?? '';
  bool hasNovaCaldeiraObs() => _novaCaldeiraObs != null;

  // "ValvulaouOutroDispositivodeSeguranca_obs" field.
  String? _valvulaouOutroDispositivodeSegurancaObs;
  String get valvulaouOutroDispositivodeSegurancaObs =>
      _valvulaouOutroDispositivodeSegurancaObs ?? '';
  bool hasValvulaouOutroDispositivodeSegurancaObs() =>
      _valvulaouOutroDispositivodeSegurancaObs != null;

  // "PressaoAjustadaMenorPMTA_obs" field.
  String? _pressaoAjustadaMenorPMTAObs;
  String get pressaoAjustadaMenorPMTAObs => _pressaoAjustadaMenorPMTAObs ?? '';
  bool hasPressaoAjustadaMenorPMTAObs() => _pressaoAjustadaMenorPMTAObs != null;

  // "IndicadordePressaodoVapor_obs" field.
  String? _indicadordePressaodoVaporObs;
  String get indicadordePressaodoVaporObs =>
      _indicadordePressaodoVaporObs ?? '';
  bool hasIndicadordePressaodoVaporObs() =>
      _indicadordePressaodoVaporObs != null;

  // "CaldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLH_obs" field.
  String?
      _caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLHObs;
  String get caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLHObs =>
      _caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLHObs ??
      '';
  bool hasCaldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLHObs() =>
      _caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLHObs !=
      null;

  // "InjetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDeste_obs" field.
  String?
      _injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDesteObs;
  String get injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDesteObs =>
      _injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDesteObs ??
      '';
  bool hasInjetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDesteObs() =>
      _injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDesteObs !=
      null;

  // "CaldeiraPararecuperacaodealcalis_obs" field.
  String? _caldeiraPararecuperacaodealcalisObs;
  String get caldeiraPararecuperacaodealcalisObs =>
      _caldeiraPararecuperacaodealcalisObs ?? '';
  bool hasCaldeiraPararecuperacaodealcalisObs() =>
      _caldeiraPararecuperacaodealcalisObs != null;

  // "SDDRASistemaDedicadodeDrenagemRapidadeagua_obs" field.
  String? _sDDRASistemaDedicadodeDrenagemRapidadeaguaObs;
  String get sDDRASistemaDedicadodeDrenagemRapidadeaguaObs =>
      _sDDRASistemaDedicadodeDrenagemRapidadeaguaObs ?? '';
  bool hasSDDRASistemaDedicadodeDrenagemRapidadeaguaObs() =>
      _sDDRASistemaDedicadodeDrenagemRapidadeaguaObs != null;

  // "SGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricante_obs" field.
  String?
      _sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricanteObs;
  String get sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricanteObs =>
      _sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricanteObs ??
      '';
  bool hasSGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricanteObs() =>
      _sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricanteObs !=
      null;

  // "CombustivelSolido_obs" field.
  String? _combustivelSolidoObs;
  String get combustivelSolidoObs => _combustivelSolidoObs ?? '';
  bool hasCombustivelSolidoObs() => _combustivelSolidoObs != null;

  // "ControleAutomaticodoNiveldeagua_obs" field.
  String? _controleAutomaticodoNiveldeaguaObs;
  String get controleAutomaticodoNiveldeaguaObs =>
      _controleAutomaticodoNiveldeaguaObs ?? '';
  bool hasControleAutomaticodoNiveldeaguaObs() =>
      _controleAutomaticodoNiveldeaguaObs != null;

  // "ControleAutomaticodaGeracaodeVapor_obs" field.
  String? _controleAutomaticodaGeracaodeVaporObs;
  String get controleAutomaticodaGeracaodeVaporObs =>
      _controleAutomaticodaGeracaodeVaporObs ?? '';
  bool hasControleAutomaticodaGeracaodeVaporObs() =>
      _controleAutomaticodaGeracaodeVaporObs != null;

  // "ProtecaoContraNivelBaixodeagua_obs" field.
  String? _protecaoContraNivelBaixodeaguaObs;
  String get protecaoContraNivelBaixodeaguaObs =>
      _protecaoContraNivelBaixodeaguaObs ?? '';
  bool hasProtecaoContraNivelBaixodeaguaObs() =>
      _protecaoContraNivelBaixodeaguaObs != null;

  // "SequenciamentodePurgaeAcendimento_obs" field.
  String? _sequenciamentodePurgaeAcendimentoObs;
  String get sequenciamentodePurgaeAcendimentoObs =>
      _sequenciamentodePurgaeAcendimentoObs ?? '';
  bool hasSequenciamentodePurgaeAcendimentoObs() =>
      _sequenciamentodePurgaeAcendimentoObs != null;

  // "PrevisaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivel_obs" field.
  String? _previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivelObs;
  String get previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivelObs =>
      _previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivelObs ?? '';
  bool hasPrevisaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivelObs() =>
      _previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivelObs != null;

  // "ProtecaoContraPressaoAltaouBaixadeCombust_obs" field.
  String? _protecaoContraPressaoAltaouBaixadeCombustObs;
  String get protecaoContraPressaoAltaouBaixadeCombustObs =>
      _protecaoContraPressaoAltaouBaixadeCombustObs ?? '';
  bool hasProtecaoContraPressaoAltaouBaixadeCombustObs() =>
      _protecaoContraPressaoAltaouBaixadeCombustObs != null;

  // "ProtecaoContraFalhadeChama_obs" field.
  String? _protecaoContraFalhadeChamaObs;
  String get protecaoContraFalhadeChamaObs =>
      _protecaoContraFalhadeChamaObs ?? '';
  bool hasProtecaoContraFalhadeChamaObs() =>
      _protecaoContraFalhadeChamaObs != null;

  // "RedundanciadeValvuladeSeguranca_obs" field.
  String? _redundanciadeValvuladeSegurancaObs;
  String get redundanciadeValvuladeSegurancaObs =>
      _redundanciadeValvuladeSegurancaObs ?? '';
  bool hasRedundanciadeValvuladeSegurancaObs() =>
      _redundanciadeValvuladeSegurancaObs != null;

  // "DescargadeFundoAutomatica_obs" field.
  String? _descargadeFundoAutomaticaObs;
  String get descargadeFundoAutomaticaObs =>
      _descargadeFundoAutomaticaObs ?? '';
  bool hasDescargadeFundoAutomaticaObs() =>
      _descargadeFundoAutomaticaObs != null;

  // "RedundanciadeSistemasdeSegurancanoPaineldeComando_obs" field.
  String? _redundanciadeSistemasdeSegurancanoPaineldeComandoObs;
  String get redundanciadeSistemasdeSegurancanoPaineldeComandoObs =>
      _redundanciadeSistemasdeSegurancanoPaineldeComandoObs ?? '';
  bool hasRedundanciadeSistemasdeSegurancanoPaineldeComandoObs() =>
      _redundanciadeSistemasdeSegurancanoPaineldeComandoObs != null;

  // "GerenciadordeRregistrodeAlarmes_obs" field.
  String? _gerenciadordeRregistrodeAlarmesObs;
  String get gerenciadordeRregistrodeAlarmesObs =>
      _gerenciadordeRregistrodeAlarmesObs ?? '';
  bool hasGerenciadordeRregistrodeAlarmesObs() =>
      _gerenciadordeRregistrodeAlarmesObs != null;

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

  // "ComIdentificacaodaCaldeira_obs" field.
  String? _comIdentificacaodaCaldeiraObs;
  String get comIdentificacaodaCaldeiraObs =>
      _comIdentificacaodaCaldeiraObs ?? '';
  bool hasComIdentificacaodaCaldeiraObs() =>
      _comIdentificacaodaCaldeiraObs != null;

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

  // "ComCapacidadedeProducaodeVapor_obs" field.
  String? _comCapacidadedeProducaodeVaporObs;
  String get comCapacidadedeProducaodeVaporObs =>
      _comCapacidadedeProducaodeVaporObs ?? '';
  bool hasComCapacidadedeProducaodeVaporObs() =>
      _comCapacidadedeProducaodeVaporObs != null;

  // "ComareadeSuperficiedeAquecimento_obs" field.
  String? _comareadeSuperficiedeAquecimentoObs;
  String get comareadeSuperficiedeAquecimentoObs =>
      _comareadeSuperficiedeAquecimentoObs ?? '';
  bool hasComareadeSuperficiedeAquecimentoObs() =>
      _comareadeSuperficiedeAquecimentoObs != null;

  // "ComoCodigodeProjeto_obs" field.
  String? _comoCodigodeProjetoObs;
  String get comoCodigodeProjetoObs => _comoCodigodeProjetoObs ?? '';
  bool hasComoCodigodeProjetoObs() => _comoCodigodeProjetoObs != null;

  // "ComoAnodeEdicaodoCodigodeProjeto_obs" field.
  String? _comoAnodeEdicaodoCodigodeProjetoObs;
  String get comoAnodeEdicaodoCodigodeProjetoObs =>
      _comoAnodeEdicaodoCodigodeProjetoObs ?? '';
  bool hasComoAnodeEdicaodoCodigodeProjetoObs() =>
      _comoAnodeEdicaodoCodigodeProjetoObs != null;

  // "TestedeEstanqueidadedaValvuladeBloqueiodeCombustivel_obs" field.
  String? _testedeEstanqueidadedaValvuladeBloqueiodeCombustivelObs;
  String get testedeEstanqueidadedaValvuladeBloqueiodeCombustivelObs =>
      _testedeEstanqueidadedaValvuladeBloqueiodeCombustivelObs ?? '';
  bool hasTestedeEstanqueidadedaValvuladeBloqueiodeCombustivelObs() =>
      _testedeEstanqueidadedaValvuladeBloqueiodeCombustivelObs != null;

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

  // "CategoriadaCaldeiraEmLocalVisivel_obs" field.
  String? _categoriadaCaldeiraEmLocalVisivelObs;
  String get categoriadaCaldeiraEmLocalVisivelObs =>
      _categoriadaCaldeiraEmLocalVisivelObs ?? '';
  bool hasCategoriadaCaldeiraEmLocalVisivelObs() =>
      _categoriadaCaldeiraEmLocalVisivelObs != null;

  // "RelatoriosComLaudodeAprovacao_obs" field.
  String? _relatoriosComLaudodeAprovacaoObs;
  String get relatoriosComLaudodeAprovacaoObs =>
      _relatoriosComLaudodeAprovacaoObs ?? '';
  bool hasRelatoriosComLaudodeAprovacaoObs() =>
      _relatoriosComLaudodeAprovacaoObs != null;

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

  // "Maisde25AnosEmOperacao_obs" field.
  String? _maisde25AnosEmOperacaoObs;
  String get maisde25AnosEmOperacaoObs => _maisde25AnosEmOperacaoObs ?? '';
  bool hasMaisde25AnosEmOperacaoObs() => _maisde25AnosEmOperacaoObs != null;

  // "AnalisedeIntegridadeEstruturalMiasAbrangente_obs" field.
  String? _analisedeIntegridadeEstruturalMiasAbrangenteObs;
  String get analisedeIntegridadeEstruturalMiasAbrangenteObs =>
      _analisedeIntegridadeEstruturalMiasAbrangenteObs ?? '';
  bool hasAnalisedeIntegridadeEstruturalMiasAbrangenteObs() =>
      _analisedeIntegridadeEstruturalMiasAbrangenteObs != null;

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

  // "Created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "Categoria_P" field.
  String? _categoriaP;
  String get categoriaP => _categoriaP ?? '';
  bool hasCategoriaP() => _categoriaP != null;

  // "Data_Cad_Equipamento" field.
  DateTime? _dataCadEquipamento;
  DateTime? get dataCadEquipamento => _dataCadEquipamento;
  bool hasDataCadEquipamento() => _dataCadEquipamento != null;

  // "ComplementaocomENDouOutroMtodoINTERNO" field.
  String? _complementaocomENDouOutroMtodoINTERNO;
  String get complementaocomENDouOutroMtodoINTERNO =>
      _complementaocomENDouOutroMtodoINTERNO ?? '';
  bool hasComplementaocomENDouOutroMtodoINTERNO() =>
      _complementaocomENDouOutroMtodoINTERNO != null;

  // "ComplementaocomENDouOutroMtodoINTERNO_aberta" field.
  String? _complementaocomENDouOutroMtodoINTERNOAberta;
  String get complementaocomENDouOutroMtodoINTERNOAberta =>
      _complementaocomENDouOutroMtodoINTERNOAberta ?? '';
  bool hasComplementaocomENDouOutroMtodoINTERNOAberta() =>
      _complementaocomENDouOutroMtodoINTERNOAberta != null;

  // "ComplementaocomENDouOutroMtodoINTERNO_obs" field.
  String? _complementaocomENDouOutroMtodoINTERNOObs;
  String get complementaocomENDouOutroMtodoINTERNOObs =>
      _complementaocomENDouOutroMtodoINTERNOObs ?? '';
  bool hasComplementaocomENDouOutroMtodoINTERNOObs() =>
      _complementaocomENDouOutroMtodoINTERNOObs != null;

  // "RelatriosComLaudodeAprovaoINTERNO" field.
  String? _relatriosComLaudodeAprovaoINTERNO;
  String get relatriosComLaudodeAprovaoINTERNO =>
      _relatriosComLaudodeAprovaoINTERNO ?? '';
  bool hasRelatriosComLaudodeAprovaoINTERNO() =>
      _relatriosComLaudodeAprovaoINTERNO != null;

  // "RelatriosComLaudodeAprovaoINTERNO_aberta" field.
  String? _relatriosComLaudodeAprovaoINTERNOAberta;
  String get relatriosComLaudodeAprovaoINTERNOAberta =>
      _relatriosComLaudodeAprovaoINTERNOAberta ?? '';
  bool hasRelatriosComLaudodeAprovaoINTERNOAberta() =>
      _relatriosComLaudodeAprovaoINTERNOAberta != null;

  // "RelatriosComLaudodeAprovaoINTERNO_obs" field.
  String? _relatriosComLaudodeAprovaoINTERNOObs;
  String get relatriosComLaudodeAprovaoINTERNOObs =>
      _relatriosComLaudodeAprovaoINTERNOObs ?? '';
  bool hasRelatriosComLaudodeAprovaoINTERNOObs() =>
      _relatriosComLaudodeAprovaoINTERNOObs != null;

  // "Finalizada" field.
  bool? _finalizada;
  bool get finalizada => _finalizada ?? false;
  bool hasFinalizada() => _finalizada != null;

  // "Fase_Inspecao" field.
  String? _faseInspecao;
  String get faseInspecao => _faseInspecao ?? '';
  bool hasFaseInspecao() => _faseInspecao != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _novaCaldeira = snapshotData['NovaCaldeira'] as String?;
    _valvulaouOutroDispositivodeSeguranca =
        snapshotData['ValvulaouOutroDispositivodeSeguranca'] as String?;
    _pressaoAjustadaMenorPMTA =
        snapshotData['PressaoAjustadaMenorPMTA'] as String?;
    _indicadordePressaodoVapor =
        snapshotData['IndicadordePressaodoVapor'] as String?;
    _caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLH =
        snapshotData[
                'CaldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLH']
            as String?;
    _injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDeste =
        snapshotData[
                'InjetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDeste']
            as String?;
    _caldeiraPararecuperacaodealcalis =
        snapshotData['CaldeiraPararecuperacaodealcalis'] as String?;
    _sDDRASistemaDedicadodeDrenagemRapidadeagua =
        snapshotData['SDDRASistemaDedicadodeDrenagemRapidadeagua'] as String?;
    _sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricante =
        snapshotData[
                'SGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricante']
            as String?;
    _combustivelSolido = snapshotData['CombustivelSolido'] as String?;
    _controleAutomaticodoNiveldeagua =
        snapshotData['ControleAutomaticodoNiveldeagua'] as String?;
    _controleAutomaticodaGeracaodeVapor =
        snapshotData['ControleAutomaticodaGeracaodeVapor'] as String?;
    _protecaoContraNivelBaixodeagua =
        snapshotData['ProtecaoContraNivelBaixodeagua'] as String?;
    _sequenciamentodePurgaeAcendimento =
        snapshotData['SequenciamentodePurgaeAcendimento'] as String?;
    _previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivel =
        snapshotData[
                'PrevisaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivel']
            as String?;
    _protecaoContraPressaoAltaouBaixadeCombust =
        snapshotData['ProtecaoContraPressaoAltaouBaixadeCombust'] as String?;
    _protecaoContraFalhadeChama =
        snapshotData['ProtecaoContraFalhadeChama'] as String?;
    _redundanciadeValvuladeSeguranca =
        snapshotData['RedundanciadeValvuladeSeguranca'] as String?;
    _descargadeFundoAutomatica =
        snapshotData['DescargadeFundoAutomatica'] as String?;
    _redundanciadeSistemasdeSegurancanoPaineldeComando =
        snapshotData['RedundanciadeSistemasdeSegurancanoPaineldeComando']
            as String?;
    _gerenciadordeRregistrodeAlarmes =
        snapshotData['GerenciadordeRregistrodeAlarmes'] as String?;
    _placadeIdentificacao = snapshotData['PlacadeIdentificacao'] as String?;
    _comNomeouLogomarcadoFabricante =
        snapshotData['ComNomeouLogomarcadoFabricante'] as String?;
    _comIdentificacaodaCaldeira =
        snapshotData['ComIdentificacaodaCaldeira'] as String?;
    _comAnodeFabricacao = snapshotData['ComAnodeFabricacao'] as String?;
    _comPMTA = snapshotData['ComPMTA'] as String?;
    _comPressaodeTesteHidrostatico =
        snapshotData['ComPressaodeTesteHidrostatico'] as String?;
    _comCapacidadedeProducaodeVapor =
        snapshotData['ComCapacidadedeProducaodeVapor'] as String?;
    _comareadeSuperficiedeAquecimento =
        snapshotData['ComareadeSuperficiedeAquecimento'] as String?;
    _comoCodigodeProjeto = snapshotData['ComoCodigodeProjeto'] as String?;
    _comoAnodeEdicaodoCodigodeProjeto =
        snapshotData['ComoAnodeEdicaodoCodigodeProjeto'] as String?;
    _testedeEstanqueidadedaValvuladeBloqueiodeCombustivel =
        snapshotData['TestedeEstanqueidadedaValvuladeBloqueiodeCombustivel']
            as String?;
    _acessoParaExameVisualExternoTotal =
        snapshotData['AcessoParaExameVisualExternoTotal'] as String?;
    _exameVisualExternoTotal =
        snapshotData['ExameVisualExternoTotal'] as String?;
    _complementacaocomENDouOutroMetodo =
        snapshotData['ComplementacaocomENDouOutroMetodo'] as String?;
    _categoriadaCaldeiraEmLocalVisivel =
        snapshotData['CategoriadaCaldeiraEmLocalVisivel'] as String?;
    _relatoriosComLaudodeAprovacao =
        snapshotData['RelatoriosComLaudodeAprovacao'] as String?;
    _acessoParaExameVisualInternoTotal =
        snapshotData['AcessoParaExameVisualInternoTotal'] as String?;
    _exameVisualInternoTotal =
        snapshotData['ExameVisualInternoTotal'] as String?;
    _maisde25AnosEmOperacao = snapshotData['Maisde25AnosEmOperacao'] as String?;
    _analisedeIntegridadeEstruturalMiasAbrangente =
        snapshotData['AnalisedeIntegridadeEstruturalMiasAbrangente'] as String?;
    _novaCaldeiraAberta = snapshotData['NovaCaldeira_aberta'] as String?;
    _valvulaouOutroDispositivodeSegurancaAberta =
        snapshotData['ValvulaouOutroDispositivodeSeguranca_aberta'] as String?;
    _pressaoAjustadaMenorPMTAAberta =
        snapshotData['PressaoAjustadaMenorPMTA_aberta'] as String?;
    _indicadordePressaodoVaporAberta =
        snapshotData['IndicadordePressaodoVapor_aberta'] as String?;
    _caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLHAberta =
        snapshotData[
                'CaldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLH_aberta']
            as String?;
    _injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDesteAberta =
        snapshotData[
                'InjetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDeste_aberta']
            as String?;
    _caldeiraPararecuperacaodealcalisAberta =
        snapshotData['CaldeiraPararecuperacaodealcalis_aberta'] as String?;
    _sDDRASistemaDedicadodeDrenagemRapidadeaguaAberta =
        snapshotData['SDDRASistemaDedicadodeDrenagemRapidadeagua_aberta']
            as String?;
    _sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricanteAberta =
        snapshotData[
                'SGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricante_aberta']
            as String?;
    _combustivelSolidoAberta =
        snapshotData['CombustivelSolido_aberta'] as String?;
    _controleAutomaticodoNiveldeaguaAberta =
        snapshotData['ControleAutomaticodoNiveldeagua_aberta'] as String?;
    _controleAutomaticodaGeracaodeVaporAberta =
        snapshotData['ControleAutomaticodaGeracaodeVapor_aberta'] as String?;
    _protecaoContraNivelBaixodeaguaAberta =
        snapshotData['ProtecaoContraNivelBaixodeagua_aberta'] as String?;
    _sequenciamentodePurgaeAcendimentoAberta =
        snapshotData['SequenciamentodePurgaeAcendimento_aberta'] as String?;
    _previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivelAberta =
        snapshotData[
                'PrevisaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivel_aberta']
            as String?;
    _protecaoContraPressaoAltaouBaixadeCombustAberta =
        snapshotData['ProtecaoContraPressaoAltaouBaixadeCombust_aberta']
            as String?;
    _protecaoContraFalhadeChamaAberta =
        snapshotData['ProtecaoContraFalhadeChama_aberta'] as String?;
    _redundanciadeValvuladeSegurancaAberta =
        snapshotData['RedundanciadeValvuladeSeguranca_aberta'] as String?;
    _descargadeFundoAutomaticaAberta =
        snapshotData['DescargadeFundoAutomatica_aberta'] as String?;
    _redundanciadeSistemasdeSegurancanoPaineldeComandoAberta =
        snapshotData['RedundanciadeSistemasdeSegurancanoPaineldeComando_aberta']
            as String?;
    _gerenciadordeRregistrodeAlarmesAberta =
        snapshotData['GerenciadordeRregistrodeAlarmes_aberta'] as String?;
    _placadeIdentificacaoAberta =
        snapshotData['PlacadeIdentificacao_aberta'] as String?;
    _comNomeouLogomarcadoFabricanteAberta =
        snapshotData['ComNomeouLogomarcadoFabricante_aberta'] as String?;
    _comIdentificacaodaCaldeiraAberta =
        snapshotData['ComIdentificacaodaCaldeira_aberta'] as String?;
    _comAnodeFabricacaoAberta =
        snapshotData['ComAnodeFabricacao_aberta'] as String?;
    _comPMTAAberta = snapshotData['ComPMTA_aberta'] as String?;
    _comPressaodeTesteHidrostaticoAberta =
        snapshotData['ComPressaodeTesteHidrostatico_aberta'] as String?;
    _comCapacidadedeProducaodeVaporAberta =
        snapshotData['ComCapacidadedeProducaodeVapor_aberta'] as String?;
    _comareadeSuperficiedeAquecimentoAberta =
        snapshotData['ComareadeSuperficiedeAquecimento_aberta'] as String?;
    _comoCodigodeProjetoAberta =
        snapshotData['ComoCodigodeProjeto_aberta'] as String?;
    _comoAnodeEdicaodoCodigodeProjetoAberta =
        snapshotData['ComoAnodeEdicaodoCodigodeProjeto_aberta'] as String?;
    _testedeEstanqueidadedaValvuladeBloqueiodeCombustivelAberta = snapshotData[
            'TestedeEstanqueidadedaValvuladeBloqueiodeCombustivel_aberta']
        as String?;
    _acessoParaExameVisualExternoTotalAberta =
        snapshotData['AcessoParaExameVisualExternoTotal_aberta'] as String?;
    _exameVisualExternoTotalAberta =
        snapshotData['ExameVisualExternoTotal_aberta'] as String?;
    _complementacaocomENDouOutroMetodoAberta =
        snapshotData['ComplementacaocomENDouOutroMetodo_aberta'] as String?;
    _categoriadaCaldeiraEmLocalVisivelAberta =
        snapshotData['CategoriadaCaldeiraEmLocalVisivel_aberta'] as String?;
    _relatoriosComLaudodeAprovacaoAberta =
        snapshotData['RelatoriosComLaudodeAprovacao_aberta'] as String?;
    _acessoParaExameVisualInternoTotalAberta =
        snapshotData['AcessoParaExameVisualInternoTotal_aberta'] as String?;
    _exameVisualInternoTotalAberta =
        snapshotData['ExameVisualInternoTotal_aberta'] as String?;
    _maisde25AnosEmOperacaoAberta =
        snapshotData['Maisde25AnosEmOperacao_aberta'] as String?;
    _analisedeIntegridadeEstruturalMiasAbrangenteAberta =
        snapshotData['AnalisedeIntegridadeEstruturalMiasAbrangente_aberta']
            as String?;
    _novaCaldeiraObs = snapshotData['NovaCaldeira_obs'] as String?;
    _valvulaouOutroDispositivodeSegurancaObs =
        snapshotData['ValvulaouOutroDispositivodeSeguranca_obs'] as String?;
    _pressaoAjustadaMenorPMTAObs =
        snapshotData['PressaoAjustadaMenorPMTA_obs'] as String?;
    _indicadordePressaodoVaporObs =
        snapshotData['IndicadordePressaodoVapor_obs'] as String?;
    _caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLHObs =
        snapshotData[
                'CaldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLH_obs']
            as String?;
    _injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDesteObs =
        snapshotData[
                'InjetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDeste_obs']
            as String?;
    _caldeiraPararecuperacaodealcalisObs =
        snapshotData['CaldeiraPararecuperacaodealcalis_obs'] as String?;
    _sDDRASistemaDedicadodeDrenagemRapidadeaguaObs =
        snapshotData['SDDRASistemaDedicadodeDrenagemRapidadeagua_obs']
            as String?;
    _sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricanteObs =
        snapshotData[
                'SGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricante_obs']
            as String?;
    _combustivelSolidoObs = snapshotData['CombustivelSolido_obs'] as String?;
    _controleAutomaticodoNiveldeaguaObs =
        snapshotData['ControleAutomaticodoNiveldeagua_obs'] as String?;
    _controleAutomaticodaGeracaodeVaporObs =
        snapshotData['ControleAutomaticodaGeracaodeVapor_obs'] as String?;
    _protecaoContraNivelBaixodeaguaObs =
        snapshotData['ProtecaoContraNivelBaixodeagua_obs'] as String?;
    _sequenciamentodePurgaeAcendimentoObs =
        snapshotData['SequenciamentodePurgaeAcendimento_obs'] as String?;
    _previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivelObs =
        snapshotData[
                'PrevisaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivel_obs']
            as String?;
    _protecaoContraPressaoAltaouBaixadeCombustObs =
        snapshotData['ProtecaoContraPressaoAltaouBaixadeCombust_obs']
            as String?;
    _protecaoContraFalhadeChamaObs =
        snapshotData['ProtecaoContraFalhadeChama_obs'] as String?;
    _redundanciadeValvuladeSegurancaObs =
        snapshotData['RedundanciadeValvuladeSeguranca_obs'] as String?;
    _descargadeFundoAutomaticaObs =
        snapshotData['DescargadeFundoAutomatica_obs'] as String?;
    _redundanciadeSistemasdeSegurancanoPaineldeComandoObs =
        snapshotData['RedundanciadeSistemasdeSegurancanoPaineldeComando_obs']
            as String?;
    _gerenciadordeRregistrodeAlarmesObs =
        snapshotData['GerenciadordeRregistrodeAlarmes_obs'] as String?;
    _placadeIdentificacaoObs =
        snapshotData['PlacadeIdentificacao_obs'] as String?;
    _comNomeouLogomarcadoFabricanteObs =
        snapshotData['ComNomeouLogomarcadoFabricante_obs'] as String?;
    _comIdentificacaodaCaldeiraObs =
        snapshotData['ComIdentificacaodaCaldeira_obs'] as String?;
    _comAnodeFabricacaoObs = snapshotData['ComAnodeFabricacao_obs'] as String?;
    _comPMTAObs = snapshotData['ComPMTA_obs'] as String?;
    _comPressaodeTesteHidrostaticoObs =
        snapshotData['ComPressaodeTesteHidrostatico_obs'] as String?;
    _comCapacidadedeProducaodeVaporObs =
        snapshotData['ComCapacidadedeProducaodeVapor_obs'] as String?;
    _comareadeSuperficiedeAquecimentoObs =
        snapshotData['ComareadeSuperficiedeAquecimento_obs'] as String?;
    _comoCodigodeProjetoObs =
        snapshotData['ComoCodigodeProjeto_obs'] as String?;
    _comoAnodeEdicaodoCodigodeProjetoObs =
        snapshotData['ComoAnodeEdicaodoCodigodeProjeto_obs'] as String?;
    _testedeEstanqueidadedaValvuladeBloqueiodeCombustivelObs =
        snapshotData['TestedeEstanqueidadedaValvuladeBloqueiodeCombustivel_obs']
            as String?;
    _acessoParaExameVisualExternoTotalObs =
        snapshotData['AcessoParaExameVisualExternoTotal_obs'] as String?;
    _exameVisualExternoTotalObs =
        snapshotData['ExameVisualExternoTotal_obs'] as String?;
    _complementacaocomENDouOutroMetodoObs =
        snapshotData['ComplementacaocomENDouOutroMetodo_obs'] as String?;
    _categoriadaCaldeiraEmLocalVisivelObs =
        snapshotData['CategoriadaCaldeiraEmLocalVisivel_obs'] as String?;
    _relatoriosComLaudodeAprovacaoObs =
        snapshotData['RelatoriosComLaudodeAprovacao_obs'] as String?;
    _acessoParaExameVisualInternoTotalObs =
        snapshotData['AcessoParaExameVisualInternoTotal_obs'] as String?;
    _exameVisualInternoTotalObs =
        snapshotData['ExameVisualInternoTotal_obs'] as String?;
    _maisde25AnosEmOperacaoObs =
        snapshotData['Maisde25AnosEmOperacao_obs'] as String?;
    _analisedeIntegridadeEstruturalMiasAbrangenteObs =
        snapshotData['AnalisedeIntegridadeEstruturalMiasAbrangente_obs']
            as String?;
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
    _createdTime = snapshotData['Created_time'] as DateTime?;
    _categoriaP = snapshotData['Categoria_P'] as String?;
    _dataCadEquipamento = snapshotData['Data_Cad_Equipamento'] as DateTime?;
    _complementaocomENDouOutroMtodoINTERNO =
        snapshotData['ComplementaocomENDouOutroMtodoINTERNO'] as String?;
    _complementaocomENDouOutroMtodoINTERNOAberta =
        snapshotData['ComplementaocomENDouOutroMtodoINTERNO_aberta'] as String?;
    _complementaocomENDouOutroMtodoINTERNOObs =
        snapshotData['ComplementaocomENDouOutroMtodoINTERNO_obs'] as String?;
    _relatriosComLaudodeAprovaoINTERNO =
        snapshotData['RelatriosComLaudodeAprovaoINTERNO'] as String?;
    _relatriosComLaudodeAprovaoINTERNOAberta =
        snapshotData['RelatriosComLaudodeAprovaoINTERNO_aberta'] as String?;
    _relatriosComLaudodeAprovaoINTERNOObs =
        snapshotData['RelatriosComLaudodeAprovaoINTERNO_obs'] as String?;
    _finalizada = snapshotData['Finalizada'] as bool?;
    _faseInspecao = snapshotData['Fase_Inspecao'] as String?;
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('LV_CALDEIRA_EX_GERAL_DOC')
          : FirebaseFirestore.instance
              .collectionGroup('LV_CALDEIRA_EX_GERAL_DOC');

  static DocumentReference createDoc(DocumentReference parent, {String? id}) =>
      parent.collection('LV_CALDEIRA_EX_GERAL_DOC').doc(id);

  static Stream<LvCaldeiraExGeralDocRecord> getDocument(
          DocumentReference ref) =>
      ref.snapshots().map((s) => LvCaldeiraExGeralDocRecord.fromSnapshot(s));

  static Future<LvCaldeiraExGeralDocRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => LvCaldeiraExGeralDocRecord.fromSnapshot(s));

  static LvCaldeiraExGeralDocRecord fromSnapshot(DocumentSnapshot snapshot) =>
      LvCaldeiraExGeralDocRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static LvCaldeiraExGeralDocRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      LvCaldeiraExGeralDocRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'LvCaldeiraExGeralDocRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is LvCaldeiraExGeralDocRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createLvCaldeiraExGeralDocRecordData({
  String? novaCaldeira,
  String? valvulaouOutroDispositivodeSeguranca,
  String? pressaoAjustadaMenorPMTA,
  String? indicadordePressaodoVapor,
  String?
      caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLH,
  String?
      injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDeste,
  String? caldeiraPararecuperacaodealcalis,
  String? sDDRASistemaDedicadodeDrenagemRapidadeagua,
  String? sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricante,
  String? combustivelSolido,
  String? controleAutomaticodoNiveldeagua,
  String? controleAutomaticodaGeracaodeVapor,
  String? protecaoContraNivelBaixodeagua,
  String? sequenciamentodePurgaeAcendimento,
  String? previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivel,
  String? protecaoContraPressaoAltaouBaixadeCombust,
  String? protecaoContraFalhadeChama,
  String? redundanciadeValvuladeSeguranca,
  String? descargadeFundoAutomatica,
  String? redundanciadeSistemasdeSegurancanoPaineldeComando,
  String? gerenciadordeRregistrodeAlarmes,
  String? placadeIdentificacao,
  String? comNomeouLogomarcadoFabricante,
  String? comIdentificacaodaCaldeira,
  String? comAnodeFabricacao,
  String? comPMTA,
  String? comPressaodeTesteHidrostatico,
  String? comCapacidadedeProducaodeVapor,
  String? comareadeSuperficiedeAquecimento,
  String? comoCodigodeProjeto,
  String? comoAnodeEdicaodoCodigodeProjeto,
  String? testedeEstanqueidadedaValvuladeBloqueiodeCombustivel,
  String? acessoParaExameVisualExternoTotal,
  String? exameVisualExternoTotal,
  String? complementacaocomENDouOutroMetodo,
  String? categoriadaCaldeiraEmLocalVisivel,
  String? relatoriosComLaudodeAprovacao,
  String? acessoParaExameVisualInternoTotal,
  String? exameVisualInternoTotal,
  String? maisde25AnosEmOperacao,
  String? analisedeIntegridadeEstruturalMiasAbrangente,
  String? novaCaldeiraAberta,
  String? valvulaouOutroDispositivodeSegurancaAberta,
  String? pressaoAjustadaMenorPMTAAberta,
  String? indicadordePressaodoVaporAberta,
  String?
      caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLHAberta,
  String?
      injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDesteAberta,
  String? caldeiraPararecuperacaodealcalisAberta,
  String? sDDRASistemaDedicadodeDrenagemRapidadeaguaAberta,
  String?
      sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricanteAberta,
  String? combustivelSolidoAberta,
  String? controleAutomaticodoNiveldeaguaAberta,
  String? controleAutomaticodaGeracaodeVaporAberta,
  String? protecaoContraNivelBaixodeaguaAberta,
  String? sequenciamentodePurgaeAcendimentoAberta,
  String? previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivelAberta,
  String? protecaoContraPressaoAltaouBaixadeCombustAberta,
  String? protecaoContraFalhadeChamaAberta,
  String? redundanciadeValvuladeSegurancaAberta,
  String? descargadeFundoAutomaticaAberta,
  String? redundanciadeSistemasdeSegurancanoPaineldeComandoAberta,
  String? gerenciadordeRregistrodeAlarmesAberta,
  String? placadeIdentificacaoAberta,
  String? comNomeouLogomarcadoFabricanteAberta,
  String? comIdentificacaodaCaldeiraAberta,
  String? comAnodeFabricacaoAberta,
  String? comPMTAAberta,
  String? comPressaodeTesteHidrostaticoAberta,
  String? comCapacidadedeProducaodeVaporAberta,
  String? comareadeSuperficiedeAquecimentoAberta,
  String? comoCodigodeProjetoAberta,
  String? comoAnodeEdicaodoCodigodeProjetoAberta,
  String? testedeEstanqueidadedaValvuladeBloqueiodeCombustivelAberta,
  String? acessoParaExameVisualExternoTotalAberta,
  String? exameVisualExternoTotalAberta,
  String? complementacaocomENDouOutroMetodoAberta,
  String? categoriadaCaldeiraEmLocalVisivelAberta,
  String? relatoriosComLaudodeAprovacaoAberta,
  String? acessoParaExameVisualInternoTotalAberta,
  String? exameVisualInternoTotalAberta,
  String? maisde25AnosEmOperacaoAberta,
  String? analisedeIntegridadeEstruturalMiasAbrangenteAberta,
  String? novaCaldeiraObs,
  String? valvulaouOutroDispositivodeSegurancaObs,
  String? pressaoAjustadaMenorPMTAObs,
  String? indicadordePressaodoVaporObs,
  String?
      caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLHObs,
  String?
      injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDesteObs,
  String? caldeiraPararecuperacaodealcalisObs,
  String? sDDRASistemaDedicadodeDrenagemRapidadeaguaObs,
  String?
      sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricanteObs,
  String? combustivelSolidoObs,
  String? controleAutomaticodoNiveldeaguaObs,
  String? controleAutomaticodaGeracaodeVaporObs,
  String? protecaoContraNivelBaixodeaguaObs,
  String? sequenciamentodePurgaeAcendimentoObs,
  String? previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivelObs,
  String? protecaoContraPressaoAltaouBaixadeCombustObs,
  String? protecaoContraFalhadeChamaObs,
  String? redundanciadeValvuladeSegurancaObs,
  String? descargadeFundoAutomaticaObs,
  String? redundanciadeSistemasdeSegurancanoPaineldeComandoObs,
  String? gerenciadordeRregistrodeAlarmesObs,
  String? placadeIdentificacaoObs,
  String? comNomeouLogomarcadoFabricanteObs,
  String? comIdentificacaodaCaldeiraObs,
  String? comAnodeFabricacaoObs,
  String? comPMTAObs,
  String? comPressaodeTesteHidrostaticoObs,
  String? comCapacidadedeProducaodeVaporObs,
  String? comareadeSuperficiedeAquecimentoObs,
  String? comoCodigodeProjetoObs,
  String? comoAnodeEdicaodoCodigodeProjetoObs,
  String? testedeEstanqueidadedaValvuladeBloqueiodeCombustivelObs,
  String? acessoParaExameVisualExternoTotalObs,
  String? exameVisualExternoTotalObs,
  String? complementacaocomENDouOutroMetodoObs,
  String? categoriadaCaldeiraEmLocalVisivelObs,
  String? relatoriosComLaudodeAprovacaoObs,
  String? acessoParaExameVisualInternoTotalObs,
  String? exameVisualInternoTotalObs,
  String? maisde25AnosEmOperacaoObs,
  String? analisedeIntegridadeEstruturalMiasAbrangenteObs,
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
  String? categoriaP,
  DateTime? dataCadEquipamento,
  String? complementaocomENDouOutroMtodoINTERNO,
  String? complementaocomENDouOutroMtodoINTERNOAberta,
  String? complementaocomENDouOutroMtodoINTERNOObs,
  String? relatriosComLaudodeAprovaoINTERNO,
  String? relatriosComLaudodeAprovaoINTERNOAberta,
  String? relatriosComLaudodeAprovaoINTERNOObs,
  bool? finalizada,
  String? faseInspecao,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'NovaCaldeira': novaCaldeira,
      'ValvulaouOutroDispositivodeSeguranca':
          valvulaouOutroDispositivodeSeguranca,
      'PressaoAjustadaMenorPMTA': pressaoAjustadaMenorPMTA,
      'IndicadordePressaodoVapor': indicadordePressaodoVapor,
      'CaldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLH':
          caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLH,
      'InjetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDeste':
          injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDeste,
      'CaldeiraPararecuperacaodealcalis': caldeiraPararecuperacaodealcalis,
      'SDDRASistemaDedicadodeDrenagemRapidadeagua':
          sDDRASistemaDedicadodeDrenagemRapidadeagua,
      'SGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricante':
          sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricante,
      'CombustivelSolido': combustivelSolido,
      'ControleAutomaticodoNiveldeagua': controleAutomaticodoNiveldeagua,
      'ControleAutomaticodaGeracaodeVapor': controleAutomaticodaGeracaodeVapor,
      'ProtecaoContraNivelBaixodeagua': protecaoContraNivelBaixodeagua,
      'SequenciamentodePurgaeAcendimento': sequenciamentodePurgaeAcendimento,
      'PrevisaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivel':
          previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivel,
      'ProtecaoContraPressaoAltaouBaixadeCombust':
          protecaoContraPressaoAltaouBaixadeCombust,
      'ProtecaoContraFalhadeChama': protecaoContraFalhadeChama,
      'RedundanciadeValvuladeSeguranca': redundanciadeValvuladeSeguranca,
      'DescargadeFundoAutomatica': descargadeFundoAutomatica,
      'RedundanciadeSistemasdeSegurancanoPaineldeComando':
          redundanciadeSistemasdeSegurancanoPaineldeComando,
      'GerenciadordeRregistrodeAlarmes': gerenciadordeRregistrodeAlarmes,
      'PlacadeIdentificacao': placadeIdentificacao,
      'ComNomeouLogomarcadoFabricante': comNomeouLogomarcadoFabricante,
      'ComIdentificacaodaCaldeira': comIdentificacaodaCaldeira,
      'ComAnodeFabricacao': comAnodeFabricacao,
      'ComPMTA': comPMTA,
      'ComPressaodeTesteHidrostatico': comPressaodeTesteHidrostatico,
      'ComCapacidadedeProducaodeVapor': comCapacidadedeProducaodeVapor,
      'ComareadeSuperficiedeAquecimento': comareadeSuperficiedeAquecimento,
      'ComoCodigodeProjeto': comoCodigodeProjeto,
      'ComoAnodeEdicaodoCodigodeProjeto': comoAnodeEdicaodoCodigodeProjeto,
      'TestedeEstanqueidadedaValvuladeBloqueiodeCombustivel':
          testedeEstanqueidadedaValvuladeBloqueiodeCombustivel,
      'AcessoParaExameVisualExternoTotal': acessoParaExameVisualExternoTotal,
      'ExameVisualExternoTotal': exameVisualExternoTotal,
      'ComplementacaocomENDouOutroMetodo': complementacaocomENDouOutroMetodo,
      'CategoriadaCaldeiraEmLocalVisivel': categoriadaCaldeiraEmLocalVisivel,
      'RelatoriosComLaudodeAprovacao': relatoriosComLaudodeAprovacao,
      'AcessoParaExameVisualInternoTotal': acessoParaExameVisualInternoTotal,
      'ExameVisualInternoTotal': exameVisualInternoTotal,
      'Maisde25AnosEmOperacao': maisde25AnosEmOperacao,
      'AnalisedeIntegridadeEstruturalMiasAbrangente':
          analisedeIntegridadeEstruturalMiasAbrangente,
      'NovaCaldeira_aberta': novaCaldeiraAberta,
      'ValvulaouOutroDispositivodeSeguranca_aberta':
          valvulaouOutroDispositivodeSegurancaAberta,
      'PressaoAjustadaMenorPMTA_aberta': pressaoAjustadaMenorPMTAAberta,
      'IndicadordePressaodoVapor_aberta': indicadordePressaodoVaporAberta,
      'CaldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLH_aberta':
          caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLHAberta,
      'InjetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDeste_aberta':
          injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDesteAberta,
      'CaldeiraPararecuperacaodealcalis_aberta':
          caldeiraPararecuperacaodealcalisAberta,
      'SDDRASistemaDedicadodeDrenagemRapidadeagua_aberta':
          sDDRASistemaDedicadodeDrenagemRapidadeaguaAberta,
      'SGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricante_aberta':
          sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricanteAberta,
      'CombustivelSolido_aberta': combustivelSolidoAberta,
      'ControleAutomaticodoNiveldeagua_aberta':
          controleAutomaticodoNiveldeaguaAberta,
      'ControleAutomaticodaGeracaodeVapor_aberta':
          controleAutomaticodaGeracaodeVaporAberta,
      'ProtecaoContraNivelBaixodeagua_aberta':
          protecaoContraNivelBaixodeaguaAberta,
      'SequenciamentodePurgaeAcendimento_aberta':
          sequenciamentodePurgaeAcendimentoAberta,
      'PrevisaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivel_aberta':
          previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivelAberta,
      'ProtecaoContraPressaoAltaouBaixadeCombust_aberta':
          protecaoContraPressaoAltaouBaixadeCombustAberta,
      'ProtecaoContraFalhadeChama_aberta': protecaoContraFalhadeChamaAberta,
      'RedundanciadeValvuladeSeguranca_aberta':
          redundanciadeValvuladeSegurancaAberta,
      'DescargadeFundoAutomatica_aberta': descargadeFundoAutomaticaAberta,
      'RedundanciadeSistemasdeSegurancanoPaineldeComando_aberta':
          redundanciadeSistemasdeSegurancanoPaineldeComandoAberta,
      'GerenciadordeRregistrodeAlarmes_aberta':
          gerenciadordeRregistrodeAlarmesAberta,
      'PlacadeIdentificacao_aberta': placadeIdentificacaoAberta,
      'ComNomeouLogomarcadoFabricante_aberta':
          comNomeouLogomarcadoFabricanteAberta,
      'ComIdentificacaodaCaldeira_aberta': comIdentificacaodaCaldeiraAberta,
      'ComAnodeFabricacao_aberta': comAnodeFabricacaoAberta,
      'ComPMTA_aberta': comPMTAAberta,
      'ComPressaodeTesteHidrostatico_aberta':
          comPressaodeTesteHidrostaticoAberta,
      'ComCapacidadedeProducaodeVapor_aberta':
          comCapacidadedeProducaodeVaporAberta,
      'ComareadeSuperficiedeAquecimento_aberta':
          comareadeSuperficiedeAquecimentoAberta,
      'ComoCodigodeProjeto_aberta': comoCodigodeProjetoAberta,
      'ComoAnodeEdicaodoCodigodeProjeto_aberta':
          comoAnodeEdicaodoCodigodeProjetoAberta,
      'TestedeEstanqueidadedaValvuladeBloqueiodeCombustivel_aberta':
          testedeEstanqueidadedaValvuladeBloqueiodeCombustivelAberta,
      'AcessoParaExameVisualExternoTotal_aberta':
          acessoParaExameVisualExternoTotalAberta,
      'ExameVisualExternoTotal_aberta': exameVisualExternoTotalAberta,
      'ComplementacaocomENDouOutroMetodo_aberta':
          complementacaocomENDouOutroMetodoAberta,
      'CategoriadaCaldeiraEmLocalVisivel_aberta':
          categoriadaCaldeiraEmLocalVisivelAberta,
      'RelatoriosComLaudodeAprovacao_aberta':
          relatoriosComLaudodeAprovacaoAberta,
      'AcessoParaExameVisualInternoTotal_aberta':
          acessoParaExameVisualInternoTotalAberta,
      'ExameVisualInternoTotal_aberta': exameVisualInternoTotalAberta,
      'Maisde25AnosEmOperacao_aberta': maisde25AnosEmOperacaoAberta,
      'AnalisedeIntegridadeEstruturalMiasAbrangente_aberta':
          analisedeIntegridadeEstruturalMiasAbrangenteAberta,
      'NovaCaldeira_obs': novaCaldeiraObs,
      'ValvulaouOutroDispositivodeSeguranca_obs':
          valvulaouOutroDispositivodeSegurancaObs,
      'PressaoAjustadaMenorPMTA_obs': pressaoAjustadaMenorPMTAObs,
      'IndicadordePressaodoVapor_obs': indicadordePressaodoVaporObs,
      'CaldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLH_obs':
          caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLHObs,
      'InjetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDeste_obs':
          injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDesteObs,
      'CaldeiraPararecuperacaodealcalis_obs':
          caldeiraPararecuperacaodealcalisObs,
      'SDDRASistemaDedicadodeDrenagemRapidadeagua_obs':
          sDDRASistemaDedicadodeDrenagemRapidadeaguaObs,
      'SGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricante_obs':
          sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricanteObs,
      'CombustivelSolido_obs': combustivelSolidoObs,
      'ControleAutomaticodoNiveldeagua_obs': controleAutomaticodoNiveldeaguaObs,
      'ControleAutomaticodaGeracaodeVapor_obs':
          controleAutomaticodaGeracaodeVaporObs,
      'ProtecaoContraNivelBaixodeagua_obs': protecaoContraNivelBaixodeaguaObs,
      'SequenciamentodePurgaeAcendimento_obs':
          sequenciamentodePurgaeAcendimentoObs,
      'PrevisaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivel_obs':
          previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivelObs,
      'ProtecaoContraPressaoAltaouBaixadeCombust_obs':
          protecaoContraPressaoAltaouBaixadeCombustObs,
      'ProtecaoContraFalhadeChama_obs': protecaoContraFalhadeChamaObs,
      'RedundanciadeValvuladeSeguranca_obs': redundanciadeValvuladeSegurancaObs,
      'DescargadeFundoAutomatica_obs': descargadeFundoAutomaticaObs,
      'RedundanciadeSistemasdeSegurancanoPaineldeComando_obs':
          redundanciadeSistemasdeSegurancanoPaineldeComandoObs,
      'GerenciadordeRregistrodeAlarmes_obs': gerenciadordeRregistrodeAlarmesObs,
      'PlacadeIdentificacao_obs': placadeIdentificacaoObs,
      'ComNomeouLogomarcadoFabricante_obs': comNomeouLogomarcadoFabricanteObs,
      'ComIdentificacaodaCaldeira_obs': comIdentificacaodaCaldeiraObs,
      'ComAnodeFabricacao_obs': comAnodeFabricacaoObs,
      'ComPMTA_obs': comPMTAObs,
      'ComPressaodeTesteHidrostatico_obs': comPressaodeTesteHidrostaticoObs,
      'ComCapacidadedeProducaodeVapor_obs': comCapacidadedeProducaodeVaporObs,
      'ComareadeSuperficiedeAquecimento_obs':
          comareadeSuperficiedeAquecimentoObs,
      'ComoCodigodeProjeto_obs': comoCodigodeProjetoObs,
      'ComoAnodeEdicaodoCodigodeProjeto_obs':
          comoAnodeEdicaodoCodigodeProjetoObs,
      'TestedeEstanqueidadedaValvuladeBloqueiodeCombustivel_obs':
          testedeEstanqueidadedaValvuladeBloqueiodeCombustivelObs,
      'AcessoParaExameVisualExternoTotal_obs':
          acessoParaExameVisualExternoTotalObs,
      'ExameVisualExternoTotal_obs': exameVisualExternoTotalObs,
      'ComplementacaocomENDouOutroMetodo_obs':
          complementacaocomENDouOutroMetodoObs,
      'CategoriadaCaldeiraEmLocalVisivel_obs':
          categoriadaCaldeiraEmLocalVisivelObs,
      'RelatoriosComLaudodeAprovacao_obs': relatoriosComLaudodeAprovacaoObs,
      'AcessoParaExameVisualInternoTotal_obs':
          acessoParaExameVisualInternoTotalObs,
      'ExameVisualInternoTotal_obs': exameVisualInternoTotalObs,
      'Maisde25AnosEmOperacao_obs': maisde25AnosEmOperacaoObs,
      'AnalisedeIntegridadeEstruturalMiasAbrangente_obs':
          analisedeIntegridadeEstruturalMiasAbrangenteObs,
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
      'Created_time': createdTime,
      'Categoria_P': categoriaP,
      'Data_Cad_Equipamento': dataCadEquipamento,
      'ComplementaocomENDouOutroMtodoINTERNO':
          complementaocomENDouOutroMtodoINTERNO,
      'ComplementaocomENDouOutroMtodoINTERNO_aberta':
          complementaocomENDouOutroMtodoINTERNOAberta,
      'ComplementaocomENDouOutroMtodoINTERNO_obs':
          complementaocomENDouOutroMtodoINTERNOObs,
      'RelatriosComLaudodeAprovaoINTERNO': relatriosComLaudodeAprovaoINTERNO,
      'RelatriosComLaudodeAprovaoINTERNO_aberta':
          relatriosComLaudodeAprovaoINTERNOAberta,
      'RelatriosComLaudodeAprovaoINTERNO_obs':
          relatriosComLaudodeAprovaoINTERNOObs,
      'Finalizada': finalizada,
      'Fase_Inspecao': faseInspecao,
    }.withoutNulls,
  );

  return firestoreData;
}

class LvCaldeiraExGeralDocRecordDocumentEquality
    implements Equality<LvCaldeiraExGeralDocRecord> {
  const LvCaldeiraExGeralDocRecordDocumentEquality();

  @override
  bool equals(LvCaldeiraExGeralDocRecord? e1, LvCaldeiraExGeralDocRecord? e2) {
    return e1?.novaCaldeira == e2?.novaCaldeira &&
        e1?.valvulaouOutroDispositivodeSeguranca ==
            e2?.valvulaouOutroDispositivodeSeguranca &&
        e1?.pressaoAjustadaMenorPMTA == e2?.pressaoAjustadaMenorPMTA &&
        e1?.indicadordePressaodoVapor == e2?.indicadordePressaodoVapor &&
        e1?.caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLH ==
            e2
                ?.caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLH &&
        e1?.injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDeste ==
            e2
                ?.injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDeste &&
        e1?.caldeiraPararecuperacaodealcalis ==
            e2?.caldeiraPararecuperacaodealcalis &&
        e1?.sDDRASistemaDedicadodeDrenagemRapidadeagua ==
            e2?.sDDRASistemaDedicadodeDrenagemRapidadeagua &&
        e1?.sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricante ==
            e2
                ?.sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricante &&
        e1?.combustivelSolido == e2?.combustivelSolido &&
        e1?.controleAutomaticodoNiveldeagua ==
            e2?.controleAutomaticodoNiveldeagua &&
        e1?.controleAutomaticodaGeracaodeVapor ==
            e2?.controleAutomaticodaGeracaodeVapor &&
        e1?.protecaoContraNivelBaixodeagua ==
            e2?.protecaoContraNivelBaixodeagua &&
        e1?.sequenciamentodePurgaeAcendimento ==
            e2?.sequenciamentodePurgaeAcendimento &&
        e1?.previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivel ==
            e2?.previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivel &&
        e1?.protecaoContraPressaoAltaouBaixadeCombust ==
            e2?.protecaoContraPressaoAltaouBaixadeCombust &&
        e1?.protecaoContraFalhadeChama == e2?.protecaoContraFalhadeChama &&
        e1?.redundanciadeValvuladeSeguranca ==
            e2?.redundanciadeValvuladeSeguranca &&
        e1?.descargadeFundoAutomatica == e2?.descargadeFundoAutomatica &&
        e1?.redundanciadeSistemasdeSegurancanoPaineldeComando ==
            e2?.redundanciadeSistemasdeSegurancanoPaineldeComando &&
        e1?.gerenciadordeRregistrodeAlarmes ==
            e2?.gerenciadordeRregistrodeAlarmes &&
        e1?.placadeIdentificacao == e2?.placadeIdentificacao &&
        e1?.comNomeouLogomarcadoFabricante ==
            e2?.comNomeouLogomarcadoFabricante &&
        e1?.comIdentificacaodaCaldeira == e2?.comIdentificacaodaCaldeira &&
        e1?.comAnodeFabricacao == e2?.comAnodeFabricacao &&
        e1?.comPMTA == e2?.comPMTA &&
        e1?.comPressaodeTesteHidrostatico ==
            e2?.comPressaodeTesteHidrostatico &&
        e1?.comCapacidadedeProducaodeVapor ==
            e2?.comCapacidadedeProducaodeVapor &&
        e1?.comareadeSuperficiedeAquecimento ==
            e2?.comareadeSuperficiedeAquecimento &&
        e1?.comoCodigodeProjeto == e2?.comoCodigodeProjeto &&
        e1?.comoAnodeEdicaodoCodigodeProjeto ==
            e2?.comoAnodeEdicaodoCodigodeProjeto &&
        e1?.testedeEstanqueidadedaValvuladeBloqueiodeCombustivel ==
            e2?.testedeEstanqueidadedaValvuladeBloqueiodeCombustivel &&
        e1?.acessoParaExameVisualExternoTotal ==
            e2?.acessoParaExameVisualExternoTotal &&
        e1?.exameVisualExternoTotal == e2?.exameVisualExternoTotal &&
        e1?.complementacaocomENDouOutroMetodo ==
            e2?.complementacaocomENDouOutroMetodo &&
        e1?.categoriadaCaldeiraEmLocalVisivel ==
            e2?.categoriadaCaldeiraEmLocalVisivel &&
        e1?.relatoriosComLaudodeAprovacao ==
            e2?.relatoriosComLaudodeAprovacao &&
        e1?.acessoParaExameVisualInternoTotal ==
            e2?.acessoParaExameVisualInternoTotal &&
        e1?.exameVisualInternoTotal == e2?.exameVisualInternoTotal &&
        e1?.maisde25AnosEmOperacao == e2?.maisde25AnosEmOperacao &&
        e1?.analisedeIntegridadeEstruturalMiasAbrangente ==
            e2?.analisedeIntegridadeEstruturalMiasAbrangente &&
        e1?.novaCaldeiraAberta == e2?.novaCaldeiraAberta &&
        e1?.valvulaouOutroDispositivodeSegurancaAberta ==
            e2?.valvulaouOutroDispositivodeSegurancaAberta &&
        e1?.pressaoAjustadaMenorPMTAAberta ==
            e2?.pressaoAjustadaMenorPMTAAberta &&
        e1?.indicadordePressaodoVaporAberta ==
            e2?.indicadordePressaodoVaporAberta &&
        e1?.caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLHAberta ==
            e2
                ?.caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLHAberta &&
        e1?.injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDesteAberta ==
            e2
                ?.injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDesteAberta &&
        e1?.caldeiraPararecuperacaodealcalisAberta ==
            e2?.caldeiraPararecuperacaodealcalisAberta &&
        e1?.sDDRASistemaDedicadodeDrenagemRapidadeaguaAberta ==
            e2?.sDDRASistemaDedicadodeDrenagemRapidadeaguaAberta &&
        e1?.sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricanteAberta ==
            e2
                ?.sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricanteAberta &&
        e1?.combustivelSolidoAberta == e2?.combustivelSolidoAberta &&
        e1?.controleAutomaticodoNiveldeaguaAberta ==
            e2?.controleAutomaticodoNiveldeaguaAberta &&
        e1?.controleAutomaticodaGeracaodeVaporAberta ==
            e2?.controleAutomaticodaGeracaodeVaporAberta &&
        e1?.protecaoContraNivelBaixodeaguaAberta ==
            e2?.protecaoContraNivelBaixodeaguaAberta &&
        e1?.sequenciamentodePurgaeAcendimentoAberta ==
            e2?.sequenciamentodePurgaeAcendimentoAberta &&
        e1?.previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivelAberta ==
            e2
                ?.previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivelAberta &&
        e1?.protecaoContraPressaoAltaouBaixadeCombustAberta ==
            e2?.protecaoContraPressaoAltaouBaixadeCombustAberta &&
        e1?.protecaoContraFalhadeChamaAberta ==
            e2?.protecaoContraFalhadeChamaAberta &&
        e1?.redundanciadeValvuladeSegurancaAberta ==
            e2?.redundanciadeValvuladeSegurancaAberta &&
        e1?.descargadeFundoAutomaticaAberta ==
            e2?.descargadeFundoAutomaticaAberta &&
        e1?.redundanciadeSistemasdeSegurancanoPaineldeComandoAberta ==
            e2?.redundanciadeSistemasdeSegurancanoPaineldeComandoAberta &&
        e1?.gerenciadordeRregistrodeAlarmesAberta ==
            e2?.gerenciadordeRregistrodeAlarmesAberta &&
        e1?.placadeIdentificacaoAberta == e2?.placadeIdentificacaoAberta &&
        e1?.comNomeouLogomarcadoFabricanteAberta == e2?.comNomeouLogomarcadoFabricanteAberta &&
        e1?.comIdentificacaodaCaldeiraAberta == e2?.comIdentificacaodaCaldeiraAberta &&
        e1?.comAnodeFabricacaoAberta == e2?.comAnodeFabricacaoAberta &&
        e1?.comPMTAAberta == e2?.comPMTAAberta &&
        e1?.comPressaodeTesteHidrostaticoAberta == e2?.comPressaodeTesteHidrostaticoAberta &&
        e1?.comCapacidadedeProducaodeVaporAberta == e2?.comCapacidadedeProducaodeVaporAberta &&
        e1?.comareadeSuperficiedeAquecimentoAberta == e2?.comareadeSuperficiedeAquecimentoAberta &&
        e1?.comoCodigodeProjetoAberta == e2?.comoCodigodeProjetoAberta &&
        e1?.comoAnodeEdicaodoCodigodeProjetoAberta == e2?.comoAnodeEdicaodoCodigodeProjetoAberta &&
        e1?.testedeEstanqueidadedaValvuladeBloqueiodeCombustivelAberta == e2?.testedeEstanqueidadedaValvuladeBloqueiodeCombustivelAberta &&
        e1?.acessoParaExameVisualExternoTotalAberta == e2?.acessoParaExameVisualExternoTotalAberta &&
        e1?.exameVisualExternoTotalAberta == e2?.exameVisualExternoTotalAberta &&
        e1?.complementacaocomENDouOutroMetodoAberta == e2?.complementacaocomENDouOutroMetodoAberta &&
        e1?.categoriadaCaldeiraEmLocalVisivelAberta == e2?.categoriadaCaldeiraEmLocalVisivelAberta &&
        e1?.relatoriosComLaudodeAprovacaoAberta == e2?.relatoriosComLaudodeAprovacaoAberta &&
        e1?.acessoParaExameVisualInternoTotalAberta == e2?.acessoParaExameVisualInternoTotalAberta &&
        e1?.exameVisualInternoTotalAberta == e2?.exameVisualInternoTotalAberta &&
        e1?.maisde25AnosEmOperacaoAberta == e2?.maisde25AnosEmOperacaoAberta &&
        e1?.analisedeIntegridadeEstruturalMiasAbrangenteAberta == e2?.analisedeIntegridadeEstruturalMiasAbrangenteAberta &&
        e1?.novaCaldeiraObs == e2?.novaCaldeiraObs &&
        e1?.valvulaouOutroDispositivodeSegurancaObs == e2?.valvulaouOutroDispositivodeSegurancaObs &&
        e1?.pressaoAjustadaMenorPMTAObs == e2?.pressaoAjustadaMenorPMTAObs &&
        e1?.indicadordePressaodoVaporObs == e2?.indicadordePressaodoVaporObs &&
        e1?.caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLHObs == e2?.caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLHObs &&
        e1?.injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDesteObs == e2?.injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDesteObs &&
        e1?.caldeiraPararecuperacaodealcalisObs == e2?.caldeiraPararecuperacaodealcalisObs &&
        e1?.sDDRASistemaDedicadodeDrenagemRapidadeaguaObs == e2?.sDDRASistemaDedicadodeDrenagemRapidadeaguaObs &&
        e1?.sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricanteObs == e2?.sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricanteObs &&
        e1?.combustivelSolidoObs == e2?.combustivelSolidoObs &&
        e1?.controleAutomaticodoNiveldeaguaObs == e2?.controleAutomaticodoNiveldeaguaObs &&
        e1?.controleAutomaticodaGeracaodeVaporObs == e2?.controleAutomaticodaGeracaodeVaporObs &&
        e1?.protecaoContraNivelBaixodeaguaObs == e2?.protecaoContraNivelBaixodeaguaObs &&
        e1?.sequenciamentodePurgaeAcendimentoObs == e2?.sequenciamentodePurgaeAcendimentoObs &&
        e1?.previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivelObs == e2?.previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivelObs &&
        e1?.protecaoContraPressaoAltaouBaixadeCombustObs == e2?.protecaoContraPressaoAltaouBaixadeCombustObs &&
        e1?.protecaoContraFalhadeChamaObs == e2?.protecaoContraFalhadeChamaObs &&
        e1?.redundanciadeValvuladeSegurancaObs == e2?.redundanciadeValvuladeSegurancaObs &&
        e1?.descargadeFundoAutomaticaObs == e2?.descargadeFundoAutomaticaObs &&
        e1?.redundanciadeSistemasdeSegurancanoPaineldeComandoObs == e2?.redundanciadeSistemasdeSegurancanoPaineldeComandoObs &&
        e1?.gerenciadordeRregistrodeAlarmesObs == e2?.gerenciadordeRregistrodeAlarmesObs &&
        e1?.placadeIdentificacaoObs == e2?.placadeIdentificacaoObs &&
        e1?.comNomeouLogomarcadoFabricanteObs == e2?.comNomeouLogomarcadoFabricanteObs &&
        e1?.comIdentificacaodaCaldeiraObs == e2?.comIdentificacaodaCaldeiraObs &&
        e1?.comAnodeFabricacaoObs == e2?.comAnodeFabricacaoObs &&
        e1?.comPMTAObs == e2?.comPMTAObs &&
        e1?.comPressaodeTesteHidrostaticoObs == e2?.comPressaodeTesteHidrostaticoObs &&
        e1?.comCapacidadedeProducaodeVaporObs == e2?.comCapacidadedeProducaodeVaporObs &&
        e1?.comareadeSuperficiedeAquecimentoObs == e2?.comareadeSuperficiedeAquecimentoObs &&
        e1?.comoCodigodeProjetoObs == e2?.comoCodigodeProjetoObs &&
        e1?.comoAnodeEdicaodoCodigodeProjetoObs == e2?.comoAnodeEdicaodoCodigodeProjetoObs &&
        e1?.testedeEstanqueidadedaValvuladeBloqueiodeCombustivelObs == e2?.testedeEstanqueidadedaValvuladeBloqueiodeCombustivelObs &&
        e1?.acessoParaExameVisualExternoTotalObs == e2?.acessoParaExameVisualExternoTotalObs &&
        e1?.exameVisualExternoTotalObs == e2?.exameVisualExternoTotalObs &&
        e1?.complementacaocomENDouOutroMetodoObs == e2?.complementacaocomENDouOutroMetodoObs &&
        e1?.categoriadaCaldeiraEmLocalVisivelObs == e2?.categoriadaCaldeiraEmLocalVisivelObs &&
        e1?.relatoriosComLaudodeAprovacaoObs == e2?.relatoriosComLaudodeAprovacaoObs &&
        e1?.acessoParaExameVisualInternoTotalObs == e2?.acessoParaExameVisualInternoTotalObs &&
        e1?.exameVisualInternoTotalObs == e2?.exameVisualInternoTotalObs &&
        e1?.maisde25AnosEmOperacaoObs == e2?.maisde25AnosEmOperacaoObs &&
        e1?.analisedeIntegridadeEstruturalMiasAbrangenteObs == e2?.analisedeIntegridadeEstruturalMiasAbrangenteObs &&
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
        e1?.categoriaP == e2?.categoriaP &&
        e1?.dataCadEquipamento == e2?.dataCadEquipamento &&
        e1?.complementaocomENDouOutroMtodoINTERNO == e2?.complementaocomENDouOutroMtodoINTERNO &&
        e1?.complementaocomENDouOutroMtodoINTERNOAberta == e2?.complementaocomENDouOutroMtodoINTERNOAberta &&
        e1?.complementaocomENDouOutroMtodoINTERNOObs == e2?.complementaocomENDouOutroMtodoINTERNOObs &&
        e1?.relatriosComLaudodeAprovaoINTERNO == e2?.relatriosComLaudodeAprovaoINTERNO &&
        e1?.relatriosComLaudodeAprovaoINTERNOAberta == e2?.relatriosComLaudodeAprovaoINTERNOAberta &&
        e1?.relatriosComLaudodeAprovaoINTERNOObs == e2?.relatriosComLaudodeAprovaoINTERNOObs &&
        e1?.finalizada == e2?.finalizada &&
        e1?.faseInspecao == e2?.faseInspecao;
  }

  @override
  int hash(LvCaldeiraExGeralDocRecord? e) => const ListEquality().hash([
        e?.novaCaldeira,
        e?.valvulaouOutroDispositivodeSeguranca,
        e?.pressaoAjustadaMenorPMTA,
        e?.indicadordePressaodoVapor,
        e?.caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLH,
        e?.injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDeste,
        e?.caldeiraPararecuperacaodealcalis,
        e?.sDDRASistemaDedicadodeDrenagemRapidadeagua,
        e?.sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricante,
        e?.combustivelSolido,
        e?.controleAutomaticodoNiveldeagua,
        e?.controleAutomaticodaGeracaodeVapor,
        e?.protecaoContraNivelBaixodeagua,
        e?.sequenciamentodePurgaeAcendimento,
        e?.previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivel,
        e?.protecaoContraPressaoAltaouBaixadeCombust,
        e?.protecaoContraFalhadeChama,
        e?.redundanciadeValvuladeSeguranca,
        e?.descargadeFundoAutomatica,
        e?.redundanciadeSistemasdeSegurancanoPaineldeComando,
        e?.gerenciadordeRregistrodeAlarmes,
        e?.placadeIdentificacao,
        e?.comNomeouLogomarcadoFabricante,
        e?.comIdentificacaodaCaldeira,
        e?.comAnodeFabricacao,
        e?.comPMTA,
        e?.comPressaodeTesteHidrostatico,
        e?.comCapacidadedeProducaodeVapor,
        e?.comareadeSuperficiedeAquecimento,
        e?.comoCodigodeProjeto,
        e?.comoAnodeEdicaodoCodigodeProjeto,
        e?.testedeEstanqueidadedaValvuladeBloqueiodeCombustivel,
        e?.acessoParaExameVisualExternoTotal,
        e?.exameVisualExternoTotal,
        e?.complementacaocomENDouOutroMetodo,
        e?.categoriadaCaldeiraEmLocalVisivel,
        e?.relatoriosComLaudodeAprovacao,
        e?.acessoParaExameVisualInternoTotal,
        e?.exameVisualInternoTotal,
        e?.maisde25AnosEmOperacao,
        e?.analisedeIntegridadeEstruturalMiasAbrangente,
        e?.novaCaldeiraAberta,
        e?.valvulaouOutroDispositivodeSegurancaAberta,
        e?.pressaoAjustadaMenorPMTAAberta,
        e?.indicadordePressaodoVaporAberta,
        e?.caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLHAberta,
        e?.injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDesteAberta,
        e?.caldeiraPararecuperacaodealcalisAberta,
        e?.sDDRASistemaDedicadodeDrenagemRapidadeaguaAberta,
        e?.sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricanteAberta,
        e?.combustivelSolidoAberta,
        e?.controleAutomaticodoNiveldeaguaAberta,
        e?.controleAutomaticodaGeracaodeVaporAberta,
        e?.protecaoContraNivelBaixodeaguaAberta,
        e?.sequenciamentodePurgaeAcendimentoAberta,
        e?.previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivelAberta,
        e?.protecaoContraPressaoAltaouBaixadeCombustAberta,
        e?.protecaoContraFalhadeChamaAberta,
        e?.redundanciadeValvuladeSegurancaAberta,
        e?.descargadeFundoAutomaticaAberta,
        e?.redundanciadeSistemasdeSegurancanoPaineldeComandoAberta,
        e?.gerenciadordeRregistrodeAlarmesAberta,
        e?.placadeIdentificacaoAberta,
        e?.comNomeouLogomarcadoFabricanteAberta,
        e?.comIdentificacaodaCaldeiraAberta,
        e?.comAnodeFabricacaoAberta,
        e?.comPMTAAberta,
        e?.comPressaodeTesteHidrostaticoAberta,
        e?.comCapacidadedeProducaodeVaporAberta,
        e?.comareadeSuperficiedeAquecimentoAberta,
        e?.comoCodigodeProjetoAberta,
        e?.comoAnodeEdicaodoCodigodeProjetoAberta,
        e?.testedeEstanqueidadedaValvuladeBloqueiodeCombustivelAberta,
        e?.acessoParaExameVisualExternoTotalAberta,
        e?.exameVisualExternoTotalAberta,
        e?.complementacaocomENDouOutroMetodoAberta,
        e?.categoriadaCaldeiraEmLocalVisivelAberta,
        e?.relatoriosComLaudodeAprovacaoAberta,
        e?.acessoParaExameVisualInternoTotalAberta,
        e?.exameVisualInternoTotalAberta,
        e?.maisde25AnosEmOperacaoAberta,
        e?.analisedeIntegridadeEstruturalMiasAbrangenteAberta,
        e?.novaCaldeiraObs,
        e?.valvulaouOutroDispositivodeSegurancaObs,
        e?.pressaoAjustadaMenorPMTAObs,
        e?.indicadordePressaodoVaporObs,
        e?.caldeiradeCombustivelSolidoNaoAtomizadooudeQueimaemSuspensaoAvaliacaodePLHObs,
        e?.injetorouSistemadeAlimentacaodeaguaIndependentedoPrinipalQuandodeDeficienciaDesteObs,
        e?.caldeiraPararecuperacaodealcalisObs,
        e?.sDDRASistemaDedicadodeDrenagemRapidadeaguaObs,
        e?.sGCSistemadeGerenciamentodeCombustivelDefinidonoProjetoPeloFabricanteObs,
        e?.combustivelSolidoObs,
        e?.controleAutomaticodoNiveldeaguaObs,
        e?.controleAutomaticodaGeracaodeVaporObs,
        e?.protecaoContraNivelBaixodeaguaObs,
        e?.sequenciamentodePurgaeAcendimentoObs,
        e?.previsaodTestedeEstanueidadedeValvuladeBloqueiodeCombustivelObs,
        e?.protecaoContraPressaoAltaouBaixadeCombustObs,
        e?.protecaoContraFalhadeChamaObs,
        e?.redundanciadeValvuladeSegurancaObs,
        e?.descargadeFundoAutomaticaObs,
        e?.redundanciadeSistemasdeSegurancanoPaineldeComandoObs,
        e?.gerenciadordeRregistrodeAlarmesObs,
        e?.placadeIdentificacaoObs,
        e?.comNomeouLogomarcadoFabricanteObs,
        e?.comIdentificacaodaCaldeiraObs,
        e?.comAnodeFabricacaoObs,
        e?.comPMTAObs,
        e?.comPressaodeTesteHidrostaticoObs,
        e?.comCapacidadedeProducaodeVaporObs,
        e?.comareadeSuperficiedeAquecimentoObs,
        e?.comoCodigodeProjetoObs,
        e?.comoAnodeEdicaodoCodigodeProjetoObs,
        e?.testedeEstanqueidadedaValvuladeBloqueiodeCombustivelObs,
        e?.acessoParaExameVisualExternoTotalObs,
        e?.exameVisualExternoTotalObs,
        e?.complementacaocomENDouOutroMetodoObs,
        e?.categoriadaCaldeiraEmLocalVisivelObs,
        e?.relatoriosComLaudodeAprovacaoObs,
        e?.acessoParaExameVisualInternoTotalObs,
        e?.exameVisualInternoTotalObs,
        e?.maisde25AnosEmOperacaoObs,
        e?.analisedeIntegridadeEstruturalMiasAbrangenteObs,
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
        e?.categoriaP,
        e?.dataCadEquipamento,
        e?.complementaocomENDouOutroMtodoINTERNO,
        e?.complementaocomENDouOutroMtodoINTERNOAberta,
        e?.complementaocomENDouOutroMtodoINTERNOObs,
        e?.relatriosComLaudodeAprovaoINTERNO,
        e?.relatriosComLaudodeAprovaoINTERNOAberta,
        e?.relatriosComLaudodeAprovaoINTERNOObs,
        e?.finalizada,
        e?.faseInspecao
      ]);

  @override
  bool isValidKey(Object? o) => o is LvCaldeiraExGeralDocRecord;
}
