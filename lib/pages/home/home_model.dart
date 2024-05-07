import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_charts.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import '/modal/alerta_inspecoes/alerta_inspecoes_widget.dart';
import '/modal/slide/slide_widget.dart';
import '/custom_code/actions/index.dart' as actions;
import 'home_widget.dart' show HomeWidget;
import 'package:aligned_tooltip/aligned_tooltip.dart';
import 'package:badges/badges.dart' as badges;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HomeModel extends FlutterFlowModel<HomeWidget> {
  ///  Local state fields for this page.

  String oi = '';

  List<LvVpInicialIIiIiiDocRecord> doccc = [];
  void addToDoccc(LvVpInicialIIiIiiDocRecord item) => doccc.add(item);
  void removeFromDoccc(LvVpInicialIIiIiiDocRecord item) => doccc.remove(item);
  void removeAtIndexFromDoccc(int index) => doccc.removeAt(index);
  void insertAtIndexInDoccc(int index, LvVpInicialIIiIiiDocRecord item) =>
      doccc.insert(index, item);
  void updateDocccAtIndex(
          int index, Function(LvVpInicialIIiIiiDocRecord) updateFn) =>
      doccc[index] = updateFn(doccc[index]);

  List<PeriodicidadeVpStruct> mergeds = [];
  void addToMergeds(PeriodicidadeVpStruct item) => mergeds.add(item);
  void removeFromMergeds(PeriodicidadeVpStruct item) => mergeds.remove(item);
  void removeAtIndexFromMergeds(int index) => mergeds.removeAt(index);
  void insertAtIndexInMergeds(int index, PeriodicidadeVpStruct item) =>
      mergeds.insert(index, item);
  void updateMergedsAtIndex(
          int index, Function(PeriodicidadeVpStruct) updateFn) =>
      mergeds[index] = updateFn(mergeds[index]);

  int? vpInicial123User = 50;

  List<int> nrVP = [0];
  void addToNrVP(int item) => nrVP.add(item);
  void removeFromNrVP(int item) => nrVP.remove(item);
  void removeAtIndexFromNrVP(int index) => nrVP.removeAt(index);
  void insertAtIndexInNrVP(int index, int item) => nrVP.insert(index, item);
  void updateNrVPAtIndex(int index, Function(int) updateFn) =>
      nrVP[index] = updateFn(nrVP[index]);

  List<int> nrVPuser = [0];
  void addToNrVPuser(int item) => nrVPuser.add(item);
  void removeFromNrVPuser(int item) => nrVPuser.remove(item);
  void removeAtIndexFromNrVPuser(int index) => nrVPuser.removeAt(index);
  void insertAtIndexInNrVPuser(int index, int item) =>
      nrVPuser.insert(index, item);
  void updateNrVPuserAtIndex(int index, Function(int) updateFn) =>
      nrVPuser[index] = updateFn(nrVPuser[index]);

  List<String> vpLabels = ['Labels'];
  void addToVpLabels(String item) => vpLabels.add(item);
  void removeFromVpLabels(String item) => vpLabels.remove(item);
  void removeAtIndexFromVpLabels(int index) => vpLabels.removeAt(index);
  void insertAtIndexInVpLabels(int index, String item) =>
      vpLabels.insert(index, item);
  void updateVpLabelsAtIndex(int index, Function(String) updateFn) =>
      vpLabels[index] = updateFn(vpLabels[index]);

  List<int> nrCALD = [0];
  void addToNrCALD(int item) => nrCALD.add(item);
  void removeFromNrCALD(int item) => nrCALD.remove(item);
  void removeAtIndexFromNrCALD(int index) => nrCALD.removeAt(index);
  void insertAtIndexInNrCALD(int index, int item) => nrCALD.insert(index, item);
  void updateNrCALDAtIndex(int index, Function(int) updateFn) =>
      nrCALD[index] = updateFn(nrCALD[index]);

  List<int> nrCALDuser = [0];
  void addToNrCALDuser(int item) => nrCALDuser.add(item);
  void removeFromNrCALDuser(int item) => nrCALDuser.remove(item);
  void removeAtIndexFromNrCALDuser(int index) => nrCALDuser.removeAt(index);
  void insertAtIndexInNrCALDuser(int index, int item) =>
      nrCALDuser.insert(index, item);
  void updateNrCALDuserAtIndex(int index, Function(int) updateFn) =>
      nrCALDuser[index] = updateFn(nrCALDuser[index]);

  List<int> nrTANQ = [0];
  void addToNrTANQ(int item) => nrTANQ.add(item);
  void removeFromNrTANQ(int item) => nrTANQ.remove(item);
  void removeAtIndexFromNrTANQ(int index) => nrTANQ.removeAt(index);
  void insertAtIndexInNrTANQ(int index, int item) => nrTANQ.insert(index, item);
  void updateNrTANQAtIndex(int index, Function(int) updateFn) =>
      nrTANQ[index] = updateFn(nrTANQ[index]);

  List<int> nrTANQuser = [0];
  void addToNrTANQuser(int item) => nrTANQuser.add(item);
  void removeFromNrTANQuser(int item) => nrTANQuser.remove(item);
  void removeAtIndexFromNrTANQuser(int index) => nrTANQuser.removeAt(index);
  void insertAtIndexInNrTANQuser(int index, int item) =>
      nrTANQuser.insert(index, item);
  void updateNrTANQuserAtIndex(int index, Function(int) updateFn) =>
      nrTANQuser[index] = updateFn(nrTANQuser[index]);

  List<int> nrTUBVP = [0];
  void addToNrTUBVP(int item) => nrTUBVP.add(item);
  void removeFromNrTUBVP(int item) => nrTUBVP.remove(item);
  void removeAtIndexFromNrTUBVP(int index) => nrTUBVP.removeAt(index);
  void insertAtIndexInNrTUBVP(int index, int item) =>
      nrTUBVP.insert(index, item);
  void updateNrTUBVPAtIndex(int index, Function(int) updateFn) =>
      nrTUBVP[index] = updateFn(nrTUBVP[index]);

  List<int> nrTUBVPuser = [0];
  void addToNrTUBVPuser(int item) => nrTUBVPuser.add(item);
  void removeFromNrTUBVPuser(int item) => nrTUBVPuser.remove(item);
  void removeAtIndexFromNrTUBVPuser(int index) => nrTUBVPuser.removeAt(index);
  void insertAtIndexInNrTUBVPuser(int index, int item) =>
      nrTUBVPuser.insert(index, item);
  void updateNrTUBVPuserAtIndex(int index, Function(int) updateFn) =>
      nrTUBVPuser[index] = updateFn(nrTUBVPuser[index]);

  List<int> nrOUTROS = [0];
  void addToNrOUTROS(int item) => nrOUTROS.add(item);
  void removeFromNrOUTROS(int item) => nrOUTROS.remove(item);
  void removeAtIndexFromNrOUTROS(int index) => nrOUTROS.removeAt(index);
  void insertAtIndexInNrOUTROS(int index, int item) =>
      nrOUTROS.insert(index, item);
  void updateNrOUTROSAtIndex(int index, Function(int) updateFn) =>
      nrOUTROS[index] = updateFn(nrOUTROS[index]);

  List<int> nrOUTROSuser = [0];
  void addToNrOUTROSuser(int item) => nrOUTROSuser.add(item);
  void removeFromNrOUTROSuser(int item) => nrOUTROSuser.remove(item);
  void removeAtIndexFromNrOUTROSuser(int index) => nrOUTROSuser.removeAt(index);
  void insertAtIndexInNrOUTROSuser(int index, int item) =>
      nrOUTROSuser.insert(index, item);
  void updateNrOUTROSuserAtIndex(int index, Function(int) updateFn) =>
      nrOUTROSuser[index] = updateFn(nrOUTROSuser[index]);

  List<int> nrTUBCALD = [0];
  void addToNrTUBCALD(int item) => nrTUBCALD.add(item);
  void removeFromNrTUBCALD(int item) => nrTUBCALD.remove(item);
  void removeAtIndexFromNrTUBCALD(int index) => nrTUBCALD.removeAt(index);
  void insertAtIndexInNrTUBCALD(int index, int item) =>
      nrTUBCALD.insert(index, item);
  void updateNrTUBCALDAtIndex(int index, Function(int) updateFn) =>
      nrTUBCALD[index] = updateFn(nrTUBCALD[index]);

  List<int> nrTUBCALDuser = [0];
  void addToNrTUBCALDuser(int item) => nrTUBCALDuser.add(item);
  void removeFromNrTUBCALDuser(int item) => nrTUBCALDuser.remove(item);
  void removeAtIndexFromNrTUBCALDuser(int index) =>
      nrTUBCALDuser.removeAt(index);
  void insertAtIndexInNrTUBCALDuser(int index, int item) =>
      nrTUBCALDuser.insert(index, item);
  void updateNrTUBCALDuserAtIndex(int index, Function(int) updateFn) =>
      nrTUBCALDuser[index] = updateFn(nrTUBCALDuser[index]);

  List<int> nrTUBsoma = [0];
  void addToNrTUBsoma(int item) => nrTUBsoma.add(item);
  void removeFromNrTUBsoma(int item) => nrTUBsoma.remove(item);
  void removeAtIndexFromNrTUBsoma(int index) => nrTUBsoma.removeAt(index);
  void insertAtIndexInNrTUBsoma(int index, int item) =>
      nrTUBsoma.insert(index, item);
  void updateNrTUBsomaAtIndex(int index, Function(int) updateFn) =>
      nrTUBsoma[index] = updateFn(nrTUBsoma[index]);

  List<int> nrTUBsomaUser = [0];
  void addToNrTUBsomaUser(int item) => nrTUBsomaUser.add(item);
  void removeFromNrTUBsomaUser(int item) => nrTUBsomaUser.remove(item);
  void removeAtIndexFromNrTUBsomaUser(int index) =>
      nrTUBsomaUser.removeAt(index);
  void insertAtIndexInNrTUBsomaUser(int index, int item) =>
      nrTUBsomaUser.insert(index, item);
  void updateNrTUBsomaUserAtIndex(int index, Function(int) updateFn) =>
      nrTUBsomaUser[index] = updateFn(nrTUBsomaUser[index]);

  bool? regularizadas = false;

  bool? vencendoHoje = false;

  bool? vencidas = false;

  bool? vencimentoAte = false;

  DateTime? vencimentoAteData;

  bool? finalizada;

  int? porcentagemTotal = 0;

  int? porcentagemUser = 0;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Firestore Query - Query a collection] action in Home widget.
  ContratosRecord? contratoNomeRetorno;
  // Stores action output result for [Firestore Query - Query a collection] action in Home widget.
  List<AplicabilidadeVpRecord>? aplicabilidadeVP;
  // Stores action output result for [Firestore Query - Query a collection] action in Home widget.
  List<AplicabilidadeTANQUESRecord>? aplicabilidadeTANQUE;
  // Stores action output result for [Firestore Query - Query a collection] action in Home widget.
  List<AplicabilidadeCALDSRecord>? aplicabilidadeCaldeira;
  // Stores action output result for [Firestore Query - Query a collection] action in Home widget.
  List<AplicabilidadeTubVPRecord>? aplicabilidadTUBVP;
  // Stores action output result for [Firestore Query - Query a collection] action in Home widget.
  List<AplicabilidadeTUBCALDSRecord>? aplicabilidadeTUBCALDEIRA;
  // Stores action output result for [Firestore Query - Query a collection] action in Home widget.
  List<AplicabilidadeOUTROSRecord>? aplicabilidadeOUTROS;
  // Stores action output result for [Custom Action - addFiveDays] action in Home widget.
  DateTime? hojeMaisCincoDias;
  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController;

  DateTime? datePicked1;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  DateTime? datePicked2;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    expandableExpandableController.dispose();
  }
}
