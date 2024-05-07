import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class LvVpInicialIvVDocRecord extends FirestoreRecord {
  LvVpInicialIvVDocRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "ProntuariodoFabricanteDisponivel" field.
  String? _prontuariodoFabricanteDisponivel;
  String get prontuariodoFabricanteDisponivel =>
      _prontuariodoFabricanteDisponivel ?? '';
  bool hasProntuariodoFabricanteDisponivel() =>
      _prontuariodoFabricanteDisponivel != null;

  // "ProntuarioReconstituidoporPLH" field.
  String? _prontuarioReconstituidoporPLH;
  String get prontuarioReconstituidoporPLH =>
      _prontuarioReconstituidoporPLH ?? '';
  bool hasProntuarioReconstituidoporPLH() =>
      _prontuarioReconstituidoporPLH != null;

  // "CodigodeProjetonoProntuario" field.
  String? _codigodeProjetonoProntuario;
  String get codigodeProjetonoProntuario => _codigodeProjetonoProntuario ?? '';
  bool hasCodigodeProjetonoProntuario() => _codigodeProjetonoProntuario != null;

  // "AnodeEdicaodoCodigodeProjetonoProntuario" field.
  String? _anodeEdicaodoCodigodeProjetonoProntuario;
  String get anodeEdicaodoCodigodeProjetonoProntuario =>
      _anodeEdicaodoCodigodeProjetonoProntuario ?? '';
  bool hasAnodeEdicaodoCodigodeProjetonoProntuario() =>
      _anodeEdicaodoCodigodeProjetonoProntuario != null;

  // "EspecificacaodosMateriaisnoProntuario" field.
  String? _especificacaodosMateriaisnoProntuario;
  String get especificacaodosMateriaisnoProntuario =>
      _especificacaodosMateriaisnoProntuario ?? '';
  bool hasEspecificacaodosMateriaisnoProntuario() =>
      _especificacaodosMateriaisnoProntuario != null;

  // "ProcedimentosdeFabricacaonoProntuario" field.
  String? _procedimentosdeFabricacaonoProntuario;
  String get procedimentosdeFabricacaonoProntuario =>
      _procedimentosdeFabricacaonoProntuario ?? '';
  bool hasProcedimentosdeFabricacaonoProntuario() =>
      _procedimentosdeFabricacaonoProntuario != null;

  // "ProcedimentosdeMontagemnoProntuario" field.
  String? _procedimentosdeMontagemnoProntuario;
  String get procedimentosdeMontagemnoProntuario =>
      _procedimentosdeMontagemnoProntuario ?? '';
  bool hasProcedimentosdeMontagemnoProntuario() =>
      _procedimentosdeMontagemnoProntuario != null;

  // "ProcedimentosdeInspecaonoProntuario" field.
  String? _procedimentosdeInspecaonoProntuario;
  String get procedimentosdeInspecaonoProntuario =>
      _procedimentosdeInspecaonoProntuario ?? '';
  bool hasProcedimentosdeInspecaonoProntuario() =>
      _procedimentosdeInspecaonoProntuario != null;

  // "DesenhoseDadosnoProntuario" field.
  String? _desenhoseDadosnoProntuario;
  String get desenhoseDadosnoProntuario => _desenhoseDadosnoProntuario ?? '';
  bool hasDesenhoseDadosnoProntuario() => _desenhoseDadosnoProntuario != null;

  // "CalculodaPMTAnoProntuario" field.
  String? _calculodaPMTAnoProntuario;
  String get calculodaPMTAnoProntuario => _calculodaPMTAnoProntuario ?? '';
  bool hasCalculodaPMTAnoProntuario() => _calculodaPMTAnoProntuario != null;

  // "PMOnoProntuario" field.
  String? _pMOnoProntuario;
  String get pMOnoProntuario => _pMOnoProntuario ?? '';
  bool hasPMOnoProntuario() => _pMOnoProntuario != null;

  // "ProjetodeReparoseAlteracoesnoProntuario" field.
  String? _projetodeReparoseAlteracoesnoProntuario;
  String get projetodeReparoseAlteracoesnoProntuario =>
      _projetodeReparoseAlteracoesnoProntuario ?? '';
  bool hasProjetodeReparoseAlteracoesnoProntuario() =>
      _projetodeReparoseAlteracoesnoProntuario != null;

  // "CertificadosdosDispositivosdeSegurancanoProntuario" field.
  String? _certificadosdosDispositivosdeSegurancanoProntuario;
  String get certificadosdosDispositivosdeSegurancanoProntuario =>
      _certificadosdosDispositivosdeSegurancanoProntuario ?? '';
  bool hasCertificadosdosDispositivosdeSegurancanoProntuario() =>
      _certificadosdosDispositivosdeSegurancanoProntuario != null;

  // "RegistrodeTHnoProntuario" field.
  String? _registrodeTHnoProntuario;
  String get registrodeTHnoProntuario => _registrodeTHnoProntuario ?? '';
  bool hasRegistrodeTHnoProntuario() => _registrodeTHnoProntuario != null;

  // "FabricacaoouImportacaoAntesde28042014" field.
  String? _fabricacaoouImportacaoAntesde28042014;
  String get fabricacaoouImportacaoAntesde28042014 =>
      _fabricacaoouImportacaoAntesde28042014 ?? '';
  bool hasFabricacaoouImportacaoAntesde28042014() =>
      _fabricacaoouImportacaoAntesde28042014 != null;

  // "THnolocaldeinstalacao" field.
  String? _tHnolocaldeinstalacao;
  String get tHnolocaldeinstalacao => _tHnolocaldeinstalacao ?? '';
  bool hasTHnolocaldeinstalacao() => _tHnolocaldeinstalacao != null;

  // "ManualdeInstrucoesdeOperacao" field.
  String? _manualdeInstrucoesdeOperacao;
  String get manualdeInstrucoesdeOperacao =>
      _manualdeInstrucoesdeOperacao ?? '';
  bool hasManualdeInstrucoesdeOperacao() =>
      _manualdeInstrucoesdeOperacao != null;

  // "ProntuariodoFabricanteDisponivel_aberta" field.
  String? _prontuariodoFabricanteDisponivelAberta;
  String get prontuariodoFabricanteDisponivelAberta =>
      _prontuariodoFabricanteDisponivelAberta ?? '';
  bool hasProntuariodoFabricanteDisponivelAberta() =>
      _prontuariodoFabricanteDisponivelAberta != null;

  // "ProntuarioReconstituidoporPLH_aberta" field.
  String? _prontuarioReconstituidoporPLHAberta;
  String get prontuarioReconstituidoporPLHAberta =>
      _prontuarioReconstituidoporPLHAberta ?? '';
  bool hasProntuarioReconstituidoporPLHAberta() =>
      _prontuarioReconstituidoporPLHAberta != null;

  // "CodigodeProjetonoProntuario_aberta" field.
  String? _codigodeProjetonoProntuarioAberta;
  String get codigodeProjetonoProntuarioAberta =>
      _codigodeProjetonoProntuarioAberta ?? '';
  bool hasCodigodeProjetonoProntuarioAberta() =>
      _codigodeProjetonoProntuarioAberta != null;

  // "AnodeEdicaodoCodigodeProjetonoProntuario_aberta" field.
  String? _anodeEdicaodoCodigodeProjetonoProntuarioAberta;
  String get anodeEdicaodoCodigodeProjetonoProntuarioAberta =>
      _anodeEdicaodoCodigodeProjetonoProntuarioAberta ?? '';
  bool hasAnodeEdicaodoCodigodeProjetonoProntuarioAberta() =>
      _anodeEdicaodoCodigodeProjetonoProntuarioAberta != null;

  // "EspecificacaodosMateriaisnoProntuario_aberta" field.
  String? _especificacaodosMateriaisnoProntuarioAberta;
  String get especificacaodosMateriaisnoProntuarioAberta =>
      _especificacaodosMateriaisnoProntuarioAberta ?? '';
  bool hasEspecificacaodosMateriaisnoProntuarioAberta() =>
      _especificacaodosMateriaisnoProntuarioAberta != null;

  // "ProcedimentosdeFabricacaonoProntuario_aberta" field.
  String? _procedimentosdeFabricacaonoProntuarioAberta;
  String get procedimentosdeFabricacaonoProntuarioAberta =>
      _procedimentosdeFabricacaonoProntuarioAberta ?? '';
  bool hasProcedimentosdeFabricacaonoProntuarioAberta() =>
      _procedimentosdeFabricacaonoProntuarioAberta != null;

  // "ProcedimentosdeMontagemnoProntuario_aberta" field.
  String? _procedimentosdeMontagemnoProntuarioAberta;
  String get procedimentosdeMontagemnoProntuarioAberta =>
      _procedimentosdeMontagemnoProntuarioAberta ?? '';
  bool hasProcedimentosdeMontagemnoProntuarioAberta() =>
      _procedimentosdeMontagemnoProntuarioAberta != null;

  // "ProcedimentosdeInspecaonoProntuario_aberta" field.
  String? _procedimentosdeInspecaonoProntuarioAberta;
  String get procedimentosdeInspecaonoProntuarioAberta =>
      _procedimentosdeInspecaonoProntuarioAberta ?? '';
  bool hasProcedimentosdeInspecaonoProntuarioAberta() =>
      _procedimentosdeInspecaonoProntuarioAberta != null;

  // "DesenhoseDadosnoProntuario_aberta" field.
  String? _desenhoseDadosnoProntuarioAberta;
  String get desenhoseDadosnoProntuarioAberta =>
      _desenhoseDadosnoProntuarioAberta ?? '';
  bool hasDesenhoseDadosnoProntuarioAberta() =>
      _desenhoseDadosnoProntuarioAberta != null;

  // "CalculodaPMTAnoProntuario_aberta" field.
  String? _calculodaPMTAnoProntuarioAberta;
  String get calculodaPMTAnoProntuarioAberta =>
      _calculodaPMTAnoProntuarioAberta ?? '';
  bool hasCalculodaPMTAnoProntuarioAberta() =>
      _calculodaPMTAnoProntuarioAberta != null;

  // "PMOnoProntuario_aberta" field.
  String? _pMOnoProntuarioAberta;
  String get pMOnoProntuarioAberta => _pMOnoProntuarioAberta ?? '';
  bool hasPMOnoProntuarioAberta() => _pMOnoProntuarioAberta != null;

  // "ProjetodeReparoseAlteracoesnoProntuario_aberta" field.
  String? _projetodeReparoseAlteracoesnoProntuarioAberta;
  String get projetodeReparoseAlteracoesnoProntuarioAberta =>
      _projetodeReparoseAlteracoesnoProntuarioAberta ?? '';
  bool hasProjetodeReparoseAlteracoesnoProntuarioAberta() =>
      _projetodeReparoseAlteracoesnoProntuarioAberta != null;

  // "CertificadosdosDispositivosdeSegurancanoProntuario_aberta" field.
  String? _certificadosdosDispositivosdeSegurancanoProntuarioAberta;
  String get certificadosdosDispositivosdeSegurancanoProntuarioAberta =>
      _certificadosdosDispositivosdeSegurancanoProntuarioAberta ?? '';
  bool hasCertificadosdosDispositivosdeSegurancanoProntuarioAberta() =>
      _certificadosdosDispositivosdeSegurancanoProntuarioAberta != null;

  // "RegistrodeTHnoProntuario_aberta" field.
  String? _registrodeTHnoProntuarioAberta;
  String get registrodeTHnoProntuarioAberta =>
      _registrodeTHnoProntuarioAberta ?? '';
  bool hasRegistrodeTHnoProntuarioAberta() =>
      _registrodeTHnoProntuarioAberta != null;

  // "FabricacaoouImportacaoAntesde28042014_aberta" field.
  String? _fabricacaoouImportacaoAntesde28042014Aberta;
  String get fabricacaoouImportacaoAntesde28042014Aberta =>
      _fabricacaoouImportacaoAntesde28042014Aberta ?? '';
  bool hasFabricacaoouImportacaoAntesde28042014Aberta() =>
      _fabricacaoouImportacaoAntesde28042014Aberta != null;

  // "THnolocaldeinstalacao_aberta" field.
  String? _tHnolocaldeinstalacaoAberta;
  String get tHnolocaldeinstalacaoAberta => _tHnolocaldeinstalacaoAberta ?? '';
  bool hasTHnolocaldeinstalacaoAberta() => _tHnolocaldeinstalacaoAberta != null;

  // "ManualdeInstrucoesdeOperacao_aberta" field.
  String? _manualdeInstrucoesdeOperacaoAberta;
  String get manualdeInstrucoesdeOperacaoAberta =>
      _manualdeInstrucoesdeOperacaoAberta ?? '';
  bool hasManualdeInstrucoesdeOperacaoAberta() =>
      _manualdeInstrucoesdeOperacaoAberta != null;

  // "ProntuariodoFabricanteDisponivel_obs" field.
  String? _prontuariodoFabricanteDisponivelObs;
  String get prontuariodoFabricanteDisponivelObs =>
      _prontuariodoFabricanteDisponivelObs ?? '';
  bool hasProntuariodoFabricanteDisponivelObs() =>
      _prontuariodoFabricanteDisponivelObs != null;

  // "ProntuarioReconstituidoporPLH_obs" field.
  String? _prontuarioReconstituidoporPLHObs;
  String get prontuarioReconstituidoporPLHObs =>
      _prontuarioReconstituidoporPLHObs ?? '';
  bool hasProntuarioReconstituidoporPLHObs() =>
      _prontuarioReconstituidoporPLHObs != null;

  // "CodigodeProjetonoProntuario_obs" field.
  String? _codigodeProjetonoProntuarioObs;
  String get codigodeProjetonoProntuarioObs =>
      _codigodeProjetonoProntuarioObs ?? '';
  bool hasCodigodeProjetonoProntuarioObs() =>
      _codigodeProjetonoProntuarioObs != null;

  // "AnodeEdicaodoCodigodeProjetonoProntuario_obs" field.
  String? _anodeEdicaodoCodigodeProjetonoProntuarioObs;
  String get anodeEdicaodoCodigodeProjetonoProntuarioObs =>
      _anodeEdicaodoCodigodeProjetonoProntuarioObs ?? '';
  bool hasAnodeEdicaodoCodigodeProjetonoProntuarioObs() =>
      _anodeEdicaodoCodigodeProjetonoProntuarioObs != null;

  // "EspecificacaodosMateriaisnoProntuario_obs" field.
  String? _especificacaodosMateriaisnoProntuarioObs;
  String get especificacaodosMateriaisnoProntuarioObs =>
      _especificacaodosMateriaisnoProntuarioObs ?? '';
  bool hasEspecificacaodosMateriaisnoProntuarioObs() =>
      _especificacaodosMateriaisnoProntuarioObs != null;

  // "ProcedimentosdeFabricacaonoProntuario_obs" field.
  String? _procedimentosdeFabricacaonoProntuarioObs;
  String get procedimentosdeFabricacaonoProntuarioObs =>
      _procedimentosdeFabricacaonoProntuarioObs ?? '';
  bool hasProcedimentosdeFabricacaonoProntuarioObs() =>
      _procedimentosdeFabricacaonoProntuarioObs != null;

  // "ProcedimentosdeMontagemnoProntuario_obs" field.
  String? _procedimentosdeMontagemnoProntuarioObs;
  String get procedimentosdeMontagemnoProntuarioObs =>
      _procedimentosdeMontagemnoProntuarioObs ?? '';
  bool hasProcedimentosdeMontagemnoProntuarioObs() =>
      _procedimentosdeMontagemnoProntuarioObs != null;

  // "ProcedimentosdeInspecaonoProntuario_obs" field.
  String? _procedimentosdeInspecaonoProntuarioObs;
  String get procedimentosdeInspecaonoProntuarioObs =>
      _procedimentosdeInspecaonoProntuarioObs ?? '';
  bool hasProcedimentosdeInspecaonoProntuarioObs() =>
      _procedimentosdeInspecaonoProntuarioObs != null;

  // "DesenhoseDadosnoProntuario_obs" field.
  String? _desenhoseDadosnoProntuarioObs;
  String get desenhoseDadosnoProntuarioObs =>
      _desenhoseDadosnoProntuarioObs ?? '';
  bool hasDesenhoseDadosnoProntuarioObs() =>
      _desenhoseDadosnoProntuarioObs != null;

  // "CalculodaPMTAnoProntuario_obs" field.
  String? _calculodaPMTAnoProntuarioObs;
  String get calculodaPMTAnoProntuarioObs =>
      _calculodaPMTAnoProntuarioObs ?? '';
  bool hasCalculodaPMTAnoProntuarioObs() =>
      _calculodaPMTAnoProntuarioObs != null;

  // "PMOnoProntuario_obs" field.
  String? _pMOnoProntuarioObs;
  String get pMOnoProntuarioObs => _pMOnoProntuarioObs ?? '';
  bool hasPMOnoProntuarioObs() => _pMOnoProntuarioObs != null;

  // "ProjetodeReparoseAlteracoesnoProntuario_obs" field.
  String? _projetodeReparoseAlteracoesnoProntuarioObs;
  String get projetodeReparoseAlteracoesnoProntuarioObs =>
      _projetodeReparoseAlteracoesnoProntuarioObs ?? '';
  bool hasProjetodeReparoseAlteracoesnoProntuarioObs() =>
      _projetodeReparoseAlteracoesnoProntuarioObs != null;

  // "CertificadosdosDispositivosdeSegurancanoProntuario_obs" field.
  String? _certificadosdosDispositivosdeSegurancanoProntuarioObs;
  String get certificadosdosDispositivosdeSegurancanoProntuarioObs =>
      _certificadosdosDispositivosdeSegurancanoProntuarioObs ?? '';
  bool hasCertificadosdosDispositivosdeSegurancanoProntuarioObs() =>
      _certificadosdosDispositivosdeSegurancanoProntuarioObs != null;

  // "RegistrodeTHnoProntuario_obs" field.
  String? _registrodeTHnoProntuarioObs;
  String get registrodeTHnoProntuarioObs => _registrodeTHnoProntuarioObs ?? '';
  bool hasRegistrodeTHnoProntuarioObs() => _registrodeTHnoProntuarioObs != null;

  // "FabricacaoouImportacaoAntesde28042014_obs" field.
  String? _fabricacaoouImportacaoAntesde28042014Obs;
  String get fabricacaoouImportacaoAntesde28042014Obs =>
      _fabricacaoouImportacaoAntesde28042014Obs ?? '';
  bool hasFabricacaoouImportacaoAntesde28042014Obs() =>
      _fabricacaoouImportacaoAntesde28042014Obs != null;

  // "THnolocaldeinstalacao_obs" field.
  String? _tHnolocaldeinstalacaoObs;
  String get tHnolocaldeinstalacaoObs => _tHnolocaldeinstalacaoObs ?? '';
  bool hasTHnolocaldeinstalacaoObs() => _tHnolocaldeinstalacaoObs != null;

  // "ManualdeInstruesdeOperao_aberta" field.
  String? _manualdeInstruesdeOperaoAberta;
  String get manualdeInstruesdeOperaoAberta =>
      _manualdeInstruesdeOperaoAberta ?? '';
  bool hasManualdeInstruesdeOperaoAberta() =>
      _manualdeInstruesdeOperaoAberta != null;

  // "ManualdeInstruesdeOperao_obs" field.
  String? _manualdeInstruesdeOperaoObs;
  String get manualdeInstruesdeOperaoObs => _manualdeInstruesdeOperaoObs ?? '';
  bool hasManualdeInstruesdeOperaoObs() => _manualdeInstruesdeOperaoObs != null;

  // "Created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "Equipamento" field.
  String? _equipamento;
  String get equipamento => _equipamento ?? '';
  bool hasEquipamento() => _equipamento != null;

  // "Tipo_Equipamento" field.
  String? _tipoEquipamento;
  String get tipoEquipamento => _tipoEquipamento ?? '';
  bool hasTipoEquipamento() => _tipoEquipamento != null;

  // "Data_Cad_Equipamento" field.
  String? _dataCadEquipamento;
  String get dataCadEquipamento => _dataCadEquipamento ?? '';
  bool hasDataCadEquipamento() => _dataCadEquipamento != null;

  // "Responsvel" field.
  String? _responsvel;
  String get responsvel => _responsvel ?? '';
  bool hasResponsvel() => _responsvel != null;

  // "Tipo_Inspecao" field.
  String? _tipoInspecao;
  String get tipoInspecao => _tipoInspecao ?? '';
  bool hasTipoInspecao() => _tipoInspecao != null;

  // "Fase_Inspecao" field.
  String? _faseInspecao;
  String get faseInspecao => _faseInspecao ?? '';
  bool hasFaseInspecao() => _faseInspecao != null;

  // "Identificao" field.
  String? _identificao;
  String get identificao => _identificao ?? '';
  bool hasIdentificao() => _identificao != null;

  // "Arquivo" field.
  String? _arquivo;
  String get arquivo => _arquivo ?? '';
  bool hasArquivo() => _arquivo != null;

  // "Contrato" field.
  String? _contrato;
  String get contrato => _contrato ?? '';
  bool hasContrato() => _contrato != null;

  // "Finalizada" field.
  bool? _finalizada;
  bool get finalizada => _finalizada ?? false;
  bool hasFinalizada() => _finalizada != null;

  // "Fabricacao_em_Serie" field.
  String? _fabricacaoEmSerie;
  String get fabricacaoEmSerie => _fabricacaoEmSerie ?? '';
  bool hasFabricacaoEmSerie() => _fabricacaoEmSerie != null;

  // "Certificado_INMETRO" field.
  String? _certificadoINMETRO;
  String get certificadoINMETRO => _certificadoINMETRO ?? '';
  bool hasCertificadoINMETRO() => _certificadoINMETRO != null;

  // "Valvulas_Seg_Calib_Fab" field.
  String? _valvulasSegCalibFab;
  String get valvulasSegCalibFab => _valvulasSegCalibFab ?? '';
  bool hasValvulasSegCalibFab() => _valvulasSegCalibFab != null;

  // "Instalacao_Conf_Fab" field.
  String? _instalacaoConfFab;
  String get instalacaoConfFab => _instalacaoConfFab ?? '';
  bool hasInstalacaoConfFab() => _instalacaoConfFab != null;

  // "Insp_Seg_Compulsoria" field.
  String? _inspSegCompulsoria;
  String get inspSegCompulsoria => _inspSegCompulsoria ?? '';
  bool hasInspSegCompulsoria() => _inspSegCompulsoria != null;

  // "Insp_Seg_Cancelada" field.
  String? _inspSegCancelada;
  String get inspSegCancelada => _inspSegCancelada ?? '';
  bool hasInspSegCancelada() => _inspSegCancelada != null;

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
    _prontuariodoFabricanteDisponivel =
        snapshotData['ProntuariodoFabricanteDisponivel'] as String?;
    _prontuarioReconstituidoporPLH =
        snapshotData['ProntuarioReconstituidoporPLH'] as String?;
    _codigodeProjetonoProntuario =
        snapshotData['CodigodeProjetonoProntuario'] as String?;
    _anodeEdicaodoCodigodeProjetonoProntuario =
        snapshotData['AnodeEdicaodoCodigodeProjetonoProntuario'] as String?;
    _especificacaodosMateriaisnoProntuario =
        snapshotData['EspecificacaodosMateriaisnoProntuario'] as String?;
    _procedimentosdeFabricacaonoProntuario =
        snapshotData['ProcedimentosdeFabricacaonoProntuario'] as String?;
    _procedimentosdeMontagemnoProntuario =
        snapshotData['ProcedimentosdeMontagemnoProntuario'] as String?;
    _procedimentosdeInspecaonoProntuario =
        snapshotData['ProcedimentosdeInspecaonoProntuario'] as String?;
    _desenhoseDadosnoProntuario =
        snapshotData['DesenhoseDadosnoProntuario'] as String?;
    _calculodaPMTAnoProntuario =
        snapshotData['CalculodaPMTAnoProntuario'] as String?;
    _pMOnoProntuario = snapshotData['PMOnoProntuario'] as String?;
    _projetodeReparoseAlteracoesnoProntuario =
        snapshotData['ProjetodeReparoseAlteracoesnoProntuario'] as String?;
    _certificadosdosDispositivosdeSegurancanoProntuario =
        snapshotData['CertificadosdosDispositivosdeSegurancanoProntuario']
            as String?;
    _registrodeTHnoProntuario =
        snapshotData['RegistrodeTHnoProntuario'] as String?;
    _fabricacaoouImportacaoAntesde28042014 =
        snapshotData['FabricacaoouImportacaoAntesde28042014'] as String?;
    _tHnolocaldeinstalacao = snapshotData['THnolocaldeinstalacao'] as String?;
    _manualdeInstrucoesdeOperacao =
        snapshotData['ManualdeInstrucoesdeOperacao'] as String?;
    _prontuariodoFabricanteDisponivelAberta =
        snapshotData['ProntuariodoFabricanteDisponivel_aberta'] as String?;
    _prontuarioReconstituidoporPLHAberta =
        snapshotData['ProntuarioReconstituidoporPLH_aberta'] as String?;
    _codigodeProjetonoProntuarioAberta =
        snapshotData['CodigodeProjetonoProntuario_aberta'] as String?;
    _anodeEdicaodoCodigodeProjetonoProntuarioAberta =
        snapshotData['AnodeEdicaodoCodigodeProjetonoProntuario_aberta']
            as String?;
    _especificacaodosMateriaisnoProntuarioAberta =
        snapshotData['EspecificacaodosMateriaisnoProntuario_aberta'] as String?;
    _procedimentosdeFabricacaonoProntuarioAberta =
        snapshotData['ProcedimentosdeFabricacaonoProntuario_aberta'] as String?;
    _procedimentosdeMontagemnoProntuarioAberta =
        snapshotData['ProcedimentosdeMontagemnoProntuario_aberta'] as String?;
    _procedimentosdeInspecaonoProntuarioAberta =
        snapshotData['ProcedimentosdeInspecaonoProntuario_aberta'] as String?;
    _desenhoseDadosnoProntuarioAberta =
        snapshotData['DesenhoseDadosnoProntuario_aberta'] as String?;
    _calculodaPMTAnoProntuarioAberta =
        snapshotData['CalculodaPMTAnoProntuario_aberta'] as String?;
    _pMOnoProntuarioAberta = snapshotData['PMOnoProntuario_aberta'] as String?;
    _projetodeReparoseAlteracoesnoProntuarioAberta =
        snapshotData['ProjetodeReparoseAlteracoesnoProntuario_aberta']
            as String?;
    _certificadosdosDispositivosdeSegurancanoProntuarioAberta = snapshotData[
        'CertificadosdosDispositivosdeSegurancanoProntuario_aberta'] as String?;
    _registrodeTHnoProntuarioAberta =
        snapshotData['RegistrodeTHnoProntuario_aberta'] as String?;
    _fabricacaoouImportacaoAntesde28042014Aberta =
        snapshotData['FabricacaoouImportacaoAntesde28042014_aberta'] as String?;
    _tHnolocaldeinstalacaoAberta =
        snapshotData['THnolocaldeinstalacao_aberta'] as String?;
    _manualdeInstrucoesdeOperacaoAberta =
        snapshotData['ManualdeInstrucoesdeOperacao_aberta'] as String?;
    _prontuariodoFabricanteDisponivelObs =
        snapshotData['ProntuariodoFabricanteDisponivel_obs'] as String?;
    _prontuarioReconstituidoporPLHObs =
        snapshotData['ProntuarioReconstituidoporPLH_obs'] as String?;
    _codigodeProjetonoProntuarioObs =
        snapshotData['CodigodeProjetonoProntuario_obs'] as String?;
    _anodeEdicaodoCodigodeProjetonoProntuarioObs =
        snapshotData['AnodeEdicaodoCodigodeProjetonoProntuario_obs'] as String?;
    _especificacaodosMateriaisnoProntuarioObs =
        snapshotData['EspecificacaodosMateriaisnoProntuario_obs'] as String?;
    _procedimentosdeFabricacaonoProntuarioObs =
        snapshotData['ProcedimentosdeFabricacaonoProntuario_obs'] as String?;
    _procedimentosdeMontagemnoProntuarioObs =
        snapshotData['ProcedimentosdeMontagemnoProntuario_obs'] as String?;
    _procedimentosdeInspecaonoProntuarioObs =
        snapshotData['ProcedimentosdeInspecaonoProntuario_obs'] as String?;
    _desenhoseDadosnoProntuarioObs =
        snapshotData['DesenhoseDadosnoProntuario_obs'] as String?;
    _calculodaPMTAnoProntuarioObs =
        snapshotData['CalculodaPMTAnoProntuario_obs'] as String?;
    _pMOnoProntuarioObs = snapshotData['PMOnoProntuario_obs'] as String?;
    _projetodeReparoseAlteracoesnoProntuarioObs =
        snapshotData['ProjetodeReparoseAlteracoesnoProntuario_obs'] as String?;
    _certificadosdosDispositivosdeSegurancanoProntuarioObs =
        snapshotData['CertificadosdosDispositivosdeSegurancanoProntuario_obs']
            as String?;
    _registrodeTHnoProntuarioObs =
        snapshotData['RegistrodeTHnoProntuario_obs'] as String?;
    _fabricacaoouImportacaoAntesde28042014Obs =
        snapshotData['FabricacaoouImportacaoAntesde28042014_obs'] as String?;
    _tHnolocaldeinstalacaoObs =
        snapshotData['THnolocaldeinstalacao_obs'] as String?;
    _manualdeInstruesdeOperaoAberta =
        snapshotData['ManualdeInstruesdeOperao_aberta'] as String?;
    _manualdeInstruesdeOperaoObs =
        snapshotData['ManualdeInstruesdeOperao_obs'] as String?;
    _createdTime = snapshotData['Created_time'] as DateTime?;
    _equipamento = snapshotData['Equipamento'] as String?;
    _tipoEquipamento = snapshotData['Tipo_Equipamento'] as String?;
    _dataCadEquipamento = snapshotData['Data_Cad_Equipamento'] as String?;
    _responsvel = snapshotData['Responsvel'] as String?;
    _tipoInspecao = snapshotData['Tipo_Inspecao'] as String?;
    _faseInspecao = snapshotData['Fase_Inspecao'] as String?;
    _identificao = snapshotData['Identificao'] as String?;
    _arquivo = snapshotData['Arquivo'] as String?;
    _contrato = snapshotData['Contrato'] as String?;
    _finalizada = snapshotData['Finalizada'] as bool?;
    _fabricacaoEmSerie = snapshotData['Fabricacao_em_Serie'] as String?;
    _certificadoINMETRO = snapshotData['Certificado_INMETRO'] as String?;
    _valvulasSegCalibFab = snapshotData['Valvulas_Seg_Calib_Fab'] as String?;
    _instalacaoConfFab = snapshotData['Instalacao_Conf_Fab'] as String?;
    _inspSegCompulsoria = snapshotData['Insp_Seg_Compulsoria'] as String?;
    _inspSegCancelada = snapshotData['Insp_Seg_Cancelada'] as String?;
    _tagEquipamento = snapshotData['Tag_Equipamento'] as String?;
    _externa = snapshotData['Externa'] as String?;
    _interna = snapshotData['Interna'] as String?;
    _internaExterna = snapshotData['internaExterna'] as String?;
    _responsavelEmail = snapshotData['ResponsavelEmail'] as String?;
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('LV_VP_INICIAL_IV_V_DOC')
          : FirebaseFirestore.instance
              .collectionGroup('LV_VP_INICIAL_IV_V_DOC');

  static DocumentReference createDoc(DocumentReference parent, {String? id}) =>
      parent.collection('LV_VP_INICIAL_IV_V_DOC').doc(id);

  static Stream<LvVpInicialIvVDocRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => LvVpInicialIvVDocRecord.fromSnapshot(s));

  static Future<LvVpInicialIvVDocRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => LvVpInicialIvVDocRecord.fromSnapshot(s));

  static LvVpInicialIvVDocRecord fromSnapshot(DocumentSnapshot snapshot) =>
      LvVpInicialIvVDocRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static LvVpInicialIvVDocRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      LvVpInicialIvVDocRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'LvVpInicialIvVDocRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is LvVpInicialIvVDocRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createLvVpInicialIvVDocRecordData({
  String? prontuariodoFabricanteDisponivel,
  String? prontuarioReconstituidoporPLH,
  String? codigodeProjetonoProntuario,
  String? anodeEdicaodoCodigodeProjetonoProntuario,
  String? especificacaodosMateriaisnoProntuario,
  String? procedimentosdeFabricacaonoProntuario,
  String? procedimentosdeMontagemnoProntuario,
  String? procedimentosdeInspecaonoProntuario,
  String? desenhoseDadosnoProntuario,
  String? calculodaPMTAnoProntuario,
  String? pMOnoProntuario,
  String? projetodeReparoseAlteracoesnoProntuario,
  String? certificadosdosDispositivosdeSegurancanoProntuario,
  String? registrodeTHnoProntuario,
  String? fabricacaoouImportacaoAntesde28042014,
  String? tHnolocaldeinstalacao,
  String? manualdeInstrucoesdeOperacao,
  String? prontuariodoFabricanteDisponivelAberta,
  String? prontuarioReconstituidoporPLHAberta,
  String? codigodeProjetonoProntuarioAberta,
  String? anodeEdicaodoCodigodeProjetonoProntuarioAberta,
  String? especificacaodosMateriaisnoProntuarioAberta,
  String? procedimentosdeFabricacaonoProntuarioAberta,
  String? procedimentosdeMontagemnoProntuarioAberta,
  String? procedimentosdeInspecaonoProntuarioAberta,
  String? desenhoseDadosnoProntuarioAberta,
  String? calculodaPMTAnoProntuarioAberta,
  String? pMOnoProntuarioAberta,
  String? projetodeReparoseAlteracoesnoProntuarioAberta,
  String? certificadosdosDispositivosdeSegurancanoProntuarioAberta,
  String? registrodeTHnoProntuarioAberta,
  String? fabricacaoouImportacaoAntesde28042014Aberta,
  String? tHnolocaldeinstalacaoAberta,
  String? manualdeInstrucoesdeOperacaoAberta,
  String? prontuariodoFabricanteDisponivelObs,
  String? prontuarioReconstituidoporPLHObs,
  String? codigodeProjetonoProntuarioObs,
  String? anodeEdicaodoCodigodeProjetonoProntuarioObs,
  String? especificacaodosMateriaisnoProntuarioObs,
  String? procedimentosdeFabricacaonoProntuarioObs,
  String? procedimentosdeMontagemnoProntuarioObs,
  String? procedimentosdeInspecaonoProntuarioObs,
  String? desenhoseDadosnoProntuarioObs,
  String? calculodaPMTAnoProntuarioObs,
  String? pMOnoProntuarioObs,
  String? projetodeReparoseAlteracoesnoProntuarioObs,
  String? certificadosdosDispositivosdeSegurancanoProntuarioObs,
  String? registrodeTHnoProntuarioObs,
  String? fabricacaoouImportacaoAntesde28042014Obs,
  String? tHnolocaldeinstalacaoObs,
  String? manualdeInstruesdeOperaoAberta,
  String? manualdeInstruesdeOperaoObs,
  DateTime? createdTime,
  String? equipamento,
  String? tipoEquipamento,
  String? dataCadEquipamento,
  String? responsvel,
  String? tipoInspecao,
  String? faseInspecao,
  String? identificao,
  String? arquivo,
  String? contrato,
  bool? finalizada,
  String? fabricacaoEmSerie,
  String? certificadoINMETRO,
  String? valvulasSegCalibFab,
  String? instalacaoConfFab,
  String? inspSegCompulsoria,
  String? inspSegCancelada,
  String? tagEquipamento,
  String? externa,
  String? interna,
  String? internaExterna,
  String? responsavelEmail,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'ProntuariodoFabricanteDisponivel': prontuariodoFabricanteDisponivel,
      'ProntuarioReconstituidoporPLH': prontuarioReconstituidoporPLH,
      'CodigodeProjetonoProntuario': codigodeProjetonoProntuario,
      'AnodeEdicaodoCodigodeProjetonoProntuario':
          anodeEdicaodoCodigodeProjetonoProntuario,
      'EspecificacaodosMateriaisnoProntuario':
          especificacaodosMateriaisnoProntuario,
      'ProcedimentosdeFabricacaonoProntuario':
          procedimentosdeFabricacaonoProntuario,
      'ProcedimentosdeMontagemnoProntuario':
          procedimentosdeMontagemnoProntuario,
      'ProcedimentosdeInspecaonoProntuario':
          procedimentosdeInspecaonoProntuario,
      'DesenhoseDadosnoProntuario': desenhoseDadosnoProntuario,
      'CalculodaPMTAnoProntuario': calculodaPMTAnoProntuario,
      'PMOnoProntuario': pMOnoProntuario,
      'ProjetodeReparoseAlteracoesnoProntuario':
          projetodeReparoseAlteracoesnoProntuario,
      'CertificadosdosDispositivosdeSegurancanoProntuario':
          certificadosdosDispositivosdeSegurancanoProntuario,
      'RegistrodeTHnoProntuario': registrodeTHnoProntuario,
      'FabricacaoouImportacaoAntesde28042014':
          fabricacaoouImportacaoAntesde28042014,
      'THnolocaldeinstalacao': tHnolocaldeinstalacao,
      'ManualdeInstrucoesdeOperacao': manualdeInstrucoesdeOperacao,
      'ProntuariodoFabricanteDisponivel_aberta':
          prontuariodoFabricanteDisponivelAberta,
      'ProntuarioReconstituidoporPLH_aberta':
          prontuarioReconstituidoporPLHAberta,
      'CodigodeProjetonoProntuario_aberta': codigodeProjetonoProntuarioAberta,
      'AnodeEdicaodoCodigodeProjetonoProntuario_aberta':
          anodeEdicaodoCodigodeProjetonoProntuarioAberta,
      'EspecificacaodosMateriaisnoProntuario_aberta':
          especificacaodosMateriaisnoProntuarioAberta,
      'ProcedimentosdeFabricacaonoProntuario_aberta':
          procedimentosdeFabricacaonoProntuarioAberta,
      'ProcedimentosdeMontagemnoProntuario_aberta':
          procedimentosdeMontagemnoProntuarioAberta,
      'ProcedimentosdeInspecaonoProntuario_aberta':
          procedimentosdeInspecaonoProntuarioAberta,
      'DesenhoseDadosnoProntuario_aberta': desenhoseDadosnoProntuarioAberta,
      'CalculodaPMTAnoProntuario_aberta': calculodaPMTAnoProntuarioAberta,
      'PMOnoProntuario_aberta': pMOnoProntuarioAberta,
      'ProjetodeReparoseAlteracoesnoProntuario_aberta':
          projetodeReparoseAlteracoesnoProntuarioAberta,
      'CertificadosdosDispositivosdeSegurancanoProntuario_aberta':
          certificadosdosDispositivosdeSegurancanoProntuarioAberta,
      'RegistrodeTHnoProntuario_aberta': registrodeTHnoProntuarioAberta,
      'FabricacaoouImportacaoAntesde28042014_aberta':
          fabricacaoouImportacaoAntesde28042014Aberta,
      'THnolocaldeinstalacao_aberta': tHnolocaldeinstalacaoAberta,
      'ManualdeInstrucoesdeOperacao_aberta': manualdeInstrucoesdeOperacaoAberta,
      'ProntuariodoFabricanteDisponivel_obs':
          prontuariodoFabricanteDisponivelObs,
      'ProntuarioReconstituidoporPLH_obs': prontuarioReconstituidoporPLHObs,
      'CodigodeProjetonoProntuario_obs': codigodeProjetonoProntuarioObs,
      'AnodeEdicaodoCodigodeProjetonoProntuario_obs':
          anodeEdicaodoCodigodeProjetonoProntuarioObs,
      'EspecificacaodosMateriaisnoProntuario_obs':
          especificacaodosMateriaisnoProntuarioObs,
      'ProcedimentosdeFabricacaonoProntuario_obs':
          procedimentosdeFabricacaonoProntuarioObs,
      'ProcedimentosdeMontagemnoProntuario_obs':
          procedimentosdeMontagemnoProntuarioObs,
      'ProcedimentosdeInspecaonoProntuario_obs':
          procedimentosdeInspecaonoProntuarioObs,
      'DesenhoseDadosnoProntuario_obs': desenhoseDadosnoProntuarioObs,
      'CalculodaPMTAnoProntuario_obs': calculodaPMTAnoProntuarioObs,
      'PMOnoProntuario_obs': pMOnoProntuarioObs,
      'ProjetodeReparoseAlteracoesnoProntuario_obs':
          projetodeReparoseAlteracoesnoProntuarioObs,
      'CertificadosdosDispositivosdeSegurancanoProntuario_obs':
          certificadosdosDispositivosdeSegurancanoProntuarioObs,
      'RegistrodeTHnoProntuario_obs': registrodeTHnoProntuarioObs,
      'FabricacaoouImportacaoAntesde28042014_obs':
          fabricacaoouImportacaoAntesde28042014Obs,
      'THnolocaldeinstalacao_obs': tHnolocaldeinstalacaoObs,
      'ManualdeInstruesdeOperao_aberta': manualdeInstruesdeOperaoAberta,
      'ManualdeInstruesdeOperao_obs': manualdeInstruesdeOperaoObs,
      'Created_time': createdTime,
      'Equipamento': equipamento,
      'Tipo_Equipamento': tipoEquipamento,
      'Data_Cad_Equipamento': dataCadEquipamento,
      'Responsvel': responsvel,
      'Tipo_Inspecao': tipoInspecao,
      'Fase_Inspecao': faseInspecao,
      'Identificao': identificao,
      'Arquivo': arquivo,
      'Contrato': contrato,
      'Finalizada': finalizada,
      'Fabricacao_em_Serie': fabricacaoEmSerie,
      'Certificado_INMETRO': certificadoINMETRO,
      'Valvulas_Seg_Calib_Fab': valvulasSegCalibFab,
      'Instalacao_Conf_Fab': instalacaoConfFab,
      'Insp_Seg_Compulsoria': inspSegCompulsoria,
      'Insp_Seg_Cancelada': inspSegCancelada,
      'Tag_Equipamento': tagEquipamento,
      'Externa': externa,
      'Interna': interna,
      'internaExterna': internaExterna,
      'ResponsavelEmail': responsavelEmail,
    }.withoutNulls,
  );

  return firestoreData;
}

