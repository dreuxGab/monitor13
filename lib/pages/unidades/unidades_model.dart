import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import '/custom_code/actions/index.dart' as actions;
import '/flutter_flow/random_data_util.dart' as random_data;
import 'package:aligned_tooltip/aligned_tooltip.dart';
import 'package:badges/badges.dart' as badges;
import 'unidades_widget.dart' show UnidadesWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:text_search/text_search.dart';

class UnidadesModel extends FlutterFlowModel<UnidadesWidget> {
  ///  Local state fields for this page.

  bool modalCriar = false;

  bool editar = false;

  String area = '';

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController;

  // Stores action output result for [Backend Call - Read Document] action in Column widget.
  UnidadesRecord? editarReTornoAction;
  // State field(s) for name_Input_create_unidade widget.
  FocusNode? nameInputCreateUnidadeFocusNode;
  TextEditingController? nameInputCreateUnidadeTextController;
  String? Function(BuildContext, String?)?
      nameInputCreateUnidadeTextControllerValidator;
  // State field(s) for DropDown_create_unidade_area widget.
  String? dropDownCreateUnidadeAreaValue;
  FormFieldController<String>? dropDownCreateUnidadeAreaValueController;
  List<AreasRecord> simpleSearchResults1 = [];
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  List<UnidadesRecord>? confereNomeUnidade;
  // State field(s) for name_Input_edit widget.
  FocusNode? nameInputEditFocusNode;
  TextEditingController? nameInputEditTextController;
  String? Function(BuildContext, String?)? nameInputEditTextControllerValidator;
  // State field(s) for DropDown_edit_unidade_area widget.
  String? dropDownEditUnidadeAreaValue;
  FormFieldController<String>? dropDownEditUnidadeAreaValueController;
  List<AreasRecord> simpleSearchResults2 = [];
  // Stores action output result for [Custom Action - deleteEQUIPAMENTOS] action in Button widget.
  String? deleteEQUIPStatus;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    expandableExpandableController.dispose();
    nameInputCreateUnidadeFocusNode?.dispose();
    nameInputCreateUnidadeTextController?.dispose();

    nameInputEditFocusNode?.dispose();
    nameInputEditTextController?.dispose();
  }
}
