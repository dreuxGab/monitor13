import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/custom_code/actions/index.dart' as actions;
import '/flutter_flow/random_data_util.dart' as random_data;
import 'package:aligned_tooltip/aligned_tooltip.dart';
import 'package:badges/badges.dart' as badges;
import 'plantas_widget.dart' show PlantasWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class PlantasModel extends FlutterFlowModel<PlantasWidget> {
  ///  Local state fields for this page.

  bool modalCriar = false;

  bool editar = false;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController;

  // Stores action output result for [Backend Call - Read Document] action in Column widget.
  PlantasRecord? editarPlantasRetorno;
  // State field(s) for name_Input_create_planta widget.
  FocusNode? nameInputCreatePlantaFocusNode;
  TextEditingController? nameInputCreatePlantaTextController;
  String? Function(BuildContext, String?)?
      nameInputCreatePlantaTextControllerValidator;
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  List<PlantasRecord>? confereNomePlanta;
  // State field(s) for name_Input_edit widget.
  FocusNode? nameInputEditFocusNode;
  TextEditingController? nameInputEditTextController;
  String? Function(BuildContext, String?)? nameInputEditTextControllerValidator;
  // Stores action output result for [Custom Action - deleteAREASUNIDADESEEQUIPAMENTOS] action in Button widget.
  String? deleteAREASUNIDADSEEQUIPStatus;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    expandableExpandableController.dispose();
    nameInputCreatePlantaFocusNode?.dispose();
    nameInputCreatePlantaTextController?.dispose();

    nameInputEditFocusNode?.dispose();
    nameInputEditTextController?.dispose();
  }
}
