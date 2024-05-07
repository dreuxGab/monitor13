import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class LvTubInstalDocRecord extends FirestoreRecord {
  LvTubInstalDocRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "DispositivosdeSegurancaConformeCodigodeProjetoeConstrucao" field.
  String? _dispositivosdeSegurancaConformeCodigodeProjetoeConstrucao;
  String get dispositivosdeSegurancaConformeCodigodeProjetoeConstrucao =>
      _dispositivosdeSegurancaConformeCodigodeProjetoeConstrucao ?? '';
  bool hasDispositivosdeSegurancaConformeCodigodeProjetoeConstrucao() =>
      _dispositivosdeSegurancaConformeCodigodeProjetoeConstrucao != null;

  // "IndicadordepressaoemConformidadeComoProjetoeouoPEID" field.
  String? _indicadordepressaoemConformidadeComoProjetoeouoPEID;
  String get indicadordepressaoemConformidadeComoProjetoeouoPEID =>
      _indicadordepressaoemConformidadeComoProjetoeouoPEID ?? '';
  bool hasIndicadordepressaoemConformidadeComoProjetoeouoPEID() =>
      _indicadordepressaoemConformidadeComoProjetoeouoPEID != null;

  // "ProgramadeInspecaoPorTrechodeTubulacao" field.
  String? _programadeInspecaoPorTrechodeTubulacao;
  String get programadeInspecaoPorTrechodeTubulacao =>
      _programadeInspecaoPorTrechodeTubulacao ?? '';
  bool hasProgramadeInspecaoPorTrechodeTubulacao() =>
      _programadeInspecaoPorTrechodeTubulacao != null;

  // "ProgramadeInspecaoPorLinha" field.
  String? _programadeInspecaoPorLinha;
  String get programadeInspecaoPorLinha => _programadeInspecaoPorLinha ?? '';
  bool hasProgramadeInspecaoPorLinha() => _programadeInspecaoPorLinha != null;

  // "ProgramadeInspecaoPorSistema" field.
  String? _programadeInspecaoPorSistema;
  String get programadeInspecaoPorSistema =>
      _programadeInspecaoPorSistema ?? '';
  bool hasProgramadeInspecaoPorSistema() =>
      _programadeInspecaoPorSistema != null;

  // "TesteHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucao" field.
  String?
      _testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucao;
  String get testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucao =>
      _testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucao ??
      '';
  bool hasTesteHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucao() =>
      _testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucao !=
      null;

  // "TecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLH" field.
  String?
      _tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLH;
  String get tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLH =>
      _tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLH ??
      '';
  bool hasTecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLH() =>
      _tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLH !=
      null;

  // "ExamesTesteseInspecoesConformePlanoPrograma" field.
  String? _examesTesteseInspecoesConformePlanoPrograma;
  String get examesTesteseInspecoesConformePlanoPrograma =>
      _examesTesteseInspecoesConformePlanoPrograma ?? '';
  bool hasExamesTesteseInspecoesConformePlanoPrograma() =>
      _examesTesteseInspecoesConformePlanoPrograma != null;

  // "RelatoriosComLaudodeAprovacao" field.
  String? _relatoriosComLaudodeAprovacao;
  String get relatoriosComLaudodeAprovacao =>
      _relatoriosComLaudodeAprovacao ?? '';
  bool hasRelatoriosComLaudodeAprovacao() =>
      _relatoriosComLaudodeAprovacao != null;

  // "DispositivosdeSegurancaConformeCodigodeProjetoeConstrucao_aberta" field.
  String? _dispositivosdeSegurancaConformeCodigodeProjetoeConstrucaoAberta;
  String get dispositivosdeSegurancaConformeCodigodeProjetoeConstrucaoAberta =>
      _dispositivosdeSegurancaConformeCodigodeProjetoeConstrucaoAberta ?? '';
  bool hasDispositivosdeSegurancaConformeCodigodeProjetoeConstrucaoAberta() =>
      _dispositivosdeSegurancaConformeCodigodeProjetoeConstrucaoAberta != null;

  // "IndicadordepressaoemConformidadeComoProjetoeouoPEID_aberta" field.
  String? _indicadordepressaoemConformidadeComoProjetoeouoPEIDAberta;
  String get indicadordepressaoemConformidadeComoProjetoeouoPEIDAberta =>
      _indicadordepressaoemConformidadeComoProjetoeouoPEIDAberta ?? '';
  bool hasIndicadordepressaoemConformidadeComoProjetoeouoPEIDAberta() =>
      _indicadordepressaoemConformidadeComoProjetoeouoPEIDAberta != null;

  // "ProgramadeInspecaoPorTrechodeTubulacao_aberta" field.
  String? _programadeInspecaoPorTrechodeTubulacaoAberta;
  String get programadeInspecaoPorTrechodeTubulacaoAberta =>
      _programadeInspecaoPorTrechodeTubulacaoAberta ?? '';
  bool hasProgramadeInspecaoPorTrechodeTubulacaoAberta() =>
      _programadeInspecaoPorTrechodeTubulacaoAberta != null;

  // "ProgramadeInspecaoPorLinha_aberta" field.
  String? _programadeInspecaoPorLinhaAberta;
  String get programadeInspecaoPorLinhaAberta =>
      _programadeInspecaoPorLinhaAberta ?? '';
  bool hasProgramadeInspecaoPorLinhaAberta() =>
      _programadeInspecaoPorLinhaAberta != null;

  // "ProgramadeInspecaoPorSistema_aberta" field.
  String? _programadeInspecaoPorSistemaAberta;
  String get programadeInspecaoPorSistemaAberta =>
      _programadeInspecaoPorSistemaAberta ?? '';
  bool hasProgramadeInspecaoPorSistemaAberta() =>
      _programadeInspecaoPorSistemaAberta != null;

  // "TesteHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucao_aberta" field.
  String?
      _testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucaoAberta;
  String get testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucaoAberta =>
      _testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucaoAberta ??
      '';
  bool hasTesteHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucaoAberta() =>
      _testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucaoAberta !=
      null;

  // "TecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLH_aberta" field.
  String?
      _tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLHAberta;
  String get tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLHAberta =>
      _tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLHAberta ??
      '';
  bool hasTecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLHAberta() =>
      _tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLHAberta !=
      null;

  // "ExamesTesteseInspecoesConformePlanoPrograma_aberta" field.
  String? _examesTesteseInspecoesConformePlanoProgramaAberta;
  String get examesTesteseInspecoesConformePlanoProgramaAberta =>
      _examesTesteseInspecoesConformePlanoProgramaAberta ?? '';
  bool hasExamesTesteseInspecoesConformePlanoProgramaAberta() =>
      _examesTesteseInspecoesConformePlanoProgramaAberta != null;

  // "RelatoriosComLaudodeAprovacao_aberta" field.
  String? _relatoriosComLaudodeAprovacaoAberta;
  String get relatoriosComLaudodeAprovacaoAberta =>
      _relatoriosComLaudodeAprovacaoAberta ?? '';
  bool hasRelatoriosComLaudodeAprovacaoAberta() =>
      _relatoriosComLaudodeAprovacaoAberta != null;

  // "DispositivosdeSegurancaConformeCodigodeProjetoeConstrucao_obs" field.
  String? _dispositivosdeSegurancaConformeCodigodeProjetoeConstrucaoObs;
  String get dispositivosdeSegurancaConformeCodigodeProjetoeConstrucaoObs =>
      _dispositivosdeSegurancaConformeCodigodeProjetoeConstrucaoObs ?? '';
  bool hasDispositivosdeSegurancaConformeCodigodeProjetoeConstrucaoObs() =>
      _dispositivosdeSegurancaConformeCodigodeProjetoeConstrucaoObs != null;

  // "IndicadordepressaoemConformidadeComoProjetoeouoPEID_obs" field.
  String? _indicadordepressaoemConformidadeComoProjetoeouoPEIDObs;
  String get indicadordepressaoemConformidadeComoProjetoeouoPEIDObs =>
      _indicadordepressaoemConformidadeComoProjetoeouoPEIDObs ?? '';
  bool hasIndicadordepressaoemConformidadeComoProjetoeouoPEIDObs() =>
      _indicadordepressaoemConformidadeComoProjetoeouoPEIDObs != null;

  // "ProgramadeInspecaoPorTrechodeTubulacao_obs" field.
  String? _programadeInspecaoPorTrechodeTubulacaoObs;
  String get programadeInspecaoPorTrechodeTubulacaoObs =>
      _programadeInspecaoPorTrechodeTubulacaoObs ?? '';
  bool hasProgramadeInspecaoPorTrechodeTubulacaoObs() =>
      _programadeInspecaoPorTrechodeTubulacaoObs != null;

  // "ProgramadeInspecaoPorLinha_obs" field.
  String? _programadeInspecaoPorLinhaObs;
  String get programadeInspecaoPorLinhaObs =>
      _programadeInspecaoPorLinhaObs ?? '';
  bool hasProgramadeInspecaoPorLinhaObs() =>
      _programadeInspecaoPorLinhaObs != null;

  // "ProgramadeInspecaoPorSistema_obs" field.
  String? _programadeInspecaoPorSistemaObs;
  String get programadeInspecaoPorSistemaObs =>
      _programadeInspecaoPorSistemaObs ?? '';
  bool hasProgramadeInspecaoPorSistemaObs() =>
      _programadeInspecaoPorSistemaObs != null;

  // "TesteHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucao_obs" field.
  String?
      _testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucaoObs;
  String get testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucaoObs =>
      _testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucaoObs ??
      '';
  bool hasTesteHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucaoObs() =>
      _testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucaoObs !=
      null;

  // "TecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLH_obs" field.
  String?
      _tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLHObs;
  String get tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLHObs =>
      _tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLHObs ??
      '';
  bool hasTecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLHObs() =>
      _tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLHObs !=
      null;

  // "ExamesTesteseInspecoesConformePlanoPrograma_obs" field.
  String? _examesTesteseInspecoesConformePlanoProgramaObs;
  String get examesTesteseInspecoesConformePlanoProgramaObs =>
      _examesTesteseInspecoesConformePlanoProgramaObs ?? '';
  bool hasExamesTesteseInspecoesConformePlanoProgramaObs() =>
      _examesTesteseInspecoesConformePlanoProgramaObs != null;

  // "RelatoriosComLaudodeAprovacao_obs" field.
  String? _relatoriosComLaudodeAprovacaoObs;
  String get relatoriosComLaudodeAprovacaoObs =>
      _relatoriosComLaudodeAprovacaoObs ?? '';
  bool hasRelatoriosComLaudodeAprovacaoObs() =>
      _relatoriosComLaudodeAprovacaoObs != null;

  // "Responsavel" field.
  String? _responsavel;
  String get responsavel => _responsavel ?? '';
  bool hasResponsavel() => _responsavel != null;

  // "Contrato" field.
  String? _contrato;
  String get contrato => _contrato ?? '';
  bool hasContrato() => _contrato != null;

  // "Tipo_Equipamento" field.
  String? _tipoEquipamento;
  String get tipoEquipamento => _tipoEquipamento ?? '';
  bool hasTipoEquipamento() => _tipoEquipamento != null;

  // "Equipamento" field.
  String? _equipamento;
  String get equipamento => _equipamento ?? '';
  bool hasEquipamento() => _equipamento != null;

  // "Tipo_Inspecao" field.
  String? _tipoInspecao;
  String get tipoInspecao => _tipoInspecao ?? '';
  bool hasTipoInspecao() => _tipoInspecao != null;

  // "Fase_Inspecao" field.
  String? _faseInspecao;
  String get faseInspecao => _faseInspecao ?? '';
  bool hasFaseInspecao() => _faseInspecao != null;

  // "Data_Cad_Equipamento" field.
  String? _dataCadEquipamento;
  String get dataCadEquipamento => _dataCadEquipamento ?? '';
  bool hasDataCadEquipamento() => _dataCadEquipamento != null;

  // "Created_at" field.
  DateTime? _createdAt;
  DateTime? get createdAt => _createdAt;
  bool hasCreatedAt() => _createdAt != null;

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

  // "ResponsavelEmail" field.
  String? _responsavelEmail;
  String get responsavelEmail => _responsavelEmail ?? '';
  bool hasResponsavelEmail() => _responsavelEmail != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _dispositivosdeSegurancaConformeCodigodeProjetoeConstrucao = snapshotData[
        'DispositivosdeSegurancaConformeCodigodeProjetoeConstrucao'] as String?;
    _indicadordepressaoemConformidadeComoProjetoeouoPEID =
        snapshotData['IndicadordepressaoemConformidadeComoProjetoeouoPEID']
            as String?;
    _programadeInspecaoPorTrechodeTubulacao =
        snapshotData['ProgramadeInspecaoPorTrechodeTubulacao'] as String?;
    _programadeInspecaoPorLinha =
        snapshotData['ProgramadeInspecaoPorLinha'] as String?;
    _programadeInspecaoPorSistema =
        snapshotData['ProgramadeInspecaoPorSistema'] as String?;
    _testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucao =
        snapshotData[
                'TesteHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucao']
            as String?;
    _tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLH =
        snapshotData[
                'TecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLH']
            as String?;
    _examesTesteseInspecoesConformePlanoPrograma =
        snapshotData['ExamesTesteseInspecoesConformePlanoPrograma'] as String?;
    _relatoriosComLaudodeAprovacao =
        snapshotData['RelatoriosComLaudodeAprovacao'] as String?;
    _dispositivosdeSegurancaConformeCodigodeProjetoeConstrucaoAberta =
        snapshotData[
                'DispositivosdeSegurancaConformeCodigodeProjetoeConstrucao_aberta']
            as String?;
    _indicadordepressaoemConformidadeComoProjetoeouoPEIDAberta = snapshotData[
            'IndicadordepressaoemConformidadeComoProjetoeouoPEID_aberta']
        as String?;
    _programadeInspecaoPorTrechodeTubulacaoAberta =
        snapshotData['ProgramadeInspecaoPorTrechodeTubulacao_aberta']
            as String?;
    _programadeInspecaoPorLinhaAberta =
        snapshotData['ProgramadeInspecaoPorLinha_aberta'] as String?;
    _programadeInspecaoPorSistemaAberta =
        snapshotData['ProgramadeInspecaoPorSistema_aberta'] as String?;
    _testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucaoAberta =
        snapshotData[
                'TesteHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucao_aberta']
            as String?;
    _tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLHAberta =
        snapshotData[
                'TecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLH_aberta']
            as String?;
    _examesTesteseInspecoesConformePlanoProgramaAberta =
        snapshotData['ExamesTesteseInspecoesConformePlanoPrograma_aberta']
            as String?;
    _relatoriosComLaudodeAprovacaoAberta =
        snapshotData['RelatoriosComLaudodeAprovacao_aberta'] as String?;
    _dispositivosdeSegurancaConformeCodigodeProjetoeConstrucaoObs =
        snapshotData[
                'DispositivosdeSegurancaConformeCodigodeProjetoeConstrucao_obs']
            as String?;
    _indicadordepressaoemConformidadeComoProjetoeouoPEIDObs =
        snapshotData['IndicadordepressaoemConformidadeComoProjetoeouoPEID_obs']
            as String?;
    _programadeInspecaoPorTrechodeTubulacaoObs =
        snapshotData['ProgramadeInspecaoPorTrechodeTubulacao_obs'] as String?;
    _programadeInspecaoPorLinhaObs =
        snapshotData['ProgramadeInspecaoPorLinha_obs'] as String?;
    _programadeInspecaoPorSistemaObs =
        snapshotData['ProgramadeInspecaoPorSistema_obs'] as String?;
    _testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucaoObs =
        snapshotData[
                'TesteHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucao_obs']
            as String?;
    _tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLHObs =
        snapshotData[
                'TecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLH_obs']
            as String?;
    _examesTesteseInspecoesConformePlanoProgramaObs =
        snapshotData['ExamesTesteseInspecoesConformePlanoPrograma_obs']
            as String?;
    _relatoriosComLaudodeAprovacaoObs =
        snapshotData['RelatoriosComLaudodeAprovacao_obs'] as String?;
    _responsavel = snapshotData['Responsavel'] as String?;
    _contrato = snapshotData['Contrato'] as String?;
    _tipoEquipamento = snapshotData['Tipo_Equipamento'] as String?;
    _equipamento = snapshotData['Equipamento'] as String?;
    _tipoInspecao = snapshotData['Tipo_Inspecao'] as String?;
    _faseInspecao = snapshotData['Fase_Inspecao'] as String?;
    _dataCadEquipamento = snapshotData['Data_Cad_Equipamento'] as String?;
    _createdAt = snapshotData['Created_at'] as DateTime?;
    _finalizada = snapshotData['Finalizada'] as bool?;
    _tagEquipamento = snapshotData['Tag_Equipamento'] as String?;
    _externa = snapshotData['Externa'] as String?;
    _interna = snapshotData['Interna'] as String?;
    _internaExterna = snapshotData['internaExterna'] as String?;
    _responsavelEmail = snapshotData['ResponsavelEmail'] as String?;
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('LV_TUB_INSTAL_DOC')
          : FirebaseFirestore.instance.collectionGroup('LV_TUB_INSTAL_DOC');

  static DocumentReference createDoc(DocumentReference parent, {String? id}) =>
      parent.collection('LV_TUB_INSTAL_DOC').doc(id);

  static Stream<LvTubInstalDocRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => LvTubInstalDocRecord.fromSnapshot(s));

  static Future<LvTubInstalDocRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => LvTubInstalDocRecord.fromSnapshot(s));

  static LvTubInstalDocRecord fromSnapshot(DocumentSnapshot snapshot) =>
      LvTubInstalDocRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static LvTubInstalDocRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      LvTubInstalDocRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'LvTubInstalDocRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is LvTubInstalDocRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createLvTubInstalDocRecordData({
  String? dispositivosdeSegurancaConformeCodigodeProjetoeConstrucao,
  String? indicadordepressaoemConformidadeComoProjetoeouoPEID,
  String? programadeInspecaoPorTrechodeTubulacao,
  String? programadeInspecaoPorLinha,
  String? programadeInspecaoPorSistema,
  String?
      testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucao,
  String?
      tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLH,
  String? examesTesteseInspecoesConformePlanoPrograma,
  String? relatoriosComLaudodeAprovacao,
  String? dispositivosdeSegurancaConformeCodigodeProjetoeConstrucaoAberta,
  String? indicadordepressaoemConformidadeComoProjetoeouoPEIDAberta,
  String? programadeInspecaoPorTrechodeTubulacaoAberta,
  String? programadeInspecaoPorLinhaAberta,
  String? programadeInspecaoPorSistemaAberta,
  String?
      testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucaoAberta,
  String?
      tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLHAberta,
  String? examesTesteseInspecoesConformePlanoProgramaAberta,
  String? relatoriosComLaudodeAprovacaoAberta,
  String? dispositivosdeSegurancaConformeCodigodeProjetoeConstrucaoObs,
  String? indicadordepressaoemConformidadeComoProjetoeouoPEIDObs,
  String? programadeInspecaoPorTrechodeTubulacaoObs,
  String? programadeInspecaoPorLinhaObs,
  String? programadeInspecaoPorSistemaObs,
  String?
      testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucaoObs,
  String?
      tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLHObs,
  String? examesTesteseInspecoesConformePlanoProgramaObs,
  String? relatoriosComLaudodeAprovacaoObs,
  String? responsavel,
  String? contrato,
  String? tipoEquipamento,
  String? equipamento,
  String? tipoInspecao,
  String? faseInspecao,
  String? dataCadEquipamento,
  DateTime? createdAt,
  bool? finalizada,
  String? tagEquipamento,
  String? externa,
  String? interna,
  String? internaExterna,
  String? responsavelEmail,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'DispositivosdeSegurancaConformeCodigodeProjetoeConstrucao':
          dispositivosdeSegurancaConformeCodigodeProjetoeConstrucao,
      'IndicadordepressaoemConformidadeComoProjetoeouoPEID':
          indicadordepressaoemConformidadeComoProjetoeouoPEID,
      'ProgramadeInspecaoPorTrechodeTubulacao':
          programadeInspecaoPorTrechodeTubulacao,
      'ProgramadeInspecaoPorLinha': programadeInspecaoPorLinha,
      'ProgramadeInspecaoPorSistema': programadeInspecaoPorSistema,
      'TesteHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucao':
          testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucao,
      'TecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLH':
          tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLH,
      'ExamesTesteseInspecoesConformePlanoPrograma':
          examesTesteseInspecoesConformePlanoPrograma,
      'RelatoriosComLaudodeAprovacao': relatoriosComLaudodeAprovacao,
      'DispositivosdeSegurancaConformeCodigodeProjetoeConstrucao_aberta':
          dispositivosdeSegurancaConformeCodigodeProjetoeConstrucaoAberta,
      'IndicadordepressaoemConformidadeComoProjetoeouoPEID_aberta':
          indicadordepressaoemConformidadeComoProjetoeouoPEIDAberta,
      'ProgramadeInspecaoPorTrechodeTubulacao_aberta':
          programadeInspecaoPorTrechodeTubulacaoAberta,
      'ProgramadeInspecaoPorLinha_aberta': programadeInspecaoPorLinhaAberta,
      'ProgramadeInspecaoPorSistema_aberta': programadeInspecaoPorSistemaAberta,
      'TesteHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucao_aberta':
          testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucaoAberta,
      'TecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLH_aberta':
          tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLHAberta,
      'ExamesTesteseInspecoesConformePlanoPrograma_aberta':
          examesTesteseInspecoesConformePlanoProgramaAberta,
      'RelatoriosComLaudodeAprovacao_aberta':
          relatoriosComLaudodeAprovacaoAberta,
      'DispositivosdeSegurancaConformeCodigodeProjetoeConstrucao_obs':
          dispositivosdeSegurancaConformeCodigodeProjetoeConstrucaoObs,
      'IndicadordepressaoemConformidadeComoProjetoeouoPEID_obs':
          indicadordepressaoemConformidadeComoProjetoeouoPEIDObs,
      'ProgramadeInspecaoPorTrechodeTubulacao_obs':
          programadeInspecaoPorTrechodeTubulacaoObs,
      'ProgramadeInspecaoPorLinha_obs': programadeInspecaoPorLinhaObs,
      'ProgramadeInspecaoPorSistema_obs': programadeInspecaoPorSistemaObs,
      'TesteHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucao_obs':
          testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucaoObs,
      'TecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLH_obs':
          tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLHObs,
      'ExamesTesteseInspecoesConformePlanoPrograma_obs':
          examesTesteseInspecoesConformePlanoProgramaObs,
      'RelatoriosComLaudodeAprovacao_obs': relatoriosComLaudodeAprovacaoObs,
      'Responsavel': responsavel,
      'Contrato': contrato,
      'Tipo_Equipamento': tipoEquipamento,
      'Equipamento': equipamento,
      'Tipo_Inspecao': tipoInspecao,
      'Fase_Inspecao': faseInspecao,
      'Data_Cad_Equipamento': dataCadEquipamento,
      'Created_at': createdAt,
      'Finalizada': finalizada,
      'Tag_Equipamento': tagEquipamento,
      'Externa': externa,
      'Interna': interna,
      'internaExterna': internaExterna,
      'ResponsavelEmail': responsavelEmail,
    }.withoutNulls,
  );

  return firestoreData;
}

