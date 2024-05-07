import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/random_data_util.dart' as random_data;
import 'package:badges/badges.dart' as badges;
import 's_g_c_empresas_widget.dart' show SGCEmpresasWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';
import 'package:provider/provider.dart';

class SGCEmpresasModel extends FlutterFlowModel<SGCEmpresasWidget> {
  ///  Local state fields for this page.

  bool modalCriar = false;

  bool editar = false;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - Read Document] action in Icon widget.
  EmpresasRecord? editarReTornoAction;
  // Stores action output result for [Backend Call - Read Document] action in Icon widget.
  EmpresasRecord? editarReTornoActionnn;
  // State field(s) for name_Input widget.
  FocusNode? nameInputFocusNode;
  TextEditingController? nameInputTextController;
  String? Function(BuildContext, String?)? nameInputTextControllerValidator;
  // State field(s) for cnpj_input widget.
  FocusNode? cnpjInputFocusNode;
  TextEditingController? cnpjInputTextController;
  String? Function(BuildContext, String?)? cnpjInputTextControllerValidator;
  // State field(s) for contact_Input widget.
  FocusNode? contactInputFocusNode;
  TextEditingController? contactInputTextController;
  String? Function(BuildContext, String?)? contactInputTextControllerValidator;
  // State field(s) for email-input widget.
  FocusNode? emailInputFocusNode;
  TextEditingController? emailInputTextController;
  String? Function(BuildContext, String?)? emailInputTextControllerValidator;
  // State field(s) for phone_input widget.
  FocusNode? phoneInputFocusNode;
  TextEditingController? phoneInputTextController;
  final phoneInputMask = MaskTextInputFormatter(mask: '(##) # ####-####');
  String? Function(BuildContext, String?)? phoneInputTextControllerValidator;
  // State field(s) for Switch widget.
  bool? switchValue;
  // State field(s) for name_Input_edit widget.
  FocusNode? nameInputEditFocusNode;
  TextEditingController? nameInputEditTextController;
  String? Function(BuildContext, String?)? nameInputEditTextControllerValidator;
  // State field(s) for cnpj_input_edit widget.
  FocusNode? cnpjInputEditFocusNode;
  TextEditingController? cnpjInputEditTextController;
  String? Function(BuildContext, String?)? cnpjInputEditTextControllerValidator;
  // State field(s) for contact_Input_edit widget.
  FocusNode? contactInputEditFocusNode;
  TextEditingController? contactInputEditTextController;
  String? Function(BuildContext, String?)?
      contactInputEditTextControllerValidator;
  // State field(s) for email-input_edit widget.
  FocusNode? emailInputEditFocusNode;
  TextEditingController? emailInputEditTextController;
  String? Function(BuildContext, String?)?
      emailInputEditTextControllerValidator;
  // State field(s) for phone_input_edit widget.
  FocusNode? phoneInputEditFocusNode;
  TextEditingController? phoneInputEditTextController;
  final phoneInputEditMask = MaskTextInputFormatter(mask: '(##) # ####-####');
  String? Function(BuildContext, String?)?
      phoneInputEditTextControllerValidator;
  // State field(s) for Switch_edit widget.
  bool? switchEditValue;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    nameInputFocusNode?.dispose();
    nameInputTextController?.dispose();

    cnpjInputFocusNode?.dispose();
    cnpjInputTextController?.dispose();

    contactInputFocusNode?.dispose();
    contactInputTextController?.dispose();

    emailInputFocusNode?.dispose();
    emailInputTextController?.dispose();

    phoneInputFocusNode?.dispose();
    phoneInputTextController?.dispose();

    nameInputEditFocusNode?.dispose();
    nameInputEditTextController?.dispose();

    cnpjInputEditFocusNode?.dispose();
    cnpjInputEditTextController?.dispose();

    contactInputEditFocusNode?.dispose();
    contactInputEditTextController?.dispose();

    emailInputEditFocusNode?.dispose();
    emailInputEditTextController?.dispose();

    phoneInputEditFocusNode?.dispose();
    phoneInputEditTextController?.dispose();
  }
}
