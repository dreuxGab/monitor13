import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_button_tabbar.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_radio_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import '/modal/alerta_inspecoes/alerta_inspecoes_widget.dart';
import '/custom_code/actions/index.dart' as actions;
import 'aplicabilidade_n_r13_widget.dart' show AplicabilidadeNR13Widget;
import 'package:aligned_tooltip/aligned_tooltip.dart';
import 'package:badges/badges.dart' as badges;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AplicabilidadeNR13Model
    extends FlutterFlowModel<AplicabilidadeNR13Widget> {
  ///  Local state fields for this page.

  VpNrStruct? userControleVP;
  void updateUserControleVPStruct(Function(VpNrStruct) updateFn) =>
      updateFn(userControleVP ??= VpNrStruct());

  List<VpNrStruct> vpAceitos = [];
  void addToVpAceitos(VpNrStruct item) => vpAceitos.add(item);
  void removeFromVpAceitos(VpNrStruct item) => vpAceitos.remove(item);
  void removeAtIndexFromVpAceitos(int index) => vpAceitos.removeAt(index);
  void insertAtIndexInVpAceitos(int index, VpNrStruct item) =>
      vpAceitos.insert(index, item);
  void updateVpAceitosAtIndex(int index, Function(VpNrStruct) updateFn) =>
      vpAceitos[index] = updateFn(vpAceitos[index]);

  int? looIndex = 0;

  String classeA = '';

  String classeB = '';

  String classeC = '';

  String classeD = '';

  double pressaoKGF = 0.0;

  double? volumeMcubico = 0.0;

  double? pv = 0.0;

  bool showAvaliacaoVP = false;

  String categoriaFluido = '';

  String grupoRiscoFluido = '';

  List<TubVpNrStruct> tubeVpAceitos = [];
  void addToTubeVpAceitos(TubVpNrStruct item) => tubeVpAceitos.add(item);
  void removeFromTubeVpAceitos(TubVpNrStruct item) =>
      tubeVpAceitos.remove(item);
  void removeAtIndexFromTubeVpAceitos(int index) =>
      tubeVpAceitos.removeAt(index);
  void insertAtIndexInTubeVpAceitos(int index, TubVpNrStruct item) =>
      tubeVpAceitos.insert(index, item);
  void updateTubeVpAceitosAtIndex(
          int index, Function(TubVpNrStruct) updateFn) =>
      tubeVpAceitos[index] = updateFn(tubeVpAceitos[index]);

  double? pressaoMPA;

  List<CaldeirasNrStruct> caldeirasAceitos = [];
  void addToCaldeirasAceitos(CaldeirasNrStruct item) =>
      caldeirasAceitos.add(item);
  void removeFromCaldeirasAceitos(CaldeirasNrStruct item) =>
      caldeirasAceitos.remove(item);
  void removeAtIndexFromCaldeirasAceitos(int index) =>
      caldeirasAceitos.removeAt(index);
  void insertAtIndexInCaldeirasAceitos(int index, CaldeirasNrStruct item) =>
      caldeirasAceitos.insert(index, item);
  void updateCaldeirasAceitosAtIndex(
          int index, Function(CaldeirasNrStruct) updateFn) =>
      caldeirasAceitos[index] = updateFn(caldeirasAceitos[index]);

  List<TubCaldNrStruct> tubCaldeirasAceitos = [];
  void addToTubCaldeirasAceitos(TubCaldNrStruct item) =>
      tubCaldeirasAceitos.add(item);
  void removeFromTubCaldeirasAceitos(TubCaldNrStruct item) =>
      tubCaldeirasAceitos.remove(item);
  void removeAtIndexFromTubCaldeirasAceitos(int index) =>
      tubCaldeirasAceitos.removeAt(index);
  void insertAtIndexInTubCaldeirasAceitos(int index, TubCaldNrStruct item) =>
      tubCaldeirasAceitos.insert(index, item);
  void updateTubCaldeirasAceitosAtIndex(
          int index, Function(TubCaldNrStruct) updateFn) =>
      tubCaldeirasAceitos[index] = updateFn(tubCaldeirasAceitos[index]);

  List<TanquesNrStruct> tanquesAceitos = [];
  void addToTanquesAceitos(TanquesNrStruct item) => tanquesAceitos.add(item);
  void removeFromTanquesAceitos(TanquesNrStruct item) =>
      tanquesAceitos.remove(item);
  void removeAtIndexFromTanquesAceitos(int index) =>
      tanquesAceitos.removeAt(index);
  void insertAtIndexInTanquesAceitos(int index, TanquesNrStruct item) =>
      tanquesAceitos.insert(index, item);
  void updateTanquesAceitosAtIndex(
          int index, Function(TanquesNrStruct) updateFn) =>
      tanquesAceitos[index] = updateFn(tanquesAceitos[index]);

  bool showAvaliacaoTUBVP = false;

  bool showAvaliacaoTANQUES = false;

  bool showAvaliacaoCALDEIRAS = false;

  bool showAvaliacaoTUBCALDEIRAS = false;

  List<OutrosNrStruct> outrosAceitos = [];
  void addToOutrosAceitos(OutrosNrStruct item) => outrosAceitos.add(item);
  void removeFromOutrosAceitos(OutrosNrStruct item) =>
      outrosAceitos.remove(item);
  void removeAtIndexFromOutrosAceitos(int index) =>
      outrosAceitos.removeAt(index);
  void insertAtIndexInOutrosAceitos(int index, OutrosNrStruct item) =>
      outrosAceitos.insert(index, item);
  void updateOutrosAceitosAtIndex(
          int index, Function(OutrosNrStruct) updateFn) =>
      outrosAceitos[index] = updateFn(outrosAceitos[index]);

  bool showAvaliacaoOUTROS = false;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController1;

  // State field(s) for status_DropDown_Outros widget.
  String? statusDropDownOutrosValue1;
  FormFieldController<String>? statusDropDownOutrosValueController1;
  // State field(s) for status_DropDown_Outros widget.
  String? statusDropDownOutrosValue2;
  FormFieldController<String>? statusDropDownOutrosValueController2;
  // State field(s) for status_DropDown_Outros widget.
  String? statusDropDownOutrosValue3;
  FormFieldController<String>? statusDropDownOutrosValueController3;
  // State field(s) for status_DropDown_Outros widget.
  String? statusDropDownOutrosValue4;
  FormFieldController<String>? statusDropDownOutrosValueController4;
  // State field(s) for status_DropDown_Outros widget.
  String? statusDropDownOutrosValue5;
  FormFieldController<String>? statusDropDownOutrosValueController5;
  // State field(s) for status_DropDown_Outros widget.
  String? statusDropDownOutrosValue6;
  FormFieldController<String>? statusDropDownOutrosValueController6;
  // State field(s) for status_DropDown_Outros widget.
  String? statusDropDownOutrosValue7;
  FormFieldController<String>? statusDropDownOutrosValueController7;
  // State field(s) for status_DropDown_Outros widget.
  String? statusDropDownOutrosValue8;
  FormFieldController<String>? statusDropDownOutrosValueController8;
  // State field(s) for status_DropDown_Outros widget.
  String? statusDropDownOutrosValue9;
  FormFieldController<String>? statusDropDownOutrosValueController9;
  // State field(s) for status_DropDown_Outros widget.
  String? statusDropDownOutrosValue10;
  FormFieldController<String>? statusDropDownOutrosValueController10;
  // State field(s) for status_DropDown_Outros widget.
  String? statusDropDownOutrosValue11;
  FormFieldController<String>? statusDropDownOutrosValueController11;
  // State field(s) for status_DropDown_Outros widget.
  String? statusDropDownOutrosValue12;
  FormFieldController<String>? statusDropDownOutrosValueController12;
  // State field(s) for status_DropDown_Outros widget.
  String? statusDropDownOutrosValue13;
  FormFieldController<String>? statusDropDownOutrosValueController13;
  // State field(s) for status_DropDown_Outros widget.
  String? statusDropDownOutrosValue14;
  FormFieldController<String>? statusDropDownOutrosValueController14;
  // State field(s) for status_DropDown_Outros widget.
  String? statusDropDownOutrosValue15;
  FormFieldController<String>? statusDropDownOutrosValueController15;
  // State field(s) for status_DropDown_TANQUES_metalico widget.
  String? statusDropDownTANQUESMetalicoValue;
  FormFieldController<String>? statusDropDownTANQUESMetalicoValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTANQUES] action in status_DropDown_TANQUES_metalico widget.
  List<TanquesNrStruct>? retornoAceitosTANQUESMetalico;
  // Stores action output result for [Custom Action - keysToUpdateTANQUES] action in status_DropDown_TANQUES_metalico widget.
  List<String>? keysToUpdateTANQUESMetalico;
  // Stores action output result for [Custom Action - addNATANQUES] action in status_DropDown_TANQUES_metalico widget.
  TanquesNrStruct? addTANQUESMetalico;
  // State field(s) for status_DropDown_TANQUES_diametro_maiorr widget.
  String? statusDropDownTANQUESDiametroMaiorrValue;
  FormFieldController<String>?
      statusDropDownTANQUESDiametroMaiorrValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTANQUES] action in status_DropDown_TANQUES_diametro_maiorr widget.
  List<TanquesNrStruct>? retornoAceitosTANQUESDiametro;
  // Stores action output result for [Custom Action - keysToUpdateTANQUES] action in status_DropDown_TANQUES_diametro_maiorr widget.
  List<String>? keysToUpdateTANQUESDiametro;
  // Stores action output result for [Custom Action - addNATANQUES] action in status_DropDown_TANQUES_diametro_maiorr widget.
  TanquesNrStruct? addTANQUESDiametro;
  // State field(s) for status_DropDown_TANQUES_VinteMIl widget.
  String? statusDropDownTANQUESVinteMIlValue;
  FormFieldController<String>? statusDropDownTANQUESVinteMIlValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTANQUES] action in status_DropDown_TANQUES_VinteMIl widget.
  List<TanquesNrStruct>? retornoAceitosTANQUESVinte;
  // Stores action output result for [Custom Action - keysToUpdateTANQUES] action in status_DropDown_TANQUES_VinteMIl widget.
  List<String>? keysToUpdateTANQUESVinte;
  // Stores action output result for [Custom Action - addNATANQUES] action in status_DropDown_TANQUES_VinteMIl widget.
  TanquesNrStruct? addTANQUESVinte;
  // State field(s) for status_DropDown_TANQUES_enterrado widget.
  String? statusDropDownTANQUESEnterradoValue;
  FormFieldController<String>? statusDropDownTANQUESEnterradoValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTANQUES] action in status_DropDown_TANQUES_enterrado widget.
  List<TanquesNrStruct>? retornoAceitosTANQUESEnterrado;
  // Stores action output result for [Custom Action - keysToUpdateTANQUES] action in status_DropDown_TANQUES_enterrado widget.
  List<String>? keysToUpdateTANQUESEnterrado;
  // Stores action output result for [Custom Action - addNATANQUES] action in status_DropDown_TANQUES_enterrado widget.
  TanquesNrStruct? addTANQUESEnterrado;
  // State field(s) for status_DropDown_TANQUES_pernas widget.
  String? statusDropDownTANQUESPernasValue;
  FormFieldController<String>? statusDropDownTANQUESPernasValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTANQUES] action in status_DropDown_TANQUES_pernas widget.
  List<TanquesNrStruct>? retornoAceitosTANQUESPernas;
  // Stores action output result for [Custom Action - keysToUpdateTANQUES] action in status_DropDown_TANQUES_pernas widget.
  List<String>? keysToUpdateTANQUESPernas;
  // Stores action output result for [Custom Action - addNATANQUES] action in status_DropDown_TANQUES_pernas widget.
  TanquesNrStruct? addTANQUESPernas;
  // State field(s) for status_DropDown_TANQUES_sapatas widget.
  String? statusDropDownTANQUESSapatasValue;
  FormFieldController<String>? statusDropDownTANQUESSapatasValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTANQUES] action in status_DropDown_TANQUES_sapatas widget.
  List<TanquesNrStruct>? retornoAceitosTANQUESSapatas;
  // Stores action output result for [Custom Action - keysToUpdateTANQUES] action in status_DropDown_TANQUES_sapatas widget.
  List<String>? keysToUpdateTANQUESSapatas;
  // Stores action output result for [Custom Action - addNATANQUES] action in status_DropDown_TANQUES_sapatas widget.
  TanquesNrStruct? addTANQUESSapatas;
  // State field(s) for status_DropDown_TANQUES_pedestais widget.
  String? statusDropDownTANQUESPedestaisValue;
  FormFieldController<String>? statusDropDownTANQUESPedestaisValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTANQUES] action in status_DropDown_TANQUES_pedestais widget.
  List<TanquesNrStruct>? retornoAceitosTANQUESPedestais;
  // Stores action output result for [Custom Action - keysToUpdateTANQUES] action in status_DropDown_TANQUES_pedestais widget.
  List<String>? keysToUpdateTANQUESPedestais;
  // Stores action output result for [Custom Action - addNATANQUES] action in status_DropDown_TANQUES_pedestais widget.
  TanquesNrStruct? addTANQUESPedestais;
  // State field(s) for status_DropDown_TANQUES_selas widget.
  String? statusDropDownTANQUESSelasValue;
  FormFieldController<String>? statusDropDownTANQUESSelasValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTANQUES] action in status_DropDown_TANQUES_selas widget.
  List<TanquesNrStruct>? retornoAceitosTANQUESSelas;
  // Stores action output result for [Custom Action - keysToUpdateTANQUES] action in status_DropDown_TANQUES_selas widget.
  List<String>? keysToUpdateTANQUESSelas;
  // Stores action output result for [Custom Action - addNATANQUES] action in status_DropDown_TANQUES_selas widget.
  TanquesNrStruct? addTANQUESSelas;
  // State field(s) for status_DropDown_TANQUES_embarcacao widget.
  String? statusDropDownTANQUESEmbarcacaoValue;
  FormFieldController<String>? statusDropDownTANQUESEmbarcacaoValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTANQUES] action in status_DropDown_TANQUES_embarcacao widget.
  List<TanquesNrStruct>? retornoAceitosTANQUESEmbarca;
  // Stores action output result for [Custom Action - keysToUpdateTANQUES] action in status_DropDown_TANQUES_embarcacao widget.
  List<String>? keysToUpdateTANQUESEmbarca;
  // Stores action output result for [Custom Action - addNATANQUES] action in status_DropDown_TANQUES_embarcacao widget.
  TanquesNrStruct? addTANQUESEmbarca;
  // State field(s) for status_DropDown_TANQUES_navio widget.
  String? statusDropDownTANQUESNavioValue;
  FormFieldController<String>? statusDropDownTANQUESNavioValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTANQUES] action in status_DropDown_TANQUES_navio widget.
  List<TanquesNrStruct>? retornoAceitosTANQUESNavio;
  // Stores action output result for [Custom Action - keysToUpdateTANQUES] action in status_DropDown_TANQUES_navio widget.
  List<String>? keysToUpdateTANQUESNavio;
  // Stores action output result for [Custom Action - addNATANQUES] action in status_DropDown_TANQUES_navio widget.
  TanquesNrStruct? addTANQUESNavio;
  // State field(s) for status_DropDown_TANQUES_plataforma widget.
  String? statusDropDownTANQUESPlataformaValue;
  FormFieldController<String>? statusDropDownTANQUESPlataformaValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTANQUES] action in status_DropDown_TANQUES_plataforma widget.
  List<TanquesNrStruct>? retornoAceitosTANQUESPlataforma;
  // Stores action output result for [Custom Action - keysToUpdateTANQUES] action in status_DropDown_TANQUES_plataforma widget.
  List<String>? keysToUpdateTANQUESPlataforma;
  // Stores action output result for [Custom Action - addNATANQUES] action in status_DropDown_TANQUES_plataforma widget.
  TanquesNrStruct? addTANQUESPlataforma;
  // State field(s) for status_DropDown_TANQUES_fluido widget.
  String? statusDropDownTANQUESFluidoValue;
  FormFieldController<String>? statusDropDownTANQUESFluidoValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTANQUES] action in status_DropDown_TANQUES_fluido widget.
  List<TanquesNrStruct>? retornoAceitosTANQUESFluido;
  // Stores action output result for [Custom Action - keysToUpdateTANQUES] action in status_DropDown_TANQUES_fluido widget.
  List<String>? keysToUpdateTANQUESFluido;
  // Stores action output result for [Custom Action - addNATANQUES] action in status_DropDown_TANQUES_fluido widget.
  TanquesNrStruct? addTANQUESFluido;
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  PeriodicidadeTanqueRecord? retornoPeriodicidadeTANQUES;
  // State field(s) for status_DropDown_CALD_volume_TUBC widget.
  String? statusDropDownCALDVolumeTUBCValue;
  FormFieldController<String>? statusDropDownCALDVolumeTUBCValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBCALD] action in status_DropDown_CALD_volume_TUBC widget.
  List<TubCaldNrStruct>? retornoAceitosCaldeiraTUBVolume;
  // Stores action output result for [Custom Action - keysToUpdateTUBCALD] action in status_DropDown_CALD_volume_TUBC widget.
  List<String>? keysToUpdateCaldeiraTUBVolume;
  // Stores action output result for [Custom Action - addNATUBCALD] action in status_DropDown_CALD_volume_TUBC widget.
  TubCaldNrStruct? addCaldeiraTUBVolume;
  // State field(s) for status_DropDown_CALD_pressaoMaiorZeroUm_TUBC widget.
  String? statusDropDownCALDPressaoMaiorZeroUmTUBCValue;
  FormFieldController<String>?
      statusDropDownCALDPressaoMaiorZeroUmTUBCValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBCALD] action in status_DropDown_CALD_pressaoMaiorZeroUm_TUBC widget.
  List<TubCaldNrStruct>? retornoAceitosCaldeiraTUBPressaoZeroUm;
  // Stores action output result for [Custom Action - keysToUpdateTUBCALD] action in status_DropDown_CALD_pressaoMaiorZeroUm_TUBC widget.
  List<String>? keysToUpdateCaldeiraTUBPressaoZeroUm;
  // Stores action output result for [Custom Action - addNATUBCALD] action in status_DropDown_CALD_pressaoMaiorZeroUm_TUBC widget.
  TubCaldNrStruct? addCaldeiraTUBPressaoZeroUm;
  // State field(s) for status_DropDown_CALD_pressao_dzNove_TUBC widget.
  String? statusDropDownCALDPressaoDzNoveTUBCValue;
  FormFieldController<String>?
      statusDropDownCALDPressaoDzNoveTUBCValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBCALD] action in status_DropDown_CALD_pressao_dzNove_TUBC widget.
  List<TubCaldNrStruct>? retornoAceitosCaldeiraTUBPressaoDzNove;
  // Stores action output result for [Custom Action - keysToUpdateTUBCALD] action in status_DropDown_CALD_pressao_dzNove_TUBC widget.
  List<String>? keysToUpdateCaldeiraTUBDzNove;
  // Stores action output result for [Custom Action - addNATUBCALD] action in status_DropDown_CALD_pressao_dzNove_TUBC widget.
  TubCaldNrStruct? addCaldeiraTUBDzNove;
  // State field(s) for status_DropDown_CALD_spie_TUBC widget.
  String? statusDropDownCALDSpieTUBCValue;
  FormFieldController<String>? statusDropDownCALDSpieTUBCValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBCALD] action in status_DropDown_CALD_spie_TUBC widget.
  List<TubCaldNrStruct>? retornoAceitosCaldeiraTUBSpie;
  // Stores action output result for [Custom Action - keysToUpdateTUBCALD] action in status_DropDown_CALD_spie_TUBC widget.
  List<String>? keysToUpdateCaldeiraTUBSpie;
  // Stores action output result for [Custom Action - addNATUBCALD] action in status_DropDown_CALD_spie_TUBC widget.
  TubCaldNrStruct? addCaldeiraTUBSpie;
  // State field(s) for status_DropDown_CALD_alcalis_TUBC widget.
  String? statusDropDownCALDAlcalisTUBCValue;
  FormFieldController<String>? statusDropDownCALDAlcalisTUBCValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBCALD] action in status_DropDown_CALD_alcalis_TUBC widget.
  List<TubCaldNrStruct>? retornoAceitosCaldeiraTUBAlcalis;
  // Stores action output result for [Custom Action - keysToUpdateTUBCALD] action in status_DropDown_CALD_alcalis_TUBC widget.
  List<String>? keysToUpdateCaldeiraTUBAlcalis;
  // Stores action output result for [Custom Action - addNATUBCALD] action in status_DropDown_CALD_alcalis_TUBC widget.
  TubCaldNrStruct? addCaldeiraTUBAlcalis;
  // State field(s) for status_DropDown_CALD_teste_seguranca_TUBC widget.
  String? statusDropDownCALDTesteSegurancaTUBCValue;
  FormFieldController<String>?
      statusDropDownCALDTesteSegurancaTUBCValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBCALD] action in status_DropDown_CALD_teste_seguranca_TUBC widget.
  List<TubCaldNrStruct>? retornoAceitosCaldeiraTUBTesteSeguranca;
  // Stores action output result for [Custom Action - keysToUpdateTUBCALD] action in status_DropDown_CALD_teste_seguranca_TUBC widget.
  List<String>? keysToUpdateCaldeiraTUBTesteSeguranca;
  // Stores action output result for [Custom Action - addNATUBCALD] action in status_DropDown_CALD_teste_seguranca_TUBC widget.
  TubCaldNrStruct? addCaldeiraTUBTesteSeguranca;
  // State field(s) for status_DropDown_CALD_barreira_sis_TUBC widget.
  String? statusDropDownCALDBarreiraSisTUBCValue;
  FormFieldController<String>? statusDropDownCALDBarreiraSisTUBCValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBCALD] action in status_DropDown_CALD_barreira_sis_TUBC widget.
  List<TubCaldNrStruct>? retornoAceitosCaldeiraTUBBarreiraSis;
  // Stores action output result for [Custom Action - keysToUpdateTUBCALD] action in status_DropDown_CALD_barreira_sis_TUBC widget.
  List<String>? keysToUpdateCaldeiraTUBBarreiraSis;
  // Stores action output result for [Custom Action - addNATUBCALD] action in status_DropDown_CALD_barreira_sis_TUBC widget.
  TubCaldNrStruct? addCaldeiraTUBBarreiraSis;
  // State field(s) for status_DropDown_CALD_sgc_combustao_TUBC widget.
  String? statusDropDownCALDSgcCombustaoTUBCValue;
  FormFieldController<String>?
      statusDropDownCALDSgcCombustaoTUBCValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBCALD] action in status_DropDown_CALD_sgc_combustao_TUBC widget.
  List<TubCaldNrStruct>? retornoAceitosCaldeiraTUBSgc;
  // Stores action output result for [Custom Action - keysToUpdateTUBCALD] action in status_DropDown_CALD_sgc_combustao_TUBC widget.
  List<String>? keysToUpdateCaldeiraTUBSgc;
  // Stores action output result for [Custom Action - addNATUBCALD] action in status_DropDown_CALD_sgc_combustao_TUBC widget.
  TubCaldNrStruct? addCaldeiraTUBSgc;
  // State field(s) for status_DropDown_CALD_agua_tratada_TUBC widget.
  String? statusDropDownCALDAguaTratadaTUBCValue;
  FormFieldController<String>? statusDropDownCALDAguaTratadaTUBCValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBCALD] action in status_DropDown_CALD_agua_tratada_TUBC widget.
  List<TubCaldNrStruct>? retornoAceitosCaldeiraTUBAguaTratada;
  // Stores action output result for [Custom Action - keysToUpdateTUBCALD] action in status_DropDown_CALD_agua_tratada_TUBC widget.
  List<String>? keysToUpdateCaldeiraTUBAguaTratada;
  // Stores action output result for [Custom Action - addNATUBCALD] action in status_DropDown_CALD_agua_tratada_TUBC widget.
  TubCaldNrStruct? addCaldeiraTUBAguaTratada;
  // State field(s) for status_DropDown_CALD_fluido_termico_TUBC widget.
  String? statusDropDownCALDFluidoTermicoTUBCValue;
  FormFieldController<String>?
      statusDropDownCALDFluidoTermicoTUBCValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBCALD] action in status_DropDown_CALD_fluido_termico_TUBC widget.
  List<TubCaldNrStruct>? retornoAceitosCaldeiraTUBFluidoTermico;
  // Stores action output result for [Custom Action - keysToUpdateTUBCALD] action in status_DropDown_CALD_fluido_termico_TUBC widget.
  List<String>? keysToUpdateCaldeiraTUBFluidoTermico;
  // Stores action output result for [Custom Action - addNATUBCALD] action in status_DropDown_CALD_fluido_termico_TUBC widget.
  TubCaldNrStruct? addCaldeiraTUBFluidoTermico;
  // State field(s) for status_DropDown_CALD_Programa_plh_TUBC widget.
  String? statusDropDownCALDProgramaPlhTUBCValue;
  FormFieldController<String>? statusDropDownCALDProgramaPlhTUBCValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBCALD] action in status_DropDown_CALD_Programa_plh_TUBC widget.
  List<TubCaldNrStruct>? retornoAceitosCaldeiraTUBProgramapaPlh;
  // Stores action output result for [Custom Action - keysToUpdateTUBCALD] action in status_DropDown_CALD_Programa_plh_TUBC widget.
  List<String>? keysToUpdateCaldeiraTUBProgramapaPlh;
  // Stores action output result for [Custom Action - addNATUBCALD] action in status_DropDown_CALD_Programa_plh_TUBC widget.
  TubCaldNrStruct? addCaldeiraTUBProgramapaPlh;
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  PeriodicidadeTubCaldeiraRecord? retornoPeriodicidadeTUBCALDS;
  // State field(s) for status_DropDown_CALD_volume widget.
  String? statusDropDownCALDVolumeValue;
  FormFieldController<String>? statusDropDownCALDVolumeValueController;
  // Stores action output result for [Custom Action - atualizaAceitosCALDEIRAS] action in status_DropDown_CALD_volume widget.
  List<CaldeirasNrStruct>? retornoAceitosCaldeiraVolum;
  // Stores action output result for [Custom Action - keysToUpdateCALDEIRAS] action in status_DropDown_CALD_volume widget.
  List<String>? keysToUpdateCaldeirasVolum;
  // Stores action output result for [Custom Action - addNACALDEIRAS] action in status_DropDown_CALD_volume widget.
  CaldeirasNrStruct? addCaldVolum;
  // State field(s) for pressao_Input_caldeiras widget.
  FocusNode? pressaoInputCaldeirasFocusNode;
  TextEditingController? pressaoInputCaldeirasTextController;
  String? Function(BuildContext, String?)?
      pressaoInputCaldeirasTextControllerValidator;
  // Stores action output result for [Custom Action - atualizaAceitosCALDEIRAS] action in Button widget.
  List<CaldeirasNrStruct>? retornoAceitosCaldeiraPRESSAO;
  // Stores action output result for [Custom Action - keysToUpdateCALDEIRAS] action in Button widget.
  List<String>? keysToUpdateCaldeiraPRESSAO;
  // Stores action output result for [Custom Action - addNACALDEIRAS] action in Button widget.
  CaldeirasNrStruct? addNaCaldeiraPRESSAO;
  // State field(s) for RadioButton_pressao_calds widget.
  FormFieldController<String>? radioButtonPressaoCaldsValueController;
  // State field(s) for status_DropDown_CALD_spie widget.
  String? statusDropDownCALDSpieValue;
  FormFieldController<String>? statusDropDownCALDSpieValueController;
  // Stores action output result for [Custom Action - atualizaAceitosCALDEIRAS] action in status_DropDown_CALD_spie widget.
  List<CaldeirasNrStruct>? retornoAceitosCaldeiraSpie;
  // Stores action output result for [Custom Action - keysToUpdateCALDEIRAS] action in status_DropDown_CALD_spie widget.
  List<String>? keysToUpdateCaldeiraSpies;
  // Stores action output result for [Custom Action - addNACALDEIRAS] action in status_DropDown_CALD_spie widget.
  CaldeirasNrStruct? addCaldeiraSpie;
  // State field(s) for status_DropDown_CALD_alcalis widget.
  String? statusDropDownCALDAlcalisValue;
  FormFieldController<String>? statusDropDownCALDAlcalisValueController;
  // Stores action output result for [Custom Action - atualizaAceitosCALDEIRAS] action in status_DropDown_CALD_alcalis widget.
  List<CaldeirasNrStruct>? retornoAceitosCaldeiraAlcalis;
  // Stores action output result for [Custom Action - keysToUpdateCALDEIRAS] action in status_DropDown_CALD_alcalis widget.
  List<String>? keysToUpdateCaldeiraAlcalis;
  // Stores action output result for [Custom Action - addNACALDEIRAS] action in status_DropDown_CALD_alcalis widget.
  CaldeirasNrStruct? addCaldeiraAlcalis;
  // State field(s) for status_DropDown_CALD_teste_seguranca widget.
  String? statusDropDownCALDTesteSegurancaValue;
  FormFieldController<String>? statusDropDownCALDTesteSegurancaValueController;
  // Stores action output result for [Custom Action - atualizaAceitosCALDEIRAS] action in status_DropDown_CALD_teste_seguranca widget.
  List<CaldeirasNrStruct>? retornoAceitosCaldeiraTesteSeguranca;
  // Stores action output result for [Custom Action - keysToUpdateCALDEIRAS] action in status_DropDown_CALD_teste_seguranca widget.
  List<String>? keysToUpdateCaldeiraTesteSeguranca;
  // Stores action output result for [Custom Action - addNACALDEIRAS] action in status_DropDown_CALD_teste_seguranca widget.
  CaldeirasNrStruct? addCaldeiraTesteSeguranca;
  // State field(s) for status_DropDown_CALD_barreira_sis widget.
  String? statusDropDownCALDBarreiraSisValue;
  FormFieldController<String>? statusDropDownCALDBarreiraSisValueController;
  // Stores action output result for [Custom Action - atualizaAceitosCALDEIRAS] action in status_DropDown_CALD_barreira_sis widget.
  List<CaldeirasNrStruct>? retornoAceitosCaldeiraBarreisaSis;
  // Stores action output result for [Custom Action - keysToUpdateCALDEIRAS] action in status_DropDown_CALD_barreira_sis widget.
  List<String>? keysToUpdateCaldeiraBarreisaSis;
  // Stores action output result for [Custom Action - addNACALDEIRAS] action in status_DropDown_CALD_barreira_sis widget.
  CaldeirasNrStruct? addCaldeiraBarreisaSis;
  // State field(s) for status_DropDown_CALD_sgc_combustao widget.
  String? statusDropDownCALDSgcCombustaoValue;
  FormFieldController<String>? statusDropDownCALDSgcCombustaoValueController;
  // Stores action output result for [Custom Action - atualizaAceitosCALDEIRAS] action in status_DropDown_CALD_sgc_combustao widget.
  List<CaldeirasNrStruct>? retornoAceitosCaldeiraSgc;
  // Stores action output result for [Custom Action - keysToUpdateCALDEIRAS] action in status_DropDown_CALD_sgc_combustao widget.
  List<String>? keysToUpdateCaldeiraSgc;
  // Stores action output result for [Custom Action - addNACALDEIRAS] action in status_DropDown_CALD_sgc_combustao widget.
  CaldeirasNrStruct? addCaldeiraSgc;
  // State field(s) for status_DropDown_CALD_agua_tratada widget.
  String? statusDropDownCALDAguaTratadaValue;
  FormFieldController<String>? statusDropDownCALDAguaTratadaValueController;
  // Stores action output result for [Custom Action - atualizaAceitosCALDEIRAS] action in status_DropDown_CALD_agua_tratada widget.
  List<CaldeirasNrStruct>? retornoAceitosCaldeiraAguaTratada;
  // Stores action output result for [Custom Action - keysToUpdateCALDEIRAS] action in status_DropDown_CALD_agua_tratada widget.
  List<String>? keysToUpdateCaldeiraAguaTratada;
  // Stores action output result for [Custom Action - addNACALDEIRAS] action in status_DropDown_CALD_agua_tratada widget.
  CaldeirasNrStruct? addCaldeiraAguaTratada;
  // State field(s) for status_DropDown_CALD_fluido_termico widget.
  String? statusDropDownCALDFluidoTermicoValue;
  FormFieldController<String>? statusDropDownCALDFluidoTermicoValueController;
  // Stores action output result for [Custom Action - atualizaAceitosCALDEIRAS] action in status_DropDown_CALD_fluido_termico widget.
  List<CaldeirasNrStruct>? retornoAceitosCaldeiraVapoTermico;
  // Stores action output result for [Custom Action - keysToUpdateCALDEIRAS] action in status_DropDown_CALD_fluido_termico widget.
  List<String>? keysToUpdateCaldeiraVapoTermico;
  // Stores action output result for [Custom Action - addNACALDEIRAS] action in status_DropDown_CALD_fluido_termico widget.
  CaldeirasNrStruct? addCaldeiraVapoTermico;
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  PeriodicidadeCaldeiraRecord? retornoPeriodicidadeCALDERIAS;
  // State field(s) for status_DropDown_rede_pub_TUB widget.
  String? statusDropDownRedePubTUBValue;
  FormFieldController<String>? statusDropDownRedePubTUBValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBVP] action in status_DropDown_rede_pub_TUB widget.
  List<TubVpNrStruct>? retornoAceitosTUBVP;
  // Stores action output result for [Custom Action - keysToUpdateTUBVP] action in status_DropDown_rede_pub_TUB widget.
  List<String>? keysToUpdateReturnTUBVP;
  // Stores action output result for [Custom Action - addNATUBVP] action in status_DropDown_rede_pub_TUB widget.
  TubVpNrStruct? addTUBVP;
  // State field(s) for status_DropDown_ocupacao_TUB widget.
  String? statusDropDownOcupacaoTUBValue;
  FormFieldController<String>? statusDropDownOcupacaoTUBValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBVP] action in status_DropDown_ocupacao_TUB widget.
  List<TubVpNrStruct>? retornoAceitosTUBVPOcupacao;
  // Stores action output result for [Custom Action - keysToUpdateTUBVP] action in status_DropDown_ocupacao_TUB widget.
  List<String>? keysToUpdateReturnTUBVPOcupacao;
  // Stores action output result for [Custom Action - addNATUBVP] action in status_DropDown_ocupacao_TUB widget.
  TubVpNrStruct? addTUBVPOcupacao;
  // State field(s) for status_DropDown_sistema_auxiliar_TUB widget.
  String? statusDropDownSistemaAuxiliarTUBValue;
  FormFieldController<String>? statusDropDownSistemaAuxiliarTUBValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBVP] action in status_DropDown_sistema_auxiliar_TUB widget.
  List<TubVpNrStruct>? retornoAceitosTUBVPAuxMaq;
  // Stores action output result for [Custom Action - keysToUpdateTUBVP] action in status_DropDown_sistema_auxiliar_TUB widget.
  List<String>? keysToUpdateReturnTUBVPAuxMaq;
  // Stores action output result for [Custom Action - addNATUBVP] action in status_DropDown_sistema_auxiliar_TUB widget.
  TubVpNrStruct? addTUBVPAuxMaq;
  // State field(s) for status_DropDown_plastico_refor_TUB widget.
  String? statusDropDownPlasticoReforTUBValue;
  FormFieldController<String>? statusDropDownPlasticoReforTUBValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBVP] action in status_DropDown_plastico_refor_TUB widget.
  List<TubVpNrStruct>? retornoAceitosTUBVPReforcado;
  // Stores action output result for [Custom Action - keysToUpdateTUBVP] action in status_DropDown_plastico_refor_TUB widget.
  List<String>? keysToUpdateReturnTUBVPReforcado;
  // Stores action output result for [Custom Action - addNATUBVP] action in status_DropDown_plastico_refor_TUB widget.
  TubVpNrStruct? addTUBVPReforcado;
  // State field(s) for status_DropDown_transporte_TUB widget.
  String? statusDropDownTransporteTUBValue;
  FormFieldController<String>? statusDropDownTransporteTUBValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBVP] action in status_DropDown_transporte_TUB widget.
  List<TubVpNrStruct>? retornoAceitosTUBVPTransporte;
  // Stores action output result for [Custom Action - keysToUpdateTUBVP] action in status_DropDown_transporte_TUB widget.
  List<String>? keysToUpdateReturnTUBVPTransporte;
  // Stores action output result for [Custom Action - addNATUBVP] action in status_DropDown_transporte_TUB widget.
  TubVpNrStruct? addTUBVPTransporte;
  // State field(s) for status_DropDown_submarino_TUB widget.
  String? statusDropDownSubmarinoTUBValue;
  FormFieldController<String>? statusDropDownSubmarinoTUBValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBVP] action in status_DropDown_submarino_TUB widget.
  List<TubVpNrStruct>? retornoAceitosTUBVPSubmarino;
  // Stores action output result for [Custom Action - keysToUpdateTUBVP] action in status_DropDown_submarino_TUB widget.
  List<String>? keysToUpdateReturnTUBVPSubmarino;
  // Stores action output result for [Custom Action - addNATUBVP] action in status_DropDown_submarino_TUB widget.
  TubVpNrStruct? addTUBVPSubmarino;
  // State field(s) for status_DropDown_diametro_TUB widget.
  String? statusDropDownDiametroTUBValue;
  FormFieldController<String>? statusDropDownDiametroTUBValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBVP] action in status_DropDown_diametro_TUB widget.
  List<TubVpNrStruct>? retornoAceitosTUBVPDiametro;
  // Stores action output result for [Custom Action - keysToUpdateTUBVP] action in status_DropDown_diametro_TUB widget.
  List<String>? keysToUpdateReturnTUBVPDiametro;
  // Stores action output result for [Custom Action - addNATUBVP] action in status_DropDown_diametro_TUB widget.
  TubVpNrStruct? addTUBVPDiametro;
  // State field(s) for status_DropDown_conf_codigo_TUB widget.
  String? statusDropDownConfCodigoTUBValue;
  FormFieldController<String>? statusDropDownConfCodigoTUBValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBVP] action in status_DropDown_conf_codigo_TUB widget.
  List<TubVpNrStruct>? retornoAceitosTUBVPConfCodProj;
  // Stores action output result for [Custom Action - keysToUpdateTUBVP] action in status_DropDown_conf_codigo_TUB widget.
  List<String>? keysToUpdateReturnTUBVPConfCodProj;
  // Stores action output result for [Custom Action - addNATUBVP] action in status_DropDown_conf_codigo_TUB widget.
  TubVpNrStruct? addTUBVPConfCodProj;
  // State field(s) for status_DropDown_antes_dez_TUB widget.
  String? statusDropDownAntesDezTUBValue;
  FormFieldController<String>? statusDropDownAntesDezTUBValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBVP] action in status_DropDown_antes_dez_TUB widget.
  List<TubVpNrStruct>? retornoAceitosTUBVPAntesDz;
  // Stores action output result for [Custom Action - keysToUpdateTUBVP] action in status_DropDown_antes_dez_TUB widget.
  List<String>? keysToUpdateReturnTUBVPAntesDz;
  // Stores action output result for [Custom Action - addNATUBVP] action in status_DropDown_antes_dez_TUB widget.
  TubVpNrStruct? addTUBVPAntesDz;
  // State field(s) for status_DropDown_pmta_TUB widget.
  String? statusDropDownPmtaTUBValue;
  FormFieldController<String>? statusDropDownPmtaTUBValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBVP] action in status_DropDown_pmta_TUB widget.
  List<TubVpNrStruct>? retornoAceitosTUBVPPmta;
  // Stores action output result for [Custom Action - keysToUpdateTUBVP] action in status_DropDown_pmta_TUB widget.
  List<String>? keysToUpdateReturnTUBVPPmta;
  // Stores action output result for [Custom Action - addNATUBVP] action in status_DropDown_pmta_TUB widget.
  TubVpNrStruct? addTUBVPPmta;
  // State field(s) for status_DropDown_fluido_TUB widget.
  String? statusDropDownFluidoTUBValue;
  FormFieldController<String>? statusDropDownFluidoTUBValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBVP] action in status_DropDown_fluido_TUB widget.
  List<TubVpNrStruct>? retornoAceitosTUBVPFluido;
  // Stores action output result for [Custom Action - keysToUpdateTUBVP] action in status_DropDown_fluido_TUB widget.
  List<String>? keysToUpdateReturnTUBVPFluido;
  // Stores action output result for [Custom Action - addNATUBVP] action in status_DropDown_fluido_TUB widget.
  TubVpNrStruct? addTUBVPFluido;
  // State field(s) for pressao_Input_TUB widget.
  FocusNode? pressaoInputTUBFocusNode;
  TextEditingController? pressaoInputTUBTextController;
  String? Function(BuildContext, String?)?
      pressaoInputTUBTextControllerValidator;
  // Stores action output result for [Custom Action - atualizaAceitosTUBVP] action in Button widget.
  List<TubVpNrStruct>? retornoAceitosTUBVPPressao;
  // Stores action output result for [Custom Action - keysToUpdateTUBVP] action in Button widget.
  List<String>? keysToUpdateReturnTUBVPPressao;
  // Stores action output result for [Custom Action - addNATUBVP] action in Button widget.
  TubVpNrStruct? addTUBVPPressao;
  // State field(s) for RadioButton_pressao_TUB widget.
  FormFieldController<String>? radioButtonPressaoTUBValueController;
  // State field(s) for volume_Input_TUB widget.
  FocusNode? volumeInputTUBFocusNode;
  TextEditingController? volumeInputTUBTextController;
  String? Function(BuildContext, String?)?
      volumeInputTUBTextControllerValidator;
  // Stores action output result for [Custom Action - atualizaAceitosTUBVP] action in Button widget.
  List<TubVpNrStruct>? retornoAceitosTUBVPVolume;
  // Stores action output result for [Custom Action - keysToUpdateTUBVP] action in Button widget.
  List<String>? keysToUpdateReturnTUBVPVolume;
  // Stores action output result for [Custom Action - addNATUBVP] action in Button widget.
  TubVpNrStruct? addTUBVPVolume;
  // State field(s) for RadioButton_volume_TUB widget.
  FormFieldController<String>? radioButtonVolumeTUBValueController;
  // State field(s) for status_DropDown_temperatura_TUB widget.
  String? statusDropDownTemperaturaTUBValue;
  FormFieldController<String>? statusDropDownTemperaturaTUBValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBVP] action in status_DropDown_temperatura_TUB widget.
  List<TubVpNrStruct>? retornoAceitosTUBVPTempp;
  // Stores action output result for [Custom Action - keysToUpdateTUBVP] action in status_DropDown_temperatura_TUB widget.
  List<String>? keysToUpdateReturnTUBVPTempp;
  // Stores action output result for [Custom Action - addNATUBVP] action in status_DropDown_temperatura_TUB widget.
  TubVpNrStruct? addTUBVPTempp;
  // State field(s) for status_DropDown_evidencia_TUB widget.
  String? statusDropDownEvidenciaTUBValue;
  FormFieldController<String>? statusDropDownEvidenciaTUBValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBVP] action in status_DropDown_evidencia_TUB widget.
  List<TubVpNrStruct>? retornoAceitosTUBVPEvidencias;
  // Stores action output result for [Custom Action - keysToUpdateTUBVP] action in status_DropDown_evidencia_TUB widget.
  List<String>? keysToUpdateReturnTUBVPEvidencias;
  // Stores action output result for [Custom Action - addNATUBVP] action in status_DropDown_evidencia_TUB widget.
  TubVpNrStruct? addTUBVPEvidencias;
  // State field(s) for status_DropDown_catalisador_TUB widget.
  String? statusDropDownCatalisadorTUBValue;
  FormFieldController<String>? statusDropDownCatalisadorTUBValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBVP] action in status_DropDown_catalisador_TUB widget.
  List<TubVpNrStruct>? retornoAceitosTUBVPCatalis;
  // Stores action output result for [Custom Action - keysToUpdateTUBVP] action in status_DropDown_catalisador_TUB widget.
  List<String>? keysToUpdateReturnTUBVPCatalis;
  // Stores action output result for [Custom Action - addNATUBVP] action in status_DropDown_catalisador_TUB widget.
  TubVpNrStruct? addTUBVPCatalis;
  // State field(s) for status_DropDown_estudo_abandonador_TUB widget.
  String? statusDropDownEstudoAbandonadorTUBValue;
  FormFieldController<String>?
      statusDropDownEstudoAbandonadorTUBValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBVP] action in status_DropDown_estudo_abandonador_TUB widget.
  List<TubVpNrStruct>? retornoAceitosTUBVPEstudo;
  // Stores action output result for [Custom Action - keysToUpdateTUBVP] action in status_DropDown_estudo_abandonador_TUB widget.
  List<String>? keysToUpdateReturnTUBVPEstudo;
  // Stores action output result for [Custom Action - addNATUBVP] action in status_DropDown_estudo_abandonador_TUB widget.
  TubVpNrStruct? addTUBVPEstudo;
  // State field(s) for status_DropDown_servico_proprio_spie_TUB widget.
  String? statusDropDownServicoProprioSpieTUBValue;
  FormFieldController<String>?
      statusDropDownServicoProprioSpieTUBValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBVP] action in status_DropDown_servico_proprio_spie_TUB widget.
  List<TubVpNrStruct>? retornoAceitosTUBVPSpie;
  // Stores action output result for [Custom Action - keysToUpdateTUBVP] action in status_DropDown_servico_proprio_spie_TUB widget.
  List<String>? keysToUpdateReturnTUBVPSpie;
  // Stores action output result for [Custom Action - addNATUBVP] action in status_DropDown_servico_proprio_spie_TUB widget.
  TubVpNrStruct? addTUBVPSpie;
  // State field(s) for status_DropDown_ampli_porg_TUB widget.
  String? statusDropDownAmpliPorgTUBValue;
  FormFieldController<String>? statusDropDownAmpliPorgTUBValueController;
  // Stores action output result for [Custom Action - atualizaAceitosTUBVP] action in status_DropDown_ampli_porg_TUB widget.
  List<TubVpNrStruct>? retornoAceitosTUBVPAmpliProg;
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  PeriodicidadeTubVpRecord? retornoPeriodicidadeTUBVP;
  // State field(s) for status_DropDown_ocupacao widget.
  String? statusDropDownOcupacaoValue;
  FormFieldController<String>? statusDropDownOcupacaoValueController;
  // Stores action output result for [Custom Action - atualizaAceitosVP] action in status_DropDown_ocupacao widget.
  List<VpNrStruct>? retornoAceitos;
  // Stores action output result for [Custom Action - keysToUpdate] action in status_DropDown_ocupacao widget.
  List<String>? keysToUpdateReturn;
  // Stores action output result for [Custom Action - addNA] action in status_DropDown_ocupacao widget.
  VpNrStruct? add;
  // State field(s) for status_DropDown_sistema_auxiliar widget.
  String? statusDropDownSistemaAuxiliarValue;
  FormFieldController<String>? statusDropDownSistemaAuxiliarValueController;
  // Stores action output result for [Custom Action - atualizaAceitosVP] action in status_DropDown_sistema_auxiliar widget.
  List<VpNrStruct>? retornoAceitosSistemaAux;
  // Stores action output result for [Custom Action - keysToUpdate] action in status_DropDown_sistema_auxiliar widget.
  List<String>? keysToUpdateReturnSistemaAux;
  // Stores action output result for [Custom Action - addNA] action in status_DropDown_sistema_auxiliar widget.
  VpNrStruct? addSistemaAux;
  // State field(s) for status_DropDown_plastico_refor widget.
  String? statusDropDownPlasticoReforValue;
  FormFieldController<String>? statusDropDownPlasticoReforValueController;
  // Stores action output result for [Custom Action - atualizaAceitosVP] action in status_DropDown_plastico_refor widget.
  List<VpNrStruct>? retornoAceitosPlastico;
  // Stores action output result for [Custom Action - keysToUpdate] action in status_DropDown_plastico_refor widget.
  List<String>? keysToUpdateReturnPlastico;
  // Stores action output result for [Custom Action - addNA] action in status_DropDown_plastico_refor widget.
  VpNrStruct? addPlastico;
  // State field(s) for status_DropDown_transporte widget.
  String? statusDropDownTransporteValue;
  FormFieldController<String>? statusDropDownTransporteValueController;
  // Stores action output result for [Custom Action - atualizaAceitosVP] action in status_DropDown_transporte widget.
  List<VpNrStruct>? retornoAceitosTransporte;
  // Stores action output result for [Custom Action - keysToUpdate] action in status_DropDown_transporte widget.
  List<String>? keysToUpdateReturnTransporte;
  // Stores action output result for [Custom Action - addNA] action in status_DropDown_transporte widget.
  VpNrStruct? addTransporte;
  // State field(s) for status_DropDown_submarino widget.
  String? statusDropDownSubmarinoValue;
  FormFieldController<String>? statusDropDownSubmarinoValueController;
  // Stores action output result for [Custom Action - atualizaAceitosVP] action in status_DropDown_submarino widget.
  List<VpNrStruct>? retornoAceitosSubmarino;
  // Stores action output result for [Custom Action - keysToUpdate] action in status_DropDown_submarino widget.
  List<String>? keysToUpdateReturnSubmarino;
  // Stores action output result for [Custom Action - addNA] action in status_DropDown_submarino widget.
  VpNrStruct? addSubmarino;
  // State field(s) for status_DropDown_diametro widget.
  String? statusDropDownDiametroValue;
  FormFieldController<String>? statusDropDownDiametroValueController;
  // Stores action output result for [Custom Action - atualizaAceitosVP] action in status_DropDown_diametro widget.
  List<VpNrStruct>? retornoAceitosDiametro;
  // Stores action output result for [Custom Action - keysToUpdate] action in status_DropDown_diametro widget.
  List<String>? keysToUpdateReturnDiametro;
  // Stores action output result for [Custom Action - addNA] action in status_DropDown_diametro widget.
  VpNrStruct? addDiametro;
  // State field(s) for status_DropDown_conf_codigo widget.
  String? statusDropDownConfCodigoValue;
  FormFieldController<String>? statusDropDownConfCodigoValueController;
  // Stores action output result for [Custom Action - atualizaAceitosVP] action in status_DropDown_conf_codigo widget.
  List<VpNrStruct>? retornoAceitosConfCodigo;
  // Stores action output result for [Custom Action - keysToUpdate] action in status_DropDown_conf_codigo widget.
  List<String>? keysToUpdateReturnConfCodigo;
  // Stores action output result for [Custom Action - addNA] action in status_DropDown_conf_codigo widget.
  VpNrStruct? addConfCodigo;
  // State field(s) for status_DropDown_antes_dez widget.
  String? statusDropDownAntesDezValue;
  FormFieldController<String>? statusDropDownAntesDezValueController;
  // Stores action output result for [Custom Action - atualizaAceitosVP] action in status_DropDown_antes_dez widget.
  List<VpNrStruct>? retornoAceitosInstalacaoDez;
  // Stores action output result for [Custom Action - keysToUpdate] action in status_DropDown_antes_dez widget.
  List<String>? keysToUpdateReturnInstalacaoDez;
  // Stores action output result for [Custom Action - addNA] action in status_DropDown_antes_dez widget.
  VpNrStruct? addInstalacaoDez;
  // State field(s) for status_DropDown_pmta widget.
  String? statusDropDownPmtaValue;
  FormFieldController<String>? statusDropDownPmtaValueController;
  // Stores action output result for [Custom Action - atualizaAceitosVP] action in status_DropDown_pmta widget.
  List<VpNrStruct>? retornoAceitosPmta;
  // Stores action output result for [Custom Action - keysToUpdate] action in status_DropDown_pmta widget.
  List<String>? keysToUpdateReturnPmta;
  // Stores action output result for [Custom Action - addNA] action in status_DropDown_pmta widget.
  VpNrStruct? addInstalacaoPmta;
  // State field(s) for status_DropDown_fluido widget.
  String? statusDropDownFluidoValue;
  FormFieldController<String>? statusDropDownFluidoValueController;
  // Stores action output result for [Custom Action - atualizaAceitosVP] action in status_DropDown_fluido widget.
  List<VpNrStruct>? retornoAceitosFluido;
  // Stores action output result for [Custom Action - keysToUpdate] action in status_DropDown_fluido widget.
  List<String>? keysToUpdateReturnFluido;
  // Stores action output result for [Custom Action - addNA] action in status_DropDown_fluido widget.
  VpNrStruct? addFluido;
  // State field(s) for pressao_input widget.
  FocusNode? pressaoInputFocusNode;
  TextEditingController? pressaoInputTextController;
  String? Function(BuildContext, String?)? pressaoInputTextControllerValidator;
  // Stores action output result for [Custom Action - atualizaAceitosVP] action in Button widget.
  List<VpNrStruct>? retornoAceitosPressao;
  // Stores action output result for [Custom Action - keysToUpdate] action in Button widget.
  List<String>? keysToUpdateReturnPressao;
  // Stores action output result for [Custom Action - addNA] action in Button widget.
  VpNrStruct? addPressao;
  // State field(s) for RadioButton_pressao_vp widget.
  FormFieldController<String>? radioButtonPressaoVpValueController;
  // State field(s) for volume_Input widget.
  FocusNode? volumeInputFocusNode;
  TextEditingController? volumeInputTextController;
  String? Function(BuildContext, String?)? volumeInputTextControllerValidator;
  // Stores action output result for [Custom Action - atualizaAceitosVP] action in Button widget.
  List<VpNrStruct>? retornoAceitosPvs;
  // Stores action output result for [Custom Action - keysToUpdate] action in Button widget.
  List<String>? keysToUpdateReturnPvs;
  // Stores action output result for [Custom Action - addNA] action in Button widget.
  VpNrStruct? addPvs;
  // State field(s) for RadioButton_volume_vp widget.
  FormFieldController<String>? radioButtonVolumeVpValueController;
  // State field(s) for status_DropDown_temperatura widget.
  String? statusDropDownTemperaturaValue;
  FormFieldController<String>? statusDropDownTemperaturaValueController;
  // Stores action output result for [Custom Action - atualizaAceitosVP] action in status_DropDown_temperatura widget.
  List<VpNrStruct>? retornoAceitosTemp;
  // Stores action output result for [Custom Action - keysToUpdate] action in status_DropDown_temperatura widget.
  List<String>? keysToUpdateReturnTemp;
  // Stores action output result for [Custom Action - addNA] action in status_DropDown_temperatura widget.
  VpNrStruct? addTemp;
  // State field(s) for status_DropDown_evidencia widget.
  String? statusDropDownEvidenciaValue;
  FormFieldController<String>? statusDropDownEvidenciaValueController;
  // Stores action output result for [Custom Action - atualizaAceitosVP] action in status_DropDown_evidencia widget.
  List<VpNrStruct>? retornoAceitosEvidencia;
  // Stores action output result for [Custom Action - keysToUpdate] action in status_DropDown_evidencia widget.
  List<String>? keysToUpdateReturnEvidencia;
  // Stores action output result for [Custom Action - addNA] action in status_DropDown_evidencia widget.
  VpNrStruct? addEvidencia;
  // State field(s) for status_DropDown_catalisador widget.
  String? statusDropDownCatalisadorValue;
  FormFieldController<String>? statusDropDownCatalisadorValueController;
  // Stores action output result for [Custom Action - atualizaAceitosVP] action in status_DropDown_catalisador widget.
  List<VpNrStruct>? retornoAceitosCatalisador;
  // Stores action output result for [Custom Action - keysToUpdate] action in status_DropDown_catalisador widget.
  List<String>? keysToUpdateReturnCatalisador;
  // Stores action output result for [Custom Action - addNA] action in status_DropDown_catalisador widget.
  VpNrStruct? addCatalisador;
  // State field(s) for status_DropDown_estudo_abandonador widget.
  String? statusDropDownEstudoAbandonadorValue;
  FormFieldController<String>? statusDropDownEstudoAbandonadorValueController;
  // Stores action output result for [Custom Action - atualizaAceitosVP] action in status_DropDown_estudo_abandonador widget.
  List<VpNrStruct>? retornoAceitosEstudoAbandonador;
  // Stores action output result for [Custom Action - keysToUpdate] action in status_DropDown_estudo_abandonador widget.
  List<String>? keysToUpdateReturnEstudoAbandonador;
  // Stores action output result for [Custom Action - addNA] action in status_DropDown_estudo_abandonador widget.
  VpNrStruct? addEstudoAbandonador;
  // State field(s) for status_DropDown_fab_serie widget.
  String? statusDropDownFabSerieValue;
  FormFieldController<String>? statusDropDownFabSerieValueController;
  // Stores action output result for [Custom Action - atualizaAceitosVP] action in status_DropDown_fab_serie widget.
  List<VpNrStruct>? retornoAceitosFabSerie;
  // Stores action output result for [Custom Action - keysToUpdate] action in status_DropDown_fab_serie widget.
  List<String>? keysToUpdateReturnFabSerie;
  // Stores action output result for [Custom Action - addNA] action in status_DropDown_fab_serie widget.
  VpNrStruct? addFabSerie;
  // State field(s) for status_DropDown_inmetro widget.
  String? statusDropDownInmetroValue;
  FormFieldController<String>? statusDropDownInmetroValueController;
  // Stores action output result for [Custom Action - atualizaAceitosVP] action in status_DropDown_inmetro widget.
  List<VpNrStruct>? retornoAceitosInmetro;
  // Stores action output result for [Custom Action - keysToUpdate] action in status_DropDown_inmetro widget.
  List<String>? keysToUpdateReturnInmetro;
  // Stores action output result for [Custom Action - addNA] action in status_DropDown_inmetro widget.
  VpNrStruct? addInmetro;
  // State field(s) for status_DropDown_valvula widget.
  String? statusDropDownValvulaValue;
  FormFieldController<String>? statusDropDownValvulaValueController;
  // Stores action output result for [Custom Action - atualizaAceitosVP] action in status_DropDown_valvula widget.
  List<VpNrStruct>? retornoAceitosValvula;
  // Stores action output result for [Custom Action - keysToUpdate] action in status_DropDown_valvula widget.
  List<String>? keysToUpdateReturnValvula;
  // Stores action output result for [Custom Action - addNA] action in status_DropDown_valvula widget.
  VpNrStruct? addValvula;
  // State field(s) for status_DropDown_servico_proprio_spie widget.
  String? statusDropDownServicoProprioSpieValue;
  FormFieldController<String>? statusDropDownServicoProprioSpieValueController;
  // Stores action output result for [Custom Action - atualizaAceitosVP] action in status_DropDown_servico_proprio_spie widget.
  List<VpNrStruct>? retornoAceitosSpie;
  // Stores action output result for [Custom Action - keysToUpdate] action in status_DropDown_servico_proprio_spie widget.
  List<String>? keysToUpdateReturnSpie;
  // Stores action output result for [Custom Action - addNA] action in status_DropDown_servico_proprio_spie widget.
  VpNrStruct? addSpie;
  // State field(s) for status_DropDown_conf_inn widget.
  String? statusDropDownConfInnValue;
  FormFieldController<String>? statusDropDownConfInnValueController;
  // Stores action output result for [Custom Action - atualizaAceitosVP] action in status_DropDown_conf_inn widget.
  List<VpNrStruct>? retornoAceitosConfInn;
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  PeriodicidadeVpRecord? retornoPeriodicidadeVP;
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for periodi_g1_txt_interna_vp widget.
  FocusNode? periodiG1TxtInternaVpFocusNode;
  TextEditingController? periodiG1TxtInternaVpTextController;
  String? Function(BuildContext, String?)?
      periodiG1TxtInternaVpTextControllerValidator;
  // State field(s) for periodi_g1_txt_externa_vp widget.
  FocusNode? periodiG1TxtExternaVpFocusNode;
  TextEditingController? periodiG1TxtExternaVpTextController;
  String? Function(BuildContext, String?)?
      periodiG1TxtExternaVpTextControllerValidator;
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  EquipamentosRecord? equipToUpdateVP;
  // State field(s) for periodi_g1_txt_interna_tub widget.
  FocusNode? periodiG1TxtInternaTubFocusNode;
  TextEditingController? periodiG1TxtInternaTubTextController;
  String? Function(BuildContext, String?)?
      periodiG1TxtInternaTubTextControllerValidator;
  // State field(s) for periodi_g1_txt_ext_tub widget.
  FocusNode? periodiG1TxtExtTubFocusNode;
  TextEditingController? periodiG1TxtExtTubTextController;
  String? Function(BuildContext, String?)?
      periodiG1TxtExtTubTextControllerValidator;
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  EquipamentosRecord? equipToUpdateTUBVP;
  // State field(s) for periodi_g1_txt_interna_tanque widget.
  FocusNode? periodiG1TxtInternaTanqueFocusNode;
  TextEditingController? periodiG1TxtInternaTanqueTextController;
  String? Function(BuildContext, String?)?
      periodiG1TxtInternaTanqueTextControllerValidator;
  // State field(s) for periodi_g1_txt_externa_tanque widget.
  FocusNode? periodiG1TxtExternaTanqueFocusNode;
  TextEditingController? periodiG1TxtExternaTanqueTextController;
  String? Function(BuildContext, String?)?
      periodiG1TxtExternaTanqueTextControllerValidator;
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  EquipamentosRecord? equipToUpdateTANQUE;
  // State field(s) for periodi_g1_txt_interna_caldeira widget.
  FocusNode? periodiG1TxtInternaCaldeiraFocusNode;
  TextEditingController? periodiG1TxtInternaCaldeiraTextController;
  String? Function(BuildContext, String?)?
      periodiG1TxtInternaCaldeiraTextControllerValidator;
  // State field(s) for periodi_g1_txt_ext_caldeira widget.
  FocusNode? periodiG1TxtExtCaldeiraFocusNode;
  TextEditingController? periodiG1TxtExtCaldeiraTextController;
  String? Function(BuildContext, String?)?
      periodiG1TxtExtCaldeiraTextControllerValidator;
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  EquipamentosRecord? equipToUpdateCALDERIA;
  // State field(s) for periodi_g1_txt_interna_tubcald widget.
  FocusNode? periodiG1TxtInternaTubcaldFocusNode;
  TextEditingController? periodiG1TxtInternaTubcaldTextController;
  String? Function(BuildContext, String?)?
      periodiG1TxtInternaTubcaldTextControllerValidator;
  // State field(s) for periodi_g1_txt_externa_tubcald widget.
  FocusNode? periodiG1TxtExternaTubcaldFocusNode;
  TextEditingController? periodiG1TxtExternaTubcaldTextController;
  String? Function(BuildContext, String?)?
      periodiG1TxtExternaTubcaldTextControllerValidator;
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  EquipamentosRecord? equipToUpdateTUBCALD;
  // State field(s) for periodi_g1_txt_interna_outros widget.
  FocusNode? periodiG1TxtInternaOutrosFocusNode;
  TextEditingController? periodiG1TxtInternaOutrosTextController;
  String? Function(BuildContext, String?)?
      periodiG1TxtInternaOutrosTextControllerValidator;
  // State field(s) for periodi_g1_txt_ext_outros widget.
  FocusNode? periodiG1TxtExtOutrosFocusNode;
  TextEditingController? periodiG1TxtExtOutrosTextController;
  String? Function(BuildContext, String?)?
      periodiG1TxtExtOutrosTextControllerValidator;
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  EquipamentosRecord? equipToUpdateOUTROS;

  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  AplicabilidadeVpRecord? toDeleteAplicabilidadeVP;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    expandableExpandableController1.dispose();
    pressaoInputCaldeirasFocusNode?.dispose();
    pressaoInputCaldeirasTextController?.dispose();

    pressaoInputTUBFocusNode?.dispose();
    pressaoInputTUBTextController?.dispose();

    volumeInputTUBFocusNode?.dispose();
    volumeInputTUBTextController?.dispose();

    pressaoInputFocusNode?.dispose();
    pressaoInputTextController?.dispose();

    volumeInputFocusNode?.dispose();
    volumeInputTextController?.dispose();

    tabBarController?.dispose();
    periodiG1TxtInternaVpFocusNode?.dispose();
    periodiG1TxtInternaVpTextController?.dispose();

    periodiG1TxtExternaVpFocusNode?.dispose();
    periodiG1TxtExternaVpTextController?.dispose();

    periodiG1TxtInternaTubFocusNode?.dispose();
    periodiG1TxtInternaTubTextController?.dispose();

    periodiG1TxtExtTubFocusNode?.dispose();
    periodiG1TxtExtTubTextController?.dispose();

    periodiG1TxtInternaTanqueFocusNode?.dispose();
    periodiG1TxtInternaTanqueTextController?.dispose();

    periodiG1TxtExternaTanqueFocusNode?.dispose();
    periodiG1TxtExternaTanqueTextController?.dispose();

    periodiG1TxtInternaCaldeiraFocusNode?.dispose();
    periodiG1TxtInternaCaldeiraTextController?.dispose();

    periodiG1TxtExtCaldeiraFocusNode?.dispose();
    periodiG1TxtExtCaldeiraTextController?.dispose();

    periodiG1TxtInternaTubcaldFocusNode?.dispose();
    periodiG1TxtInternaTubcaldTextController?.dispose();

    periodiG1TxtExternaTubcaldFocusNode?.dispose();
    periodiG1TxtExternaTubcaldTextController?.dispose();

    periodiG1TxtInternaOutrosFocusNode?.dispose();
    periodiG1TxtInternaOutrosTextController?.dispose();

    periodiG1TxtExtOutrosFocusNode?.dispose();
    periodiG1TxtExtOutrosTextController?.dispose();
  }

  /// Action blocks.
  Future resetAplicabilidade(BuildContext context) async {
    FFAppState().update(() {
      FFAppState().createAplicabilidadeVP = null;
      FFAppState().createAplicabilidadeTANQUES = null;
      FFAppState().createAplicabilidadeTUBVP = null;
      FFAppState().createAplicabilidadeCALDEIRAS = null;
      FFAppState().createAplicabilidadeTUBCALDS = null;
      FFAppState().createAplicabilidadeOUTROS = null;
    });
  }

  /// Additional helper methods.
  String? get radioButtonPressaoCaldsValue =>
      radioButtonPressaoCaldsValueController?.value;
  String? get radioButtonPressaoTUBValue =>
      radioButtonPressaoTUBValueController?.value;
  String? get radioButtonVolumeTUBValue =>
      radioButtonVolumeTUBValueController?.value;
  String? get radioButtonPressaoVpValue =>
      radioButtonPressaoVpValueController?.value;
  String? get radioButtonVolumeVpValue =>
      radioButtonVolumeVpValueController?.value;
}
