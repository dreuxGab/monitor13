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
import 'areas_widget.dart' show AreasWidget;
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

class AreasModel extends FlutterFlowModel<AreasWidget> {
  ///  Local state fields for this page.

  bool modalCriar = false;

  bool editar = false;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController;

  // Stores action output result for [Backend Call - Read Document] action in Column widget.
  AreasRecord? editarReTornoAction;
  // State field(s) for name_Input_create_area widget.
  FocusNode? nameInputCreateAreaFocusNode;
  TextEditingController? nameInputCreateAreaTextController;
  String? Function(BuildContext, String?)?
      nameInputCreateAreaTextControllerValidator;
  // State field(s) for DropDown_create_area_planta widget.
  String? dropDownCreateAreaPlantaValue;
  FormFieldController<String>? dropDownCreateAreaPlantaValueController;
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  List<AreasRecord>? confereNomeArea;
  // State field(s) for name_Input_edit widget.
  FocusNode? nameInputEditFocusNode;
  TextEditingController? nameInputEditTextController;
  String? Function(BuildContext, String?)? nameInputEditTextControllerValidator;
  // State field(s) for DropDown_edit_area_planta widget.
  String? dropDownEditAreaPlantaValue;
  FormFieldController<String>? dropDownEditAreaPlantaValueController;
  // Stores action output result for [Custom Action - deleteUNIDADESEEQUIPAMENTOS] action in Button widget.
  String? deleteUNIDEEQUIPStatus;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    expandableExpandableController.dispose();
    nameInputCreateAreaFocusNode?.dispose();
    nameInputCreateAreaTextController?.dispose();

    nameInputEditFocusNode?.dispose();
    nameInputEditTextController?.dispose();
  }
}
