import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_pdf_viewer.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import '/flutter_flow/upload_data.dart';
import '/custom_code/actions/index.dart' as actions;
import '/flutter_flow/random_data_util.dart' as random_data;
import 'equipamentos_widget.dart' show EquipamentosWidget;
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

class EquipamentosModel extends FlutterFlowModel<EquipamentosWidget> {
  ///  Local state fields for this page.

  bool modalCriar = false;

  bool editar = false;

  String area = '';

  String unidade = '';

  String novoProntuario = '';

  bool prontuarioModal = false;

  String status = '';

  String tipo = '';

  String? planta;

  String? equipamentoNomeToDel;

  bool adHocModal = false;

  EquipamentosRecord? inspView;

  bool showInsp = false;

  String? tipoEquipamentoListVIewPais;

  EquipamentosRecord? infosEquipAdHoc;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController1;

  // State field(s) for prontuario_equipa_Input widget.
  FocusNode? prontuarioEquipaInputFocusNode;
  TextEditingController? prontuarioEquipaInputTextController;
  String? Function(BuildContext, String?)?
      prontuarioEquipaInputTextControllerValidator;
  // State field(s) for prontuario_tipo_equipa_Input widget.
  FocusNode? prontuarioTipoEquipaInputFocusNode;
  TextEditingController? prontuarioTipoEquipaInputTextController;
  String? Function(BuildContext, String?)?
      prontuarioTipoEquipaInputTextControllerValidator;
  // State field(s) for prontu_identificacao_Input widget.
  FocusNode? prontuIdentificacaoInputFocusNode;
  TextEditingController? prontuIdentificacaoInputTextController;
  String? Function(BuildContext, String?)?
      prontuIdentificacaoInputTextControllerValidator;
  // State field(s) for prontu_tipo_doc_DropDown widget.
  String? prontuTipoDocDropDownValue;
  FormFieldController<String>? prontuTipoDocDropDownValueController;
  // State field(s) for prontu_ano_doc_Input widget.
  FocusNode? prontuAnoDocInputFocusNode;
  TextEditingController? prontuAnoDocInputTextController;
  String? Function(BuildContext, String?)?
      prontuAnoDocInputTextControllerValidator;
  // State field(s) for prontu_status_DropDown widget.
  String? prontuStatusDropDownValue;
  FormFieldController<String>? prontuStatusDropDownValueController;
  bool isDataUploading1 = false;
  FFUploadedFile uploadedLocalFile1 =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  bool isDataUploading2 = false;
  FFUploadedFile uploadedLocalFile2 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl2 = '';

