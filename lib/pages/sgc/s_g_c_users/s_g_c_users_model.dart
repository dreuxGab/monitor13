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
import 'package:badges/badges.dart' as badges;
import 's_g_c_users_widget.dart' show SGCUsersWidget;
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

class SGCUsersModel extends FlutterFlowModel<SGCUsersWidget> {
  ///  Local state fields for this page.

  bool modalCriar = false;

  bool editar = false;

  List<String> contratosList = [];
  void addToContratosList(String item) => contratosList.add(item);
  void removeFromContratosList(String item) => contratosList.remove(item);
  void removeAtIndexFromContratosList(int index) =>
      contratosList.removeAt(index);
  void insertAtIndexInContratosList(int index, String item) =>
      contratosList.insert(index, item);
  void updateContratosListAtIndex(int index, Function(String) updateFn) =>
      contratosList[index] = updateFn(contratosList[index]);

  bool empresaOK = false;

  String? empresaNome;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - Read Document] action in Column widget.
  UsersRecord? editarReTornoActionCopy;
  // State field(s) for nome_input widget.
  FocusNode? nomeInputFocusNode;
  TextEditingController? nomeInputTextController;
  String? Function(BuildContext, String?)? nomeInputTextControllerValidator;
  // State field(s) for email_Input widget.
  FocusNode? emailInputFocusNode;
  TextEditingController? emailInputTextController;
  String? Function(BuildContext, String?)? emailInputTextControllerValidator;
  // State field(s) for telefone_Input widget.
  FocusNode? telefoneInputFocusNode;
  TextEditingController? telefoneInputTextController;
  final telefoneInputMask = MaskTextInputFormatter(mask: '(##) # ####-####');
  String? Function(BuildContext, String?)? telefoneInputTextControllerValidator;
  // State field(s) for role_DropDown widget.
  String? roleDropDownValue;
  FormFieldController<String>? roleDropDownValueController;
  // State field(s) for DropDown_create_user_empresa widget.
  String? dropDownCreateUserEmpresaValue;
  FormFieldController<String>? dropDownCreateUserEmpresaValueController;
  // State field(s) for Checkbox widget.

  Map<ContratosRecord, bool> checkboxValueMap1 = {};
  List<ContratosRecord> get checkboxCheckedItems1 => checkboxValueMap1.entries
      .where((e) => e.value)
      .map((e) => e.key)
      .toList();

  // State field(s) for senha_input widget.
  FocusNode? senhaInputFocusNode;
  TextEditingController? senhaInputTextController;
  late bool senhaInputVisibility;
  String? Function(BuildContext, String?)? senhaInputTextControllerValidator;
  // State field(s) for Switch widget.
  bool? switchValue;
  // State field(s) for nome_input_edit widget.
  FocusNode? nomeInputEditFocusNode;
  TextEditingController? nomeInputEditTextController;
  String? Function(BuildContext, String?)? nomeInputEditTextControllerValidator;
  // State field(s) for telefone_input_edit widget.
  FocusNode? telefoneInputEditFocusNode;
  TextEditingController? telefoneInputEditTextController;
  String? Function(BuildContext, String?)?
      telefoneInputEditTextControllerValidator;
  // State field(s) for role_DropDown_edit widget.
  String? roleDropDownEditValue;
  FormFieldController<String>? roleDropDownEditValueController;
  // State field(s) for DropDown_edit_user_empresa widget.
  String? dropDownEditUserEmpresaValue;
  FormFieldController<String>? dropDownEditUserEmpresaValueController;
  // State field(s) for Checkbox widget.

  Map<ContratosRecord, bool> checkboxValueMap2 = {};
  List<ContratosRecord> get checkboxCheckedItems2 => checkboxValueMap2.entries
      .where((e) => e.value)
      .map((e) => e.key)
      .toList();

  // State field(s) for Switch_edit widget.
  bool? switchEditValue;

  @override
  void initState(BuildContext context) {
    senhaInputVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    nomeInputFocusNode?.dispose();
    nomeInputTextController?.dispose();

    emailInputFocusNode?.dispose();
    emailInputTextController?.dispose();

    telefoneInputFocusNode?.dispose();
    telefoneInputTextController?.dispose();

    senhaInputFocusNode?.dispose();
    senhaInputTextController?.dispose();

    nomeInputEditFocusNode?.dispose();
    nomeInputEditTextController?.dispose();

    telefoneInputEditFocusNode?.dispose();
    telefoneInputEditTextController?.dispose();
  }
}
