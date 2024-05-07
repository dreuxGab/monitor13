import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import '/flutter_flow/random_data_util.dart' as random_data;
import 'package:badges/badges.dart' as badges;
import 's_g_c_contratos_widget.dart' show SGCContratosWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SGCContratosModel extends FlutterFlowModel<SGCContratosWidget> {
  ///  Local state fields for this page.

  bool modalCriar = false;

  bool editar = false;

  DocumentReference? empresaRef;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - Read Document] action in Icon widget.
  ContratosRecord? editarReTornoAction;
  // Stores action output result for [Backend Call - Read Document] action in Icon widget.
  ContratosRecord? editarReTornoActionM;
  // State field(s) for contrato_name_Input widget.
  FocusNode? contratoNameInputFocusNode;
  TextEditingController? contratoNameInputTextController;
  String? Function(BuildContext, String?)?
      contratoNameInputTextControllerValidator;
  // State field(s) for chave_input widget.
  FocusNode? chaveInputFocusNode;
  TextEditingController? chaveInputTextController;
  String? Function(BuildContext, String?)? chaveInputTextControllerValidator;
  // State field(s) for tipo_Input widget.
  FocusNode? tipoInputFocusNode;
  TextEditingController? tipoInputTextController;
  String? Function(BuildContext, String?)? tipoInputTextControllerValidator;
  // State field(s) for DropDown_create_contrato_empresa widget.
  String? dropDownCreateContratoEmpresaValue;
  FormFieldController<String>? dropDownCreateContratoEmpresaValueController;
  // State field(s) for Switch widget.
  bool? switchValue;
  // Stores action output result for [Backend Call - Create Document] action in Button widget.
  ContratosRecord? createdContrato;
  // State field(s) for contrato_name_Input_edit widget.
  FocusNode? contratoNameInputEditFocusNode;
  TextEditingController? contratoNameInputEditTextController;
  String? Function(BuildContext, String?)?
      contratoNameInputEditTextControllerValidator;
  // State field(s) for chave_input_edit widget.
  FocusNode? chaveInputEditFocusNode;
  TextEditingController? chaveInputEditTextController;
  String? Function(BuildContext, String?)?
      chaveInputEditTextControllerValidator;
  // State field(s) for tipo_Input_edit widget.
  FocusNode? tipoInputEditFocusNode;
  TextEditingController? tipoInputEditTextController;
  String? Function(BuildContext, String?)? tipoInputEditTextControllerValidator;
  // State field(s) for drop_edit_contrato_empresa widget.
  String? dropEditContratoEmpresaValue;
  FormFieldController<String>? dropEditContratoEmpresaValueController;
  // State field(s) for Switch_edit widget.
  bool? switchEditValue;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    contratoNameInputFocusNode?.dispose();
    contratoNameInputTextController?.dispose();

    chaveInputFocusNode?.dispose();
    chaveInputTextController?.dispose();

    tipoInputFocusNode?.dispose();
    tipoInputTextController?.dispose();

    contratoNameInputEditFocusNode?.dispose();
    contratoNameInputEditTextController?.dispose();

    chaveInputEditFocusNode?.dispose();
    chaveInputEditTextController?.dispose();

    tipoInputEditFocusNode?.dispose();
    tipoInputEditTextController?.dispose();
  }
}
