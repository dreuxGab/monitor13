import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for contrato widget.
  FocusNode? contratoFocusNode;
  TextEditingController? contratoTextController;
  String? Function(BuildContext, String?)? contratoTextControllerValidator;
  // State field(s) for email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;
  // State field(s) for senha widget.
  FocusNode? senhaFocusNode;
  TextEditingController? senhaTextController;
  late bool senhaVisibility;
  String? Function(BuildContext, String?)? senhaTextControllerValidator;
  // Stores action output result for [Firestore Query - Query a collection] action in Text_entrar_desk widget.
  UsersRecord? emailCheck;
  // State field(s) for contrato_mob widget.
  FocusNode? contratoMobFocusNode;
  TextEditingController? contratoMobTextController;
  String? Function(BuildContext, String?)? contratoMobTextControllerValidator;
  // State field(s) for email_mob widget.
  FocusNode? emailMobFocusNode;
  TextEditingController? emailMobTextController;
  String? Function(BuildContext, String?)? emailMobTextControllerValidator;
  // State field(s) for senha_mob widget.
  FocusNode? senhaMobFocusNode;
  TextEditingController? senhaMobTextController;
  late bool senhaMobVisibility;
  String? Function(BuildContext, String?)? senhaMobTextControllerValidator;
  // Stores action output result for [Firestore Query - Query a collection] action in Text widget.
  UsersRecord? emailCheckMob;

  @override
  void initState(BuildContext context) {
    senhaVisibility = false;
    senhaMobVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    contratoFocusNode?.dispose();
    contratoTextController?.dispose();

    emailFocusNode?.dispose();
    emailTextController?.dispose();

    senhaFocusNode?.dispose();
    senhaTextController?.dispose();

    contratoMobFocusNode?.dispose();
    contratoMobTextController?.dispose();

    emailMobFocusNode?.dispose();
    emailMobTextController?.dispose();

    senhaMobFocusNode?.dispose();
    senhaMobTextController?.dispose();
  }
}