  // State field(s) for name_Input_create_equip widget.
  FocusNode? nameInputCreateEquipFocusNode;
  TextEditingController? nameInputCreateEquipTextController;
  String? Function(BuildContext, String?)?
      nameInputCreateEquipTextControllerValidator;
  // State field(s) for DropDown_create_equip_planta widget.
  String? dropDownCreateEquipPlantaValue;
  FormFieldController<String>? dropDownCreateEquipPlantaValueController;
  // State field(s) for DropDown_create_equip_area widget.
  String? dropDownCreateEquipAreaValue;
  FormFieldController<String>? dropDownCreateEquipAreaValueController;
  // State field(s) for DropDown_create_equip_unidade widget.
  String? dropDownCreateEquipUnidadeValue;
  FormFieldController<String>? dropDownCreateEquipUnidadeValueController;
  // State field(s) for tipo_DropDown widget.
  String? tipoDropDownValue;
  FormFieldController<String>? tipoDropDownValueController;
  // State field(s) for serie_Input widget.
  FocusNode? serieInputFocusNode;
  TextEditingController? serieInputTextController;
  String? Function(BuildContext, String?)? serieInputTextControllerValidator;
  // State field(s) for descricao_Input widget.
  FocusNode? descricaoInputFocusNode;
  TextEditingController? descricaoInputTextController;
  String? Function(BuildContext, String?)?
      descricaoInputTextControllerValidator;
  // State field(s) for tag_Input widget.
  FocusNode? tagInputFocusNode;
  TextEditingController? tagInputTextController;
  String? Function(BuildContext, String?)? tagInputTextControllerValidator;
  // State field(s) for status_DropDown widget.
  String? statusDropDownValue;
  FormFieldController<String>? statusDropDownValueController;
  // State field(s) for documentacao_Input widget.
  FocusNode? documentacaoInputFocusNode;
  TextEditingController? documentacaoInputTextController;
  String? Function(BuildContext, String?)?
      documentacaoInputTextControllerValidator;
  // State field(s) for fabricante_Input widget.
  FocusNode? fabricanteInputFocusNode;
  TextEditingController? fabricanteInputTextController;
  String? Function(BuildContext, String?)?
      fabricanteInputTextControllerValidator;
  // State field(s) for fornecedor_Input widget.
  FocusNode? fornecedorInputFocusNode;
  TextEditingController? fornecedorInputTextController;
  String? Function(BuildContext, String?)?
      fornecedorInputTextControllerValidator;
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  List<EquipamentosRecord>? confereEquipNome;
  // State field(s) for name_Input_edit widget.
  FocusNode? nameInputEditFocusNode;
  TextEditingController? nameInputEditTextController;
  String? Function(BuildContext, String?)? nameInputEditTextControllerValidator;
  // State field(s) for DropDown_edit_equip_planta widget.
  String? dropDownEditEquipPlantaValue;
  FormFieldController<String>? dropDownEditEquipPlantaValueController;
  // State field(s) for DropDown_edit_equip_area widget.
  String? dropDownEditEquipAreaValue;
  FormFieldController<String>? dropDownEditEquipAreaValueController;
  // State field(s) for DropDown_edit_equip_unidade widget.
  String? dropDownEditEquipUnidadeValue;
  FormFieldController<String>? dropDownEditEquipUnidadeValueController;
  // State field(s) for tipo_DropDown_edit widget.
  String? tipoDropDownEditValue;
  FormFieldController<String>? tipoDropDownEditValueController;
  // State field(s) for serie_Input_edit widget.
  FocusNode? serieInputEditFocusNode;
  TextEditingController? serieInputEditTextController;
  String? Function(BuildContext, String?)?
      serieInputEditTextControllerValidator;
  // State field(s) for descricao_Input_edit widget.
  FocusNode? descricaoInputEditFocusNode;
  TextEditingController? descricaoInputEditTextController;
  String? Function(BuildContext, String?)?
      descricaoInputEditTextControllerValidator;
  // State field(s) for tag_Input_edit widget.
  FocusNode? tagInputEditFocusNode;
  TextEditingController? tagInputEditTextController;
  String? Function(BuildContext, String?)? tagInputEditTextControllerValidator;
  // State field(s) for status_DropDown_edit widget.
  String? statusDropDownEditValue;
  FormFieldController<String>? statusDropDownEditValueController;
  // State field(s) for documentacao_Input_edit widget.
  FocusNode? documentacaoInputEditFocusNode;
  TextEditingController? documentacaoInputEditTextController;
  String? Function(BuildContext, String?)?
      documentacaoInputEditTextControllerValidator;
  // State field(s) for fabricante_Input_edit widget.
  FocusNode? fabricanteInputEditFocusNode;
  TextEditingController? fabricanteInputEditTextController;
  String? Function(BuildContext, String?)?
      fabricanteInputEditTextControllerValidator;
  // State field(s) for fornecedor_Input_edit widget.
  FocusNode? fornecedorInputEditFocusNode;
  TextEditingController? fornecedorInputEditTextController;
  String? Function(BuildContext, String?)?
      fornecedorInputEditTextControllerValidator;
  // Stores action output result for [Custom Action - deleteEQUIPsSubs] action in Button widget.
  String? deleteEQUIPsSubsStatus;
  // State field(s) for adhoc_equipa_Input widget.
  FocusNode? adhocEquipaInputFocusNode;
  TextEditingController? adhocEquipaInputTextController;
  String? Function(BuildContext, String?)?
      adhocEquipaInputTextControllerValidator;
  // State field(s) for adhoc_tipo_equipa_Input widget.
  FocusNode? adhocTipoEquipaInputFocusNode;
  TextEditingController? adhocTipoEquipaInputTextController;
  String? Function(BuildContext, String?)?
      adhocTipoEquipaInputTextControllerValidator;
  // State field(s) for adhoc_identificacao_Input widget.
  FocusNode? adhocIdentificacaoInputFocusNode;
  TextEditingController? adhocIdentificacaoInputTextController;
  String? Function(BuildContext, String?)?
      adhocIdentificacaoInputTextControllerValidator;
  // State field(s) for adhoc_tipo_Insp_DropDown widget.
  String? adhocTipoInspDropDownValue;
  FormFieldController<String>? adhocTipoInspDropDownValueController;
  bool isDataUploading3 = false;
  FFUploadedFile uploadedLocalFile3 =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  bool isDataUploading4 = false;
  FFUploadedFile uploadedLocalFile4 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl4 = '';