class LvVpInicialIvVDocRecordDocumentEquality
    implements Equality<LvVpInicialIvVDocRecord> {
  const LvVpInicialIvVDocRecordDocumentEquality();

  @override
  bool equals(LvVpInicialIvVDocRecord? e1, LvVpInicialIvVDocRecord? e2) {
    return e1?.prontuariodoFabricanteDisponivel ==
            e2?.prontuariodoFabricanteDisponivel &&
        e1?.prontuarioReconstituidoporPLH ==
            e2?.prontuarioReconstituidoporPLH &&
        e1?.codigodeProjetonoProntuario == e2?.codigodeProjetonoProntuario &&
        e1?.anodeEdicaodoCodigodeProjetonoProntuario ==
            e2?.anodeEdicaodoCodigodeProjetonoProntuario &&
        e1?.especificacaodosMateriaisnoProntuario ==
            e2?.especificacaodosMateriaisnoProntuario &&
        e1?.procedimentosdeFabricacaonoProntuario ==
            e2?.procedimentosdeFabricacaonoProntuario &&
        e1?.procedimentosdeMontagemnoProntuario ==
            e2?.procedimentosdeMontagemnoProntuario &&
        e1?.procedimentosdeInspecaonoProntuario ==
            e2?.procedimentosdeInspecaonoProntuario &&
        e1?.desenhoseDadosnoProntuario == e2?.desenhoseDadosnoProntuario &&
        e1?.calculodaPMTAnoProntuario == e2?.calculodaPMTAnoProntuario &&
        e1?.pMOnoProntuario == e2?.pMOnoProntuario &&
        e1?.projetodeReparoseAlteracoesnoProntuario ==
            e2?.projetodeReparoseAlteracoesnoProntuario &&
        e1?.certificadosdosDispositivosdeSegurancanoProntuario ==
            e2?.certificadosdosDispositivosdeSegurancanoProntuario &&
        e1?.registrodeTHnoProntuario == e2?.registrodeTHnoProntuario &&
        e1?.fabricacaoouImportacaoAntesde28042014 ==
            e2?.fabricacaoouImportacaoAntesde28042014 &&
        e1?.tHnolocaldeinstalacao == e2?.tHnolocaldeinstalacao &&
        e1?.manualdeInstrucoesdeOperacao == e2?.manualdeInstrucoesdeOperacao &&
        e1?.prontuariodoFabricanteDisponivelAberta ==
            e2?.prontuariodoFabricanteDisponivelAberta &&
        e1?.prontuarioReconstituidoporPLHAberta ==
            e2?.prontuarioReconstituidoporPLHAberta &&
        e1?.codigodeProjetonoProntuarioAberta ==
            e2?.codigodeProjetonoProntuarioAberta &&
        e1?.anodeEdicaodoCodigodeProjetonoProntuarioAberta ==
            e2?.anodeEdicaodoCodigodeProjetonoProntuarioAberta &&
        e1?.especificacaodosMateriaisnoProntuarioAberta ==
            e2?.especificacaodosMateriaisnoProntuarioAberta &&
        e1?.procedimentosdeFabricacaonoProntuarioAberta ==
            e2?.procedimentosdeFabricacaonoProntuarioAberta &&
        e1?.procedimentosdeMontagemnoProntuarioAberta ==
            e2?.procedimentosdeMontagemnoProntuarioAberta &&
        e1?.procedimentosdeInspecaonoProntuarioAberta ==
            e2?.procedimentosdeInspecaonoProntuarioAberta &&
        e1?.desenhoseDadosnoProntuarioAberta ==
            e2?.desenhoseDadosnoProntuarioAberta &&
        e1?.calculodaPMTAnoProntuarioAberta ==
            e2?.calculodaPMTAnoProntuarioAberta &&
        e1?.pMOnoProntuarioAberta == e2?.pMOnoProntuarioAberta &&
        e1?.projetodeReparoseAlteracoesnoProntuarioAberta ==
            e2?.projetodeReparoseAlteracoesnoProntuarioAberta &&
        e1?.certificadosdosDispositivosdeSegurancanoProntuarioAberta ==
            e2?.certificadosdosDispositivosdeSegurancanoProntuarioAberta &&
        e1?.registrodeTHnoProntuarioAberta ==
            e2?.registrodeTHnoProntuarioAberta &&
        e1?.fabricacaoouImportacaoAntesde28042014Aberta ==
            e2?.fabricacaoouImportacaoAntesde28042014Aberta &&
        e1?.tHnolocaldeinstalacaoAberta == e2?.tHnolocaldeinstalacaoAberta &&
        e1?.manualdeInstrucoesdeOperacaoAberta ==
            e2?.manualdeInstrucoesdeOperacaoAberta &&
        e1?.prontuariodoFabricanteDisponivelObs ==
            e2?.prontuariodoFabricanteDisponivelObs &&
        e1?.prontuarioReconstituidoporPLHObs ==
            e2?.prontuarioReconstituidoporPLHObs &&
        e1?.codigodeProjetonoProntuarioObs ==
            e2?.codigodeProjetonoProntuarioObs &&
        e1?.anodeEdicaodoCodigodeProjetonoProntuarioObs ==
            e2?.anodeEdicaodoCodigodeProjetonoProntuarioObs &&
        e1?.especificacaodosMateriaisnoProntuarioObs ==
            e2?.especificacaodosMateriaisnoProntuarioObs &&
        e1?.procedimentosdeFabricacaonoProntuarioObs ==
            e2?.procedimentosdeFabricacaonoProntuarioObs &&
        e1?.procedimentosdeMontagemnoProntuarioObs ==
            e2?.procedimentosdeMontagemnoProntuarioObs &&
        e1?.procedimentosdeInspecaonoProntuarioObs ==
            e2?.procedimentosdeInspecaonoProntuarioObs &&
        e1?.desenhoseDadosnoProntuarioObs ==
            e2?.desenhoseDadosnoProntuarioObs &&
        e1?.calculodaPMTAnoProntuarioObs == e2?.calculodaPMTAnoProntuarioObs &&
        e1?.pMOnoProntuarioObs == e2?.pMOnoProntuarioObs &&
        e1?.projetodeReparoseAlteracoesnoProntuarioObs ==
            e2?.projetodeReparoseAlteracoesnoProntuarioObs &&
        e1?.certificadosdosDispositivosdeSegurancanoProntuarioObs ==
            e2?.certificadosdosDispositivosdeSegurancanoProntuarioObs &&
        e1?.registrodeTHnoProntuarioObs == e2?.registrodeTHnoProntuarioObs &&
        e1?.fabricacaoouImportacaoAntesde28042014Obs ==
            e2?.fabricacaoouImportacaoAntesde28042014Obs &&
        e1?.tHnolocaldeinstalacaoObs == e2?.tHnolocaldeinstalacaoObs &&
        e1?.manualdeInstruesdeOperaoAberta ==
            e2?.manualdeInstruesdeOperaoAberta &&
        e1?.manualdeInstruesdeOperaoObs == e2?.manualdeInstruesdeOperaoObs &&
        e1?.createdTime == e2?.createdTime &&
        e1?.equipamento == e2?.equipamento &&
        e1?.tipoEquipamento == e2?.tipoEquipamento &&
        e1?.dataCadEquipamento == e2?.dataCadEquipamento &&
        e1?.responsvel == e2?.responsvel &&
        e1?.tipoInspecao == e2?.tipoInspecao &&
        e1?.faseInspecao == e2?.faseInspecao &&
        e1?.identificao == e2?.identificao &&
        e1?.arquivo == e2?.arquivo &&
        e1?.contrato == e2?.contrato &&
        e1?.finalizada == e2?.finalizada &&
        e1?.fabricacaoEmSerie == e2?.fabricacaoEmSerie &&
        e1?.certificadoINMETRO == e2?.certificadoINMETRO &&
        e1?.valvulasSegCalibFab == e2?.valvulasSegCalibFab &&
        e1?.instalacaoConfFab == e2?.instalacaoConfFab &&
        e1?.inspSegCompulsoria == e2?.inspSegCompulsoria &&
        e1?.inspSegCancelada == e2?.inspSegCancelada &&
        e1?.tagEquipamento == e2?.tagEquipamento &&
        e1?.externa == e2?.externa &&
        e1?.interna == e2?.interna &&
        e1?.internaExterna == e2?.internaExterna &&
        e1?.responsavelEmail == e2?.responsavelEmail;
  }

  @override
  int hash(LvVpInicialIvVDocRecord? e) => const ListEquality().hash([
        e?.prontuariodoFabricanteDisponivel,
        e?.prontuarioReconstituidoporPLH,
        e?.codigodeProjetonoProntuario,
        e?.anodeEdicaodoCodigodeProjetonoProntuario,
        e?.especificacaodosMateriaisnoProntuario,
        e?.procedimentosdeFabricacaonoProntuario,
        e?.procedimentosdeMontagemnoProntuario,
        e?.procedimentosdeInspecaonoProntuario,
        e?.desenhoseDadosnoProntuario,
        e?.calculodaPMTAnoProntuario,
        e?.pMOnoProntuario,
        e?.projetodeReparoseAlteracoesnoProntuario,
        e?.certificadosdosDispositivosdeSegurancanoProntuario,
        e?.registrodeTHnoProntuario,
        e?.fabricacaoouImportacaoAntesde28042014,
        e?.tHnolocaldeinstalacao,
        e?.manualdeInstrucoesdeOperacao,
        e?.prontuariodoFabricanteDisponivelAberta,
        e?.prontuarioReconstituidoporPLHAberta,
        e?.codigodeProjetonoProntuarioAberta,
        e?.anodeEdicaodoCodigodeProjetonoProntuarioAberta,
        e?.especificacaodosMateriaisnoProntuarioAberta,
        e?.procedimentosdeFabricacaonoProntuarioAberta,
        e?.procedimentosdeMontagemnoProntuarioAberta,
        e?.procedimentosdeInspecaonoProntuarioAberta,
        e?.desenhoseDadosnoProntuarioAberta,
        e?.calculodaPMTAnoProntuarioAberta,
        e?.pMOnoProntuarioAberta,
        e?.projetodeReparoseAlteracoesnoProntuarioAberta,
        e?.certificadosdosDispositivosdeSegurancanoProntuarioAberta,
        e?.registrodeTHnoProntuarioAberta,
        e?.fabricacaoouImportacaoAntesde28042014Aberta,
        e?.tHnolocaldeinstalacaoAberta,
        e?.manualdeInstrucoesdeOperacaoAberta,
        e?.prontuariodoFabricanteDisponivelObs,
        e?.prontuarioReconstituidoporPLHObs,
        e?.codigodeProjetonoProntuarioObs,
        e?.anodeEdicaodoCodigodeProjetonoProntuarioObs,
        e?.especificacaodosMateriaisnoProntuarioObs,
        e?.procedimentosdeFabricacaonoProntuarioObs,
        e?.procedimentosdeMontagemnoProntuarioObs,
        e?.procedimentosdeInspecaonoProntuarioObs,
        e?.desenhoseDadosnoProntuarioObs,
        e?.calculodaPMTAnoProntuarioObs,
        e?.pMOnoProntuarioObs,
        e?.projetodeReparoseAlteracoesnoProntuarioObs,
        e?.certificadosdosDispositivosdeSegurancanoProntuarioObs,
        e?.registrodeTHnoProntuarioObs,
        e?.fabricacaoouImportacaoAntesde28042014Obs,
        e?.tHnolocaldeinstalacaoObs,
        e?.manualdeInstruesdeOperaoAberta,
        e?.manualdeInstruesdeOperaoObs,
        e?.createdTime,
        e?.equipamento,
        e?.tipoEquipamento,
        e?.dataCadEquipamento,
        e?.responsvel,
        e?.tipoInspecao,
        e?.faseInspecao,
        e?.identificao,
        e?.arquivo,
        e?.contrato,
        e?.finalizada,
        e?.fabricacaoEmSerie,
        e?.certificadoINMETRO,
        e?.valvulasSegCalibFab,
        e?.instalacaoConfFab,
        e?.inspSegCompulsoria,
        e?.inspSegCancelada,
        e?.tagEquipamento,
        e?.externa,
        e?.interna,
        e?.internaExterna,
        e?.responsavelEmail
      ]);

  @override
  bool isValidKey(Object? o) => o is LvVpInicialIvVDocRecord;
}