class LvTubInstalDocRecordDocumentEquality
    implements Equality<LvTubInstalDocRecord> {
  const LvTubInstalDocRecordDocumentEquality();

  @override
  bool equals(LvTubInstalDocRecord? e1, LvTubInstalDocRecord? e2) {
    return e1?.dispositivosdeSegurancaConformeCodigodeProjetoeConstrucao ==
            e2?.dispositivosdeSegurancaConformeCodigodeProjetoeConstrucao &&
        e1?.indicadordepressaoemConformidadeComoProjetoeouoPEID ==
            e2?.indicadordepressaoemConformidadeComoProjetoeouoPEID &&
        e1?.programadeInspecaoPorTrechodeTubulacao ==
            e2?.programadeInspecaoPorTrechodeTubulacao &&
        e1?.programadeInspecaoPorLinha == e2?.programadeInspecaoPorLinha &&
        e1?.programadeInspecaoPorSistema == e2?.programadeInspecaoPorSistema &&
        e1?.testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucao ==
            e2
                ?.testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucao &&
        e1?.tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLH ==
            e2
                ?.tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLH &&
        e1?.examesTesteseInspecoesConformePlanoPrograma ==
            e2?.examesTesteseInspecoesConformePlanoPrograma &&
        e1?.relatoriosComLaudodeAprovacao ==
            e2?.relatoriosComLaudodeAprovacao &&
        e1?.dispositivosdeSegurancaConformeCodigodeProjetoeConstrucaoAberta ==
            e2
                ?.dispositivosdeSegurancaConformeCodigodeProjetoeConstrucaoAberta &&
        e1?.indicadordepressaoemConformidadeComoProjetoeouoPEIDAberta ==
            e2?.indicadordepressaoemConformidadeComoProjetoeouoPEIDAberta &&
        e1?.programadeInspecaoPorTrechodeTubulacaoAberta ==
            e2?.programadeInspecaoPorTrechodeTubulacaoAberta &&
        e1?.programadeInspecaoPorLinhaAberta ==
            e2?.programadeInspecaoPorLinhaAberta &&
        e1?.programadeInspecaoPorSistemaAberta ==
            e2?.programadeInspecaoPorSistemaAberta &&
        e1?.testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucaoAberta ==
            e2
                ?.testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucaoAberta &&
        e1?.tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLHAberta ==
            e2
                ?.tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLHAberta &&
        e1?.examesTesteseInspecoesConformePlanoProgramaAberta ==
            e2?.examesTesteseInspecoesConformePlanoProgramaAberta &&
        e1?.relatoriosComLaudodeAprovacaoAberta ==
            e2?.relatoriosComLaudodeAprovacaoAberta &&
        e1?.dispositivosdeSegurancaConformeCodigodeProjetoeConstrucaoObs ==
            e2?.dispositivosdeSegurancaConformeCodigodeProjetoeConstrucaoObs &&
        e1?.indicadordepressaoemConformidadeComoProjetoeouoPEIDObs ==
            e2?.indicadordepressaoemConformidadeComoProjetoeouoPEIDObs &&
        e1?.programadeInspecaoPorTrechodeTubulacaoObs ==
            e2?.programadeInspecaoPorTrechodeTubulacaoObs &&
        e1?.programadeInspecaoPorLinhaObs ==
            e2?.programadeInspecaoPorLinhaObs &&
        e1?.programadeInspecaoPorSistemaObs ==
            e2?.programadeInspecaoPorSistemaObs &&
        e1?.testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucaoObs ==
            e2
                ?.testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucaoObs &&
        e1?.tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLHObs ==
            e2
                ?.tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLHObs &&
        e1?.examesTesteseInspecoesConformePlanoProgramaObs ==
            e2?.examesTesteseInspecoesConformePlanoProgramaObs &&
        e1?.relatoriosComLaudodeAprovacaoObs ==
            e2?.relatoriosComLaudodeAprovacaoObs &&
        e1?.responsavel == e2?.responsavel &&
        e1?.contrato == e2?.contrato &&
        e1?.tipoEquipamento == e2?.tipoEquipamento &&
        e1?.equipamento == e2?.equipamento &&
        e1?.tipoInspecao == e2?.tipoInspecao &&
        e1?.faseInspecao == e2?.faseInspecao &&
        e1?.dataCadEquipamento == e2?.dataCadEquipamento &&
        e1?.createdAt == e2?.createdAt &&
        e1?.finalizada == e2?.finalizada &&
        e1?.tagEquipamento == e2?.tagEquipamento &&
        e1?.externa == e2?.externa &&
        e1?.interna == e2?.interna &&
        e1?.internaExterna == e2?.internaExterna &&
        e1?.responsavelEmail == e2?.responsavelEmail;
  }

  @override
  int hash(LvTubInstalDocRecord? e) => const ListEquality().hash([
        e?.dispositivosdeSegurancaConformeCodigodeProjetoeConstrucao,
        e?.indicadordepressaoemConformidadeComoProjetoeouoPEID,
        e?.programadeInspecaoPorTrechodeTubulacao,
        e?.programadeInspecaoPorLinha,
        e?.programadeInspecaoPorSistema,
        e?.testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucao,
        e?.tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLH,
        e?.examesTesteseInspecoesConformePlanoPrograma,
        e?.relatoriosComLaudodeAprovacao,
        e?.dispositivosdeSegurancaConformeCodigodeProjetoeConstrucaoAberta,
        e?.indicadordepressaoemConformidadeComoProjetoeouoPEIDAberta,
        e?.programadeInspecaoPorTrechodeTubulacaoAberta,
        e?.programadeInspecaoPorLinhaAberta,
        e?.programadeInspecaoPorSistemaAberta,
        e?.testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucaoAberta,
        e?.tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLHAberta,
        e?.examesTesteseInspecoesConformePlanoProgramaAberta,
        e?.relatoriosComLaudodeAprovacaoAberta,
        e?.dispositivosdeSegurancaConformeCodigodeProjetoeConstrucaoObs,
        e?.indicadordepressaoemConformidadeComoProjetoeouoPEIDObs,
        e?.programadeInspecaoPorTrechodeTubulacaoObs,
        e?.programadeInspecaoPorLinhaObs,
        e?.programadeInspecaoPorSistemaObs,
        e?.testeHidrostaticoAntesdoIniciodaOperacaoEmConformidadeComoCodigodeConstrucaoObs,
        e?.tecnicaSubstitutadoTesteHidrostaticoAntesdoIniciodaOperacaoaCriteriodePLHObs,
        e?.examesTesteseInspecoesConformePlanoProgramaObs,
        e?.relatoriosComLaudodeAprovacaoObs,
        e?.responsavel,
        e?.contrato,
        e?.tipoEquipamento,
        e?.equipamento,
        e?.tipoInspecao,
        e?.faseInspecao,
        e?.dataCadEquipamento,
        e?.createdAt,
        e?.finalizada,
        e?.tagEquipamento,
        e?.externa,
        e?.interna,
        e?.internaExterna,
        e?.responsavelEmail
      ]);

  @override
  bool isValidKey(Object? o) => o is LvTubInstalDocRecord;
}