  AplicabilidadeTubVPRecord? retornoAplicabilidadeTUBVP;

  DateTime? vencimentoInterno;

  DateTime? vencimentoExterno;

  DateTime? equipVencimentoInternoMeses;

  DateTime? equipVencimentoExternoMeses;

  DateTime? equipVencimentoInternoAnos;

  DateTime? equipVencimentoExternoAnos;

  DateTime? equipVencimentoInternoMesesMob;

  DateTime? equipVencimentoExternoMesesMob;

  DateTime? equipVencimentoInternoAnosMob;

  DateTime? equipVencimentoExternoAnosMob;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    expandableExpandableController1.dispose();
    prontuarioEquipaInputFocusNode?.dispose();
    prontuarioEquipaInputTextController?.dispose();

    prontuarioTipoEquipaInputFocusNode?.dispose();
    prontuarioTipoEquipaInputTextController?.dispose();

    prontuIdentificacaoInputFocusNode?.dispose();
    prontuIdentificacaoInputTextController?.dispose();

    prontuAnoDocInputFocusNode?.dispose();
    prontuAnoDocInputTextController?.dispose();

    nameInputCreateEquipFocusNode?.dispose();
    nameInputCreateEquipTextController?.dispose();

    serieInputFocusNode?.dispose();
    serieInputTextController?.dispose();

    descricaoInputFocusNode?.dispose();
    descricaoInputTextController?.dispose();

    tagInputFocusNode?.dispose();
    tagInputTextController?.dispose();

    documentacaoInputFocusNode?.dispose();
    documentacaoInputTextController?.dispose();

    fabricanteInputFocusNode?.dispose();
    fabricanteInputTextController?.dispose();

    fornecedorInputFocusNode?.dispose();
    fornecedorInputTextController?.dispose();

    nameInputEditFocusNode?.dispose();
    nameInputEditTextController?.dispose();

    serieInputEditFocusNode?.dispose();
    serieInputEditTextController?.dispose();

    descricaoInputEditFocusNode?.dispose();
    descricaoInputEditTextController?.dispose();

    tagInputEditFocusNode?.dispose();
    tagInputEditTextController?.dispose();

    documentacaoInputEditFocusNode?.dispose();
    documentacaoInputEditTextController?.dispose();

    fabricanteInputEditFocusNode?.dispose();
    fabricanteInputEditTextController?.dispose();

    fornecedorInputEditFocusNode?.dispose();
    fornecedorInputEditTextController?.dispose();

    adhocEquipaInputFocusNode?.dispose();
    adhocEquipaInputTextController?.dispose();

    adhocTipoEquipaInputFocusNode?.dispose();
    adhocTipoEquipaInputTextController?.dispose();

    adhocIdentificacaoInputFocusNode?.dispose();
    adhocIdentificacaoInputTextController?.dispose();
  }
}
