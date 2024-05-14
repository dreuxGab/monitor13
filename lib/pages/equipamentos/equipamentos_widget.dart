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
import 'equipamentos_model.dart';
export 'equipamentos_model.dart';

class EquipamentosWidget extends StatefulWidget {
  const EquipamentosWidget({super.key});

  @override
  State<EquipamentosWidget> createState() => _EquipamentosWidgetState();
}

class _EquipamentosWidgetState extends State<EquipamentosWidget>
    with TickerProviderStateMixin {
  late EquipamentosModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = <String, AnimationInfo>{};

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => EquipamentosModel());

    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      setState(() {
        FFAppState().createAplicabilidadeVP = null;
        FFAppState().createAplicabilidadeTANQUES = null;
        FFAppState().createAplicabilidadeTUBVP = null;
        FFAppState().createAplicabilidadeCALDEIRAS = null;
        FFAppState().createAplicabilidadeTUBCALDS = null;
        FFAppState().createAplicabilidadeOUTROS = null;
        FFAppState().createPRONTUARIO = null;
        FFAppState().createInspecaoLVVP = null;
        FFAppState().createInspecaoLVTUB = null;
        FFAppState().createInspecaoLVTANQUE = null;
        FFAppState().createInspecaoLVCALDEIRAS = null;
      });
    });

    _model.expandableExpandableController1 =
        ExpandableController(initialExpanded: false);
    _model.prontuarioEquipaInputTextController ??= TextEditingController();
    _model.prontuarioEquipaInputFocusNode ??= FocusNode();

    _model.prontuarioTipoEquipaInputTextController ??= TextEditingController();
    _model.prontuarioTipoEquipaInputFocusNode ??= FocusNode();

    _model.prontuIdentificacaoInputTextController ??= TextEditingController();
    _model.prontuIdentificacaoInputFocusNode ??= FocusNode();

    _model.prontuAnoDocInputTextController ??= TextEditingController();
    _model.prontuAnoDocInputFocusNode ??= FocusNode();

    _model.nameInputCreateEquipTextController ??= TextEditingController();
    _model.nameInputCreateEquipFocusNode ??= FocusNode();

    _model.serieInputTextController ??= TextEditingController();
    _model.serieInputFocusNode ??= FocusNode();

    _model.descricaoInputTextController ??= TextEditingController();
    _model.descricaoInputFocusNode ??= FocusNode();

    _model.tagInputTextController ??= TextEditingController();
    _model.tagInputFocusNode ??= FocusNode();

    _model.documentacaoInputTextController ??= TextEditingController();
    _model.documentacaoInputFocusNode ??= FocusNode();

    _model.fabricanteInputTextController ??= TextEditingController();
    _model.fabricanteInputFocusNode ??= FocusNode();

    _model.fornecedorInputTextController ??= TextEditingController();
    _model.fornecedorInputFocusNode ??= FocusNode();

    _model.nameInputEditTextController ??= TextEditingController();
    _model.nameInputEditFocusNode ??= FocusNode();

    _model.serieInputEditTextController ??= TextEditingController();
    _model.serieInputEditFocusNode ??= FocusNode();

    _model.descricaoInputEditTextController ??= TextEditingController();
    _model.descricaoInputEditFocusNode ??= FocusNode();

    _model.tagInputEditTextController ??= TextEditingController();
    _model.tagInputEditFocusNode ??= FocusNode();

    _model.documentacaoInputEditTextController ??= TextEditingController();
    _model.documentacaoInputEditFocusNode ??= FocusNode();

    _model.fabricanteInputEditTextController ??= TextEditingController();
    _model.fabricanteInputEditFocusNode ??= FocusNode();

    _model.fornecedorInputEditTextController ??= TextEditingController();
    _model.fornecedorInputEditFocusNode ??= FocusNode();

    _model.adhocEquipaInputTextController ??= TextEditingController();
    _model.adhocEquipaInputFocusNode ??= FocusNode();

    _model.adhocTipoEquipaInputTextController ??= TextEditingController();
    _model.adhocTipoEquipaInputFocusNode ??= FocusNode();

    _model.adhocIdentificacaoInputTextController ??= TextEditingController();
    _model.adhocIdentificacaoInputFocusNode ??= FocusNode();

    animationsMap.addAll({
      'containerOnActionTriggerAnimation': AnimationInfo(
        trigger: AnimationTrigger.onActionTrigger,
        applyInitialState: true,
        effectsBuilder: () => [
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 300.0.ms,
            begin: Offset(-40.0, 0.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
    });
    setupAnimations(
      animationsMap.values.where((anim) =>
          anim.trigger == AnimationTrigger.onActionTrigger ||
          !anim.applyInitialState),
      this,
    );

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: WillPopScope(
        onWillPop: () async => false,
        child: Scaffold(
          key: scaffoldKey,
          backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
          drawer: Drawer(
            elevation: 16.0,
            child: Container(
              width: 100.0,
              height: MediaQuery.sizeOf(context).height * 1.0,
              decoration: BoxDecoration(
                color: Color(0xFF12151C),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: MediaQuery.sizeOf(context).width * 1.0,
                    height: MediaQuery.sizeOf(context).height * 0.94,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          20.0, 20.0, 20.0, 10.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 20.0, 0.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(-1.0, 0.0),
                                  child: InkWell(
                                    splashColor: Colors.transparent,
                                    focusColor: Colors.transparent,
                                    hoverColor: Colors.transparent,
                                    highlightColor: Colors.transparent,
                                    onTap: () async {
                                      if (scaffoldKey
                                              .currentState!.isDrawerOpen ||
                                          scaffoldKey
                                              .currentState!.isEndDrawerOpen) {
                                        Navigator.pop(context);
                                      }
                                    },
                                    child: Icon(
                                      Icons.clear,
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      size: 22.0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 12.0, 0.0),
                                  child: InkWell(
                                    splashColor: Colors.transparent,
                                    focusColor: Colors.transparent,
                                    hoverColor: Colors.transparent,
                                    highlightColor: Colors.transparent,
                                    onTap: () async {
                                      if ((Theme.of(context).brightness ==
                                              Brightness.light) ==
                                          true) {
                                        setDarkModeSetting(
                                            context, ThemeMode.dark);
                                        if (animationsMap[
                                                'containerOnActionTriggerAnimation'] !=
                                            null) {
                                          animationsMap[
                                                  'containerOnActionTriggerAnimation']!
                                              .controller
                                              .forward(from: 0.0);
                                        }
                                      } else {
                                        setDarkModeSetting(
                                            context, ThemeMode.light);
                                        if (animationsMap[
                                                'containerOnActionTriggerAnimation'] !=
                                            null) {
                                          animationsMap[
                                                  'containerOnActionTriggerAnimation']!
                                              .controller
                                              .reverse();
                                        }
                                      }
                                    },
                                    child: Container(
                                      width: 80.0,
                                      height: 30.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF1F4F8),
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                        border: Border.all(
                                          color: Color(0xFFE0E3E7),
                                          width: 1.0,
                                        ),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.all(2.0),
                                        child: Stack(
                                          alignment:
                                              AlignmentDirectional(0.0, 0.0),
                                          children: [
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -0.9, 0.0),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        6.0, 0.0, 0.0, 0.0),
                                                child: Icon(
                                                  Icons.wb_sunny_rounded,
                                                  color: Color(0xFF57636C),
                                                  size: 24.0,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  1.0, 0.0),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        0.0, 0.0, 6.0, 0.0),
                                                child: Icon(
                                                  Icons.mode_night_rounded,
                                                  color: Color(0xFF57636C),
                                                  size: 24.0,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  1.0, 0.0),
                                              child: Container(
                                                width: 36.0,
                                                height: 36.0,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  boxShadow: [
                                                    BoxShadow(
                                                      blurRadius: 4.0,
                                                      color: Color(0x430B0D0F),
                                                      offset: Offset(
                                                        0.0,
                                                        2.0,
                                                      ),
                                                    )
                                                  ],
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          30.0),
                                                  shape: BoxShape.rectangle,
                                                ),
                                              ).animateOnActionTrigger(
                                                animationsMap[
                                                    'containerOnActionTriggerAnimation']!,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 20.0, 0.0, 20.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.asset(
                                    'assets/images/M13_Logo_FINAL.png',
                                    width: 166.0,
                                    height: 151.0,
                                    fit: BoxFit.fitHeight,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                20.0, 10.0, 0.0, 0.0),
                            child: InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                context.pushNamed('Home');
                              },
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Icon(
                                    Icons.grid_view_rounded,
                                    color: FlutterFlowTheme.of(context).primary,
                                    size: 30.0,
                                  ),
                                  Text(
                                    'Dashboard',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Open Sans',
                                          color: FlutterFlowTheme.of(context)
                                              .primary,
                                          fontSize: 18.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ].divide(SizedBox(width: 20.0)),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                20.0, 10.0, 0.0, 0.0),
                            child: InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                context.pushNamed('Users');
                              },
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Icon(
                                    Icons.person_add_alt_outlined,
                                    color: FlutterFlowTheme.of(context).primary,
                                    size: 30.0,
                                  ),
                                  Text(
                                    'Usuários',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Open Sans',
                                          color: FlutterFlowTheme.of(context)
                                              .primary,
                                          fontSize: 18.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ].divide(SizedBox(width: 20.0)),
                              ),
                            ),
                          ),
                          Container(
                            color: Color(0x00000000),
                            child: ExpandableNotifier(
                              controller:
                                  _model.expandableExpandableController1,
                              child: ExpandablePanel(
                                header: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20.0, 10.0, 0.0, 0.0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Icon(
                                        Icons.add_road,
                                        color: FlutterFlowTheme.of(context)
                                            .primary,
                                        size: 30.0,
                                      ),
                                      Text(
                                        'Cadastro geral',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Open Sans',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primary,
                                              fontSize: 18.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.normal,
                                            ),
                                      ),
                                    ].divide(SizedBox(width: 20.0)),
                                  ),
                                ),
                                collapsed: Container(),
                                expanded: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 10.0, 0.0, 0.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20.0, 0.0, 0.0, 0.0),
                                        child: InkWell(
                                          splashColor: Colors.transparent,
                                          focusColor: Colors.transparent,
                                          hoverColor: Colors.transparent,
                                          highlightColor: Colors.transparent,
                                          onTap: () async {
                                            context.pushNamed('Plantas');
                                          },
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        50.0, 0.0, 0.0, 0.0),
                                                child: Text(
                                                  'Plantas',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Open Sans',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primary,
                                                        fontSize: 18.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                ),
                                              ),
                                            ].divide(SizedBox(width: 20.0)),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20.0, 10.0, 0.0, 0.0),
                                        child: InkWell(
                                          splashColor: Colors.transparent,
                                          focusColor: Colors.transparent,
                                          hoverColor: Colors.transparent,
                                          highlightColor: Colors.transparent,
                                          onTap: () async {
                                            context.pushNamed('Areas');
                                          },
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        50.0, 0.0, 0.0, 0.0),
                                                child: Text(
                                                  'Áreas',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Open Sans',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primary,
                                                        fontSize: 18.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                ),
                                              ),
                                            ].divide(SizedBox(width: 20.0)),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20.0, 10.0, 0.0, 0.0),
                                        child: InkWell(
                                          splashColor: Colors.transparent,
                                          focusColor: Colors.transparent,
                                          hoverColor: Colors.transparent,
                                          highlightColor: Colors.transparent,
                                          onTap: () async {
                                            context.pushNamed('Unidades');
                                          },
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        50.0, 0.0, 0.0, 0.0),
                                                child: Text(
                                                  'Unidades',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Open Sans',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primary,
                                                        fontSize: 18.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                ),
                                              ),
                                            ].divide(SizedBox(width: 20.0)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                theme: ExpandableThemeData(
                                  tapHeaderToExpand: true,
                                  tapBodyToExpand: false,
                                  tapBodyToCollapse: false,
                                  headerAlignment:
                                      ExpandablePanelHeaderAlignment.center,
                                  hasIcon: false,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                20.0, 10.0, 0.0, 0.0),
                            child: InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                context.pushNamed('Equipamentos');
                              },
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Icon(
                                    Icons.token_sharp,
                                    color: FlutterFlowTheme.of(context).primary,
                                    size: 28.0,
                                  ),
                                  Text(
                                    'Equipamentos',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Open Sans',
                                          color: FlutterFlowTheme.of(context)
                                              .primary,
                                          fontSize: 18.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ].divide(SizedBox(width: 20.0)),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                20.0, 10.0, 0.0, 0.0),
                            child: InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                context.pushNamed('AplicabilidadeNR13');
                              },
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Icon(
                                    Icons.free_cancellation_outlined,
                                    color: FlutterFlowTheme.of(context).primary,
                                    size: 30.0,
                                  ),
                                  Text(
                                    'NR-13',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Open Sans',
                                          color: FlutterFlowTheme.of(context)
                                              .primary,
                                          fontSize: 18.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ].divide(SizedBox(width: 20.0)),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                20.0, 10.0, 0.0, 0.0),
                            child: InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                context.pushNamed('InspecoesLvs');

                                setState(() {
                                  FFAppState().editarLVsINICIAL123 = null;
                                  FFAppState().createInspecaoLVVP = null;
                                });
                              },
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Icon(
                                    Icons.calendar_month_outlined,
                                    color: FlutterFlowTheme.of(context).primary,
                                    size: 30.0,
                                  ),
                                  Text(
                                    'Inspeções',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Open Sans',
                                          color: FlutterFlowTheme.of(context)
                                              .primary,
                                          fontSize: 18.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ].divide(SizedBox(width: 20.0)),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                20.0, 10.0, 0.0, 0.0),
                            child: InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                context.pushNamed('Prontuarios');
                              },
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Icon(
                                    Icons.layers_sharp,
                                    color: FlutterFlowTheme.of(context).primary,
                                    size: 30.0,
                                  ),
                                  Text(
                                    'Prontuários',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Open Sans',
                                          color: FlutterFlowTheme.of(context)
                                              .primary,
                                          fontSize: 18.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ].divide(SizedBox(width: 20.0)),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                20.0, 10.0, 0.0, 0.0),
                            child: InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                context.pushNamed('Prontuarios');
                              },
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Icon(
                                    Icons.format_align_center,
                                    color: FlutterFlowTheme.of(context).primary,
                                    size: 28.0,
                                  ),
                                  Text(
                                    'Relatórios',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Open Sans',
                                          color: FlutterFlowTheme.of(context)
                                              .primary,
                                          fontSize: 18.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.normal,
                                        ),
                                  ),
                                ].divide(SizedBox(width: 20.0)),
                              ),
                            ),
                          ),
                        ].divide(SizedBox(height: 10.0)),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF12151C),
                    ),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(40.0, 10.0, 0.0, 0.0),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          GoRouter.of(context).prepareAuthEvent();
                          await authManager.signOut();
                          GoRouter.of(context).clearRedirectLocation();

                          context.goNamedAuth('login', context.mounted);
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.logout_rounded,
                              color: FlutterFlowTheme.of(context).primary,
                              size: 24.0,
                            ),
                            Text(
                              'Logout',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Inter',
                                    color: FlutterFlowTheme.of(context).primary,
                                    fontSize: 16.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w300,
                                  ),
                            ),
                          ].divide(SizedBox(width: 20.0)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(65.0),
            child: AppBar(
              backgroundColor: Color(0xFF292A33),
              automaticallyImplyLeading: false,
              actions: [],
              flexibleSpace: FlexibleSpaceBar(
                title: Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(20.0, 20.0, 20.0, 0.0),
                  child: Container(
                    decoration: BoxDecoration(),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            scaffoldKey.currentState!.openDrawer();
                          },
                          child: Icon(
                            Icons.menu_outlined,
                            color: Colors.white,
                            size: 35.0,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              10.0, 0.0, 0.0, 0.0),
                          child: InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              context.goNamed('Home');
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/MONIITOR13.png',
                                width: 188.0,
                                height: 48.0,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        badges.Badge(
                          badgeContent: Text(
                            '0',
                            style: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Inter',
                                  color: Colors.white,
                                  fontSize: 14.0,
                                  letterSpacing: 0.0,
                                ),
                          ),
                          showBadge: true,
                          shape: badges.BadgeShape.circle,
                          badgeColor: FlutterFlowTheme.of(context).primary,
                          elevation: 4.0,
                          padding: EdgeInsets.all(8.0),
                          position: badges.BadgePosition.topEnd(),
                          animationType: badges.BadgeAnimationType.scale,
                          toAnimate: true,
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                40.0, 0.0, 0.0, 0.0),
                            child: FaIcon(
                              FontAwesomeIcons.bell,
                              color:
                                  FlutterFlowTheme.of(context).primaryBtnText,
                              size: 26.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                centerTitle: true,
                expandedTitleScale: 1.0,
              ),
              elevation: 4.0,
            ),
          ),
          body: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        width: 100.0,
                        decoration: BoxDecoration(
                          color: FlutterFlowTheme.of(context).primaryBackground,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  25.0, 0.0, 25.0, 0.0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 20.0, 0.0, 0.0),
                                    child: Text(
                                      'Equipamentos',
                                      style: FlutterFlowTheme.of(context)
                                          .headlineMedium
                                          .override(
                                            fontFamily: 'Readex Pro',
                                            letterSpacing: 0.0,
                                          ),
                                    ),
                                  ),
                                  if (!_model.modalCriar &&
                                      !_model.editar &&
                                      (valueOrDefault(
                                              currentUserDocument?.role, '') !=
                                          'OPERADOR 1') &&
                                      !_model.showInsp)
                                    AuthUserStreamWidget(
                                      builder: (context) => InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          setState(() {
                                            _model.modalCriar = true;
                                          });
                                        },
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Icon(
                                              Icons.add_circle_outline,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primary,
                                              size: 30.0,
                                            ),
                                            Text(
                                              'Adicionar',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Inter',
                                                        fontSize: 16.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                            ),
                                          ].divide(SizedBox(width: 5.0)),
                                        ),
                                      ),
                                    ),
                                  if (!(_model.modalCriar ? false : true))
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        setState(() {
                                          _model.modalCriar = false;
                                        });
                                        setState(() {
                                          _model
                                              .prontuarioEquipaInputTextController
                                              ?.clear();
                                          _model
                                              .prontuarioTipoEquipaInputTextController
                                              ?.clear();
                                          _model
                                              .prontuIdentificacaoInputTextController
                                              ?.clear();
                                          _model.prontuAnoDocInputTextController
                                              ?.clear();
                                          _model.serieInputTextController
                                              ?.clear();
                                          _model.descricaoInputTextController
                                              ?.clear();
                                          _model.tagInputTextController
                                              ?.clear();
                                          _model
                                              .nameInputCreateEquipTextController
                                              ?.clear();
                                          _model.documentacaoInputTextController
                                              ?.clear();
                                          _model.fabricanteInputTextController
                                              ?.clear();
                                          _model.fornecedorInputTextController
                                              ?.clear();
                                          _model.nameInputEditTextController
                                              ?.clear();
                                          _model.serieInputEditTextController
                                              ?.clear();
                                          _model
                                              .descricaoInputEditTextController
                                              ?.clear();
                                          _model.tagInputEditTextController
                                              ?.clear();
                                          _model
                                              .documentacaoInputEditTextController
                                              ?.clear();
                                          _model
                                              .fabricanteInputEditTextController
                                              ?.clear();
                                          _model
                                              .fornecedorInputEditTextController
                                              ?.clear();
                                        });
                                        setState(() {
                                          _model
                                              .prontuTipoDocDropDownValueController
                                              ?.reset();
                                          _model
                                              .prontuStatusDropDownValueController
                                              ?.reset();
                                          _model
                                              .dropDownCreateEquipPlantaValueController
                                              ?.reset();
                                          _model
                                              .dropDownCreateEquipAreaValueController
                                              ?.reset();
                                          _model
                                              .dropDownCreateEquipUnidadeValueController
                                              ?.reset();
                                          _model.tipoDropDownValueController
                                              ?.reset();
                                          _model.statusDropDownValueController
                                              ?.reset();
                                          _model.tipoDropDownEditValueController
                                              ?.reset();
                                          _model
                                              .statusDropDownEditValueController
                                              ?.reset();
                                          _model
                                              .dropDownEditEquipPlantaValueController
                                              ?.reset();
                                          _model
                                              .dropDownEditEquipAreaValueController
                                              ?.reset();
                                          _model
                                              .dropDownEditEquipUnidadeValueController
                                              ?.reset();
                                        });
                                      },
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          FaIcon(
                                            FontAwesomeIcons.timesCircle,
                                            color: FlutterFlowTheme.of(context)
                                                .primary,
                                            size: 26.0,
                                          ),
                                          Text(
                                            'Cancelar',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Inter',
                                                  fontSize: 16.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                          ),
                                        ].divide(SizedBox(width: 5.0)),
                                      ),
                                    ),
                                  if (!(_model.editar ? false : true))
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        setState(() {
                                          _model.editar = false;
                                        });
                                        setState(() {
                                          _model
                                              .prontuarioEquipaInputTextController
                                              ?.clear();
                                          _model
                                              .prontuarioTipoEquipaInputTextController
                                              ?.clear();
                                          _model
                                              .prontuIdentificacaoInputTextController
                                              ?.clear();
                                          _model.prontuAnoDocInputTextController
                                              ?.clear();
                                          _model.serieInputTextController
                                              ?.clear();
                                          _model.descricaoInputTextController
                                              ?.clear();
                                          _model.tagInputTextController
                                              ?.clear();
                                          _model
                                              .nameInputCreateEquipTextController
                                              ?.clear();
                                          _model.documentacaoInputTextController
                                              ?.clear();
                                          _model.fabricanteInputTextController
                                              ?.clear();
                                          _model.fornecedorInputTextController
                                              ?.clear();
                                          _model.nameInputEditTextController
                                              ?.clear();
                                          _model.serieInputEditTextController
                                              ?.clear();
                                          _model
                                              .descricaoInputEditTextController
                                              ?.clear();
                                          _model.tagInputEditTextController
                                              ?.clear();
                                          _model
                                              .documentacaoInputEditTextController
                                              ?.clear();
                                          _model
                                              .fabricanteInputEditTextController
                                              ?.clear();
                                          _model
                                              .fornecedorInputEditTextController
                                              ?.clear();
                                        });
                                        setState(() {
                                          _model
                                              .prontuTipoDocDropDownValueController
                                              ?.reset();
                                          _model
                                              .prontuStatusDropDownValueController
                                              ?.reset();
                                          _model
                                              .dropDownCreateEquipPlantaValueController
                                              ?.reset();
                                          _model
                                              .dropDownCreateEquipAreaValueController
                                              ?.reset();
                                          _model
                                              .dropDownCreateEquipUnidadeValueController
                                              ?.reset();
                                          _model.tipoDropDownValueController
                                              ?.reset();
                                          _model.statusDropDownValueController
                                              ?.reset();
                                          _model.tipoDropDownEditValueController
                                              ?.reset();
                                          _model
                                              .statusDropDownEditValueController
                                              ?.reset();
                                          _model
                                              .dropDownEditEquipPlantaValueController
                                              ?.reset();
                                          _model
                                              .dropDownEditEquipUnidadeValueController
                                              ?.reset();
                                          _model
                                              .dropDownEditEquipAreaValueController
                                              ?.reset();
                                        });
                                      },
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          FaIcon(
                                            FontAwesomeIcons.timesCircle,
                                            color: FlutterFlowTheme.of(context)
                                                .primary,
                                            size: 26.0,
                                          ),
                                          Text(
                                            'Cancelar',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Inter',
                                                  fontSize: 16.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                          ),
                                        ].divide(SizedBox(width: 5.0)),
                                      ),
                                    ),
                                  if (!(_model.prontuarioModal ? false : true))
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        setState(() {
                                          _model.prontuarioModal = false;
                                        });
                                        setState(() {
                                          _model
                                              .prontuarioEquipaInputTextController
                                              ?.clear();
                                          _model
                                              .prontuarioTipoEquipaInputTextController
                                              ?.clear();
                                          _model
                                              .prontuIdentificacaoInputTextController
                                              ?.clear();
                                          _model.prontuAnoDocInputTextController
                                              ?.clear();
                                          _model.serieInputTextController
                                              ?.clear();
                                          _model.descricaoInputTextController
                                              ?.clear();
                                          _model.tagInputTextController
                                              ?.clear();
                                          _model
                                              .nameInputCreateEquipTextController
                                              ?.clear();
                                          _model.documentacaoInputTextController
                                              ?.clear();
                                          _model.fabricanteInputTextController
                                              ?.clear();
                                          _model.fornecedorInputTextController
                                              ?.clear();
                                          _model.nameInputEditTextController
                                              ?.clear();
                                          _model.serieInputEditTextController
                                              ?.clear();
                                          _model
                                              .descricaoInputEditTextController
                                              ?.clear();
                                          _model.tagInputEditTextController
                                              ?.clear();
                                          _model
                                              .documentacaoInputEditTextController
                                              ?.clear();
                                          _model
                                              .fabricanteInputEditTextController
                                              ?.clear();
                                          _model
                                              .fornecedorInputEditTextController
                                              ?.clear();
                                        });
                                        setState(() {
                                          _model
                                              .prontuTipoDocDropDownValueController
                                              ?.reset();
                                          _model
                                              .prontuStatusDropDownValueController
                                              ?.reset();
                                          _model
                                              .dropDownCreateEquipPlantaValueController
                                              ?.reset();
                                          _model
                                              .dropDownCreateEquipAreaValueController
                                              ?.reset();
                                          _model
                                              .dropDownCreateEquipUnidadeValueController
                                              ?.reset();
                                          _model.tipoDropDownValueController
                                              ?.reset();
                                          _model.statusDropDownValueController
                                              ?.reset();
                                          _model.tipoDropDownEditValueController
                                              ?.reset();
                                          _model
                                              .statusDropDownEditValueController
                                              ?.reset();
                                          _model
                                              .dropDownEditEquipPlantaValueController
                                              ?.reset();
                                          _model
                                              .dropDownEditEquipAreaValueController
                                              ?.reset();
                                          _model
                                              .dropDownEditEquipUnidadeValueController
                                              ?.reset();
                                        });
                                        setState(() {
                                          _model.isDataUploading1 = false;
                                          _model.uploadedLocalFile1 =
                                              FFUploadedFile(
                                                  bytes:
                                                      Uint8List.fromList([]));
                                        });
                                      },
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          FaIcon(
                                            FontAwesomeIcons.timesCircle,
                                            color: FlutterFlowTheme.of(context)
                                                .primary,
                                            size: 26.0,
                                          ),
                                          Text(
                                            'Cancelar',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Inter',
                                                  fontSize: 16.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                          ),
                                        ].divide(SizedBox(width: 5.0)),
                                      ),
                                    ),
                                  if (!(_model.adHocModal ? false : true))
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        setState(() {
                                          _model.adHocModal = false;
                                          _model.infosEquipAdHoc = null;
                                        });
                                        setState(() {
                                          _model
                                              .prontuarioEquipaInputTextController
                                              ?.clear();
                                          _model
                                              .prontuarioTipoEquipaInputTextController
                                              ?.clear();
                                          _model
                                              .prontuIdentificacaoInputTextController
                                              ?.clear();
                                          _model.prontuAnoDocInputTextController
                                              ?.clear();
                                          _model.serieInputTextController
                                              ?.clear();
                                          _model.descricaoInputTextController
                                              ?.clear();
                                          _model.tagInputTextController
                                              ?.clear();
                                          _model
                                              .nameInputCreateEquipTextController
                                              ?.clear();
                                          _model.documentacaoInputTextController
                                              ?.clear();
                                          _model.fabricanteInputTextController
                                              ?.clear();
                                          _model.fornecedorInputTextController
                                              ?.clear();
                                          _model.nameInputEditTextController
                                              ?.clear();
                                          _model.serieInputEditTextController
                                              ?.clear();
                                          _model
                                              .descricaoInputEditTextController
                                              ?.clear();
                                          _model.tagInputEditTextController
                                              ?.clear();
                                          _model
                                              .documentacaoInputEditTextController
                                              ?.clear();
                                          _model
                                              .fabricanteInputEditTextController
                                              ?.clear();
                                          _model
                                              .fornecedorInputEditTextController
                                              ?.clear();
                                          _model.adhocEquipaInputTextController
                                              ?.clear();
                                          _model
                                              .adhocTipoEquipaInputTextController
                                              ?.clear();
                                          _model
                                              .adhocIdentificacaoInputTextController
                                              ?.clear();
                                        });
                                        setState(() {
                                          _model
                                              .prontuTipoDocDropDownValueController
                                              ?.reset();
                                          _model
                                              .prontuStatusDropDownValueController
                                              ?.reset();
                                          _model
                                              .dropDownCreateEquipPlantaValueController
                                              ?.reset();
                                          _model
                                              .dropDownCreateEquipAreaValueController
                                              ?.reset();
                                          _model
                                              .dropDownCreateEquipUnidadeValueController
                                              ?.reset();
                                          _model.tipoDropDownValueController
                                              ?.reset();
                                          _model.statusDropDownValueController
                                              ?.reset();
                                          _model.tipoDropDownEditValueController
                                              ?.reset();
                                          _model
                                              .statusDropDownEditValueController
                                              ?.reset();
                                          _model
                                              .dropDownEditEquipPlantaValueController
                                              ?.reset();
                                          _model
                                              .dropDownEditEquipAreaValueController
                                              ?.reset();
                                          _model
                                              .dropDownEditEquipUnidadeValueController
                                              ?.reset();
                                          _model
                                              .adhocTipoInspDropDownValueController
                                              ?.reset();
                                        });
                                        setState(() {
                                          _model.isDataUploading3 = false;
                                          _model.uploadedLocalFile3 =
                                              FFUploadedFile(
                                                  bytes:
                                                      Uint8List.fromList([]));
                                        });
                                      },
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          FaIcon(
                                            FontAwesomeIcons.timesCircle,
                                            color: FlutterFlowTheme.of(context)
                                                .primary,
                                            size: 26.0,
                                          ),
                                          Text(
                                            'Cancelar',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Inter',
                                                  fontSize: 16.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                          ),
                                        ].divide(SizedBox(width: 5.0)),
                                      ),
                                    ),
                                ],
                              ),
                            ),
                            if (!_model.modalCriar &&
                                (_model.editar == false) &&
                                (_model.prontuarioModal == false) &&
                                (_model.adHocModal == false) &&
                                !_model.showInsp)
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        16.0, 12.0, 16.0, 0.0),
                                    child: Container(
                                      width: double.infinity,
                                      constraints: BoxConstraints(
                                        maxWidth: double.infinity,
                                      ),
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        border: Border.all(
                                          color: FlutterFlowTheme.of(context)
                                              .alternate,
                                          width: 1.0,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          if (valueOrDefault<bool>(
                                            MediaQuery.sizeOf(context).width <
                                                1025.0,
                                            true,
                                          ))
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      16.0, 12.0, 16.0, 12.0),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Icon(
                                                        Icons.swap_vert_rounded,
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        size: 24.0,
                                                      ),
                                                      Text(
                                                        'Tipo',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Inter',
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .secondaryText,
                                                                  fontSize:
                                                                      14.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                ),
                                                      ),
                                                    ],
                                                  ),
                                                  Icon(
                                                    Icons.search_rounded,
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .secondaryText,
                                                    size: 24.0,
                                                  ),
                                                  Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Text(
                                                        'Tag',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Inter',
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .secondaryText,
                                                                  fontSize:
                                                                      14.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                ),
                                                      ),
                                                      Icon(
                                                        Icons.swap_vert_rounded,
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        size: 24.0,
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          if (valueOrDefault<bool>(
                                            MediaQuery.sizeOf(context).width >=
                                                1025.0,
                                            true,
                                          ))
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      16.0, 12.0, 16.0, 12.0),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Container(
                                                    width: MediaQuery.sizeOf(
                                                                context)
                                                            .width *
                                                        0.14,
                                                    decoration: BoxDecoration(),
                                                    child: Text(
                                                      'Tipo',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .labelMedium
                                                          .override(
                                                            fontFamily: 'Inter',
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .secondaryText,
                                                            fontSize: 14.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                    ),
                                                  ),
                                                  if (valueOrDefault<bool>(
                                                    MediaQuery.sizeOf(context)
                                                            .width >=
                                                        1025.0,
                                                    true,
                                                  ))
                                                    Container(
                                                      width: MediaQuery.sizeOf(
                                                                  context)
                                                              .width *
                                                          0.08,
                                                      decoration:
                                                          BoxDecoration(),
                                                      child: Text(
                                                        'Descrição',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Inter',
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .secondaryText,
                                                                  fontSize:
                                                                      14.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                      ),
                                                    ),
                                                  Container(
                                                    width: MediaQuery.sizeOf(
                                                                context)
                                                            .width *
                                                        0.13,
                                                    decoration: BoxDecoration(),
                                                    child: Text(
                                                      'Tag',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .labelMedium
                                                          .override(
                                                            fontFamily: 'Inter',
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .secondaryText,
                                                            fontSize: 14.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                    ),
                                                  ),
                                                  if (valueOrDefault<bool>(
                                                    MediaQuery.sizeOf(context)
                                                            .width >=
                                                        1025.0,
                                                    true,
                                                  ))
                                                    Container(
                                                      width: MediaQuery.sizeOf(
                                                                  context)
                                                              .width *
                                                          0.12,
                                                      decoration:
                                                          BoxDecoration(),
                                                      child: Text(
                                                        'Situação',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Inter',
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .secondaryText,
                                                                  fontSize:
                                                                      14.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                      ),
                                                    ),
                                                  if (valueOrDefault<bool>(
                                                    MediaQuery.sizeOf(context)
                                                            .width >=
                                                        1025.0,
                                                    true,
                                                  ))
                                                    Container(
                                                      width: MediaQuery.sizeOf(
                                                                  context)
                                                              .width *
                                                          0.12,
                                                      decoration:
                                                          BoxDecoration(),
                                                      child: Text(
                                                        'Nº Série',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Inter',
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .secondaryText,
                                                                  fontSize:
                                                                      14.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                      ),
                                                    ),
                                                  if (valueOrDefault<bool>(
                                                    MediaQuery.sizeOf(context)
                                                            .width >=
                                                        1025.0,
                                                    true,
                                                  ))
                                                    Container(
                                                      width: MediaQuery.sizeOf(
                                                                  context)
                                                              .width *
                                                          0.12,
                                                      decoration:
                                                          BoxDecoration(),
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    15.0,
                                                                    0.0,
                                                                    0.0,
                                                                    0.0),
                                                        child: Text(
                                                          'Localização',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .labelMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .secondaryText,
                                                                fontSize: 14.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                              ),
                                                        ),
                                                      ),
                                                    ),
                                                  if (valueOrDefault<bool>(
                                                    MediaQuery.sizeOf(context)
                                                            .width >=
                                                        1025.0,
                                                    true,
                                                  ))
                                                    Container(
                                                      width: MediaQuery.sizeOf(
                                                                  context)
                                                              .width *
                                                          0.11,
                                                      decoration:
                                                          BoxDecoration(),
                                                      child: Text(
                                                        'Ações',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Inter',
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .secondaryText,
                                                                  fontSize:
                                                                      14.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                      ),
                                                    ),
                                                  if (valueOrDefault<bool>(
                                                    MediaQuery.sizeOf(context)
                                                            .width >=
                                                        1025.0,
                                                    true,
                                                  ))
                                                    Container(
                                                      width: MediaQuery.sizeOf(
                                                                  context)
                                                              .width *
                                                          0.09,
                                                      decoration:
                                                          BoxDecoration(),
                                                      child: Text(
                                                        'Código',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Inter',
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .secondaryText,
                                                                  fontSize:
                                                                      14.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                      ),
                                                    ),
                                                ],
                                              ),
                                            ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height:
                                        MediaQuery.sizeOf(context).height * 1.0,
                                    decoration: BoxDecoration(),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0.0, 0.0, 0.0, 70.0),
                                      child: StreamBuilder<
                                          List<EquipamentosRecord>>(
                                        stream: queryEquipamentosRecord(
                                          queryBuilder: (equipamentosRecord) =>
                                              equipamentosRecord
                                                  .where(
                                                    'Contrato',
                                                    isEqualTo:
                                                        FFAppState().contrato,
                                                  )
                                                  .orderBy('created_time',
                                                      descending: true),
                                        ),
                                        builder: (context, snapshot) {
                                          // Customize what your widget looks like when it's loading.
                                          if (!snapshot.hasData) {
                                            return Center(
                                              child: SizedBox(
                                                width: 50.0,
                                                height: 50.0,
                                                child:
                                                    CircularProgressIndicator(
                                                  valueColor:
                                                      AlwaysStoppedAnimation<
                                                          Color>(
                                                    FlutterFlowTheme.of(context)
                                                        .primary,
                                                  ),
                                                ),
                                              ),
                                            );
                                          }
                                          List<EquipamentosRecord>
                                              listViewEquipamentosRecordList =
                                              snapshot.data!;
                                          return ListView.separated(
                                            padding: EdgeInsets.fromLTRB(
                                              0,
                                              12.0,
                                              0,
                                              20.0,
                                            ),
                                            primary: false,
                                            scrollDirection: Axis.vertical,
                                            itemCount:
                                                listViewEquipamentosRecordList
                                                    .length,
                                            separatorBuilder: (_, __) =>
                                                SizedBox(height: 12.0),
                                            itemBuilder:
                                                (context, listViewIndex) {
                                              final listViewEquipamentosRecord =
                                                  listViewEquipamentosRecordList[
                                                      listViewIndex];
                                              return Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        16.0, 0.0, 16.0, 0.0),
                                                child: Container(
                                                  width: double.infinity,
                                                  constraints: BoxConstraints(
                                                    maxWidth: 570.0,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .secondaryBackground,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8.0),
                                                    border: Border.all(
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .alternate,
                                                      width: 2.0,
                                                    ),
                                                  ),
                                                  child: InkWell(
                                                    splashColor:
                                                        Colors.transparent,
                                                    focusColor:
                                                        Colors.transparent,
                                                    hoverColor:
                                                        Colors.transparent,
                                                    highlightColor:
                                                        Colors.transparent,
                                                    onTap: () async {
                                                      setState(() {
                                                        FFAppState()
                                                                .editarEquipamentos =
                                                            listViewEquipamentosRecord
                                                                .reference;
                                                      });
                                                      setState(() {
                                                        _model.editar = true;
                                                        _model.equipamentoNomeToDel =
                                                            listViewEquipamentosRecord
                                                                .nome;
                                                      });
                                                      setState(() {
                                                        _model.nameInputEditTextController
                                                                ?.text =
                                                            listViewEquipamentosRecord
                                                                .nome;
                                                      });
                                                      setState(() {
                                                        _model.dropDownEditEquipPlantaValueController
                                                                ?.value =
                                                            listViewEquipamentosRecord
                                                                .planta;
                                                      });
                                                      setState(() {
                                                        _model.serieInputEditTextController
                                                                ?.text =
                                                            listViewEquipamentosRecord
                                                                .serie;
                                                      });
                                                      setState(() {
                                                        _model.descricaoInputEditTextController
                                                                ?.text =
                                                            listViewEquipamentosRecord
                                                                .descricao;
                                                      });
                                                      setState(() {
                                                        _model.tagInputEditTextController
                                                                ?.text =
                                                            listViewEquipamentosRecord
                                                                .tagNumber;
                                                      });
                                                      setState(() {
                                                        _model.documentacaoInputEditTextController
                                                                ?.text =
                                                            listViewEquipamentosRecord
                                                                .documentoRequisicao;
                                                      });
                                                      setState(() {
                                                        _model.fabricanteInputEditTextController
                                                                ?.text =
                                                            listViewEquipamentosRecord
                                                                .fabricante;
                                                      });
                                                      setState(() {
                                                        _model.fornecedorInputEditTextController
                                                                ?.text =
                                                            listViewEquipamentosRecord
                                                                .fornecedor;
                                                      });
                                                      setState(() {
                                                        _model.dropDownEditEquipAreaValueController
                                                                ?.value =
                                                            listViewEquipamentosRecord
                                                                .area;
                                                      });
                                                      setState(() {
                                                        _model.dropDownEditEquipUnidadeValueController
                                                                ?.value =
                                                            listViewEquipamentosRecord
                                                                .unidade;
                                                      });
                                                      setState(() {
                                                        _model.area =
                                                            listViewEquipamentosRecord
                                                                .area;
                                                        _model.unidade =
                                                            listViewEquipamentosRecord
                                                                .unidade;
                                                        _model.planta =
                                                            listViewEquipamentosRecord
                                                                .planta;
                                                      });
                                                      setState(() {
                                                        _model.status =
                                                            listViewEquipamentosRecord
                                                                .status;
                                                        _model.tipo =
                                                            listViewEquipamentosRecord
                                                                .tipo;
                                                      });
                                                    },
                                                    child:
                                                        SingleChildScrollView(
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .stretch,
                                                        children: [
                                                          if (valueOrDefault<
                                                              bool>(
                                                            MediaQuery.sizeOf(
                                                                        context)
                                                                    .width >=
                                                                1025.0,
                                                            true,
                                                          ))
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          16.0,
                                                                          12.0,
                                                                          16.0,
                                                                          12.0),
                                                              child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Container(
                                                                    width: MediaQuery.sizeOf(context)
                                                                            .width *
                                                                        0.14,
                                                                    decoration:
                                                                        BoxDecoration(),
                                                                    child: Row(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Container(
                                                                          width:
                                                                              MediaQuery.sizeOf(context).width * 0.11,
                                                                          decoration:
                                                                              BoxDecoration(),
                                                                          child:
                                                                              Padding(
                                                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                                                0.0,
                                                                                0.0,
                                                                                5.0,
                                                                                0.0),
                                                                            child: SelectionArea(
                                                                                child: Text(
                                                                              valueOrDefault<String>(
                                                                                listViewEquipamentosRecord.tipo,
                                                                                'Serqual - Consultoria em Engenharia LTDA',
                                                                              ),
                                                                              textAlign: TextAlign.center,
                                                                              maxLines: 2,
                                                                              style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                    fontFamily: 'Inter',
                                                                                    color: FlutterFlowTheme.of(context).primary,
                                                                                    fontSize: 16.0,
                                                                                    letterSpacing: 0.0,
                                                                                    fontWeight: FontWeight.bold,
                                                                                  ),
                                                                            )),
                                                                          ),
                                                                        ),
                                                                        AlignedTooltip(
                                                                          content:
                                                                              Padding(
                                                                            padding:
                                                                                EdgeInsets.all(4.0),
                                                                            child:
                                                                                Text(
                                                                              'Ver Aplicabilidade da NR13',
                                                                              style: FlutterFlowTheme.of(context).bodyLarge.override(
                                                                                    fontFamily: 'Inter',
                                                                                    letterSpacing: 0.0,
                                                                                  ),
                                                                            ),
                                                                          ),
                                                                          offset:
                                                                              4.0,
                                                                          preferredDirection:
                                                                              AxisDirection.down,
                                                                          borderRadius:
                                                                              BorderRadius.circular(8.0),
                                                                          backgroundColor:
                                                                              FlutterFlowTheme.of(context).secondaryBackground,
                                                                          elevation:
                                                                              4.0,
                                                                          tailBaseWidth:
                                                                              24.0,
                                                                          tailLength:
                                                                              12.0,
                                                                          waitDuration:
                                                                              Duration(milliseconds: 100),
                                                                          showDuration:
                                                                              Duration(milliseconds: 100),
                                                                          triggerMode:
                                                                              TooltipTriggerMode.tap,
                                                                          child:
                                                                              InkWell(
                                                                            splashColor:
                                                                                Colors.transparent,
                                                                            focusColor:
                                                                                Colors.transparent,
                                                                            hoverColor:
                                                                                Colors.transparent,
                                                                            highlightColor:
                                                                                Colors.transparent,
                                                                            onTap:
                                                                                () async {
                                                                              setState(() {
                                                                                _model.inspView = listViewEquipamentosRecord;
                                                                                _model.showInsp = true;
                                                                                _model.tipoEquipamentoListVIewPais = listViewEquipamentosRecord.tipo;
                                                                              });
                                                                              if ((listViewEquipamentosRecord.tipo == 'Caldeira') || (listViewEquipamentosRecord.tipo == 'Tubulação Interligando Caldeira')) {
                                                                                _model.equipVencimentoInternoMeses = await actions.somaPeriodicidadeMeses(
                                                                                  valueOrDefault<String>(
                                                                                    listViewEquipamentosRecord.interna,
                                                                                    '0',
                                                                                  ),
                                                                                );
                                                                                _model.equipVencimentoExternoMeses = await actions.somaPeriodicidadeMeses(
                                                                                  valueOrDefault<String>(
                                                                                    listViewEquipamentosRecord.externa,
                                                                                    '0',
                                                                                  ),
                                                                                );
                                                                                setState(() {
                                                                                  _model.vencimentoInterno = _model.equipVencimentoInternoMeses;
                                                                                  _model.vencimentoExterno = _model.equipVencimentoExternoMeses;
                                                                                });
                                                                              } else {
                                                                                _model.equipVencimentoInternoAnos = await actions.somaPeriodicidadeAnos(
                                                                                  valueOrDefault<String>(
                                                                                    listViewEquipamentosRecord.interna,
                                                                                    '0',
                                                                                  ),
                                                                                );
                                                                                _model.equipVencimentoExternoAnos = await actions.somaPeriodicidadeAnos(
                                                                                  valueOrDefault<String>(
                                                                                    listViewEquipamentosRecord.externa,
                                                                                    '0',
                                                                                  ),
                                                                                );
                                                                                setState(() {
                                                                                  _model.vencimentoInterno = _model.equipVencimentoInternoAnos;
                                                                                  _model.vencimentoExterno = _model.equipVencimentoExternoAnos;
                                                                                });
                                                                              }
                                                                              setState(() {});
                                                                            },
                                                                            child:
                                                                                Icon(
                                                                              Icons.remove_red_eye_outlined,
                                                                              color: Color(0xFF105DFB),
                                                                              size: 24.0,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    width: MediaQuery.sizeOf(context)
                                                                            .width *
                                                                        0.08,
                                                                    decoration:
                                                                        BoxDecoration(),
                                                                    child: SelectionArea(
                                                                        child: Text(
                                                                      listViewEquipamentosRecord
                                                                          .descricao,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .override(
                                                                            fontFamily:
                                                                                'Inter',
                                                                            color:
                                                                                FlutterFlowTheme.of(context).primaryText,
                                                                            fontSize:
                                                                                16.0,
                                                                            letterSpacing:
                                                                                0.0,
                                                                            fontWeight:
                                                                                FontWeight.normal,
                                                                          ),
                                                                    )),
                                                                  ),
                                                                  Container(
                                                                    width: MediaQuery.sizeOf(context)
                                                                            .width *
                                                                        0.13,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: FlutterFlowTheme.of(
                                                                              context)
                                                                          .secondaryBackground,
                                                                    ),
                                                                    child: Text(
                                                                      listViewEquipamentosRecord
                                                                          .tagNumber,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      maxLines:
                                                                          1,
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .override(
                                                                            fontFamily:
                                                                                'Inter',
                                                                            color:
                                                                                FlutterFlowTheme.of(context).primaryText,
                                                                            fontSize:
                                                                                16.0,
                                                                            letterSpacing:
                                                                                0.0,
                                                                            fontWeight:
                                                                                FontWeight.normal,
                                                                          ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    width: MediaQuery.sizeOf(context)
                                                                            .width *
                                                                        0.12,
                                                                    height:
                                                                        30.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color:
                                                                          () {
                                                                        if (listViewEquipamentosRecord.status ==
                                                                            'Em operação') {
                                                                          return FlutterFlowTheme.of(context)
                                                                              .success;
                                                                        } else if (listViewEquipamentosRecord.status ==
                                                                            'Inativo') {
                                                                          return FlutterFlowTheme.of(context)
                                                                              .error;
                                                                        } else if (listViewEquipamentosRecord.status ==
                                                                            'A ser fabricado') {
                                                                          return FlutterFlowTheme.of(context)
                                                                              .warning;
                                                                        } else {
                                                                          return FlutterFlowTheme.of(context)
                                                                              .primary;
                                                                        }
                                                                      }(),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    child:
                                                                        Align(
                                                                      alignment:
                                                                          AlignmentDirectional(
                                                                              0.0,
                                                                              0.0),
                                                                      child:
                                                                          Text(
                                                                        listViewEquipamentosRecord
                                                                            .status,
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        maxLines:
                                                                            1,
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyMedium
                                                                            .override(
                                                                              fontFamily: 'Inter',
                                                                              color: FlutterFlowTheme.of(context).primaryText,
                                                                              fontSize: 16.0,
                                                                              letterSpacing: 0.0,
                                                                              fontWeight: FontWeight.normal,
                                                                            ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    width: MediaQuery.sizeOf(context)
                                                                            .width *
                                                                        0.12,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: FlutterFlowTheme.of(
                                                                              context)
                                                                          .secondaryBackground,
                                                                    ),
                                                                    child: Text(
                                                                      listViewEquipamentosRecord
                                                                          .serie,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .override(
                                                                            fontFamily:
                                                                                'Inter',
                                                                            color:
                                                                                FlutterFlowTheme.of(context).primaryText,
                                                                            fontSize:
                                                                                16.0,
                                                                            letterSpacing:
                                                                                0.0,
                                                                            fontWeight:
                                                                                FontWeight.normal,
                                                                          ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    width: MediaQuery.sizeOf(context)
                                                                            .width *
                                                                        0.12,
                                                                    height:
                                                                        40.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: FlutterFlowTheme.of(
                                                                              context)
                                                                          .secondaryBackground,
                                                                    ),
                                                                    child: Row(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .stretch,
                                                                      children:
                                                                          [
                                                                        AlignedTooltip(
                                                                          content:
                                                                              Padding(
                                                                            padding:
                                                                                EdgeInsets.all(4.0),
                                                                            child:
                                                                                Text(
                                                                              'Role para ver mais',
                                                                              style: FlutterFlowTheme.of(context).bodyLarge.override(
                                                                                    fontFamily: 'Inter',
                                                                                    letterSpacing: 0.0,
                                                                                  ),
                                                                            ),
                                                                          ),
                                                                          offset:
                                                                              4.0,
                                                                          preferredDirection:
                                                                              AxisDirection.down,
                                                                          borderRadius:
                                                                              BorderRadius.circular(8.0),
                                                                          backgroundColor:
                                                                              FlutterFlowTheme.of(context).secondaryBackground,
                                                                          elevation:
                                                                              4.0,
                                                                          tailBaseWidth:
                                                                              24.0,
                                                                          tailLength:
                                                                              12.0,
                                                                          waitDuration:
                                                                              Duration(milliseconds: 100),
                                                                          showDuration:
                                                                              Duration(milliseconds: 100),
                                                                          triggerMode:
                                                                              TooltipTriggerMode.tap,
                                                                          child:
                                                                              Icon(
                                                                            Icons.arrow_downward_rounded,
                                                                            color:
                                                                                FlutterFlowTheme.of(context).primary,
                                                                            size:
                                                                                24.0,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          width:
                                                                              130.0,
                                                                          decoration:
                                                                              BoxDecoration(),
                                                                          child:
                                                                              SingleChildScrollView(
                                                                            child:
                                                                                Column(
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                SelectionArea(
                                                                                    child: Text(
                                                                                  '${listViewEquipamentosRecord.planta}>',
                                                                                  textAlign: TextAlign.center,
                                                                                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                        fontFamily: 'Inter',
                                                                                        color: FlutterFlowTheme.of(context).primaryText,
                                                                                        fontSize: 16.0,
                                                                                        letterSpacing: 0.0,
                                                                                        fontWeight: FontWeight.normal,
                                                                                      ),
                                                                                )),
                                                                                SelectionArea(
                                                                                    child: Text(
                                                                                  '${listViewEquipamentosRecord.area}>',
                                                                                  textAlign: TextAlign.center,
                                                                                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                        fontFamily: 'Inter',
                                                                                        color: FlutterFlowTheme.of(context).primaryText,
                                                                                        fontSize: 16.0,
                                                                                        letterSpacing: 0.0,
                                                                                        fontWeight: FontWeight.normal,
                                                                                      ),
                                                                                )),
                                                                                SelectionArea(
                                                                                    child: Text(
                                                                                  '${listViewEquipamentosRecord.unidade}',
                                                                                  textAlign: TextAlign.center,
                                                                                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                        fontFamily: 'Inter',
                                                                                        color: FlutterFlowTheme.of(context).primaryText,
                                                                                        fontSize: 16.0,
                                                                                        letterSpacing: 0.0,
                                                                                        fontWeight: FontWeight.normal,
                                                                                      ),
                                                                                )),
                                                                              ].divide(SizedBox(height: 5.0)),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ].divide(SizedBox(
                                                                              width: 3.0)),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    width: MediaQuery.sizeOf(context)
                                                                            .width *
                                                                        0.11,
                                                                    decoration:
                                                                        BoxDecoration(),
                                                                    child:
                                                                        Padding(
                                                                      padding: EdgeInsetsDirectional.fromSTEB(
                                                                          5.0,
                                                                          0.0,
                                                                          0.0,
                                                                          0.0),
                                                                      child:
                                                                          Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          if (valueOrDefault(currentUserDocument?.role, '') !=
                                                                              'OPERADOR 1')
                                                                            AuthUserStreamWidget(
                                                                              builder: (context) => Row(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                                                children: [
                                                                                  AlignedTooltip(
                                                                                    content: Padding(
                                                                                      padding: EdgeInsets.all(4.0),
                                                                                      child: Text(
                                                                                        'Iniciar Aplicabilidade da NR13',
                                                                                        style: FlutterFlowTheme.of(context).bodyLarge.override(
                                                                                              fontFamily: 'Inter',
                                                                                              letterSpacing: 0.0,
                                                                                            ),
                                                                                      ),
                                                                                    ),
                                                                                    offset: 4.0,
                                                                                    preferredDirection: AxisDirection.down,
                                                                                    borderRadius: BorderRadius.circular(8.0),
                                                                                    backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                    elevation: 4.0,
                                                                                    tailBaseWidth: 24.0,
                                                                                    tailLength: 12.0,
                                                                                    waitDuration: Duration(milliseconds: 100),
                                                                                    showDuration: Duration(milliseconds: 100),
                                                                                    triggerMode: TooltipTriggerMode.tap,
                                                                                    child: // Generated code for this aplicabilidade Widget...
                                                                                        InkWell(
                                                                                      splashColor: Colors.transparent,
                                                                                      focusColor: Colors.transparent,
                                                                                      hoverColor: Colors.transparent,
                                                                                      highlightColor: Colors.transparent,
                                                                                      onTap: () async {
                                                                                        if (listViewEquipamentosRecord.codigo != null && listViewEquipamentosRecord.codigo != '') {
                                                                                          var confirmDialogResponse = await showDialog<bool>(
                                                                                                context: context,
                                                                                                builder: (alertDialogContext) {
                                                                                                  return AlertDialog(
                                                                                                    title: Text('ATENÇÃO!'),
                                                                                                    content: Text('Aplicabilidade já realizada pare este equipamento. Tem certeza que deseja continuar?'),
                                                                                                    actions: [
                                                                                                      TextButton(
                                                                                                        onPressed: () => Navigator.pop(alertDialogContext, false),
                                                                                                        child: Text('Cancelar'),
                                                                                                      ),
                                                                                                      TextButton(
                                                                                                        onPressed: () => Navigator.pop(alertDialogContext, true),
                                                                                                        child: Text('Confirmar'),
                                                                                                      ),
                                                                                                    ],
                                                                                                  );
                                                                                                },
                                                                                              ) ??
                                                                                              false;
                                                                                          if (confirmDialogResponse) {
                                                                                            setState(() {
                                                                                              FFAppState().editiAplicabilidadeNR13 = true;
                                                                                            });
                                                                                          } else {
                                                                                            return;
                                                                                          }
                                                                                        }
                                                                                        if (listViewEquipamentosRecord.tipo == 'Vaso de Pressão') {
                                                                                          setState(() {
                                                                                            FFAppState().createAplicabilidadeVP = listViewEquipamentosRecord.reference;
                                                                                            FFAppState().aplicabilidadeCreating = true;
                                                                                            FFAppState().tipoEquipAplicabilidade = listViewEquipamentosRecord.tipo;
                                                                                            FFAppState().descriccaoEquipAplicabilidade = listViewEquipamentosRecord.descricao;
                                                                                            FFAppState().tagEquipAplicabilidade = listViewEquipamentosRecord.tagNumber;
                                                                                            FFAppState().serieEquipAplicabilidade = listViewEquipamentosRecord.serie;
                                                                                            FFAppState().dataCadEquipAplicabilidade = listViewEquipamentosRecord.createdTime;
                                                                                            FFAppState().equipamentoAplicabilidade = listViewEquipamentosRecord.nome;
                                                                                            FFAppState().docRefAplicabilidade = listViewEquipamentosRecord.reference.id;
                                                                                          });
                                                                                          context.goNamed('AplicabilidadeNR13');
                                                                                        }
                                                                                        if (listViewEquipamentosRecord.tipo == 'Tubulação Interligando Vaso de Pressão') {
                                                                                          setState(() {
                                                                                            FFAppState().aplicabilidadeCreating = true;
                                                                                            FFAppState().tipoEquipAplicabilidade = listViewEquipamentosRecord.tipo;
                                                                                            FFAppState().descriccaoEquipAplicabilidade = listViewEquipamentosRecord.descricao;
                                                                                            FFAppState().tagEquipAplicabilidade = listViewEquipamentosRecord.tagNumber;
                                                                                            FFAppState().serieEquipAplicabilidade = listViewEquipamentosRecord.serie;
                                                                                            FFAppState().dataCadEquipAplicabilidade = listViewEquipamentosRecord.createdTime;
                                                                                            FFAppState().equipamentoAplicabilidade = listViewEquipamentosRecord.nome;
                                                                                            FFAppState().createAplicabilidadeTUBVP = listViewEquipamentosRecord.reference;
                                                                                            FFAppState().docRefAplicabilidade = listViewEquipamentosRecord.reference.id;
                                                                                          });
                                                                                          context.goNamed('AplicabilidadeNR13');
                                                                                        }
                                                                                        if (listViewEquipamentosRecord.tipo == 'Caldeira') {
                                                                                          setState(() {
                                                                                            FFAppState().aplicabilidadeCreating = true;
                                                                                            FFAppState().tipoEquipAplicabilidade = listViewEquipamentosRecord.tipo;
                                                                                            FFAppState().descriccaoEquipAplicabilidade = listViewEquipamentosRecord.descricao;
                                                                                            FFAppState().tagEquipAplicabilidade = listViewEquipamentosRecord.tagNumber;
                                                                                            FFAppState().serieEquipAplicabilidade = listViewEquipamentosRecord.serie;
                                                                                            FFAppState().dataCadEquipAplicabilidade = listViewEquipamentosRecord.createdTime;
                                                                                            FFAppState().equipamentoAplicabilidade = listViewEquipamentosRecord.nome;
                                                                                            FFAppState().createAplicabilidadeCALDEIRAS = listViewEquipamentosRecord.reference;
                                                                                            FFAppState().docRefAplicabilidade = listViewEquipamentosRecord.reference.id;
                                                                                          });
                                                                                          context.goNamed('AplicabilidadeNR13');
                                                                                        }
                                                                                        if (listViewEquipamentosRecord.tipo == 'Tubulação Interligando Caldeira') {
                                                                                          setState(() {
                                                                                            FFAppState().aplicabilidadeCreating = true;
                                                                                            FFAppState().tipoEquipAplicabilidade = listViewEquipamentosRecord.tipo;
                                                                                            FFAppState().descriccaoEquipAplicabilidade = listViewEquipamentosRecord.descricao;
                                                                                            FFAppState().tagEquipAplicabilidade = listViewEquipamentosRecord.tagNumber;
                                                                                            FFAppState().serieEquipAplicabilidade = listViewEquipamentosRecord.serie;
                                                                                            FFAppState().dataCadEquipAplicabilidade = listViewEquipamentosRecord.createdTime;
                                                                                            FFAppState().equipamentoAplicabilidade = listViewEquipamentosRecord.nome;
                                                                                            FFAppState().createAplicabilidadeTUBCALDS = listViewEquipamentosRecord.reference;
                                                                                            FFAppState().docRefAplicabilidade = listViewEquipamentosRecord.reference.id;
                                                                                          });
                                                                                          context.goNamed('AplicabilidadeNR13');
                                                                                        }
                                                                                        if (listViewEquipamentosRecord.tipo == 'Tanque') {
                                                                                          setState(() {
                                                                                            FFAppState().aplicabilidadeCreating = true;
                                                                                            FFAppState().tipoEquipAplicabilidade = listViewEquipamentosRecord.tipo;
                                                                                            FFAppState().descriccaoEquipAplicabilidade = listViewEquipamentosRecord.descricao;
                                                                                            FFAppState().tagEquipAplicabilidade = listViewEquipamentosRecord.tagNumber;
                                                                                            FFAppState().serieEquipAplicabilidade = listViewEquipamentosRecord.serie;
                                                                                            FFAppState().dataCadEquipAplicabilidade = listViewEquipamentosRecord.createdTime;
                                                                                            FFAppState().equipamentoAplicabilidade = listViewEquipamentosRecord.nome;
                                                                                            FFAppState().createAplicabilidadeTANQUES = listViewEquipamentosRecord.reference;
                                                                                            FFAppState().docRefAplicabilidade = listViewEquipamentosRecord.reference.id;
                                                                                          });
                                                                                          context.goNamed('AplicabilidadeNR13');
                                                                                        }
                                                                                        if ((listViewEquipamentosRecord.tipo != 'Tanque') && (listViewEquipamentosRecord.tipo != 'Caldeira') && (listViewEquipamentosRecord.tipo != 'Tubulação Interligando Caldeira') && (listViewEquipamentosRecord.tipo != 'Tubulação Interligando Vaso de Pressão') && (listViewEquipamentosRecord.tipo != 'Vaso de Pressão')) {
                                                                                          setState(() {
                                                                                            FFAppState().aplicabilidadeCreating = true;
                                                                                            FFAppState().tipoEquipAplicabilidade = listViewEquipamentosRecord.tipo;
                                                                                            FFAppState().descriccaoEquipAplicabilidade = listViewEquipamentosRecord.descricao;
                                                                                            FFAppState().tagEquipAplicabilidade = listViewEquipamentosRecord.tagNumber;
                                                                                            FFAppState().serieEquipAplicabilidade = listViewEquipamentosRecord.serie;
                                                                                            FFAppState().dataCadEquipAplicabilidade = listViewEquipamentosRecord.createdTime;
                                                                                            FFAppState().equipamentoAplicabilidade = listViewEquipamentosRecord.nome;
                                                                                            FFAppState().createAplicabilidadeOUTROS = listViewEquipamentosRecord.reference;
                                                                                          });
                                                                                          context.goNamed('AplicabilidadeNR13');
                                                                                        }
                                                                                      },
                                                                                      child: Icon(
                                                                                        Icons.add_business_outlined,
                                                                                        color: Color(0xFF105DFB),
                                                                                        size: 26.0,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  AlignedTooltip(
                                                                                    content: Padding(
                                                                                      padding: EdgeInsets.all(4.0),
                                                                                      child: Text(
                                                                                        'Iniciar Inspeção LV',
                                                                                        style: FlutterFlowTheme.of(context).bodyLarge.override(
                                                                                              fontFamily: 'Inter',
                                                                                              letterSpacing: 0.0,
                                                                                            ),
                                                                                      ),
                                                                                    ),
                                                                                    offset: 4.0,
                                                                                    preferredDirection: AxisDirection.down,
                                                                                    borderRadius: BorderRadius.circular(8.0),
                                                                                    backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                    elevation: 4.0,
                                                                                    tailBaseWidth: 24.0,
                                                                                    tailLength: 12.0,
                                                                                    waitDuration: Duration(milliseconds: 100),
                                                                                    showDuration: Duration(milliseconds: 100),
                                                                                    triggerMode: TooltipTriggerMode.tap,
                                                                                    child: InkWell(
                                                                                      splashColor: Colors.transparent,
                                                                                      focusColor: Colors.transparent,
                                                                                      hoverColor: Colors.transparent,
                                                                                      highlightColor: Colors.transparent,
                                                                                      onTap: () async {
                                                                                        if ((listViewEquipamentosRecord.tipo == 'Vaso de Pressão') && (listViewEquipamentosRecord.codigo != null && listViewEquipamentosRecord.codigo != '')) {
                                                                                          setState(() {
                                                                                            FFAppState().tipoEquipAplicabilidade = listViewEquipamentosRecord.tipo;
                                                                                            FFAppState().descriccaoEquipAplicabilidade = listViewEquipamentosRecord.descricao;
                                                                                            FFAppState().tagEquipAplicabilidade = listViewEquipamentosRecord.tagNumber;
                                                                                            FFAppState().serieEquipAplicabilidade = listViewEquipamentosRecord.serie;
                                                                                            FFAppState().dataCadEquipAplicabilidade = listViewEquipamentosRecord.createdTime;
                                                                                            FFAppState().equipamentoAplicabilidade = listViewEquipamentosRecord.nome;
                                                                                            FFAppState().createInspecaoLVVP = listViewEquipamentosRecord.reference;
                                                                                            FFAppState().CategoriaEquipAplicabilidade = listViewEquipamentosRecord.categoriaFluidoNR13;
                                                                                            FFAppState().PeriodicidadeInternaEquipamentoAplicabilidade = listViewEquipamentosRecord.interna;
                                                                                            FFAppState().PeriodicidadeExternaEquipamentoAplicabilidade = listViewEquipamentosRecord.externa;
                                                                                            FFAppState().EquipRefAplicabilidade = listViewEquipamentosRecord.reference;
                                                                                          });

                                                                                          context.goNamed('InspecoesLvs');
                                                                                        }
                                                                                        if (((listViewEquipamentosRecord.tipo == 'Tubulação Interligando Vaso de Pressão') || (listViewEquipamentosRecord.tipo == 'Tubulação Interligando Caldeira')) && (listViewEquipamentosRecord.codigo != null && listViewEquipamentosRecord.codigo != '')) {
                                                                                          setState(() {
                                                                                            FFAppState().tipoEquipAplicabilidade = listViewEquipamentosRecord.tipo;
                                                                                            FFAppState().descriccaoEquipAplicabilidade = listViewEquipamentosRecord.descricao;
                                                                                            FFAppState().tagEquipAplicabilidade = listViewEquipamentosRecord.tagNumber;
                                                                                            FFAppState().serieEquipAplicabilidade = listViewEquipamentosRecord.serie;
                                                                                            FFAppState().dataCadEquipAplicabilidade = listViewEquipamentosRecord.createdTime;
                                                                                            FFAppState().equipamentoAplicabilidade = listViewEquipamentosRecord.nome;
                                                                                            FFAppState().CategoriaEquipAplicabilidade = listViewEquipamentosRecord.categoriaFluidoNR13;
                                                                                            FFAppState().createInspecaoLVTUB = listViewEquipamentosRecord.reference;
                                                                                            FFAppState().PeriodicidadeInternaEquipamentoAplicabilidade = valueOrDefault<String>(
                                                                                              listViewEquipamentosRecord.interna,
                                                                                              '0',
                                                                                            );
                                                                                            FFAppState().PeriodicidadeExternaEquipamentoAplicabilidade = valueOrDefault<String>(
                                                                                              listViewEquipamentosRecord.externa,
                                                                                              '0',
                                                                                            );
                                                                                          });

                                                                                          context.goNamed('InspecoesLvs');
                                                                                        }
                                                                                        if ((listViewEquipamentosRecord.tipo == 'Tanque') && (listViewEquipamentosRecord.codigo != null && listViewEquipamentosRecord.codigo != '')) {
                                                                                          setState(() {
                                                                                            FFAppState().tipoEquipAplicabilidade = listViewEquipamentosRecord.tipo;
                                                                                            FFAppState().descriccaoEquipAplicabilidade = listViewEquipamentosRecord.descricao;
                                                                                            FFAppState().tagEquipAplicabilidade = listViewEquipamentosRecord.tagNumber;
                                                                                            FFAppState().serieEquipAplicabilidade = listViewEquipamentosRecord.serie;
                                                                                            FFAppState().dataCadEquipAplicabilidade = listViewEquipamentosRecord.createdTime;
                                                                                            FFAppState().equipamentoAplicabilidade = listViewEquipamentosRecord.nome;
                                                                                            FFAppState().CategoriaEquipAplicabilidade = listViewEquipamentosRecord.categoriaFluidoNR13;
                                                                                            FFAppState().PeriodicidadeInternaEquipamentoAplicabilidade = listViewEquipamentosRecord.interna;
                                                                                            FFAppState().PeriodicidadeExternaEquipamentoAplicabilidade = listViewEquipamentosRecord.externa;
                                                                                            FFAppState().createInspecaoLVTANQUE = listViewEquipamentosRecord.reference;
                                                                                          });

                                                                                          context.goNamed('InspecoesLvs');
                                                                                        }
                                                                                        if ((listViewEquipamentosRecord.tipo == 'Caldeira') && (listViewEquipamentosRecord.codigo != null && listViewEquipamentosRecord.codigo != '')) {
                                                                                          setState(() {
                                                                                            FFAppState().tipoEquipAplicabilidade = listViewEquipamentosRecord.tipo;
                                                                                            FFAppState().descriccaoEquipAplicabilidade = listViewEquipamentosRecord.descricao;
                                                                                            FFAppState().tagEquipAplicabilidade = listViewEquipamentosRecord.tagNumber;
                                                                                            FFAppState().serieEquipAplicabilidade = listViewEquipamentosRecord.serie;
                                                                                            FFAppState().dataCadEquipAplicabilidade = listViewEquipamentosRecord.createdTime;
                                                                                            FFAppState().equipamentoAplicabilidade = listViewEquipamentosRecord.nome;
                                                                                            FFAppState().CategoriaEquipAplicabilidade = listViewEquipamentosRecord.categoriaFluidoNR13;
                                                                                            FFAppState().PeriodicidadeInternaEquipamentoAplicabilidade = listViewEquipamentosRecord.interna;
                                                                                            FFAppState().PeriodicidadeExternaEquipamentoAplicabilidade = listViewEquipamentosRecord.externa;
                                                                                            FFAppState().createInspecaoLVCALDEIRAS = listViewEquipamentosRecord.reference;
                                                                                          });

                                                                                          context.goNamed('InspecoesLvs');
                                                                                        }
                                                                                      },
                                                                                      child: Icon(
                                                                                        Icons.calendar_month_rounded,
                                                                                        color: FlutterFlowTheme.of(context).success,
                                                                                        size: 26.0,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  AlignedTooltip(
                                                                                    content: Padding(
                                                                                      padding: EdgeInsets.all(4.0),
                                                                                      child: Text(
                                                                                        'Iniciar Inspeção por Ad-Hoc',
                                                                                        style: FlutterFlowTheme.of(context).bodyLarge.override(
                                                                                              fontFamily: 'Inter',
                                                                                              letterSpacing: 0.0,
                                                                                            ),
                                                                                      ),
                                                                                    ),
                                                                                    offset: 4.0,
                                                                                    preferredDirection: AxisDirection.down,
                                                                                    borderRadius: BorderRadius.circular(8.0),
                                                                                    backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                    elevation: 4.0,
                                                                                    tailBaseWidth: 24.0,
                                                                                    tailLength: 12.0,
                                                                                    waitDuration: Duration(milliseconds: 100),
                                                                                    showDuration: Duration(milliseconds: 100),
                                                                                    triggerMode: TooltipTriggerMode.tap,
                                                                                    child: InkWell(
                                                                                      splashColor: Colors.transparent,
                                                                                      focusColor: Colors.transparent,
                                                                                      hoverColor: Colors.transparent,
                                                                                      highlightColor: Colors.transparent,
                                                                                      onTap: () async {
                                                                                        setState(() {
                                                                                          _model.adHocModal = true;
                                                                                          _model.infosEquipAdHoc = listViewEquipamentosRecord;
                                                                                        });
                                                                                        setState(() {
                                                                                          _model.adhocEquipaInputTextController?.text = listViewEquipamentosRecord.nome;
                                                                                        });
                                                                                        setState(() {
                                                                                          _model.adhocTipoEquipaInputTextController?.text = listViewEquipamentosRecord.tipo;
                                                                                        });
                                                                                      },
                                                                                      child: Icon(
                                                                                        Icons.free_cancellation_outlined,
                                                                                        color: FlutterFlowTheme.of(context).primary,
                                                                                        size: 26.0,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  AlignedTooltip(
                                                                                    content: Padding(
                                                                                      padding: EdgeInsets.all(4.0),
                                                                                      child: Text(
                                                                                        'Adicionar Prontuário',
                                                                                        style: FlutterFlowTheme.of(context).bodyLarge.override(
                                                                                              fontFamily: 'Inter',
                                                                                              letterSpacing: 0.0,
                                                                                            ),
                                                                                      ),
                                                                                    ),
                                                                                    offset: 4.0,
                                                                                    preferredDirection: AxisDirection.down,
                                                                                    borderRadius: BorderRadius.circular(8.0),
                                                                                    backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                    elevation: 4.0,
                                                                                    tailBaseWidth: 24.0,
                                                                                    tailLength: 12.0,
                                                                                    waitDuration: Duration(milliseconds: 100),
                                                                                    showDuration: Duration(milliseconds: 100),
                                                                                    triggerMode: TooltipTriggerMode.tap,
                                                                                    child: InkWell(
                                                                                      splashColor: Colors.transparent,
                                                                                      focusColor: Colors.transparent,
                                                                                      hoverColor: Colors.transparent,
                                                                                      highlightColor: Colors.transparent,
                                                                                      onTap: () async {
                                                                                        setState(() {
                                                                                          _model.prontuarioModal = true;
                                                                                        });
                                                                                        setState(() {
                                                                                          _model.prontuarioEquipaInputTextController?.text = listViewEquipamentosRecord.nome;
                                                                                        });
                                                                                        setState(() {
                                                                                          _model.prontuarioTipoEquipaInputTextController?.text = listViewEquipamentosRecord.tipo;
                                                                                        });
                                                                                      },
                                                                                      child: Icon(
                                                                                        Icons.document_scanner_outlined,
                                                                                        color: Color(0xFFFF2B2B),
                                                                                        size: 26.0,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ].divide(SizedBox(width: 6.0)),
                                                                              ),
                                                                            ),
                                                                          if (valueOrDefault(currentUserDocument?.role, '') ==
                                                                              'OPERADOR 1')
                                                                            AuthUserStreamWidget(
                                                                              builder: (context) => Row(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                                                children: [
                                                                                  Icon(
                                                                                    Icons.add_business_outlined,
                                                                                    color: Color(0xFF105DFB),
                                                                                    size: 26.0,
                                                                                  ),
                                                                                  Icon(
                                                                                    Icons.calendar_month_rounded,
                                                                                    color: FlutterFlowTheme.of(context).success,
                                                                                    size: 26.0,
                                                                                  ),
                                                                                  Icon(
                                                                                    Icons.free_cancellation_outlined,
                                                                                    color: FlutterFlowTheme.of(context).primary,
                                                                                    size: 26.0,
                                                                                  ),
                                                                                  Icon(
                                                                                    Icons.document_scanner_outlined,
                                                                                    color: Color(0xFFFF2B2B),
                                                                                    size: 26.0,
                                                                                  ),
                                                                                ].divide(SizedBox(width: 6.0)),
                                                                              ),
                                                                            ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    width: MediaQuery.sizeOf(context)
                                                                            .width *
                                                                        0.09,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: FlutterFlowTheme.of(
                                                                              context)
                                                                          .secondaryBackground,
                                                                    ),
                                                                    child: SelectionArea(
                                                                        child: Text(
                                                                      listViewEquipamentosRecord
                                                                          .codigo,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .override(
                                                                            fontFamily:
                                                                                'Inter',
                                                                            color:
                                                                                FlutterFlowTheme.of(context).primaryText,
                                                                            fontSize:
                                                                                16.0,
                                                                            letterSpacing:
                                                                                0.0,
                                                                            fontWeight:
                                                                                FontWeight.normal,
                                                                          ),
                                                                    )),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          if (valueOrDefault<
                                                              bool>(
                                                            MediaQuery.sizeOf(
                                                                        context)
                                                                    .width <=
                                                                1024.0,
                                                            true,
                                                          ))
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0.0,
                                                                          12.0,
                                                                          0.0,
                                                                          10.0),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  SingleChildScrollView(
                                                                    scrollDirection:
                                                                        Axis.horizontal,
                                                                    child: Row(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      children:
                                                                          [
                                                                        Container(
                                                                          width:
                                                                              MediaQuery.sizeOf(context).width * 0.5,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                FlutterFlowTheme.of(context).secondaryBackground,
                                                                          ),
                                                                          child:
                                                                              Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.max,
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.stretch,
                                                                            children:
                                                                                [
                                                                              Row(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: [
                                                                                  Container(
                                                                                    constraints: BoxConstraints(
                                                                                      maxWidth: 140.0,
                                                                                    ),
                                                                                    decoration: BoxDecoration(),
                                                                                    child: Text(
                                                                                      valueOrDefault<String>(
                                                                                        listViewEquipamentosRecord.tipo,
                                                                                        'Serqual - Consultoria em Engenharia LTDA',
                                                                                      ).maybeHandleOverflow(
                                                                                        maxChars: 18,
                                                                                        replacement: '…',
                                                                                      ),
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                            fontFamily: 'Inter',
                                                                                            color: FlutterFlowTheme.of(context).primary,
                                                                                            fontSize: 16.0,
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.bold,
                                                                                          ),
                                                                                    ),
                                                                                  ),
                                                                                  InkWell(
                                                                                    splashColor: Colors.transparent,
                                                                                    focusColor: Colors.transparent,
                                                                                    hoverColor: Colors.transparent,
                                                                                    highlightColor: Colors.transparent,
                                                                                    onTap: () async {
                                                                                      setState(() {
                                                                                        _model.inspView = listViewEquipamentosRecord;
                                                                                        _model.showInsp = true;
                                                                                        _model.tipoEquipamentoListVIewPais = listViewEquipamentosRecord.tipo;
                                                                                      });
                                                                                      if ((listViewEquipamentosRecord.tipo == 'Caldeira') || (listViewEquipamentosRecord.tipo == 'Tubulação Interligando Caldeira')) {
                                                                                        _model.equipVencimentoInternoMesesMob = await actions.somaPeriodicidadeMeses(
                                                                                          valueOrDefault<String>(
                                                                                            listViewEquipamentosRecord.interna,
                                                                                            '0',
                                                                                          ),
                                                                                        );
                                                                                        _model.equipVencimentoExternoMesesMob = await actions.somaPeriodicidadeMeses(
                                                                                          valueOrDefault<String>(
                                                                                            listViewEquipamentosRecord.externa,
                                                                                            '0',
                                                                                          ),
                                                                                        );
                                                                                        setState(() {
                                                                                          _model.vencimentoInterno = _model.equipVencimentoInternoMesesMob;
                                                                                          _model.vencimentoExterno = _model.equipVencimentoExternoMesesMob;
                                                                                        });
                                                                                      } else {
                                                                                        _model.equipVencimentoInternoAnosMob = await actions.somaPeriodicidadeAnos(
                                                                                          valueOrDefault<String>(
                                                                                            listViewEquipamentosRecord.interna,
                                                                                            '0',
                                                                                          ),
                                                                                        );
                                                                                        _model.equipVencimentoExternoAnosMob = await actions.somaPeriodicidadeAnos(
                                                                                          valueOrDefault<String>(
                                                                                            listViewEquipamentosRecord.externa,
                                                                                            '0',
                                                                                          ),
                                                                                        );
                                                                                        setState(() {
                                                                                          _model.vencimentoInterno = _model.equipVencimentoInternoAnosMob;
                                                                                          _model.vencimentoExterno = _model.equipVencimentoExternoAnosMob;
                                                                                        });
                                                                                      }
                                                                                      setState(() {});
                                                                                    },
                                                                                    child: Icon(
                                                                                      Icons.remove_red_eye_outlined,
                                                                                      color: Color(0xFF105DFB),
                                                                                      size: 24.0,
                                                                                    ),
                                                                                  ),
                                                                                ].divide(SizedBox(width: 5.0)),
                                                                              ),
                                                                              SelectionArea(
                                                                                  child: Text(
                                                                                listViewEquipamentosRecord.descricao,
                                                                                textAlign: TextAlign.center,
                                                                                maxLines: 1,
                                                                                style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                      fontFamily: 'Inter',
                                                                                      color: FlutterFlowTheme.of(context).primaryText,
                                                                                      fontSize: 16.0,
                                                                                      letterSpacing: 0.0,
                                                                                      fontWeight: FontWeight.w500,
                                                                                    ),
                                                                              )),
                                                                            ].divide(SizedBox(height: 4.0)),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          width:
                                                                              MediaQuery.sizeOf(context).width * 0.35,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                FlutterFlowTheme.of(context).secondaryBackground,
                                                                          ),
                                                                          child:
                                                                              Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.max,
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.center,
                                                                            children:
                                                                                [
                                                                              Row(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: [
                                                                                  Padding(
                                                                                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 3.0),
                                                                                    child: Text(
                                                                                      'Tag:',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                            fontFamily: 'Inter',
                                                                                            color: FlutterFlowTheme.of(context).primaryText,
                                                                                            fontSize: 14.0,
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.w600,
                                                                                          ),
                                                                                    ),
                                                                                  ),
                                                                                  Padding(
                                                                                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 3.0),
                                                                                    child: SelectionArea(
                                                                                        child: Text(
                                                                                      'mzz / VP 01',
                                                                                      textAlign: TextAlign.center,
                                                                                      maxLines: 1,
                                                                                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                            fontFamily: 'Inter',
                                                                                            color: FlutterFlowTheme.of(context).primaryText,
                                                                                            fontSize: 14.0,
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.normal,
                                                                                          ),
                                                                                    )),
                                                                                  ),
                                                                                ].divide(SizedBox(width: 3.0)),
                                                                              ),
                                                                              Container(
                                                                                width: 120.0,
                                                                                height: 30.0,
                                                                                decoration: BoxDecoration(
                                                                                  color: () {
                                                                                    if (listViewEquipamentosRecord.status == 'Em operação') {
                                                                                      return FlutterFlowTheme.of(context).success;
                                                                                    } else if (listViewEquipamentosRecord.status == 'Inativo') {
                                                                                      return FlutterFlowTheme.of(context).error;
                                                                                    } else if (listViewEquipamentosRecord.status == 'A ser fabricado') {
                                                                                      return FlutterFlowTheme.of(context).warning;
                                                                                    } else {
                                                                                      return FlutterFlowTheme.of(context).primary;
                                                                                    }
                                                                                  }(),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                child: Align(
                                                                                  alignment: AlignmentDirectional(0.0, 0.0),
                                                                                  child: Text(
                                                                                    listViewEquipamentosRecord.status,
                                                                                    textAlign: TextAlign.center,
                                                                                    maxLines: 1,
                                                                                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                          fontFamily: 'Inter',
                                                                                          color: FlutterFlowTheme.of(context).primaryText,
                                                                                          fontSize: 16.0,
                                                                                          letterSpacing: 0.0,
                                                                                          fontWeight: FontWeight.normal,
                                                                                        ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ].divide(SizedBox(height: 4.0)),
                                                                          ),
                                                                        ),
                                                                      ].divide(SizedBox(
                                                                              width: 20.0)),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    decoration:
                                                                        BoxDecoration(),
                                                                    child:
                                                                        Container(
                                                                      width: double
                                                                          .infinity,
                                                                      color: Color(
                                                                          0x00000000),
                                                                      child:
                                                                          ExpandableNotifier(
                                                                        initialExpanded:
                                                                            false,
                                                                        child:
                                                                            ExpandablePanel(
                                                                          header:
                                                                              Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.max,
                                                                            children: [
                                                                              Align(
                                                                                alignment: AlignmentDirectional(0.0, 0.0),
                                                                                child: AlignedTooltip(
                                                                                  content: Padding(
                                                                                    padding: EdgeInsets.all(4.0),
                                                                                    child: Text(
                                                                                      'Mais informações',
                                                                                      style: FlutterFlowTheme.of(context).bodyLarge.override(
                                                                                            fontFamily: 'Inter',
                                                                                            letterSpacing: 0.0,
                                                                                          ),
                                                                                    ),
                                                                                  ),
                                                                                  offset: 4.0,
                                                                                  preferredDirection: AxisDirection.down,
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                  backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                  elevation: 4.0,
                                                                                  tailBaseWidth: 24.0,
                                                                                  tailLength: 12.0,
                                                                                  waitDuration: Duration(milliseconds: 100),
                                                                                  showDuration: Duration(milliseconds: 100),
                                                                                  triggerMode: TooltipTriggerMode.tap,
                                                                                  child: Icon(
                                                                                    Icons.keyboard_arrow_down_rounded,
                                                                                    color: FlutterFlowTheme.of(context).primaryBackground,
                                                                                    size: 26.0,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              SizedBox(
                                                                                width: 280.0,
                                                                                child: Divider(
                                                                                  thickness: 1.0,
                                                                                  color: FlutterFlowTheme.of(context).primaryBackground,
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                          collapsed:
                                                                              Container(),
                                                                          expanded:
                                                                              Container(
                                                                            width:
                                                                                MediaQuery.sizeOf(context).width * 1.0,
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              color: FlutterFlowTheme.of(context).secondaryBackground,
                                                                            ),
                                                                            child:
                                                                                Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                                                                              child: Row(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                  Container(
                                                                                    width: MediaQuery.sizeOf(context).width * 0.4,
                                                                                    decoration: BoxDecoration(
                                                                                      color: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                    ),
                                                                                    child: Column(
                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                      children: [
                                                                                        SelectionArea(
                                                                                            child: Text(
                                                                                          listViewEquipamentosRecord.codigo,
                                                                                          textAlign: TextAlign.center,
                                                                                          maxLines: 1,
                                                                                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                fontFamily: 'Inter',
                                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                                fontSize: 14.0,
                                                                                                letterSpacing: 0.0,
                                                                                                fontWeight: FontWeight.w600,
                                                                                              ),
                                                                                        )),
                                                                                        Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
                                                                                          child: Row(
                                                                                            mainAxisSize: MainAxisSize.min,
                                                                                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                                                            children: [
                                                                                              InkWell(
                                                                                                splashColor: Colors.transparent,
                                                                                                focusColor: Colors.transparent,
                                                                                                hoverColor: Colors.transparent,
                                                                                                highlightColor: Colors.transparent,
                                                                                                onTap: () async {
                                                                                                  if ((listViewEquipamentosRecord.tipo == 'Vaso de Pressão') && (listViewEquipamentosRecord.codigo == null || listViewEquipamentosRecord.codigo == '')) {
                                                                                                    setState(() {
                                                                                                      FFAppState().createAplicabilidadeVP = listViewEquipamentosRecord.reference;
                                                                                                      FFAppState().aplicabilidadeCreating = true;
                                                                                                      FFAppState().tipoEquipAplicabilidade = listViewEquipamentosRecord.tipo;
                                                                                                      FFAppState().descriccaoEquipAplicabilidade = listViewEquipamentosRecord.descricao;
                                                                                                      FFAppState().tagEquipAplicabilidade = listViewEquipamentosRecord.tagNumber;
                                                                                                      FFAppState().serieEquipAplicabilidade = listViewEquipamentosRecord.serie;
                                                                                                      FFAppState().dataCadEquipAplicabilidade = listViewEquipamentosRecord.createdTime;
                                                                                                      FFAppState().equipamentoAplicabilidade = listViewEquipamentosRecord.nome;
                                                                                                      FFAppState().docRefAplicabilidade = listViewEquipamentosRecord.reference.id;
                                                                                                    });

                                                                                                    context.goNamed('AplicabilidadeNR13');
                                                                                                  }
                                                                                                  if ((listViewEquipamentosRecord.tipo == 'Tubulação Interligando Vaso de Pressão') && (listViewEquipamentosRecord.codigo == null || listViewEquipamentosRecord.codigo == '')) {
                                                                                                    setState(() {
                                                                                                      FFAppState().aplicabilidadeCreating = true;
                                                                                                      FFAppState().tipoEquipAplicabilidade = listViewEquipamentosRecord.tipo;
                                                                                                      FFAppState().descriccaoEquipAplicabilidade = listViewEquipamentosRecord.descricao;
                                                                                                      FFAppState().tagEquipAplicabilidade = listViewEquipamentosRecord.tagNumber;
                                                                                                      FFAppState().serieEquipAplicabilidade = listViewEquipamentosRecord.serie;
                                                                                                      FFAppState().dataCadEquipAplicabilidade = listViewEquipamentosRecord.createdTime;
                                                                                                      FFAppState().equipamentoAplicabilidade = listViewEquipamentosRecord.nome;
                                                                                                      FFAppState().createAplicabilidadeTUBVP = listViewEquipamentosRecord.reference;
                                                                                                      FFAppState().docRefAplicabilidade = listViewEquipamentosRecord.reference.id;
                                                                                                    });

                                                                                                    context.goNamed('AplicabilidadeNR13');
                                                                                                  }
                                                                                                  if ((listViewEquipamentosRecord.tipo == 'Caldeira') && (listViewEquipamentosRecord.codigo == null || listViewEquipamentosRecord.codigo == '')) {
                                                                                                    setState(() {
                                                                                                      FFAppState().aplicabilidadeCreating = true;
                                                                                                      FFAppState().tipoEquipAplicabilidade = listViewEquipamentosRecord.tipo;
                                                                                                      FFAppState().descriccaoEquipAplicabilidade = listViewEquipamentosRecord.descricao;
                                                                                                      FFAppState().tagEquipAplicabilidade = listViewEquipamentosRecord.tagNumber;
                                                                                                      FFAppState().serieEquipAplicabilidade = listViewEquipamentosRecord.serie;
                                                                                                      FFAppState().dataCadEquipAplicabilidade = listViewEquipamentosRecord.createdTime;
                                                                                                      FFAppState().equipamentoAplicabilidade = listViewEquipamentosRecord.nome;
                                                                                                      FFAppState().createAplicabilidadeCALDEIRAS = listViewEquipamentosRecord.reference;
                                                                                                      FFAppState().docRefAplicabilidade = listViewEquipamentosRecord.reference.id;
                                                                                                    });

                                                                                                    context.goNamed('AplicabilidadeNR13');
                                                                                                  }
                                                                                                  if ((listViewEquipamentosRecord.tipo == 'Tubulação Interligando Caldeira') && (listViewEquipamentosRecord.codigo == null || listViewEquipamentosRecord.codigo == '')) {
                                                                                                    setState(() {
                                                                                                      FFAppState().aplicabilidadeCreating = true;
                                                                                                      FFAppState().tipoEquipAplicabilidade = listViewEquipamentosRecord.tipo;
                                                                                                      FFAppState().descriccaoEquipAplicabilidade = listViewEquipamentosRecord.descricao;
                                                                                                      FFAppState().tagEquipAplicabilidade = listViewEquipamentosRecord.tagNumber;
                                                                                                      FFAppState().serieEquipAplicabilidade = listViewEquipamentosRecord.serie;
                                                                                                      FFAppState().dataCadEquipAplicabilidade = listViewEquipamentosRecord.createdTime;
                                                                                                      FFAppState().equipamentoAplicabilidade = listViewEquipamentosRecord.nome;
                                                                                                      FFAppState().createAplicabilidadeTUBCALDS = listViewEquipamentosRecord.reference;
                                                                                                      FFAppState().docRefAplicabilidade = listViewEquipamentosRecord.reference.id;
                                                                                                    });

                                                                                                    context.goNamed('AplicabilidadeNR13');
                                                                                                  }
                                                                                                  if ((listViewEquipamentosRecord.tipo == 'Tanque') && (listViewEquipamentosRecord.codigo == null || listViewEquipamentosRecord.codigo == '')) {
                                                                                                    setState(() {
                                                                                                      FFAppState().aplicabilidadeCreating = true;
                                                                                                      FFAppState().tipoEquipAplicabilidade = listViewEquipamentosRecord.tipo;
                                                                                                      FFAppState().descriccaoEquipAplicabilidade = listViewEquipamentosRecord.descricao;
                                                                                                      FFAppState().tagEquipAplicabilidade = listViewEquipamentosRecord.tagNumber;
                                                                                                      FFAppState().serieEquipAplicabilidade = listViewEquipamentosRecord.serie;
                                                                                                      FFAppState().dataCadEquipAplicabilidade = listViewEquipamentosRecord.createdTime;
                                                                                                      FFAppState().equipamentoAplicabilidade = listViewEquipamentosRecord.nome;
                                                                                                      FFAppState().createAplicabilidadeTANQUES = listViewEquipamentosRecord.reference;
                                                                                                      FFAppState().docRefAplicabilidade = listViewEquipamentosRecord.reference.id;
                                                                                                    });

                                                                                                    context.goNamed('AplicabilidadeNR13');
                                                                                                  }
                                                                                                  if ((listViewEquipamentosRecord.tipo != 'Tanque') && (listViewEquipamentosRecord.tipo != 'Caldeira') && (listViewEquipamentosRecord.tipo != 'Tubulação Interligando Caldeira') && (listViewEquipamentosRecord.tipo != 'Tubulação Interligando Vaso de Pressão') && (listViewEquipamentosRecord.tipo != 'Vaso de Pressão') && (listViewEquipamentosRecord.codigo == null || listViewEquipamentosRecord.codigo == '')) {
                                                                                                    setState(() {
                                                                                                      FFAppState().aplicabilidadeCreating = true;
                                                                                                      FFAppState().tipoEquipAplicabilidade = listViewEquipamentosRecord.tipo;
                                                                                                      FFAppState().descriccaoEquipAplicabilidade = listViewEquipamentosRecord.descricao;
                                                                                                      FFAppState().tagEquipAplicabilidade = listViewEquipamentosRecord.tagNumber;
                                                                                                      FFAppState().serieEquipAplicabilidade = listViewEquipamentosRecord.serie;
                                                                                                      FFAppState().dataCadEquipAplicabilidade = listViewEquipamentosRecord.createdTime;
                                                                                                      FFAppState().equipamentoAplicabilidade = listViewEquipamentosRecord.nome;
                                                                                                      FFAppState().createAplicabilidadeOUTROS = listViewEquipamentosRecord.reference;
                                                                                                    });

                                                                                                    context.goNamed('AplicabilidadeNR13');
                                                                                                  }
                                                                                                  if (listViewEquipamentosRecord.codigo != null && listViewEquipamentosRecord.codigo != '') {
                                                                                                    await showDialog(
                                                                                                      context: context,
                                                                                                      builder: (alertDialogContext) {
                                                                                                        return AlertDialog(
                                                                                                          title: Text('ATENÇÃO!'),
                                                                                                          content: Text('Aplicabilidade já realizada para este equipamento.'),
                                                                                                          actions: [
                                                                                                            TextButton(
                                                                                                              onPressed: () => Navigator.pop(alertDialogContext),
                                                                                                              child: Text('Ok'),
                                                                                                            ),
                                                                                                          ],
                                                                                                        );
                                                                                                      },
                                                                                                    );
                                                                                                  }
                                                                                                },
                                                                                                child: Icon(
                                                                                                  Icons.add_business_outlined,
                                                                                                  color: Color(0xFF105DFB),
                                                                                                  size: 26.0,
                                                                                                ),
                                                                                              ),
                                                                                              InkWell(
                                                                                                splashColor: Colors.transparent,
                                                                                                focusColor: Colors.transparent,
                                                                                                hoverColor: Colors.transparent,
                                                                                                highlightColor: Colors.transparent,
                                                                                                onTap: () async {
                                                                                                  if ((listViewEquipamentosRecord.tipo == 'Vaso de Pressão') && (listViewEquipamentosRecord.codigo != null && listViewEquipamentosRecord.codigo != '')) {
                                                                                                    setState(() {
                                                                                                      FFAppState().tipoEquipAplicabilidade = listViewEquipamentosRecord.tipo;
                                                                                                      FFAppState().descriccaoEquipAplicabilidade = listViewEquipamentosRecord.descricao;
                                                                                                      FFAppState().tagEquipAplicabilidade = listViewEquipamentosRecord.tagNumber;
                                                                                                      FFAppState().serieEquipAplicabilidade = listViewEquipamentosRecord.serie;
                                                                                                      FFAppState().dataCadEquipAplicabilidade = listViewEquipamentosRecord.createdTime;
                                                                                                      FFAppState().equipamentoAplicabilidade = listViewEquipamentosRecord.nome;
                                                                                                      FFAppState().createInspecaoLVVP = listViewEquipamentosRecord.reference;
                                                                                                      FFAppState().CategoriaEquipAplicabilidade = listViewEquipamentosRecord.categoriaFluidoNR13;
                                                                                                      FFAppState().PeriodicidadeInternaEquipamentoAplicabilidade = listViewEquipamentosRecord.interna;
                                                                                                      FFAppState().PeriodicidadeExternaEquipamentoAplicabilidade = listViewEquipamentosRecord.externa;
                                                                                                      FFAppState().EquipRefAplicabilidade = listViewEquipamentosRecord.reference;
                                                                                                    });

                                                                                                    context.goNamed('InspecoesLvs');
                                                                                                  }
                                                                                                  if (((listViewEquipamentosRecord.tipo == 'Tubulação Interligando Vaso de Pressão') || (listViewEquipamentosRecord.tipo == 'Tubulação Interligando Caldeira')) && (listViewEquipamentosRecord.codigo != null && listViewEquipamentosRecord.codigo != '')) {
                                                                                                    setState(() {
                                                                                                      FFAppState().tipoEquipAplicabilidade = listViewEquipamentosRecord.tipo;
                                                                                                      FFAppState().descriccaoEquipAplicabilidade = listViewEquipamentosRecord.descricao;
                                                                                                      FFAppState().tagEquipAplicabilidade = listViewEquipamentosRecord.tagNumber;
                                                                                                      FFAppState().serieEquipAplicabilidade = listViewEquipamentosRecord.serie;
                                                                                                      FFAppState().dataCadEquipAplicabilidade = listViewEquipamentosRecord.createdTime;
                                                                                                      FFAppState().equipamentoAplicabilidade = listViewEquipamentosRecord.nome;
                                                                                                      FFAppState().CategoriaEquipAplicabilidade = listViewEquipamentosRecord.categoriaFluidoNR13;
                                                                                                      FFAppState().createInspecaoLVTUB = listViewEquipamentosRecord.reference;
                                                                                                      FFAppState().PeriodicidadeInternaEquipamentoAplicabilidade = valueOrDefault<String>(
                                                                                                        listViewEquipamentosRecord.interna,
                                                                                                        '0',
                                                                                                      );
                                                                                                      FFAppState().PeriodicidadeExternaEquipamentoAplicabilidade = valueOrDefault<String>(
                                                                                                        listViewEquipamentosRecord.externa,
                                                                                                        '0',
                                                                                                      );
                                                                                                    });

                                                                                                    context.goNamed('InspecoesLvs');
                                                                                                  }
                                                                                                  if ((listViewEquipamentosRecord.tipo == 'Tanque') && (listViewEquipamentosRecord.codigo != null && listViewEquipamentosRecord.codigo != '')) {
                                                                                                    setState(() {
                                                                                                      FFAppState().tipoEquipAplicabilidade = listViewEquipamentosRecord.tipo;
                                                                                                      FFAppState().descriccaoEquipAplicabilidade = listViewEquipamentosRecord.descricao;
                                                                                                      FFAppState().tagEquipAplicabilidade = listViewEquipamentosRecord.tagNumber;
                                                                                                      FFAppState().serieEquipAplicabilidade = listViewEquipamentosRecord.serie;
                                                                                                      FFAppState().dataCadEquipAplicabilidade = listViewEquipamentosRecord.createdTime;
                                                                                                      FFAppState().equipamentoAplicabilidade = listViewEquipamentosRecord.nome;
                                                                                                      FFAppState().CategoriaEquipAplicabilidade = listViewEquipamentosRecord.categoriaFluidoNR13;
                                                                                                      FFAppState().PeriodicidadeInternaEquipamentoAplicabilidade = listViewEquipamentosRecord.interna;
                                                                                                      FFAppState().PeriodicidadeExternaEquipamentoAplicabilidade = listViewEquipamentosRecord.externa;
                                                                                                      FFAppState().createInspecaoLVTANQUE = listViewEquipamentosRecord.reference;
                                                                                                    });

                                                                                                    context.goNamed('InspecoesLvs');
                                                                                                  }
                                                                                                  if ((listViewEquipamentosRecord.tipo == 'Caldeira') && (listViewEquipamentosRecord.codigo != null && listViewEquipamentosRecord.codigo != '')) {
                                                                                                    setState(() {
                                                                                                      FFAppState().tipoEquipAplicabilidade = listViewEquipamentosRecord.tipo;
                                                                                                      FFAppState().descriccaoEquipAplicabilidade = listViewEquipamentosRecord.descricao;
                                                                                                      FFAppState().tagEquipAplicabilidade = listViewEquipamentosRecord.tagNumber;
                                                                                                      FFAppState().serieEquipAplicabilidade = listViewEquipamentosRecord.serie;
                                                                                                      FFAppState().dataCadEquipAplicabilidade = listViewEquipamentosRecord.createdTime;
                                                                                                      FFAppState().equipamentoAplicabilidade = listViewEquipamentosRecord.nome;
                                                                                                      FFAppState().CategoriaEquipAplicabilidade = listViewEquipamentosRecord.categoriaFluidoNR13;
                                                                                                      FFAppState().PeriodicidadeInternaEquipamentoAplicabilidade = listViewEquipamentosRecord.interna;
                                                                                                      FFAppState().PeriodicidadeExternaEquipamentoAplicabilidade = listViewEquipamentosRecord.externa;
                                                                                                      FFAppState().createInspecaoLVCALDEIRAS = listViewEquipamentosRecord.reference;
                                                                                                    });

                                                                                                    context.goNamed('InspecoesLvs');
                                                                                                  }
                                                                                                },
                                                                                                child: Icon(
                                                                                                  Icons.calendar_month_rounded,
                                                                                                  color: FlutterFlowTheme.of(context).success,
                                                                                                  size: 26.0,
                                                                                                ),
                                                                                              ),
                                                                                              InkWell(
                                                                                                splashColor: Colors.transparent,
                                                                                                focusColor: Colors.transparent,
                                                                                                hoverColor: Colors.transparent,
                                                                                                highlightColor: Colors.transparent,
                                                                                                onTap: () async {
                                                                                                  setState(() {
                                                                                                    _model.adHocModal = true;
                                                                                                    _model.infosEquipAdHoc = listViewEquipamentosRecord;
                                                                                                  });
                                                                                                  setState(() {
                                                                                                    _model.adhocEquipaInputTextController?.text = listViewEquipamentosRecord.nome;
                                                                                                  });
                                                                                                  setState(() {
                                                                                                    _model.adhocTipoEquipaInputTextController?.text = listViewEquipamentosRecord.tipo;
                                                                                                  });
                                                                                                },
                                                                                                child: Icon(
                                                                                                  Icons.free_cancellation_outlined,
                                                                                                  color: FlutterFlowTheme.of(context).primary,
                                                                                                  size: 26.0,
                                                                                                ),
                                                                                              ),
                                                                                              InkWell(
                                                                                                splashColor: Colors.transparent,
                                                                                                focusColor: Colors.transparent,
                                                                                                hoverColor: Colors.transparent,
                                                                                                highlightColor: Colors.transparent,
                                                                                                onTap: () async {
                                                                                                  setState(() {
                                                                                                    _model.prontuarioModal = true;
                                                                                                  });
                                                                                                  setState(() {
                                                                                                    _model.prontuarioEquipaInputTextController?.text = listViewEquipamentosRecord.nome;
                                                                                                  });
                                                                                                  setState(() {
                                                                                                    _model.prontuarioTipoEquipaInputTextController?.text = listViewEquipamentosRecord.tipo;
                                                                                                  });
                                                                                                },
                                                                                                child: Icon(
                                                                                                  Icons.document_scanner_outlined,
                                                                                                  color: Color(0xFFFF2B2B),
                                                                                                  size: 26.0,
                                                                                                ),
                                                                                              ),
                                                                                            ].divide(SizedBox(width: 15.0)),
                                                                                          ),
                                                                                        ),
                                                                                      ].divide(SizedBox(height: 15.0)),
                                                                                    ),
                                                                                  ),
                                                                                  Container(
                                                                                    width: MediaQuery.sizeOf(context).width * 0.4,
                                                                                    decoration: BoxDecoration(
                                                                                      color: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                    ),
                                                                                    child: Column(
                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                      children: [
                                                                                        Row(
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                                                          children: [
                                                                                            Text(
                                                                                              'Série:',
                                                                                              textAlign: TextAlign.center,
                                                                                              style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                    fontFamily: 'Inter',
                                                                                                    color: FlutterFlowTheme.of(context).primaryText,
                                                                                                    fontSize: 14.0,
                                                                                                    letterSpacing: 0.0,
                                                                                                    fontWeight: FontWeight.w600,
                                                                                                  ),
                                                                                            ),
                                                                                            SelectionArea(
                                                                                                child: Text(
                                                                                              listViewEquipamentosRecord.serie,
                                                                                              textAlign: TextAlign.center,
                                                                                              maxLines: 1,
                                                                                              style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                    fontFamily: 'Inter',
                                                                                                    color: FlutterFlowTheme.of(context).primaryText,
                                                                                                    fontSize: 14.0,
                                                                                                    letterSpacing: 0.0,
                                                                                                    fontWeight: FontWeight.normal,
                                                                                                  ),
                                                                                            )),
                                                                                          ].divide(SizedBox(width: 3.0)),
                                                                                        ),
                                                                                        SelectionArea(
                                                                                            child: Text(
                                                                                          '${listViewEquipamentosRecord.planta}>>${listViewEquipamentosRecord.area}>>${listViewEquipamentosRecord.unidade}',
                                                                                          textAlign: TextAlign.center,
                                                                                          maxLines: 1,
                                                                                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                fontFamily: 'Inter',
                                                                                                color: FlutterFlowTheme.of(context).primaryText,
                                                                                                fontSize: 16.0,
                                                                                                letterSpacing: 0.0,
                                                                                                fontWeight: FontWeight.normal,
                                                                                              ),
                                                                                        )),
                                                                                      ].divide(SizedBox(height: 15.0)),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          theme:
                                                                              ExpandableThemeData(
                                                                            tapHeaderToExpand:
                                                                                true,
                                                                            tapBodyToExpand:
                                                                                true,
                                                                            tapBodyToCollapse:
                                                                                true,
                                                                            headerAlignment:
                                                                                ExpandablePanelHeaderAlignment.center,
                                                                            hasIcon:
                                                                                false,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              );
                                            },
                                          );
                                        },
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            if (_model.showInsp)
                              Padding(
                                padding: EdgeInsets.all(20.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    borderRadius: BorderRadius.circular(8.0),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 20.0, 0.0, 20.0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 10.0, 0.0, 0.0),
                                          child: Text(
                                            'EQUIPAMENTO',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Inter',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primary,
                                                  fontSize: 18.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                          ),
                                        ),
                                        Text(
                                          'Data de cadastro:  ${dateTimeFormat('d/M/y', _model.inspView?.createdTime)}',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Inter',
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.w600,
                                              ),
                                        ),
                                        Container(
                                          constraints: BoxConstraints(
                                            maxWidth: 350.0,
                                          ),
                                          decoration: BoxDecoration(),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 20.0, 0.0, 0.0),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Equipamento: ${_model.inspView?.nome}',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Inter',
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                                ),
                                                Text(
                                                  'Descrição: ${_model.inspView?.descricao}',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Inter',
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                                ),
                                                Text(
                                                  'Tag: ${_model.inspView?.tagNumber}',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Inter',
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                                ),
                                                Text(
                                                  'Tipo: ${_model.inspView?.tipo}',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Inter',
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                                ),
                                                if ((_model.inspView?.interna !=
                                                            null &&
                                                        _model.inspView
                                                                ?.interna !=
                                                            '') &&
                                                    (_model.inspView?.interna !=
                                                        '0'))
                                                  Text(
                                                    'Periodicidade Interna: ${_model.inspView?.interna}${(_model.inspView?.tipo == 'Caldeira') || (_model.inspView?.tipo == 'Tubulação Interligando Caldeira') ? ' Meses' : ' Anos'}',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                  ),
                                                if ((_model.inspView?.externa !=
                                                            null &&
                                                        _model.inspView
                                                                ?.externa !=
                                                            '') &&
                                                    (_model.inspView?.externa !=
                                                        '0'))
                                                  Text(
                                                    'Periodicidade Externa: ${_model.inspView?.externa}${(_model.inspView?.tipo == 'Caldeira') || (_model.inspView?.tipo == 'Tubulação Interligando Caldeira') ? ' Meses' : ' Anos'}',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                  ),
                                                if (_model.inspView?.codigo ==
                                                        null ||
                                                    _model.inspView?.codigo ==
                                                        '')
                                                  Text(
                                                    'Aplicabilidade NR13 não executada.',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                  ),
                                              ].divide(SizedBox(height: 10.0)),
                                            ),
                                          ),
                                        ),
                                        if (((_model.inspView?.interna !=
                                                        null &&
                                                    _model.inspView?.interna !=
                                                        '') &&
                                                (_model.inspView?.interna !=
                                                    '0')) ||
                                            ((_model.inspView?.externa !=
                                                        null &&
                                                    _model.inspView?.externa !=
                                                        '') &&
                                                (_model.inspView?.externa !=
                                                    '0')))
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    20.0, 0.0, 20.0, 0.0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0x44E65454),
                                                borderRadius:
                                                    BorderRadius.circular(8.0),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        20.0, 20.0, 20.0, 20.0),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    if ((_model.inspView
                                                                    ?.interna !=
                                                                null &&
                                                            _model.inspView
                                                                    ?.interna !=
                                                                '') &&
                                                        (_model.inspView
                                                                ?.interna !=
                                                            '0'))
                                                      Text(
                                                        'Próxima Inspeção Interna deve ser realizada até: ${dateTimeFormat('d/M/y', _model.vencimentoInterno)}',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Inter',
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                ),
                                                      ),
                                                    if ((_model.inspView
                                                                    ?.externa !=
                                                                null &&
                                                            _model.inspView
                                                                    ?.externa !=
                                                                '') &&
                                                        (_model.inspView
                                                                ?.externa !=
                                                            '0'))
                                                      Text(
                                                        'Próxima Inspeção Externa deve ser realizada até: ${dateTimeFormat('d/M/y', _model.vencimentoExterno)}',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Inter',
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                ),
                                                      ),
                                                  ].divide(
                                                      SizedBox(height: 15.0)),
                                                ),
                                              ),
                                            ),
                                          ),
                                        StreamBuilder<List<InspecoesRecord>>(
                                          stream: queryInspecoesRecord(
                                            parent: _model.inspView?.reference,
                                            queryBuilder: (inspecoesRecord) =>
                                                inspecoesRecord
                                                    .orderBy('Created_time'),
                                          ),
                                          builder: (context, snapshot) {
                                            // Customize what your widget looks like when it's loading.
                                            if (!snapshot.hasData) {
                                              return Center(
                                                child: SizedBox(
                                                  width: 50.0,
                                                  height: 50.0,
                                                  child:
                                                      CircularProgressIndicator(
                                                    valueColor:
                                                        AlwaysStoppedAnimation<
                                                            Color>(
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primary,
                                                    ),
                                                  ),
                                                ),
                                              );
                                            }
                                            List<InspecoesRecord>
                                                containerInspecoesRecordList =
                                                snapshot.data!;
                                            return Container(
                                              decoration: BoxDecoration(),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  if (!valueOrDefault<bool>(
                                                    containerInspecoesRecordList
                                                        .isNotEmpty,
                                                    true,
                                                  ))
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  20.0,
                                                                  20.0,
                                                                  20.0,
                                                                  0.0),
                                                      child: Text(
                                                        'Nenhuma inspeção encontrada para este equipamento.',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Inter',
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .error,
                                                                  fontSize:
                                                                      16.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                ),
                                                      ),
                                                    ),
                                                  if (containerInspecoesRecordList
                                                      .isNotEmpty)
                                                    Builder(
                                                      builder: (context) {
                                                        final equipINSPECOESLIST =
                                                            containerInspecoesRecordList
                                                                .toList();
                                                        return ListView.builder(
                                                          padding:
                                                              EdgeInsets.zero,
                                                          shrinkWrap: true,
                                                          scrollDirection:
                                                              Axis.vertical,
                                                          itemCount:
                                                              equipINSPECOESLIST
                                                                  .length,
                                                          itemBuilder: (context,
                                                              equipINSPECOESLISTIndex) {
                                                            final equipINSPECOESLISTItem =
                                                                equipINSPECOESLIST[
                                                                    equipINSPECOESLISTIndex];
                                                            return Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .all(
                                                                          20.0),
                                                              child: Container(
                                                                decoration:
                                                                    BoxDecoration(),
                                                                child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      width: MediaQuery.sizeOf(context)
                                                                              .width *
                                                                          1.0,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: Color(
                                                                            0x5812151C),
                                                                        borderRadius:
                                                                            BorderRadius.circular(8.0),
                                                                      ),
                                                                      child:
                                                                          Padding(
                                                                        padding: EdgeInsetsDirectional.fromSTEB(
                                                                            0.0,
                                                                            20.0,
                                                                            20.0,
                                                                            20.0),
                                                                        child:
                                                                            Wrap(
                                                                          spacing:
                                                                              60.0,
                                                                          runSpacing:
                                                                              20.0,
                                                                          alignment:
                                                                              WrapAlignment.start,
                                                                          crossAxisAlignment:
                                                                              WrapCrossAlignment.start,
                                                                          direction:
                                                                              Axis.horizontal,
                                                                          runAlignment:
                                                                              WrapAlignment.start,
                                                                          verticalDirection:
                                                                              VerticalDirection.down,
                                                                          clipBehavior:
                                                                              Clip.none,
                                                                          children: [
                                                                            Container(
                                                                              width: 160.0,
                                                                              decoration: BoxDecoration(),
                                                                              child: Padding(
                                                                                padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 0.0, 0.0),
                                                                                child: Text(
                                                                                  valueOrDefault<String>(
                                                                                    'Inspeção: ${valueOrDefault<String>(
                                                                                      (valueOrDefault<int>(
                                                                                                equipINSPECOESLISTIndex,
                                                                                                0,
                                                                                              ) +
                                                                                              1)
                                                                                          .toString(),
                                                                                      '0',
                                                                                    )}',
                                                                                    'Inspeção',
                                                                                  ),
                                                                                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                        fontFamily: 'Inter',
                                                                                        color: FlutterFlowTheme.of(context).primaryText,
                                                                                        fontSize: 16.0,
                                                                                        letterSpacing: 0.0,
                                                                                        fontWeight: FontWeight.w600,
                                                                                      ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              width: 160.0,
                                                                              decoration: BoxDecoration(),
                                                                              child: Padding(
                                                                                padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 0.0, 0.0),
                                                                                child: Text(
                                                                                  valueOrDefault<String>(
                                                                                    equipINSPECOESLISTItem.faseInspecao,
                                                                                    'Não finalizada.',
                                                                                  ),
                                                                                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                        fontFamily: 'Inter',
                                                                                        color: FlutterFlowTheme.of(context).accent1,
                                                                                        fontSize: 14.0,
                                                                                        letterSpacing: 0.0,
                                                                                        fontWeight: FontWeight.w600,
                                                                                      ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              width: 210.0,
                                                                              decoration: BoxDecoration(),
                                                                              child: Padding(
                                                                                padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 0.0, 0.0),
                                                                                child: Text(
                                                                                  'Iniciada em:  ${valueOrDefault<String>(
                                                                                    dateTimeFormat('d/M/y', equipINSPECOESLISTItem.createdTime),
                                                                                    'Não finalizada.',
                                                                                  )}',
                                                                                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                        fontFamily: 'Inter',
                                                                                        fontSize: 14.0,
                                                                                        letterSpacing: 0.0,
                                                                                        fontWeight: FontWeight.w600,
                                                                                      ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            if (equipINSPECOESLISTItem.vencimento !=
                                                                                null)
                                                                              Container(
                                                                                width: 205.0,
                                                                                decoration: BoxDecoration(),
                                                                                child: Visibility(
                                                                                  visible: (equipINSPECOESLISTItem.tipoInspecao != 'Inicial') && (equipINSPECOESLISTItem.vencimento != null) && (equipINSPECOESLISTItem.porAdHoc == null),
                                                                                  child: Padding(
                                                                                    padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 0.0, 0.0),
                                                                                    child: Row(
                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                      children: [
                                                                                        Text(
                                                                                          'Vencimento:  ',
                                                                                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                fontFamily: 'Inter',
                                                                                                fontSize: 14.0,
                                                                                                letterSpacing: 0.0,
                                                                                                fontWeight: FontWeight.w600,
                                                                                              ),
                                                                                        ),
                                                                                        Text(
                                                                                          valueOrDefault<String>(
                                                                                            dateTimeFormat('d/M/y', equipINSPECOESLISTItem.vencimento),
                                                                                            'Vencimento',
                                                                                          ),
                                                                                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                fontFamily: 'Inter',
                                                                                                color: FlutterFlowTheme.of(context).error,
                                                                                                fontSize: 14.0,
                                                                                                letterSpacing: 0.0,
                                                                                                fontWeight: FontWeight.w600,
                                                                                              ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            Row(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                Padding(
                                                                                  padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 0.0, 0.0),
                                                                                  child: Text(
                                                                                    'Finalizada:',
                                                                                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                          fontFamily: 'Inter',
                                                                                          fontSize: 14.0,
                                                                                          letterSpacing: 0.0,
                                                                                          fontWeight: FontWeight.w600,
                                                                                        ),
                                                                                  ),
                                                                                ),
                                                                                Text(
                                                                                  equipINSPECOESLISTItem.finalizada == true ? 'Sim' : 'Não',
                                                                                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                        fontFamily: 'Inter',
                                                                                        color: equipINSPECOESLISTItem.finalizada == true ? FlutterFlowTheme.of(context).success : FlutterFlowTheme.of(context).error,
                                                                                        fontSize: 14.0,
                                                                                        letterSpacing: 0.0,
                                                                                        fontWeight: FontWeight.w600,
                                                                                      ),
                                                                                ),
                                                                              ].divide(SizedBox(width: 5.0)),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets.all(
                                                                              20.0),
                                                                      child:
                                                                          Wrap(
                                                                        spacing:
                                                                            60.0,
                                                                        runSpacing:
                                                                            25.0,
                                                                        alignment:
                                                                            WrapAlignment.start,
                                                                        crossAxisAlignment:
                                                                            WrapCrossAlignment.start,
                                                                        direction:
                                                                            Axis.horizontal,
                                                                        runAlignment:
                                                                            WrapAlignment.start,
                                                                        verticalDirection:
                                                                            VerticalDirection.down,
                                                                        clipBehavior:
                                                                            Clip.none,
                                                                        children: [
                                                                          Container(
                                                                            width:
                                                                                160.0,
                                                                            decoration:
                                                                                BoxDecoration(),
                                                                            child:
                                                                                Visibility(
                                                                              visible: equipINSPECOESLISTItem.porAdHoc == null,
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                  Text(
                                                                                    'Documentação:',
                                                                                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                          fontFamily: 'Inter',
                                                                                          letterSpacing: 0.0,
                                                                                          fontWeight: FontWeight.w600,
                                                                                        ),
                                                                                  ),
                                                                                  if ((equipINSPECOESLISTItem.vpInicial123 == null) && (equipINSPECOESLISTItem.vpInicial45 == null) && (equipINSPECOESLISTItem.vpPeriodica123 == null) && (equipINSPECOESLISTItem.vpPeriodica45 == null) && (equipINSPECOESLISTItem.tanqueDoc == null) && (equipINSPECOESLISTItem.tubDoc == null) && (equipINSPECOESLISTItem.caldDoc == null) && (equipINSPECOESLISTItem.caldDocPeriod == null))
                                                                                    Text(
                                                                                      'Inspeção não iniciada.',
                                                                                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                            fontFamily: 'Inter',
                                                                                            color: FlutterFlowTheme.of(context).error,
                                                                                            letterSpacing: 0.0,
                                                                                          ),
                                                                                    ),
                                                                                  if (equipINSPECOESLISTItem.vpInicial123 != null)
                                                                                    StreamBuilder<LvVpInicialIIiIiiDocRecord>(
                                                                                      stream: LvVpInicialIIiIiiDocRecord.getDocument(equipINSPECOESLISTItem.vpInicial123!),
                                                                                      builder: (context, snapshot) {
                                                                                        // Customize what your widget looks like when it's loading.
                                                                                        if (!snapshot.hasData) {
                                                                                          return Center(
                                                                                            child: SizedBox(
                                                                                              width: 50.0,
                                                                                              height: 50.0,
                                                                                              child: CircularProgressIndicator(
                                                                                                valueColor: AlwaysStoppedAnimation<Color>(
                                                                                                  FlutterFlowTheme.of(context).primary,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          );
                                                                                        }
                                                                                        final vpDocInicial123LvVpInicialIIiIiiDocRecord = snapshot.data!;
                                                                                        return Container(
                                                                                          decoration: BoxDecoration(),
                                                                                          child: Text(
                                                                                            valueOrDefault<String>(
                                                                                              'Finalizada: ${vpDocInicial123LvVpInicialIIiIiiDocRecord.finalizada == true ? 'Sim' : 'Não'}',
                                                                                              'Inspeção não iniciada.',
                                                                                            ),
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Inter',
                                                                                                  letterSpacing: 0.0,
                                                                                                ),
                                                                                          ),
                                                                                        );
                                                                                      },
                                                                                    ),
                                                                                  if (equipINSPECOESLISTItem.vpInicial45 != null)
                                                                                    StreamBuilder<LvVpInicialIvVDocRecord>(
                                                                                      stream: LvVpInicialIvVDocRecord.getDocument(equipINSPECOESLISTItem.vpInicial45!),
                                                                                      builder: (context, snapshot) {
                                                                                        // Customize what your widget looks like when it's loading.
                                                                                        if (!snapshot.hasData) {
                                                                                          return Center(
                                                                                            child: SizedBox(
                                                                                              width: 50.0,
                                                                                              height: 50.0,
                                                                                              child: CircularProgressIndicator(
                                                                                                valueColor: AlwaysStoppedAnimation<Color>(
                                                                                                  FlutterFlowTheme.of(context).primary,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          );
                                                                                        }
                                                                                        final vpDocInicial45LvVpInicialIvVDocRecord = snapshot.data!;
                                                                                        return Container(
                                                                                          decoration: BoxDecoration(),
                                                                                          child: Text(
                                                                                            valueOrDefault<String>(
                                                                                              'Finalizada: ${vpDocInicial45LvVpInicialIvVDocRecord.finalizada ? 'Sim' : 'Não'}',
                                                                                              'Inspeção não iniciada.',
                                                                                            ),
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Inter',
                                                                                                  letterSpacing: 0.0,
                                                                                                ),
                                                                                          ),
                                                                                        );
                                                                                      },
                                                                                    ),
                                                                                  if (equipINSPECOESLISTItem.vpPeriodica123 != null)
                                                                                    StreamBuilder<LvVpPeriodicaIIiIiiDocRecord>(
                                                                                      stream: LvVpPeriodicaIIiIiiDocRecord.getDocument(equipINSPECOESLISTItem.vpPeriodica123!),
                                                                                      builder: (context, snapshot) {
                                                                                        // Customize what your widget looks like when it's loading.
                                                                                        if (!snapshot.hasData) {
                                                                                          return Center(
                                                                                            child: SizedBox(
                                                                                              width: 50.0,
                                                                                              height: 50.0,
                                                                                              child: CircularProgressIndicator(
                                                                                                valueColor: AlwaysStoppedAnimation<Color>(
                                                                                                  FlutterFlowTheme.of(context).primary,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          );
                                                                                        }
                                                                                        final vpDocPeriodica123LvVpPeriodicaIIiIiiDocRecord = snapshot.data!;
                                                                                        return Container(
                                                                                          decoration: BoxDecoration(),
                                                                                          child: Text(
                                                                                            valueOrDefault<String>(
                                                                                              'Finalizada: ${vpDocPeriodica123LvVpPeriodicaIIiIiiDocRecord.finalizada ? 'Sim' : 'Não'}',
                                                                                              'Inspeção não iniciada.',
                                                                                            ),
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Inter',
                                                                                                  letterSpacing: 0.0,
                                                                                                ),
                                                                                          ),
                                                                                        );
                                                                                      },
                                                                                    ),
                                                                                  if (equipINSPECOESLISTItem.vpPeriodica45 != null)
                                                                                    StreamBuilder<LvVpPeriodicaIvVDocRecord>(
                                                                                      stream: LvVpPeriodicaIvVDocRecord.getDocument(equipINSPECOESLISTItem.vpPeriodica45!),
                                                                                      builder: (context, snapshot) {
                                                                                        // Customize what your widget looks like when it's loading.
                                                                                        if (!snapshot.hasData) {
                                                                                          return Center(
                                                                                            child: SizedBox(
                                                                                              width: 50.0,
                                                                                              height: 50.0,
                                                                                              child: CircularProgressIndicator(
                                                                                                valueColor: AlwaysStoppedAnimation<Color>(
                                                                                                  FlutterFlowTheme.of(context).primary,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          );
                                                                                        }
                                                                                        final vpDocPeriodica45LvVpPeriodicaIvVDocRecord = snapshot.data!;
                                                                                        return Container(
                                                                                          decoration: BoxDecoration(),
                                                                                          child: Text(
                                                                                            valueOrDefault<String>(
                                                                                              'Finalizada: ${vpDocPeriodica45LvVpPeriodicaIvVDocRecord.finalizada ? 'Sim' : 'Não'}',
                                                                                              'Inspeção não iniciada.',
                                                                                            ),
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Inter',
                                                                                                  letterSpacing: 0.0,
                                                                                                ),
                                                                                          ),
                                                                                        );
                                                                                      },
                                                                                    ),
                                                                                  if (equipINSPECOESLISTItem.tanqueDoc != null)
                                                                                    StreamBuilder<LvTanqueDocDocRecord>(
                                                                                      stream: LvTanqueDocDocRecord.getDocument(equipINSPECOESLISTItem.tanqueDoc!),
                                                                                      builder: (context, snapshot) {
                                                                                        // Customize what your widget looks like when it's loading.
                                                                                        if (!snapshot.hasData) {
                                                                                          return Center(
                                                                                            child: SizedBox(
                                                                                              width: 50.0,
                                                                                              height: 50.0,
                                                                                              child: CircularProgressIndicator(
                                                                                                valueColor: AlwaysStoppedAnimation<Color>(
                                                                                                  FlutterFlowTheme.of(context).primary,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          );
                                                                                        }
                                                                                        final tanqueDocLvTanqueDocDocRecord = snapshot.data!;
                                                                                        return Container(
                                                                                          decoration: BoxDecoration(),
                                                                                          child: Text(
                                                                                            valueOrDefault<String>(
                                                                                              'Finalizada: ${tanqueDocLvTanqueDocDocRecord.finalizada ? 'Sim' : 'Não'}',
                                                                                              'Inspeção não iniciada.',
                                                                                            ),
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Inter',
                                                                                                  letterSpacing: 0.0,
                                                                                                ),
                                                                                          ),
                                                                                        );
                                                                                      },
                                                                                    ),
                                                                                  if (equipINSPECOESLISTItem.tubDoc != null)
                                                                                    StreamBuilder<LvTubDocDocRecord>(
                                                                                      stream: LvTubDocDocRecord.getDocument(equipINSPECOESLISTItem.tubDoc!),
                                                                                      builder: (context, snapshot) {
                                                                                        // Customize what your widget looks like when it's loading.
                                                                                        if (!snapshot.hasData) {
                                                                                          return Center(
                                                                                            child: SizedBox(
                                                                                              width: 50.0,
                                                                                              height: 50.0,
                                                                                              child: CircularProgressIndicator(
                                                                                                valueColor: AlwaysStoppedAnimation<Color>(
                                                                                                  FlutterFlowTheme.of(context).primary,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          );
                                                                                        }
                                                                                        final tubDocLvTubDocDocRecord = snapshot.data!;
                                                                                        return Container(
                                                                                          decoration: BoxDecoration(),
                                                                                          child: Text(
                                                                                            valueOrDefault<String>(
                                                                                              'Finalizada: ${tubDocLvTubDocDocRecord.finalizada ? 'Sim' : 'Não'}',
                                                                                              'Inspeção não iniciada.',
                                                                                            ),
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Inter',
                                                                                                  letterSpacing: 0.0,
                                                                                                ),
                                                                                          ),
                                                                                        );
                                                                                      },
                                                                                    ),
                                                                                  if (equipINSPECOESLISTItem.caldDoc != null)
                                                                                    StreamBuilder<LvCaldInicialDocRecord>(
                                                                                      stream: LvCaldInicialDocRecord.getDocument(equipINSPECOESLISTItem.caldDoc!),
                                                                                      builder: (context, snapshot) {
                                                                                        // Customize what your widget looks like when it's loading.
                                                                                        if (!snapshot.hasData) {
                                                                                          return Center(
                                                                                            child: SizedBox(
                                                                                              width: 50.0,
                                                                                              height: 50.0,
                                                                                              child: CircularProgressIndicator(
                                                                                                valueColor: AlwaysStoppedAnimation<Color>(
                                                                                                  FlutterFlowTheme.of(context).primary,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          );
                                                                                        }
                                                                                        final caldDocLvCaldInicialDocRecord = snapshot.data!;
                                                                                        return Container(
                                                                                          decoration: BoxDecoration(),
                                                                                          child: Text(
                                                                                            valueOrDefault<String>(
                                                                                              'Finalizada: ${caldDocLvCaldInicialDocRecord.finalizada ? 'Sim' : 'Não'}',
                                                                                              'Inspeção não iniciada.',
                                                                                            ),
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Inter',
                                                                                                  letterSpacing: 0.0,
                                                                                                ),
                                                                                          ),
                                                                                        );
                                                                                      },
                                                                                    ),
                                                                                  if (equipINSPECOESLISTItem.caldDocPeriod != null)
                                                                                    StreamBuilder<LvCaldPeriodicaRecord>(
                                                                                      stream: LvCaldPeriodicaRecord.getDocument(equipINSPECOESLISTItem.caldDocPeriod!),
                                                                                      builder: (context, snapshot) {
                                                                                        // Customize what your widget looks like when it's loading.
                                                                                        if (!snapshot.hasData) {
                                                                                          return Center(
                                                                                            child: SizedBox(
                                                                                              width: 50.0,
                                                                                              height: 50.0,
                                                                                              child: CircularProgressIndicator(
                                                                                                valueColor: AlwaysStoppedAnimation<Color>(
                                                                                                  FlutterFlowTheme.of(context).primary,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          );
                                                                                        }
                                                                                        final caldDocPeriodLvCaldPeriodicaRecord = snapshot.data!;
                                                                                        return Container(
                                                                                          decoration: BoxDecoration(),
                                                                                          child: Text(
                                                                                            valueOrDefault<String>(
                                                                                              'Finalizada: ${caldDocPeriodLvCaldPeriodicaRecord.finalizada ? 'Sim' : 'Não'}',
                                                                                              'Inspeção não iniciada.',
                                                                                            ),
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Inter',
                                                                                                  letterSpacing: 0.0,
                                                                                                ),
                                                                                          ),
                                                                                        );
                                                                                      },
                                                                                    ),
                                                                                ].divide(SizedBox(height: 10.0)),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            width:
                                                                                160.0,
                                                                            decoration:
                                                                                BoxDecoration(),
                                                                            child:
                                                                                Visibility(
                                                                              visible: equipINSPECOESLISTItem.porAdHoc == null,
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                  Text(
                                                                                    (_model.tipoEquipamentoListVIewPais == 'Tanque') || (_model.tipoEquipamentoListVIewPais == 'Tubulação Interligando Vaso de Pressão') || (_model.tipoEquipamentoListVIewPais == 'Tubulação Interligando Caldeira') ? 'Instalação / Ex. Geral:' : 'Instalação:',
                                                                                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                          fontFamily: 'Inter',
                                                                                          letterSpacing: 0.0,
                                                                                          fontWeight: FontWeight.w600,
                                                                                        ),
                                                                                  ),
                                                                                  if ((equipINSPECOESLISTItem.vpInstal == null) && (equipINSPECOESLISTItem.tanqueInstal == null) && (equipINSPECOESLISTItem.tubInstal == null) && (equipINSPECOESLISTItem.caldInstal == null))
                                                                                    Text(
                                                                                      'Inspeção não iniciada.',
                                                                                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                            fontFamily: 'Inter',
                                                                                            color: FlutterFlowTheme.of(context).error,
                                                                                            letterSpacing: 0.0,
                                                                                          ),
                                                                                    ),
                                                                                  if (equipINSPECOESLISTItem.vpInstal != null)
                                                                                    StreamBuilder<LvVpInstalacoesRecord>(
                                                                                      stream: LvVpInstalacoesRecord.getDocument(equipINSPECOESLISTItem.vpInstal!),
                                                                                      builder: (context, snapshot) {
                                                                                        // Customize what your widget looks like when it's loading.
                                                                                        if (!snapshot.hasData) {
                                                                                          return Center(
                                                                                            child: SizedBox(
                                                                                              width: 50.0,
                                                                                              height: 50.0,
                                                                                              child: CircularProgressIndicator(
                                                                                                valueColor: AlwaysStoppedAnimation<Color>(
                                                                                                  FlutterFlowTheme.of(context).primary,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          );
                                                                                        }
                                                                                        final vpInstalacaoLvVpInstalacoesRecord = snapshot.data!;
                                                                                        return Container(
                                                                                          decoration: BoxDecoration(),
                                                                                          child: Text(
                                                                                            valueOrDefault<String>(
                                                                                              'Finalizada: ${vpInstalacaoLvVpInstalacoesRecord.finalizada ? 'Sim' : 'Não'}',
                                                                                              'Inspeção não iniciada.',
                                                                                            ),
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Inter',
                                                                                                  letterSpacing: 0.0,
                                                                                                ),
                                                                                          ),
                                                                                        );
                                                                                      },
                                                                                    ),
                                                                                  if (equipINSPECOESLISTItem.tanqueInstal != null)
                                                                                    StreamBuilder<LvTanqueInstalDocRecord>(
                                                                                      stream: LvTanqueInstalDocRecord.getDocument(equipINSPECOESLISTItem.tanqueInstal!),
                                                                                      builder: (context, snapshot) {
                                                                                        // Customize what your widget looks like when it's loading.
                                                                                        if (!snapshot.hasData) {
                                                                                          return Center(
                                                                                            child: SizedBox(
                                                                                              width: 50.0,
                                                                                              height: 50.0,
                                                                                              child: CircularProgressIndicator(
                                                                                                valueColor: AlwaysStoppedAnimation<Color>(
                                                                                                  FlutterFlowTheme.of(context).primary,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          );
                                                                                        }
                                                                                        final tanqueInstalacaoLvTanqueInstalDocRecord = snapshot.data!;
                                                                                        return Container(
                                                                                          decoration: BoxDecoration(),
                                                                                          child: Text(
                                                                                            valueOrDefault<String>(
                                                                                              'Finalizada: ${tanqueInstalacaoLvTanqueInstalDocRecord.finalizada ? 'Sim' : 'Não'}',
                                                                                              'Inspeção não iniciada.',
                                                                                            ),
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Inter',
                                                                                                  letterSpacing: 0.0,
                                                                                                ),
                                                                                          ),
                                                                                        );
                                                                                      },
                                                                                    ),
                                                                                  if (equipINSPECOESLISTItem.tubInstal != null)
                                                                                    StreamBuilder<LvTubInstalDocRecord>(
                                                                                      stream: LvTubInstalDocRecord.getDocument(equipINSPECOESLISTItem.tubInstal!),
                                                                                      builder: (context, snapshot) {
                                                                                        // Customize what your widget looks like when it's loading.
                                                                                        if (!snapshot.hasData) {
                                                                                          return Center(
                                                                                            child: SizedBox(
                                                                                              width: 50.0,
                                                                                              height: 50.0,
                                                                                              child: CircularProgressIndicator(
                                                                                                valueColor: AlwaysStoppedAnimation<Color>(
                                                                                                  FlutterFlowTheme.of(context).primary,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          );
                                                                                        }
                                                                                        final tubInstalacaoLvTubInstalDocRecord = snapshot.data!;
                                                                                        return Container(
                                                                                          decoration: BoxDecoration(),
                                                                                          child: Text(
                                                                                            valueOrDefault<String>(
                                                                                              'Finalizada: ${tubInstalacaoLvTubInstalDocRecord.finalizada ? 'Sim' : 'Não'}',
                                                                                              'Inspeção não iniciada.',
                                                                                            ),
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Inter',
                                                                                                  letterSpacing: 0.0,
                                                                                                ),
                                                                                          ),
                                                                                        );
                                                                                      },
                                                                                    ),
                                                                                  if (equipINSPECOESLISTItem.caldInstal != null)
                                                                                    StreamBuilder<LvCaldIntalDocRecord>(
                                                                                      stream: LvCaldIntalDocRecord.getDocument(equipINSPECOESLISTItem.caldInstal!),
                                                                                      builder: (context, snapshot) {
                                                                                        // Customize what your widget looks like when it's loading.
                                                                                        if (!snapshot.hasData) {
                                                                                          return Center(
                                                                                            child: SizedBox(
                                                                                              width: 50.0,
                                                                                              height: 50.0,
                                                                                              child: CircularProgressIndicator(
                                                                                                valueColor: AlwaysStoppedAnimation<Color>(
                                                                                                  FlutterFlowTheme.of(context).primary,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          );
                                                                                        }
                                                                                        final caldInstalLvCaldIntalDocRecord = snapshot.data!;
                                                                                        return Container(
                                                                                          decoration: BoxDecoration(),
                                                                                          child: Text(
                                                                                            valueOrDefault<String>(
                                                                                              'Finalizada: ${caldInstalLvCaldIntalDocRecord.finalizada ? 'Sim' : 'Não'}',
                                                                                              'Inspeção não iniciada.',
                                                                                            ),
                                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                  fontFamily: 'Inter',
                                                                                                  letterSpacing: 0.0,
                                                                                                ),
                                                                                          ),
                                                                                        );
                                                                                      },
                                                                                    ),
                                                                                ].divide(SizedBox(height: 10.0)),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          if ((_model.tipoEquipamentoListVIewPais != 'Tanque') &&
                                                                              (_model.tipoEquipamentoListVIewPais != 'Tubulação Interligando Vaso de Pressão') &&
                                                                              (_model.tipoEquipamentoListVIewPais != 'Tubulação Interligando Caldeira'))
                                                                            Container(
                                                                              decoration: BoxDecoration(),
                                                                              child: Visibility(
                                                                                visible: equipINSPECOESLISTItem.porAdHoc == null,
                                                                                child: Column(
                                                                                  mainAxisSize: MainAxisSize.max,
                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                  children: [
                                                                                    Text(
                                                                                      'Ex. Geral:',
                                                                                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                            fontFamily: 'Inter',
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.w600,
                                                                                          ),
                                                                                    ),
                                                                                    if ((equipINSPECOESLISTItem.vpExameGeral == null) && (equipINSPECOESLISTItem.caldExgeral == null))
                                                                                      Text(
                                                                                        'Inspeção não iniciada.',
                                                                                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                              fontFamily: 'Inter',
                                                                                              color: FlutterFlowTheme.of(context).error,
                                                                                              letterSpacing: 0.0,
                                                                                            ),
                                                                                      ),
                                                                                    if (equipINSPECOESLISTItem.caldExgeral != null)
                                                                                      StreamBuilder<LvCaldeiraExGeralDocRecord>(
                                                                                        stream: LvCaldeiraExGeralDocRecord.getDocument(equipINSPECOESLISTItem.caldExgeral!),
                                                                                        builder: (context, snapshot) {
                                                                                          // Customize what your widget looks like when it's loading.
                                                                                          if (!snapshot.hasData) {
                                                                                            return Center(
                                                                                              child: SizedBox(
                                                                                                width: 50.0,
                                                                                                height: 50.0,
                                                                                                child: CircularProgressIndicator(
                                                                                                  valueColor: AlwaysStoppedAnimation<Color>(
                                                                                                    FlutterFlowTheme.of(context).primary,
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                            );
                                                                                          }
                                                                                          final caldExGeralLvCaldeiraExGeralDocRecord = snapshot.data!;
                                                                                          return Container(
                                                                                            decoration: BoxDecoration(),
                                                                                            child: Text(
                                                                                              valueOrDefault<String>(
                                                                                                'Finalizada: ${caldExGeralLvCaldeiraExGeralDocRecord.finalizada ? 'Sim' : 'Não'}',
                                                                                                'Inspeção não iniciada.',
                                                                                              ),
                                                                                              style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                    fontFamily: 'Inter',
                                                                                                    letterSpacing: 0.0,
                                                                                                  ),
                                                                                            ),
                                                                                          );
                                                                                        },
                                                                                      ),
                                                                                    if (equipINSPECOESLISTItem.vpExameGeral != null)
                                                                                      StreamBuilder<LvVpExGeralDocRecord>(
                                                                                        stream: LvVpExGeralDocRecord.getDocument(equipINSPECOESLISTItem.vpExameGeral!),
                                                                                        builder: (context, snapshot) {
                                                                                          // Customize what your widget looks like when it's loading.
                                                                                          if (!snapshot.hasData) {
                                                                                            return Center(
                                                                                              child: SizedBox(
                                                                                                width: 50.0,
                                                                                                height: 50.0,
                                                                                                child: CircularProgressIndicator(
                                                                                                  valueColor: AlwaysStoppedAnimation<Color>(
                                                                                                    FlutterFlowTheme.of(context).primary,
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                            );
                                                                                          }
                                                                                          final vpExGeralLvVpExGeralDocRecord = snapshot.data!;
                                                                                          return Container(
                                                                                            decoration: BoxDecoration(),
                                                                                            child: Text(
                                                                                              valueOrDefault<String>(
                                                                                                'Finalizada: ${vpExGeralLvVpExGeralDocRecord.finalizada ? 'Sim' : 'Não'}',
                                                                                                'Inspeção não iniciada.',
                                                                                              ),
                                                                                              style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                                    fontFamily: 'Inter',
                                                                                                    letterSpacing: 0.0,
                                                                                                  ),
                                                                                            ),
                                                                                          );
                                                                                        },
                                                                                      ),
                                                                                  ].divide(SizedBox(height: 10.0)),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          if (equipINSPECOESLISTItem.porAdHoc ==
                                                                              true)
                                                                            Column(
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Text(
                                                                                  'Ad-Hoc:',
                                                                                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                        fontFamily: 'Inter',
                                                                                        letterSpacing: 0.0,
                                                                                        fontWeight: FontWeight.w600,
                                                                                      ),
                                                                                ),
                                                                                SelectionArea(
                                                                                    child: Text(
                                                                                  valueOrDefault<String>(
                                                                                    equipINSPECOESLISTItem.docAdHoc,
                                                                                    'Doc',
                                                                                  ),
                                                                                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                        fontFamily: 'Inter',
                                                                                        letterSpacing: 0.0,
                                                                                        fontWeight: FontWeight.w600,
                                                                                      ),
                                                                                )),
                                                                              ].divide(SizedBox(height: 5.0)),
                                                                            ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            );
                                                          },
                                                        );
                                                      },
                                                    ),
                                                ],
                                              ),
                                            );
                                          },
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional(1.0, 0.0),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 0.0, 40.0, 0.0),
                                            child: FFButtonWidget(
                                              onPressed: () async {
                                                setState(() {
                                                  _model.showInsp = false;
                                                });
                                              },
                                              text: 'Voltar',
                                              options: FFButtonOptions(
                                                height: 40.0,
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        24.0, 0.0, 24.0, 0.0),
                                                iconPadding:
                                                    EdgeInsetsDirectional
                                                        .fromSTEB(
                                                            0.0, 0.0, 0.0, 0.0),
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primary,
                                                textStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .titleSmall
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: Colors.white,
                                                          letterSpacing: 0.0,
                                                        ),
                                                elevation: 3.0,
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                  width: 1.0,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(8.0),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ].divide(SizedBox(height: 20.0)),
                                    ),
                                  ),
                                ),
                              ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  16.0, 10.0, 16.0, 14.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  if (_model.prontuarioModal)
                                    Container(
                                      width: MediaQuery.sizeOf(context).width *
                                          1.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.all(20.0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 10.0, 0.0, 0.0),
                                                  child: Text(
                                                    'ADICIONAR PRONTUÁRIO:',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: TextFormField(
                                                    controller: _model
                                                        .prontuarioEquipaInputTextController,
                                                    focusNode: _model
                                                        .prontuarioEquipaInputFocusNode,
                                                    autofocus: true,
                                                    readOnly: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText: 'Equipamento:',
                                                      labelStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                      hintStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      errorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedErrorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          lineHeight: 2.0,
                                                        ),
                                                    validator: _model
                                                        .prontuarioEquipaInputTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: TextFormField(
                                                    controller: _model
                                                        .prontuarioTipoEquipaInputTextController,
                                                    focusNode: _model
                                                        .prontuarioTipoEquipaInputFocusNode,
                                                    autofocus: true,
                                                    readOnly: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText:
                                                          'Tipo de equipamento:',
                                                      labelStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                      hintStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      errorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedErrorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          lineHeight: 2.0,
                                                        ),
                                                    validator: _model
                                                        .prontuarioTipoEquipaInputTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: TextFormField(
                                                    controller: _model
                                                        .prontuIdentificacaoInputTextController,
                                                    focusNode: _model
                                                        .prontuIdentificacaoInputFocusNode,
                                                    autofocus: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText:
                                                          '*Identificação:',
                                                      labelStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                      hintStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      errorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedErrorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          lineHeight: 2.0,
                                                        ),
                                                    validator: _model
                                                        .prontuIdentificacaoInputTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          -1.0, 0.0),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                10.0,
                                                                20.0,
                                                                0.0,
                                                                20.0),
                                                    child: Text(
                                                      '*Tipo documento:',
                                                      textAlign:
                                                          TextAlign.start,
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            fontFamily: 'Inter',
                                                            fontSize: 16.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                          ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: FlutterFlowDropDown<
                                                      String>(
                                                    controller: _model
                                                            .prontuTipoDocDropDownValueController ??=
                                                        FormFieldController<
                                                            String>(null),
                                                    options: [
                                                      'Arranjo Geral',
                                                      'Certificado',
                                                      'Dados dos Dispositivos de Segurança',
                                                      'Descrição de Características Funcionais',
                                                      'Diagrama de Requisição',
                                                      'Especificação de Materiais',
                                                      'Fluxograma',
                                                      'Memória de Cálculo de PMTA',
                                                      'P&ID',
                                                      'Plano de Inspeção',
                                                      'Planta Geral',
                                                      'Procedimento de END',
                                                      'Procedimento de Fabricação',
                                                      'Procedimento de Inspeção',
                                                      'Procedimento de Instalação',
                                                      'Procedimento de Reparo',
                                                      'Procedimento de Teste de Pressão',
                                                      'Projeto de Alteração',
                                                      'Projeto de Instalação',
                                                      'Projeto de Reparo',
                                                      'Registro de Ocorrência',
                                                      'Registro de Segurança',
                                                      'Relatório de Análise de Integridade Estrutural',
                                                      'Relatório de Exame por LP',
                                                      'Relatório de Exame por PM',
                                                      'Relatório de Exame por US',
                                                      'Relatório de Exame Radiográfico',
                                                      'Relatório de Inspeção Visual',
                                                      'Relatório de Teste de Pressão',
                                                      'Relatório de Vistoria',
                                                      'Relatório outros',
                                                      'Folha de Dados',
                                                      'Especificação Técninca',
                                                      'D&ID'
                                                    ],
                                                    onChanged: (val) =>
                                                        setState(() => _model
                                                                .prontuTipoDocDropDownValue =
                                                            val),
                                                    width: MediaQuery.sizeOf(
                                                                context)
                                                            .width *
                                                        1.0,
                                                    height: 50.0,
                                                    textStyle: FlutterFlowTheme
                                                            .of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                        ),
                                                    hintText: 'Selecione',
                                                    icon: Icon(
                                                      Icons
                                                          .keyboard_arrow_down_rounded,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .secondaryText,
                                                      size: 24.0,
                                                    ),
                                                    fillColor: FlutterFlowTheme
                                                            .of(context)
                                                        .secondaryBackground,
                                                    elevation: 2.0,
                                                    borderColor:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .alternate,
                                                    borderWidth: 2.0,
                                                    borderRadius: 8.0,
                                                    margin:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(16.0, 4.0,
                                                                16.0, 4.0),
                                                    hidesUnderline: true,
                                                    isOverButton: true,
                                                    isSearchable: false,
                                                    isMultiSelect: false,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: TextFormField(
                                                    controller: _model
                                                        .prontuAnoDocInputTextController,
                                                    focusNode: _model
                                                        .prontuAnoDocInputFocusNode,
                                                    autofocus: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText:
                                                          '*Ano do documento:',
                                                      labelStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                      hintStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      errorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedErrorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          lineHeight: 2.0,
                                                        ),
                                                    validator: _model
                                                        .prontuAnoDocInputTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          -1.0, 0.0),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                10.0,
                                                                20.0,
                                                                0.0,
                                                                20.0),
                                                    child: Text(
                                                      '*Status:',
                                                      textAlign:
                                                          TextAlign.start,
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            fontFamily: 'Inter',
                                                            fontSize: 16.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                          ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: FlutterFlowDropDown<
                                                      String>(
                                                    controller: _model
                                                            .prontuStatusDropDownValueController ??=
                                                        FormFieldController<
                                                            String>(null),
                                                    options: [
                                                      'Inserido no prontuário',
                                                      'Em arquivo morto',
                                                      'Descartado',
                                                      'Revisado'
                                                    ],
                                                    onChanged: (val) =>
                                                        setState(() => _model
                                                                .prontuStatusDropDownValue =
                                                            val),
                                                    width: MediaQuery.sizeOf(
                                                                context)
                                                            .width *
                                                        1.0,
                                                    height: 50.0,
                                                    textStyle: FlutterFlowTheme
                                                            .of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                        ),
                                                    hintText: 'Selecione',
                                                    icon: Icon(
                                                      Icons
                                                          .keyboard_arrow_down_rounded,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .secondaryText,
                                                      size: 24.0,
                                                    ),
                                                    fillColor: FlutterFlowTheme
                                                            .of(context)
                                                        .secondaryBackground,
                                                    elevation: 2.0,
                                                    borderColor:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .alternate,
                                                    borderWidth: 2.0,
                                                    borderRadius: 8.0,
                                                    margin:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(16.0, 4.0,
                                                                16.0, 4.0),
                                                    hidesUnderline: true,
                                                    isOverButton: true,
                                                    isSearchable: false,
                                                    isMultiSelect: false,
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          -1.0, 0.0),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                10.0,
                                                                20.0,
                                                                0.0,
                                                                20.0),
                                                    child: Text(
                                                      '*Arquivo:',
                                                      textAlign:
                                                          TextAlign.start,
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            fontFamily: 'Inter',
                                                            fontSize: 16.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                          ),
                                                    ),
                                                  ),
                                                ),
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment
                                                          .stretch,
                                                  children: [
                                                    InkWell(
                                                      splashColor:
                                                          Colors.transparent,
                                                      focusColor:
                                                          Colors.transparent,
                                                      hoverColor:
                                                          Colors.transparent,
                                                      highlightColor:
                                                          Colors.transparent,
                                                      onTap: () async {
                                                        final selectedFiles =
                                                            await selectFiles(
                                                          allowedExtensions: [
                                                            'pdf'
                                                          ],
                                                          multiFile: false,
                                                        );
                                                        if (selectedFiles !=
                                                            null) {
                                                          setState(() => _model
                                                                  .isDataUploading1 =
                                                              true);
                                                          var selectedUploadedFiles =
                                                              <FFUploadedFile>[];

                                                          try {
                                                            selectedUploadedFiles =
                                                                selectedFiles
                                                                    .map((m) =>
                                                                        FFUploadedFile(
                                                                          name: m
                                                                              .storagePath
                                                                              .split('/')
                                                                              .last,
                                                                          bytes:
                                                                              m.bytes,
                                                                        ))
                                                                    .toList();
                                                          } finally {
                                                            _model.isDataUploading1 =
                                                                false;
                                                          }
                                                          if (selectedUploadedFiles
                                                                  .length ==
                                                              selectedFiles
                                                                  .length) {
                                                            setState(() {
                                                              _model.uploadedLocalFile1 =
                                                                  selectedUploadedFiles
                                                                      .first;
                                                            });
                                                          } else {
                                                            setState(() {});
                                                            return;
                                                          }
                                                        }
                                                      },
                                                      child: Container(
                                                        width: 100.0,
                                                        height: 100.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryBackground,
                                                        ),
                                                        child: Align(
                                                          alignment:
                                                              AlignmentDirectional(
                                                                  0.0, 0.0),
                                                          child: Text(
                                                            'Clique para escolher um arquivo.',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Inter',
                                                                  letterSpacing:
                                                                      0.0,
                                                                ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                if (_model.uploadedLocalFile1 !=
                                                        null &&
                                                    (_model
                                                            .uploadedLocalFile1
                                                            .bytes
                                                            ?.isNotEmpty ??
                                                        false))
                                                  Align(
                                                    alignment:
                                                        AlignmentDirectional(
                                                            1.0, 0.0),
                                                    child: InkWell(
                                                      splashColor:
                                                          Colors.transparent,
                                                      focusColor:
                                                          Colors.transparent,
                                                      hoverColor:
                                                          Colors.transparent,
                                                      highlightColor:
                                                          Colors.transparent,
                                                      onTap: () async {
                                                        setState(() {
                                                          _model.isDataUploading1 =
                                                              false;
                                                          _model.uploadedLocalFile1 =
                                                              FFUploadedFile(
                                                                  bytes: Uint8List
                                                                      .fromList(
                                                                          []));
                                                        });
                                                      },
                                                      child: Icon(
                                                        Icons.close_outlined,
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .error,
                                                        size: 24.0,
                                                      ),
                                                    ),
                                                  ),
                                                if (_model.uploadedLocalFile1 !=
                                                        null &&
                                                    (_model
                                                            .uploadedLocalFile1
                                                            .bytes
                                                            ?.isNotEmpty ??
                                                        false))
                                                  FlutterFlowPdfViewer(
                                                    fileBytes: _model
                                                        .uploadedLocalFile1
                                                        .bytes,
                                                    height: 300.0,
                                                    horizontalScroll: false,
                                                  ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 20.0, 0.0, 0.0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0.0,
                                                                    0.0,
                                                                    20.0,
                                                                    0.0),
                                                        child: FFButtonWidget(
                                                          onPressed: ((_model
                                                                              .prontuIdentificacaoInputTextController
                                                                              .text ==
                                                                          null ||
                                                                      _model.prontuIdentificacaoInputTextController
                                                                              .text ==
                                                                          '') ||
                                                                  (_model.prontuTipoDocDropDownValue ==
                                                                          null ||
                                                                      _model.prontuTipoDocDropDownValue ==
                                                                          '') ||
                                                                  (_model.prontuAnoDocInputTextController
                                                                              .text ==
                                                                          null ||
                                                                      _model.prontuAnoDocInputTextController
                                                                              .text ==
                                                                          '') ||
                                                                  (_model.prontuStatusDropDownValue ==
                                                                          null ||
                                                                      _model.prontuStatusDropDownValue ==
                                                                          ''))
                                                              ? null
                                                              : () async {
                                                                  {
                                                                    setState(() =>
                                                                        _model.isDataUploading2 =
                                                                            true);
                                                                    var selectedUploadedFiles =
                                                                        <FFUploadedFile>[];
                                                                    var selectedFiles =
                                                                        <SelectedFile>[];
                                                                    var downloadUrls =
                                                                        <String>[];
                                                                    try {
                                                                      selectedUploadedFiles = _model
                                                                              .uploadedLocalFile1
                                                                              .bytes!
                                                                              .isNotEmpty
                                                                          ? [
                                                                              _model.uploadedLocalFile1
                                                                            ]
                                                                          : <FFUploadedFile>[];
                                                                      selectedFiles =
                                                                          selectedFilesFromUploadedFiles(
                                                                        selectedUploadedFiles,
                                                                      );
                                                                      downloadUrls = (await Future
                                                                              .wait(
                                                                        selectedFiles
                                                                            .map(
                                                                          (f) async => await uploadData(
                                                                              f.storagePath,
                                                                              f.bytes),
                                                                        ),
                                                                      ))
                                                                          .where((u) =>
                                                                              u !=
                                                                              null)
                                                                          .map((u) =>
                                                                              u!)
                                                                          .toList();
                                                                    } finally {
                                                                      _model.isDataUploading2 =
                                                                          false;
                                                                    }
                                                                    if (selectedUploadedFiles.length ==
                                                                            selectedFiles
                                                                                .length &&
                                                                        downloadUrls.length ==
                                                                            selectedFiles.length) {
                                                                      setState(
                                                                          () {
                                                                        _model.uploadedLocalFile2 =
                                                                            selectedUploadedFiles.first;
                                                                        _model.uploadedFileUrl2 =
                                                                            downloadUrls.first;
                                                                      });
                                                                    } else {
                                                                      setState(
                                                                          () {});
                                                                      return;
                                                                    }
                                                                  }

                                                                  await ProntuariosRecord
                                                                      .collection
                                                                      .doc()
                                                                      .set(
                                                                          createProntuariosRecordData(
                                                                        nome: _model
                                                                            .prontuIdentificacaoInputTextController
                                                                            .text,
                                                                        status:
                                                                            _model.prontuStatusDropDownValue,
                                                                        responsvel:
                                                                            currentUserDisplayName,
                                                                        createdTime:
                                                                            getCurrentTimestamp,
                                                                        anoDoc: _model
                                                                            .prontuAnoDocInputTextController
                                                                            .text,
                                                                        uploadS:
                                                                            _model.uploadedFileUrl2,
                                                                        contrato:
                                                                            FFAppState().contrato,
                                                                        uploadedTime:
                                                                            getCurrentTimestamp,
                                                                        identificacao: _model
                                                                            .prontuIdentificacaoInputTextController
                                                                            .text,
                                                                        equipamento: _model
                                                                            .prontuarioEquipaInputTextController
                                                                            .text,
                                                                        tipoEquipamento: _model
                                                                            .prontuarioTipoEquipaInputTextController
                                                                            .text,
                                                                        tipoDoc:
                                                                            _model.prontuTipoDocDropDownValue,
                                                                      ));
                                                                  setState(() {
                                                                    _model
                                                                        .prontuarioEquipaInputTextController
                                                                        ?.clear();
                                                                    _model
                                                                        .prontuarioTipoEquipaInputTextController
                                                                        ?.clear();
                                                                    _model
                                                                        .prontuIdentificacaoInputTextController
                                                                        ?.clear();
                                                                    _model
                                                                        .prontuAnoDocInputTextController
                                                                        ?.clear();
                                                                  });
                                                                  setState(() {
                                                                    _model
                                                                        .prontuTipoDocDropDownValueController
                                                                        ?.reset();
                                                                    _model
                                                                        .prontuStatusDropDownValueController
                                                                        ?.reset();
                                                                  });
                                                                  setState(() {
                                                                    _model.prontuarioModal =
                                                                        false;
                                                                  });
                                                                  setState(() {
                                                                    _model.isDataUploading2 =
                                                                        false;
                                                                    _model.uploadedLocalFile2 =
                                                                        FFUploadedFile(
                                                                            bytes:
                                                                                Uint8List.fromList([]));
                                                                    _model.uploadedFileUrl2 =
                                                                        '';
                                                                  });
                                                                },
                                                          text: 'Salvar',
                                                          options:
                                                              FFButtonOptions(
                                                            height: 40.0,
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        24.0,
                                                                        0.0,
                                                                        24.0,
                                                                        0.0),
                                                            iconPadding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        0.0,
                                                                        0.0,
                                                                        0.0,
                                                                        0.0),
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .primary,
                                                            textStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .titleSmall
                                                                    .override(
                                                                      fontFamily:
                                                                          'Inter',
                                                                      color: Colors
                                                                          .white,
                                                                      letterSpacing:
                                                                          0.0,
                                                                    ),
                                                            elevation: 3.0,
                                                            borderSide:
                                                                BorderSide(
                                                              color: Colors
                                                                  .transparent,
                                                              width: 1.0,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.0),
                                                            disabledColor:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .secondary,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  if (!(_model.modalCriar ? false : true))
                                    Container(
                                      width: MediaQuery.sizeOf(context).width *
                                          1.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.all(20.0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 10.0, 0.0, 0.0),
                                                  child: Text(
                                                    'CADASTRAR NOVO EQUIPAMENTO:',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: TextFormField(
                                                    controller: _model
                                                        .nameInputCreateEquipTextController,
                                                    focusNode: _model
                                                        .nameInputCreateEquipFocusNode,
                                                    autofocus: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText:
                                                          '*Equipamento:',
                                                      labelStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                      hintStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            const BorderRadius
                                                                .only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  4.0),
                                                          topRight:
                                                              Radius.circular(
                                                                  4.0),
                                                        ),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            const BorderRadius
                                                                .only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  4.0),
                                                          topRight:
                                                              Radius.circular(
                                                                  4.0),
                                                        ),
                                                      ),
                                                      errorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            const BorderRadius
                                                                .only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  4.0),
                                                          topRight:
                                                              Radius.circular(
                                                                  4.0),
                                                        ),
                                                      ),
                                                      focusedErrorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            const BorderRadius
                                                                .only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  4.0),
                                                          topRight:
                                                              Radius.circular(
                                                                  4.0),
                                                        ),
                                                      ),
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          lineHeight: 2.0,
                                                        ),
                                                    validator: _model
                                                        .nameInputCreateEquipTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                StreamBuilder<
                                                    List<PlantasRecord>>(
                                                  stream: queryPlantasRecord(
                                                    queryBuilder:
                                                        (plantasRecord) =>
                                                            plantasRecord.where(
                                                      'Contrato',
                                                      isEqualTo:
                                                          FFAppState().contrato,
                                                    ),
                                                  ),
                                                  builder: (context, snapshot) {
                                                    // Customize what your widget looks like when it's loading.
                                                    if (!snapshot.hasData) {
                                                      return Center(
                                                        child: SizedBox(
                                                          width: 50.0,
                                                          height: 50.0,
                                                          child:
                                                              CircularProgressIndicator(
                                                            valueColor:
                                                                AlwaysStoppedAnimation<
                                                                    Color>(
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .primary,
                                                            ),
                                                          ),
                                                        ),
                                                      );
                                                    }
                                                    List<PlantasRecord>
                                                        containerPlantasRecordList =
                                                        snapshot.data!;
                                                    return Container(
                                                      width: MediaQuery.sizeOf(
                                                                  context)
                                                              .width *
                                                          1.0,
                                                      decoration: BoxDecoration(
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .secondaryBackground,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .stretch,
                                                        children: [
                                                          Align(
                                                            alignment:
                                                                AlignmentDirectional(
                                                                    -1.0, 0.0),
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          10.0,
                                                                          20.0,
                                                                          0.0,
                                                                          20.0),
                                                              child: Text(
                                                                '*Planta:',
                                                                textAlign:
                                                                    TextAlign
                                                                        .start,
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .override(
                                                                      fontFamily:
                                                                          'Inter',
                                                                      fontSize:
                                                                          16.0,
                                                                      letterSpacing:
                                                                          0.0,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                    ),
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        8.0,
                                                                        0.0,
                                                                        8.0,
                                                                        0.0),
                                                            child:
                                                                FlutterFlowDropDown<
                                                                    String>(
                                                              controller: _model
                                                                      .dropDownCreateEquipPlantaValueController ??=
                                                                  FormFieldController<
                                                                          String>(
                                                                      null),
                                                              options:
                                                                  containerPlantasRecordList
                                                                      .map((e) =>
                                                                          e.nome)
                                                                      .toList(),
                                                              onChanged: (val) =>
                                                                  setState(() =>
                                                                      _model.dropDownCreateEquipPlantaValue =
                                                                          val),
                                                              width: 300.0,
                                                              height: 50.0,
                                                              textStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .override(
                                                                        fontFamily:
                                                                            'Inter',
                                                                        fontSize:
                                                                            18.0,
                                                                        letterSpacing:
                                                                            0.0,
                                                                      ),
                                                              hintText:
                                                                  'Selecione',
                                                              icon: Icon(
                                                                Icons
                                                                    .keyboard_arrow_down_rounded,
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .secondaryText,
                                                                size: 24.0,
                                                              ),
                                                              fillColor: FlutterFlowTheme
                                                                      .of(context)
                                                                  .secondaryBackground,
                                                              elevation: 2.0,
                                                              borderColor:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .alternate,
                                                              borderWidth: 2.0,
                                                              borderRadius: 8.0,
                                                              margin:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          16.0,
                                                                          4.0,
                                                                          16.0,
                                                                          4.0),
                                                              hidesUnderline:
                                                                  true,
                                                              isOverButton:
                                                                  true,
                                                              isSearchable:
                                                                  false,
                                                              isMultiSelect:
                                                                  false,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    );
                                                  },
                                                ),
                                                StreamBuilder<
                                                    List<AreasRecord>>(
                                                  stream: queryAreasRecord(
                                                    queryBuilder:
                                                        (areasRecord) =>
                                                            areasRecord.where(
                                                      'Planta',
                                                      isEqualTo: _model
                                                          .dropDownCreateEquipPlantaValue,
                                                    ),
                                                  ),
                                                  builder: (context, snapshot) {
                                                    // Customize what your widget looks like when it's loading.
                                                    if (!snapshot.hasData) {
                                                      return Center(
                                                        child: SizedBox(
                                                          width: 50.0,
                                                          height: 50.0,
                                                          child:
                                                              CircularProgressIndicator(
                                                            valueColor:
                                                                AlwaysStoppedAnimation<
                                                                    Color>(
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .primary,
                                                            ),
                                                          ),
                                                        ),
                                                      );
                                                    }
                                                    List<AreasRecord>
                                                        containerAreasRecordList =
                                                        snapshot.data!;
                                                    return Container(
                                                      width: MediaQuery.sizeOf(
                                                                  context)
                                                              .width *
                                                          1.0,
                                                      decoration: BoxDecoration(
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .secondaryBackground,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .stretch,
                                                        children: [
                                                          Align(
                                                            alignment:
                                                                AlignmentDirectional(
                                                                    -1.0, 0.0),
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          10.0,
                                                                          20.0,
                                                                          0.0,
                                                                          20.0),
                                                              child: Text(
                                                                '*Área:',
                                                                textAlign:
                                                                    TextAlign
                                                                        .start,
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .override(
                                                                      fontFamily:
                                                                          'Inter',
                                                                      fontSize:
                                                                          16.0,
                                                                      letterSpacing:
                                                                          0.0,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                    ),
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        8.0,
                                                                        0.0,
                                                                        8.0,
                                                                        0.0),
                                                            child:
                                                                FlutterFlowDropDown<
                                                                    String>(
                                                              controller: _model
                                                                      .dropDownCreateEquipAreaValueController ??=
                                                                  FormFieldController<
                                                                          String>(
                                                                      null),
                                                              options:
                                                                  containerAreasRecordList
                                                                      .map((e) =>
                                                                          e.nome)
                                                                      .toList(),
                                                              onChanged: (val) =>
                                                                  setState(() =>
                                                                      _model.dropDownCreateEquipAreaValue =
                                                                          val),
                                                              width: 300.0,
                                                              height: 50.0,
                                                              textStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .override(
                                                                        fontFamily:
                                                                            'Inter',
                                                                        fontSize:
                                                                            18.0,
                                                                        letterSpacing:
                                                                            0.0,
                                                                      ),
                                                              hintText:
                                                                  'Selecione',
                                                              icon: Icon(
                                                                Icons
                                                                    .keyboard_arrow_down_rounded,
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .secondaryText,
                                                                size: 24.0,
                                                              ),
                                                              fillColor: FlutterFlowTheme
                                                                      .of(context)
                                                                  .secondaryBackground,
                                                              elevation: 2.0,
                                                              borderColor:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .alternate,
                                                              borderWidth: 2.0,
                                                              borderRadius: 8.0,
                                                              margin:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          16.0,
                                                                          4.0,
                                                                          16.0,
                                                                          4.0),
                                                              hidesUnderline:
                                                                  true,
                                                              isOverButton:
                                                                  true,
                                                              isSearchable:
                                                                  false,
                                                              isMultiSelect:
                                                                  false,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    );
                                                  },
                                                ),
                                                StreamBuilder<
                                                    List<UnidadesRecord>>(
                                                  stream: queryUnidadesRecord(
                                                    queryBuilder:
                                                        (unidadesRecord) =>
                                                            unidadesRecord
                                                                .where(
                                                      'Area',
                                                      isEqualTo: _model
                                                          .dropDownCreateEquipAreaValue,
                                                    ),
                                                  ),
                                                  builder: (context, snapshot) {
                                                    // Customize what your widget looks like when it's loading.
                                                    if (!snapshot.hasData) {
                                                      return Center(
                                                        child: SizedBox(
                                                          width: 50.0,
                                                          height: 50.0,
                                                          child:
                                                              CircularProgressIndicator(
                                                            valueColor:
                                                                AlwaysStoppedAnimation<
                                                                    Color>(
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .primary,
                                                            ),
                                                          ),
                                                        ),
                                                      );
                                                    }
                                                    List<UnidadesRecord>
                                                        containerUnidadesRecordList =
                                                        snapshot.data!;
                                                    return Container(
                                                      width: MediaQuery.sizeOf(
                                                                  context)
                                                              .width *
                                                          1.0,
                                                      decoration: BoxDecoration(
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .secondaryBackground,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .stretch,
                                                        children: [
                                                          Align(
                                                            alignment:
                                                                AlignmentDirectional(
                                                                    -1.0, 0.0),
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          10.0,
                                                                          20.0,
                                                                          0.0,
                                                                          20.0),
                                                              child: Text(
                                                                '*Unidade:',
                                                                textAlign:
                                                                    TextAlign
                                                                        .start,
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .override(
                                                                      fontFamily:
                                                                          'Inter',
                                                                      fontSize:
                                                                          16.0,
                                                                      letterSpacing:
                                                                          0.0,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                    ),
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        8.0,
                                                                        0.0,
                                                                        8.0,
                                                                        0.0),
                                                            child:
                                                                FlutterFlowDropDown<
                                                                    String>(
                                                              controller: _model
                                                                      .dropDownCreateEquipUnidadeValueController ??=
                                                                  FormFieldController<
                                                                          String>(
                                                                      null),
                                                              options:
                                                                  containerUnidadesRecordList
                                                                      .map((e) =>
                                                                          e.nome)
                                                                      .toList(),
                                                              onChanged: (val) =>
                                                                  setState(() =>
                                                                      _model.dropDownCreateEquipUnidadeValue =
                                                                          val),
                                                              width: 300.0,
                                                              height: 50.0,
                                                              textStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .override(
                                                                        fontFamily:
                                                                            'Inter',
                                                                        fontSize:
                                                                            18.0,
                                                                        letterSpacing:
                                                                            0.0,
                                                                      ),
                                                              hintText:
                                                                  'Selecione',
                                                              icon: Icon(
                                                                Icons
                                                                    .keyboard_arrow_down_rounded,
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .secondaryText,
                                                                size: 24.0,
                                                              ),
                                                              fillColor: FlutterFlowTheme
                                                                      .of(context)
                                                                  .secondaryBackground,
                                                              elevation: 2.0,
                                                              borderColor:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .alternate,
                                                              borderWidth: 2.0,
                                                              borderRadius: 8.0,
                                                              margin:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          16.0,
                                                                          4.0,
                                                                          16.0,
                                                                          4.0),
                                                              hidesUnderline:
                                                                  true,
                                                              isOverButton:
                                                                  true,
                                                              isSearchable:
                                                                  false,
                                                              isMultiSelect:
                                                                  false,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    );
                                                  },
                                                ),
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          -1.0, 0.0),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                10.0,
                                                                20.0,
                                                                0.0,
                                                                20.0),
                                                    child: Text(
                                                      '*Tipo:',
                                                      textAlign:
                                                          TextAlign.start,
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            fontFamily: 'Inter',
                                                            fontSize: 16.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                          ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: FlutterFlowDropDown<
                                                      String>(
                                                    controller: _model
                                                            .tipoDropDownValueController ??=
                                                        FormFieldController<
                                                            String>(null),
                                                    options: [
                                                      'Acumulador Hidráulico',
                                                      'Acumulador Para Exploração e Produção de Petróleo',
                                                      'Aquecedor de Fluido Térmico',
                                                      'Caldeira',
                                                      'Duto e Seus Componentes',
                                                      'Extintor de Incêndio',
                                                      'Gerador de Vapor Não Enquadrado em Código de V.P.',
                                                      'Panela de Cocção',
                                                      'Recipiente Transportável',
                                                      'Reservatório Portátil de Fluido Comprimido',
                                                      'Serpentina Para Troca Térmica',
                                                      'Tanque',
                                                      'Trocador de Calor de Placas Corrugadas',
                                                      'Tubo de Sistema de Instrumentação',
                                                      'Tubulação Interligando Caldeira',
                                                      'Tubulação Interligando Vaso de Pressão',
                                                      'Vaso de Pressão'
                                                    ],
                                                    onChanged: (val) =>
                                                        setState(() => _model
                                                                .tipoDropDownValue =
                                                            val),
                                                    width: MediaQuery.sizeOf(
                                                                context)
                                                            .width *
                                                        1.0,
                                                    height: 50.0,
                                                    textStyle: FlutterFlowTheme
                                                            .of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                        ),
                                                    hintText: 'Selecione',
                                                    icon: Icon(
                                                      Icons
                                                          .keyboard_arrow_down_rounded,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .secondaryText,
                                                      size: 24.0,
                                                    ),
                                                    fillColor: FlutterFlowTheme
                                                            .of(context)
                                                        .secondaryBackground,
                                                    elevation: 2.0,
                                                    borderColor:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .alternate,
                                                    borderWidth: 2.0,
                                                    borderRadius: 8.0,
                                                    margin:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(16.0, 4.0,
                                                                16.0, 4.0),
                                                    hidesUnderline: true,
                                                    isOverButton: true,
                                                    isSearchable: false,
                                                    isMultiSelect: false,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: TextFormField(
                                                    controller: _model
                                                        .serieInputTextController,
                                                    focusNode: _model
                                                        .serieInputFocusNode,
                                                    autofocus: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText: 'N° de série:',
                                                      labelStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                      hintStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      errorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedErrorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          lineHeight: 2.0,
                                                        ),
                                                    validator: _model
                                                        .serieInputTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: TextFormField(
                                                    controller: _model
                                                        .descricaoInputTextController,
                                                    focusNode: _model
                                                        .descricaoInputFocusNode,
                                                    autofocus: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText: 'Descrição:',
                                                      labelStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                      hintStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      errorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedErrorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          lineHeight: 2.0,
                                                        ),
                                                    validator: _model
                                                        .descricaoInputTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: TextFormField(
                                                    controller: _model
                                                        .tagInputTextController,
                                                    focusNode: _model
                                                        .tagInputFocusNode,
                                                    autofocus: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText: 'Tag number:',
                                                      labelStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                      hintStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      errorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedErrorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          lineHeight: 2.0,
                                                        ),
                                                    validator: _model
                                                        .tagInputTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          -1.0, 0.0),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                10.0,
                                                                20.0,
                                                                0.0,
                                                                20.0),
                                                    child: Text(
                                                      '*Status:',
                                                      textAlign:
                                                          TextAlign.start,
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            fontFamily: 'Inter',
                                                            fontSize: 16.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                          ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: FlutterFlowDropDown<
                                                      String>(
                                                    controller: _model
                                                            .statusDropDownValueController ??=
                                                        FormFieldController<
                                                            String>(null),
                                                    options: [
                                                      'Em operação',
                                                      'Inativo',
                                                      'A ser fabricado',
                                                      'Em início de operação'
                                                    ],
                                                    onChanged: (val) =>
                                                        setState(() => _model
                                                                .statusDropDownValue =
                                                            val),
                                                    width: MediaQuery.sizeOf(
                                                                context)
                                                            .width *
                                                        1.0,
                                                    height: 50.0,
                                                    textStyle: FlutterFlowTheme
                                                            .of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                        ),
                                                    hintText: 'Selecione',
                                                    icon: Icon(
                                                      Icons
                                                          .keyboard_arrow_down_rounded,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .secondaryText,
                                                      size: 24.0,
                                                    ),
                                                    fillColor: FlutterFlowTheme
                                                            .of(context)
                                                        .secondaryBackground,
                                                    elevation: 2.0,
                                                    borderColor:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .alternate,
                                                    borderWidth: 2.0,
                                                    borderRadius: 8.0,
                                                    margin:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(16.0, 4.0,
                                                                16.0, 4.0),
                                                    hidesUnderline: true,
                                                    isOverButton: true,
                                                    isSearchable: false,
                                                    isMultiSelect: false,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: TextFormField(
                                                    controller: _model
                                                        .documentacaoInputTextController,
                                                    focusNode: _model
                                                        .documentacaoInputFocusNode,
                                                    autofocus: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText:
                                                          'Documentação de requisição:',
                                                      labelStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                      hintStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      errorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedErrorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          lineHeight: 2.0,
                                                        ),
                                                    validator: _model
                                                        .documentacaoInputTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: TextFormField(
                                                    controller: _model
                                                        .fabricanteInputTextController,
                                                    focusNode: _model
                                                        .fabricanteInputFocusNode,
                                                    autofocus: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText: 'Fabricante:',
                                                      labelStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                      hintStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      errorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedErrorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          lineHeight: 2.0,
                                                        ),
                                                    validator: _model
                                                        .fabricanteInputTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: TextFormField(
                                                    controller: _model
                                                        .fornecedorInputTextController,
                                                    focusNode: _model
                                                        .fornecedorInputFocusNode,
                                                    autofocus: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText: 'Fornecedor:',
                                                      labelStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                      hintStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      errorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedErrorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          lineHeight: 2.0,
                                                        ),
                                                    validator: _model
                                                        .fornecedorInputTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 20.0, 0.0, 0.0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0.0,
                                                                    0.0,
                                                                    20.0,
                                                                    0.0),
                                                        child: FFButtonWidget(
                                                          onPressed: ((_model.nameInputCreateEquipTextController.text ==
                                                                          null ||
                                                                      _model
                                                                              .nameInputCreateEquipTextController
                                                                              .text ==
                                                                          '') ||
                                                                  (_model.dropDownCreateEquipPlantaValue ==
                                                                          null ||
                                                                      _model.dropDownCreateEquipPlantaValue ==
                                                                          '') ||
                                                                  (_model.dropDownCreateEquipAreaValue ==
                                                                          null ||
                                                                      _model.dropDownCreateEquipAreaValue ==
                                                                          '') ||
                                                                  (_model.dropDownCreateEquipUnidadeValue ==
                                                                          null ||
                                                                      _model.dropDownCreateEquipUnidadeValue ==
                                                                          '') ||
                                                                  (_model.tipoDropDownValue ==
                                                                          null ||
                                                                      _model.tipoDropDownValue ==
                                                                          '') ||
                                                                  (_model.statusDropDownValue ==
                                                                          null ||
                                                                      _model.statusDropDownValue ==
                                                                          ''))
                                                              ? null
                                                              : () async {
                                                                  _model.confereEquipNome =
                                                                      await queryEquipamentosRecordOnce(
                                                                    queryBuilder:
                                                                        (equipamentosRecord) =>
                                                                            equipamentosRecord.where(
                                                                      'Nome',
                                                                      isEqualTo: _model
                                                                          .nameInputCreateEquipTextController
                                                                          .text,
                                                                    ),
                                                                  );
                                                                  if (_model
                                                                          .confereEquipNome!
                                                                          .length >
                                                                      0) {
                                                                    await showDialog(
                                                                      context:
                                                                          context,
                                                                      builder:
                                                                          (alertDialogContext) {
                                                                        return AlertDialog(
                                                                          title:
                                                                              Text('Oops!'),
                                                                          content:
                                                                              Text('Parece que já existe um equipamento com esse nome.'),
                                                                          actions: [
                                                                            TextButton(
                                                                              onPressed: () => Navigator.pop(alertDialogContext),
                                                                              child: Text('Ok'),
                                                                            ),
                                                                          ],
                                                                        );
                                                                      },
                                                                    );
                                                                  } else {
                                                                    await EquipamentosRecord
                                                                        .collection
                                                                        .doc()
                                                                        .set(
                                                                            createEquipamentosRecordData(
                                                                          nome: _model
                                                                              .nameInputCreateEquipTextController
                                                                              .text,
                                                                          uid: random_data
                                                                              .randomString(
                                                                            12,
                                                                            12,
                                                                            true,
                                                                            true,
                                                                            true,
                                                                          ),
                                                                          createdTime:
                                                                              getCurrentTimestamp,
                                                                          tipo:
                                                                              _model.tipoDropDownValue,
                                                                          serie:
                                                                              valueOrDefault<String>(
                                                                            _model.serieInputTextController.text,
                                                                            'Série',
                                                                          ),
                                                                          descricao:
                                                                              valueOrDefault<String>(
                                                                            _model.descricaoInputTextController.text,
                                                                            'Descrição',
                                                                          ),
                                                                          tagNumber:
                                                                              valueOrDefault<String>(
                                                                            _model.tagInputTextController.text,
                                                                            'Tag',
                                                                          ),
                                                                          status:
                                                                              _model.statusDropDownValue,
                                                                          documentoRequisicao:
                                                                              valueOrDefault<String>(
                                                                            _model.documentacaoInputTextController.text,
                                                                            'Doc. Req.',
                                                                          ),
                                                                          fabricante:
                                                                              valueOrDefault<String>(
                                                                            _model.fabricanteInputTextController.text,
                                                                            'Fabricante',
                                                                          ),
                                                                          fornecedor:
                                                                              valueOrDefault<String>(
                                                                            _model.fornecedorInputTextController.text,
                                                                            'Fornecedor',
                                                                          ),
                                                                          contrato:
                                                                              FFAppState().contrato,
                                                                          unidade:
                                                                              _model.dropDownCreateEquipUnidadeValue,
                                                                          area:
                                                                              _model.dropDownCreateEquipAreaValue,
                                                                          planta:
                                                                              _model.dropDownCreateEquipPlantaValue,
                                                                          criadoPor:
                                                                              currentUserEmail,
                                                                        ));
                                                                    setState(
                                                                        () {
                                                                      _model
                                                                          .prontuarioEquipaInputTextController
                                                                          ?.clear();
                                                                      _model
                                                                          .prontuarioTipoEquipaInputTextController
                                                                          ?.clear();
                                                                      _model
                                                                          .prontuIdentificacaoInputTextController
                                                                          ?.clear();
                                                                      _model
                                                                          .prontuAnoDocInputTextController
                                                                          ?.clear();
                                                                      _model
                                                                          .nameInputCreateEquipTextController
                                                                          ?.clear();
                                                                      _model
                                                                          .serieInputTextController
                                                                          ?.clear();
                                                                      _model
                                                                          .descricaoInputTextController
                                                                          ?.clear();
                                                                      _model
                                                                          .tagInputTextController
                                                                          ?.clear();
                                                                      _model
                                                                          .documentacaoInputTextController
                                                                          ?.clear();
                                                                      _model
                                                                          .fabricanteInputTextController
                                                                          ?.clear();
                                                                      _model
                                                                          .fornecedorInputTextController
                                                                          ?.clear();
                                                                    });
                                                                    setState(
                                                                        () {
                                                                      _model
                                                                          .dropDownCreateEquipPlantaValueController
                                                                          ?.reset();
                                                                      _model
                                                                          .dropDownCreateEquipAreaValueController
                                                                          ?.reset();
                                                                      _model
                                                                          .dropDownCreateEquipUnidadeValueController
                                                                          ?.reset();
                                                                      _model
                                                                          .tipoDropDownValueController
                                                                          ?.reset();
                                                                      _model
                                                                          .statusDropDownValueController
                                                                          ?.reset();
                                                                    });
                                                                    setState(
                                                                        () {
                                                                      _model.modalCriar =
                                                                          false;
                                                                    });
                                                                  }

                                                                  setState(
                                                                      () {});
                                                                },
                                                          text: 'Salvar',
                                                          options:
                                                              FFButtonOptions(
                                                            height: 40.0,
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        24.0,
                                                                        0.0,
                                                                        24.0,
                                                                        0.0),
                                                            iconPadding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        0.0,
                                                                        0.0,
                                                                        0.0,
                                                                        0.0),
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .primary,
                                                            textStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .titleSmall
                                                                    .override(
                                                                      fontFamily:
                                                                          'Inter',
                                                                      color: Colors
                                                                          .white,
                                                                      letterSpacing:
                                                                          0.0,
                                                                    ),
                                                            elevation: 3.0,
                                                            borderSide:
                                                                BorderSide(
                                                              color: Colors
                                                                  .transparent,
                                                              width: 1.0,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.0),
                                                            disabledColor:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .secondary,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  if (_model.editar == true)
                                    Container(
                                      width: MediaQuery.sizeOf(context).width *
                                          1.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.all(20.0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 10.0, 0.0, 0.0),
                                                  child: Text(
                                                    'EQUIPAMENTO:',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: TextFormField(
                                                    controller: _model
                                                        .nameInputEditTextController,
                                                    focusNode: _model
                                                        .nameInputEditFocusNode,
                                                    autofocus: false,
                                                    readOnly: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText: 'Equipamento:',
                                                      labelStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                      hintStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      errorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedErrorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          lineHeight: 2.0,
                                                        ),
                                                    validator: _model
                                                        .nameInputEditTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                StreamBuilder<
                                                    List<PlantasRecord>>(
                                                  stream: queryPlantasRecord(
                                                    queryBuilder:
                                                        (plantasRecord) =>
                                                            plantasRecord.where(
                                                      'Contrato',
                                                      isEqualTo:
                                                          FFAppState().contrato,
                                                    ),
                                                  ),
                                                  builder: (context, snapshot) {
                                                    // Customize what your widget looks like when it's loading.
                                                    if (!snapshot.hasData) {
                                                      return Center(
                                                        child: SizedBox(
                                                          width: 50.0,
                                                          height: 50.0,
                                                          child:
                                                              CircularProgressIndicator(
                                                            valueColor:
                                                                AlwaysStoppedAnimation<
                                                                    Color>(
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .primary,
                                                            ),
                                                          ),
                                                        ),
                                                      );
                                                    }
                                                    List<PlantasRecord>
                                                        containerPlantasRecordList =
                                                        snapshot.data!;
                                                    return Container(
                                                      width: MediaQuery.sizeOf(
                                                                  context)
                                                              .width *
                                                          1.0,
                                                      decoration: BoxDecoration(
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .secondaryBackground,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .stretch,
                                                        children: [
                                                          Align(
                                                            alignment:
                                                                AlignmentDirectional(
                                                                    -1.0, 0.0),
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          10.0,
                                                                          20.0,
                                                                          0.0,
                                                                          20.0),
                                                              child: Text(
                                                                'Planta:',
                                                                textAlign:
                                                                    TextAlign
                                                                        .start,
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .override(
                                                                      fontFamily:
                                                                          'Inter',
                                                                      fontSize:
                                                                          16.0,
                                                                      letterSpacing:
                                                                          0.0,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                    ),
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        8.0,
                                                                        0.0,
                                                                        8.0,
                                                                        0.0),
                                                            child:
                                                                FlutterFlowDropDown<
                                                                    String>(
                                                              controller: _model
                                                                      .dropDownEditEquipPlantaValueController ??=
                                                                  FormFieldController<
                                                                      String>(
                                                                _model.dropDownEditEquipPlantaValue ??=
                                                                    _model
                                                                        .planta,
                                                              ),
                                                              options:
                                                                  containerPlantasRecordList
                                                                      .map((e) =>
                                                                          e.nome)
                                                                      .toList(),
                                                              onChanged: (val) =>
                                                                  setState(() =>
                                                                      _model.dropDownEditEquipPlantaValue =
                                                                          val),
                                                              width: 300.0,
                                                              height: 50.0,
                                                              textStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .override(
                                                                        fontFamily:
                                                                            'Inter',
                                                                        fontSize:
                                                                            18.0,
                                                                        letterSpacing:
                                                                            0.0,
                                                                      ),
                                                              hintText:
                                                                  'Selecione',
                                                              icon: Icon(
                                                                Icons
                                                                    .keyboard_arrow_down_rounded,
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .secondaryText,
                                                                size: 24.0,
                                                              ),
                                                              fillColor: FlutterFlowTheme
                                                                      .of(context)
                                                                  .secondaryBackground,
                                                              elevation: 2.0,
                                                              borderColor:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .alternate,
                                                              borderWidth: 2.0,
                                                              borderRadius: 8.0,
                                                              margin:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          16.0,
                                                                          4.0,
                                                                          16.0,
                                                                          4.0),
                                                              hidesUnderline:
                                                                  true,
                                                              isOverButton:
                                                                  true,
                                                              isSearchable:
                                                                  false,
                                                              isMultiSelect:
                                                                  false,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    );
                                                  },
                                                ),
                                                StreamBuilder<
                                                    List<AreasRecord>>(
                                                  stream: queryAreasRecord(
                                                    queryBuilder:
                                                        (areasRecord) =>
                                                            areasRecord.where(
                                                      'Planta',
                                                      isEqualTo: _model
                                                          .dropDownEditEquipPlantaValue,
                                                    ),
                                                  ),
                                                  builder: (context, snapshot) {
                                                    // Customize what your widget looks like when it's loading.
                                                    if (!snapshot.hasData) {
                                                      return Center(
                                                        child: SizedBox(
                                                          width: 50.0,
                                                          height: 50.0,
                                                          child:
                                                              CircularProgressIndicator(
                                                            valueColor:
                                                                AlwaysStoppedAnimation<
                                                                    Color>(
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .primary,
                                                            ),
                                                          ),
                                                        ),
                                                      );
                                                    }
                                                    List<AreasRecord>
                                                        containerAreasRecordList =
                                                        snapshot.data!;
                                                    return Container(
                                                      width: MediaQuery.sizeOf(
                                                                  context)
                                                              .width *
                                                          1.0,
                                                      decoration: BoxDecoration(
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .secondaryBackground,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .stretch,
                                                        children: [
                                                          Align(
                                                            alignment:
                                                                AlignmentDirectional(
                                                                    -1.0, 0.0),
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          10.0,
                                                                          20.0,
                                                                          0.0,
                                                                          20.0),
                                                              child: Text(
                                                                'Área:',
                                                                textAlign:
                                                                    TextAlign
                                                                        .start,
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .override(
                                                                      fontFamily:
                                                                          'Inter',
                                                                      fontSize:
                                                                          16.0,
                                                                      letterSpacing:
                                                                          0.0,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                    ),
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        8.0,
                                                                        0.0,
                                                                        8.0,
                                                                        0.0),
                                                            child:
                                                                FlutterFlowDropDown<
                                                                    String>(
                                                              controller: _model
                                                                      .dropDownEditEquipAreaValueController ??=
                                                                  FormFieldController<
                                                                      String>(
                                                                _model.dropDownEditEquipAreaValue ??=
                                                                    _model.area,
                                                              ),
                                                              options:
                                                                  containerAreasRecordList
                                                                      .map((e) =>
                                                                          e.nome)
                                                                      .toList(),
                                                              onChanged: (val) =>
                                                                  setState(() =>
                                                                      _model.dropDownEditEquipAreaValue =
                                                                          val),
                                                              width: 300.0,
                                                              height: 50.0,
                                                              textStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .override(
                                                                        fontFamily:
                                                                            'Inter',
                                                                        fontSize:
                                                                            18.0,
                                                                        letterSpacing:
                                                                            0.0,
                                                                      ),
                                                              hintText:
                                                                  'Selecione',
                                                              icon: Icon(
                                                                Icons
                                                                    .keyboard_arrow_down_rounded,
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .secondaryText,
                                                                size: 24.0,
                                                              ),
                                                              fillColor: FlutterFlowTheme
                                                                      .of(context)
                                                                  .secondaryBackground,
                                                              elevation: 2.0,
                                                              borderColor:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .alternate,
                                                              borderWidth: 2.0,
                                                              borderRadius: 8.0,
                                                              margin:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          16.0,
                                                                          4.0,
                                                                          16.0,
                                                                          4.0),
                                                              hidesUnderline:
                                                                  true,
                                                              isOverButton:
                                                                  true,
                                                              isSearchable:
                                                                  false,
                                                              isMultiSelect:
                                                                  false,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    );
                                                  },
                                                ),
                                                StreamBuilder<
                                                    List<UnidadesRecord>>(
                                                  stream: queryUnidadesRecord(
                                                    queryBuilder:
                                                        (unidadesRecord) =>
                                                            unidadesRecord
                                                                .where(
                                                      'Area',
                                                      isEqualTo: _model
                                                          .dropDownEditEquipAreaValue,
                                                    ),
                                                  ),
                                                  builder: (context, snapshot) {
                                                    // Customize what your widget looks like when it's loading.
                                                    if (!snapshot.hasData) {
                                                      return Center(
                                                        child: SizedBox(
                                                          width: 50.0,
                                                          height: 50.0,
                                                          child:
                                                              CircularProgressIndicator(
                                                            valueColor:
                                                                AlwaysStoppedAnimation<
                                                                    Color>(
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .primary,
                                                            ),
                                                          ),
                                                        ),
                                                      );
                                                    }
                                                    List<UnidadesRecord>
                                                        containerUnidadesRecordList =
                                                        snapshot.data!;
                                                    return Container(
                                                      width: MediaQuery.sizeOf(
                                                                  context)
                                                              .width *
                                                          1.0,
                                                      decoration: BoxDecoration(
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .secondaryBackground,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .stretch,
                                                        children: [
                                                          Align(
                                                            alignment:
                                                                AlignmentDirectional(
                                                                    -1.0, 0.0),
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          10.0,
                                                                          20.0,
                                                                          0.0,
                                                                          20.0),
                                                              child: Text(
                                                                'Unidade:',
                                                                textAlign:
                                                                    TextAlign
                                                                        .start,
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .override(
                                                                      fontFamily:
                                                                          'Inter',
                                                                      fontSize:
                                                                          16.0,
                                                                      letterSpacing:
                                                                          0.0,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                    ),
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        8.0,
                                                                        0.0,
                                                                        8.0,
                                                                        0.0),
                                                            child:
                                                                FlutterFlowDropDown<
                                                                    String>(
                                                              controller: _model
                                                                      .dropDownEditEquipUnidadeValueController ??=
                                                                  FormFieldController<
                                                                      String>(
                                                                _model.dropDownEditEquipUnidadeValue ??=
                                                                    _model
                                                                        .unidade,
                                                              ),
                                                              options:
                                                                  containerUnidadesRecordList
                                                                      .map((e) =>
                                                                          e.nome)
                                                                      .toList(),
                                                              onChanged: (val) =>
                                                                  setState(() =>
                                                                      _model.dropDownEditEquipUnidadeValue =
                                                                          val),
                                                              width: 300.0,
                                                              height: 50.0,
                                                              textStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .override(
                                                                        fontFamily:
                                                                            'Inter',
                                                                        fontSize:
                                                                            18.0,
                                                                        letterSpacing:
                                                                            0.0,
                                                                      ),
                                                              hintText:
                                                                  'Selecione',
                                                              icon: Icon(
                                                                Icons
                                                                    .keyboard_arrow_down_rounded,
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .secondaryText,
                                                                size: 24.0,
                                                              ),
                                                              fillColor: FlutterFlowTheme
                                                                      .of(context)
                                                                  .secondaryBackground,
                                                              elevation: 2.0,
                                                              borderColor:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .alternate,
                                                              borderWidth: 2.0,
                                                              borderRadius: 8.0,
                                                              margin:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          16.0,
                                                                          4.0,
                                                                          16.0,
                                                                          4.0),
                                                              hidesUnderline:
                                                                  true,
                                                              isOverButton:
                                                                  true,
                                                              isSearchable:
                                                                  false,
                                                              isMultiSelect:
                                                                  false,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    );
                                                  },
                                                ),
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          -1.0, 0.0),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                10.0,
                                                                20.0,
                                                                0.0,
                                                                20.0),
                                                    child: Text(
                                                      'Tipo:',
                                                      textAlign:
                                                          TextAlign.start,
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            fontFamily: 'Inter',
                                                            fontSize: 16.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                          ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: FlutterFlowDropDown<
                                                      String>(
                                                    controller: _model
                                                            .tipoDropDownEditValueController ??=
                                                        FormFieldController<
                                                            String>(
                                                      _model.tipoDropDownEditValue ??=
                                                          _model.tipo,
                                                    ),
                                                    options: [
                                                      'Acumulador Hidráulico',
                                                      'Acumulador Para Exploração e Produção de Petróleo',
                                                      'Aquecedor de Fluido Térmico',
                                                      'Caldeira',
                                                      'Duto e Seus Componentes',
                                                      'Extintor de Incêndio',
                                                      'Gerador de Vapor Não Enquadrado em Código de V.P.',
                                                      'Panela de Cocção',
                                                      'Recipiente Transportável',
                                                      'Reservatório Portátil de Fluido Comprimido',
                                                      'Serpentina Para Troca Térmica',
                                                      'Tanque',
                                                      'Trocador de Calor de Placas Corrugadas',
                                                      'Tubo de Sistema de Instrumentação',
                                                      'Tubulação Interligando Caldeira',
                                                      'Tubulação Interligando Vaso de Pressão',
                                                      'Vaso de Pressão'
                                                    ],
                                                    onChanged: (val) =>
                                                        setState(() => _model
                                                                .tipoDropDownEditValue =
                                                            val),
                                                    width: MediaQuery.sizeOf(
                                                                context)
                                                            .width *
                                                        1.0,
                                                    height: 50.0,
                                                    textStyle: FlutterFlowTheme
                                                            .of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                        ),
                                                    hintText: 'Selecione',
                                                    icon: Icon(
                                                      Icons
                                                          .keyboard_arrow_down_rounded,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .secondaryText,
                                                      size: 24.0,
                                                    ),
                                                    fillColor: FlutterFlowTheme
                                                            .of(context)
                                                        .secondaryBackground,
                                                    elevation: 2.0,
                                                    borderColor:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .alternate,
                                                    borderWidth: 2.0,
                                                    borderRadius: 8.0,
                                                    margin:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(16.0, 4.0,
                                                                16.0, 4.0),
                                                    hidesUnderline: true,
                                                    disabled:
                                                        currentUserEmail !=
                                                                null &&
                                                            currentUserEmail !=
                                                                '',
                                                    isOverButton: true,
                                                    isSearchable: false,
                                                    isMultiSelect: false,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: TextFormField(
                                                    controller: _model
                                                        .serieInputEditTextController,
                                                    focusNode: _model
                                                        .serieInputEditFocusNode,
                                                    autofocus: true,
                                                    readOnly: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText: 'N° de série:',
                                                      labelStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                      hintStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      errorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedErrorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          lineHeight: 2.0,
                                                        ),
                                                    validator: _model
                                                        .serieInputEditTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: TextFormField(
                                                    controller: _model
                                                        .descricaoInputEditTextController,
                                                    focusNode: _model
                                                        .descricaoInputEditFocusNode,
                                                    autofocus: true,
                                                    readOnly: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText: 'Descrição:',
                                                      labelStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                      hintStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      errorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedErrorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          lineHeight: 2.0,
                                                        ),
                                                    validator: _model
                                                        .descricaoInputEditTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: TextFormField(
                                                    controller: _model
                                                        .tagInputEditTextController,
                                                    focusNode: _model
                                                        .tagInputEditFocusNode,
                                                    autofocus: true,
                                                    readOnly: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText: 'Tag number:',
                                                      labelStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                      hintStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      errorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedErrorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          lineHeight: 2.0,
                                                        ),
                                                    validator: _model
                                                        .tagInputEditTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          -1.0, 0.0),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                10.0,
                                                                20.0,
                                                                0.0,
                                                                20.0),
                                                    child: Text(
                                                      'Status:',
                                                      textAlign:
                                                          TextAlign.start,
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            fontFamily: 'Inter',
                                                            fontSize: 16.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                          ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: FlutterFlowDropDown<
                                                      String>(
                                                    controller: _model
                                                            .statusDropDownEditValueController ??=
                                                        FormFieldController<
                                                            String>(
                                                      _model.statusDropDownEditValue ??=
                                                          _model.status,
                                                    ),
                                                    options: [
                                                      'Em operação',
                                                      'Inativo',
                                                      'A ser fabricado',
                                                      'Em início de operação'
                                                    ],
                                                    onChanged: (val) =>
                                                        setState(() => _model
                                                                .statusDropDownEditValue =
                                                            val),
                                                    width: MediaQuery.sizeOf(
                                                                context)
                                                            .width *
                                                        1.0,
                                                    height: 50.0,
                                                    textStyle: FlutterFlowTheme
                                                            .of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                        ),
                                                    hintText: 'Selecione',
                                                    icon: Icon(
                                                      Icons
                                                          .keyboard_arrow_down_rounded,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .secondaryText,
                                                      size: 24.0,
                                                    ),
                                                    fillColor: FlutterFlowTheme
                                                            .of(context)
                                                        .secondaryBackground,
                                                    elevation: 2.0,
                                                    borderColor:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .alternate,
                                                    borderWidth: 2.0,
                                                    borderRadius: 8.0,
                                                    margin:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(16.0, 4.0,
                                                                16.0, 4.0),
                                                    hidesUnderline: true,
                                                    isOverButton: true,
                                                    isSearchable: false,
                                                    isMultiSelect: false,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: TextFormField(
                                                    controller: _model
                                                        .documentacaoInputEditTextController,
                                                    focusNode: _model
                                                        .documentacaoInputEditFocusNode,
                                                    autofocus: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText:
                                                          'Documentação de requisição:',
                                                      labelStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                      hintStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      errorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedErrorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          lineHeight: 2.0,
                                                        ),
                                                    validator: _model
                                                        .documentacaoInputEditTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: TextFormField(
                                                    controller: _model
                                                        .fabricanteInputEditTextController,
                                                    focusNode: _model
                                                        .fabricanteInputEditFocusNode,
                                                    autofocus: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText: 'Fabricante:',
                                                      labelStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                      hintStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      errorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedErrorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          lineHeight: 2.0,
                                                        ),
                                                    validator: _model
                                                        .fabricanteInputEditTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: TextFormField(
                                                    controller: _model
                                                        .fornecedorInputEditTextController,
                                                    focusNode: _model
                                                        .fornecedorInputEditFocusNode,
                                                    autofocus: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText: 'Fornecedor:',
                                                      labelStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                      hintStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      errorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedErrorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          lineHeight: 2.0,
                                                        ),
                                                    validator: _model
                                                        .fornecedorInputEditTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 20.0, 0.0, 0.0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0.0,
                                                                    0.0,
                                                                    60.0,
                                                                    0.0),
                                                        child: FFButtonWidget(
                                                          onPressed: () async {
                                                            var confirmDialogResponse =
                                                                await showDialog<
                                                                        bool>(
                                                                      context:
                                                                          context,
                                                                      builder:
                                                                          (alertDialogContext) {
                                                                        return AlertDialog(
                                                                          title:
                                                                              Text('ATENÇÃO'),
                                                                          content:
                                                                              Text('Tem certeza que deseja excluir este equipamento?'),
                                                                          actions: [
                                                                            TextButton(
                                                                              onPressed: () => Navigator.pop(alertDialogContext, false),
                                                                              child: Text('Cancelar'),
                                                                            ),
                                                                            TextButton(
                                                                              onPressed: () => Navigator.pop(alertDialogContext, true),
                                                                              child: Text('Confirmar'),
                                                                            ),
                                                                          ],
                                                                        );
                                                                      },
                                                                    ) ??
                                                                    false;
                                                            if (confirmDialogResponse) {
                                                              _model.deleteEQUIPsSubsStatus =
                                                                  await actions
                                                                      .deleteEQUIPsSubs(
                                                                _model
                                                                    .equipamentoNomeToDel!,
                                                              );
                                                              if (_model
                                                                      .deleteEQUIPsSubsStatus ==
                                                                  '200') {
                                                                await FFAppState()
                                                                    .editarEquipamentos!
                                                                    .delete();
                                                              } else {
                                                                await showDialog(
                                                                  context:
                                                                      context,
                                                                  builder:
                                                                      (alertDialogContext) {
                                                                    return AlertDialog(
                                                                      title: Text(
                                                                          'Oops!'),
                                                                      content: Text(
                                                                          'Parece que algo deu errado. Por favor tente novamente. Se o erro persistir reporte no canal de suporte.'),
                                                                      actions: [
                                                                        TextButton(
                                                                          onPressed: () =>
                                                                              Navigator.pop(alertDialogContext),
                                                                          child:
                                                                              Text('Ok'),
                                                                        ),
                                                                      ],
                                                                    );
                                                                  },
                                                                );
                                                              }

                                                              setState(() {
                                                                _model.editar =
                                                                    false;
                                                              });
                                                            } else {
                                                              setState(() {
                                                                _model.editar =
                                                                    false;
                                                              });
                                                            }

                                                            setState(() {});
                                                          },
                                                          text: 'Excluir',
                                                          options:
                                                              FFButtonOptions(
                                                            height: 40.0,
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        24.0,
                                                                        0.0,
                                                                        24.0,
                                                                        0.0),
                                                            iconPadding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        0.0,
                                                                        0.0,
                                                                        0.0,
                                                                        0.0),
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .error,
                                                            textStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .titleSmall
                                                                    .override(
                                                                      fontFamily:
                                                                          'Inter',
                                                                      color: Colors
                                                                          .white,
                                                                      letterSpacing:
                                                                          0.0,
                                                                    ),
                                                            elevation: 3.0,
                                                            borderSide:
                                                                BorderSide(
                                                              color: Colors
                                                                  .transparent,
                                                              width: 1.0,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.0),
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0.0,
                                                                    0.0,
                                                                    20.0,
                                                                    0.0),
                                                        child: FFButtonWidget(
                                                          onPressed: ((_model.nameInputEditTextController.text ==
                                                                          null ||
                                                                      _model
                                                                              .nameInputEditTextController
                                                                              .text ==
                                                                          '') ||
                                                                  (_model.dropDownEditEquipPlantaValue ==
                                                                          null ||
                                                                      _model.dropDownEditEquipPlantaValue ==
                                                                          '') ||
                                                                  (_model.dropDownEditEquipAreaValue ==
                                                                          null ||
                                                                      _model.dropDownEditEquipAreaValue ==
                                                                          '') ||
                                                                  (_model.dropDownEditEquipUnidadeValue ==
                                                                          null ||
                                                                      _model.dropDownEditEquipUnidadeValue ==
                                                                          '') ||
                                                                  (_model.tipoDropDownEditValue ==
                                                                          null ||
                                                                      _model.tipoDropDownEditValue ==
                                                                          '') ||
                                                                  (_model.statusDropDownEditValue ==
                                                                          null ||
                                                                      _model.statusDropDownEditValue ==
                                                                          ''))
                                                              ? null
                                                              : () async {
                                                                  await FFAppState()
                                                                      .editarEquipamentos!
                                                                      .update({
                                                                    ...createEquipamentosRecordData(
                                                                      uid: random_data
                                                                          .randomString(
                                                                        12,
                                                                        12,
                                                                        true,
                                                                        true,
                                                                        true,
                                                                      ),
                                                                      status: _model
                                                                          .statusDropDownEditValue,
                                                                      documentoRequisicao:
                                                                          valueOrDefault<
                                                                              String>(
                                                                        _model
                                                                            .documentacaoInputEditTextController
                                                                            .text,
                                                                        'Doc. Req.',
                                                                      ),
                                                                      fabricante:
                                                                          valueOrDefault<
                                                                              String>(
                                                                        _model
                                                                            .fabricanteInputEditTextController
                                                                            .text,
                                                                        'Fabricante',
                                                                      ),
                                                                      fornecedor:
                                                                          valueOrDefault<
                                                                              String>(
                                                                        _model
                                                                            .fornecedorInputEditTextController
                                                                            .text,
                                                                        'Fornecedor',
                                                                      ),
                                                                      contrato:
                                                                          FFAppState()
                                                                              .contrato,
                                                                      unidade:
                                                                          _model
                                                                              .dropDownEditEquipUnidadeValue,
                                                                      area: _model
                                                                          .dropDownEditEquipAreaValue,
                                                                      planta: _model
                                                                          .dropDownEditEquipPlantaValue,
                                                                    ),
                                                                    ...mapToFirestore(
                                                                      {
                                                                        'updated_at':
                                                                            FieldValue.arrayUnion([
                                                                          getCurrentTimestamp
                                                                        ]),
                                                                      },
                                                                    ),
                                                                  });
                                                                  setState(() {
                                                                    _model
                                                                        .nameInputEditTextController
                                                                        ?.clear();
                                                                    _model
                                                                        .serieInputEditTextController
                                                                        ?.clear();
                                                                    _model
                                                                        .descricaoInputEditTextController
                                                                        ?.clear();
                                                                    _model
                                                                        .tagInputEditTextController
                                                                        ?.clear();
                                                                    _model
                                                                        .documentacaoInputEditTextController
                                                                        ?.clear();
                                                                    _model
                                                                        .fabricanteInputEditTextController
                                                                        ?.clear();
                                                                    _model
                                                                        .fornecedorInputEditTextController
                                                                        ?.clear();
                                                                  });
                                                                  setState(() {
                                                                    _model
                                                                        .dropDownEditEquipPlantaValueController
                                                                        ?.reset();
                                                                    _model
                                                                        .dropDownEditEquipAreaValueController
                                                                        ?.reset();
                                                                    _model
                                                                        .dropDownEditEquipUnidadeValueController
                                                                        ?.reset();
                                                                    _model
                                                                        .tipoDropDownEditValueController
                                                                        ?.reset();
                                                                    _model
                                                                        .statusDropDownEditValueController
                                                                        ?.reset();
                                                                  });
                                                                  setState(() {
                                                                    _model.editar =
                                                                        false;
                                                                  });
                                                                },
                                                          text: 'Salvar',
                                                          options:
                                                              FFButtonOptions(
                                                            height: 40.0,
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        24.0,
                                                                        0.0,
                                                                        24.0,
                                                                        0.0),
                                                            iconPadding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        0.0,
                                                                        0.0,
                                                                        0.0,
                                                                        0.0),
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .primary,
                                                            textStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .titleSmall
                                                                    .override(
                                                                      fontFamily:
                                                                          'Inter',
                                                                      color: Colors
                                                                          .white,
                                                                      letterSpacing:
                                                                          0.0,
                                                                    ),
                                                            elevation: 3.0,
                                                            borderSide:
                                                                BorderSide(
                                                              color: Colors
                                                                  .transparent,
                                                              width: 1.0,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.0),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  if (_model.adHocModal)
                                    Container(
                                      width: MediaQuery.sizeOf(context).width *
                                          1.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.all(20.0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 10.0, 0.0, 0.0),
                                                  child: Text(
                                                    'INSPEÇÃO POR AD-HOC',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: TextFormField(
                                                    controller: _model
                                                        .adhocEquipaInputTextController,
                                                    focusNode: _model
                                                        .adhocEquipaInputFocusNode,
                                                    autofocus: true,
                                                    readOnly: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText: 'Equipamento:',
                                                      labelStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                      hintStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      errorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedErrorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          lineHeight: 2.0,
                                                        ),
                                                    validator: _model
                                                        .adhocEquipaInputTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: TextFormField(
                                                    controller: _model
                                                        .adhocTipoEquipaInputTextController,
                                                    focusNode: _model
                                                        .adhocTipoEquipaInputFocusNode,
                                                    autofocus: true,
                                                    readOnly: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText:
                                                          'Tipo de equipamento:',
                                                      labelStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                      hintStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      errorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedErrorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          lineHeight: 2.0,
                                                        ),
                                                    validator: _model
                                                        .adhocTipoEquipaInputTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: TextFormField(
                                                    controller: _model
                                                        .adhocIdentificacaoInputTextController,
                                                    focusNode: _model
                                                        .adhocIdentificacaoInputFocusNode,
                                                    autofocus: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText:
                                                          '*Identificação:',
                                                      labelStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                      hintStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'Inter',
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      errorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                      focusedErrorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 2.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(0.0),
                                                      ),
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primary,
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                          lineHeight: 2.0,
                                                        ),
                                                    validator: _model
                                                        .adhocIdentificacaoInputTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          -1.0, 0.0),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                10.0,
                                                                20.0,
                                                                0.0,
                                                                20.0),
                                                    child: Text(
                                                      '*Tipo Inspeção:',
                                                      textAlign:
                                                          TextAlign.start,
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            fontFamily: 'Inter',
                                                            fontSize: 16.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                          ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: FlutterFlowDropDown<
                                                      String>(
                                                    controller: _model
                                                            .adhocTipoInspDropDownValueController ??=
                                                        FormFieldController<
                                                            String>(null),
                                                    options: [
                                                      'Inicial',
                                                      'Periódica interna',
                                                      'Periódica externa'
                                                    ],
                                                    onChanged: (val) =>
                                                        setState(() => _model
                                                                .adhocTipoInspDropDownValue =
                                                            val),
                                                    width: MediaQuery.sizeOf(
                                                                context)
                                                            .width *
                                                        1.0,
                                                    height: 50.0,
                                                    textStyle: FlutterFlowTheme
                                                            .of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'Inter',
                                                          fontSize: 18.0,
                                                          letterSpacing: 0.0,
                                                        ),
                                                    hintText: 'Selecione',
                                                    icon: Icon(
                                                      Icons
                                                          .keyboard_arrow_down_rounded,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .secondaryText,
                                                      size: 24.0,
                                                    ),
                                                    fillColor: FlutterFlowTheme
                                                            .of(context)
                                                        .secondaryBackground,
                                                    elevation: 2.0,
                                                    borderColor:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .alternate,
                                                    borderWidth: 2.0,
                                                    borderRadius: 8.0,
                                                    margin:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(16.0, 4.0,
                                                                16.0, 4.0),
                                                    hidesUnderline: true,
                                                    isOverButton: true,
                                                    isSearchable: false,
                                                    isMultiSelect: false,
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          -1.0, 0.0),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                10.0,
                                                                20.0,
                                                                0.0,
                                                                20.0),
                                                    child: Text(
                                                      '*Arquivo:',
                                                      textAlign:
                                                          TextAlign.start,
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            fontFamily: 'Inter',
                                                            fontSize: 16.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                          ),
                                                    ),
                                                  ),
                                                ),
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment
                                                          .stretch,
                                                  children: [
                                                    InkWell(
                                                      splashColor:
                                                          Colors.transparent,
                                                      focusColor:
                                                          Colors.transparent,
                                                      hoverColor:
                                                          Colors.transparent,
                                                      highlightColor:
                                                          Colors.transparent,
                                                      onTap: () async {
                                                        final selectedFiles =
                                                            await selectFiles(
                                                          allowedExtensions: [
                                                            'pdf'
                                                          ],
                                                          multiFile: false,
                                                        );
                                                        if (selectedFiles !=
                                                            null) {
                                                          setState(() => _model
                                                                  .isDataUploading3 =
                                                              true);
                                                          var selectedUploadedFiles =
                                                              <FFUploadedFile>[];

                                                          try {
                                                            selectedUploadedFiles =
                                                                selectedFiles
                                                                    .map((m) =>
                                                                        FFUploadedFile(
                                                                          name: m
                                                                              .storagePath
                                                                              .split('/')
                                                                              .last,
                                                                          bytes:
                                                                              m.bytes,
                                                                        ))
                                                                    .toList();
                                                          } finally {
                                                            _model.isDataUploading3 =
                                                                false;
                                                          }
                                                          if (selectedUploadedFiles
                                                                  .length ==
                                                              selectedFiles
                                                                  .length) {
                                                            setState(() {
                                                              _model.uploadedLocalFile3 =
                                                                  selectedUploadedFiles
                                                                      .first;
                                                            });
                                                          } else {
                                                            setState(() {});
                                                            return;
                                                          }
                                                        }
                                                      },
                                                      child: Container(
                                                        width: 100.0,
                                                        height: 100.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryBackground,
                                                        ),
                                                        child: Align(
                                                          alignment:
                                                              AlignmentDirectional(
                                                                  0.0, 0.0),
                                                          child: Text(
                                                            'Clique para escolher um arquivo.',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Inter',
                                                                  letterSpacing:
                                                                      0.0,
                                                                ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                if (_model.uploadedLocalFile3 !=
                                                        null &&
                                                    (_model
                                                            .uploadedLocalFile3
                                                            .bytes
                                                            ?.isNotEmpty ??
                                                        false))
                                                  Align(
                                                    alignment:
                                                        AlignmentDirectional(
                                                            1.0, 0.0),
                                                    child: InkWell(
                                                      splashColor:
                                                          Colors.transparent,
                                                      focusColor:
                                                          Colors.transparent,
                                                      hoverColor:
                                                          Colors.transparent,
                                                      highlightColor:
                                                          Colors.transparent,
                                                      onTap: () async {
                                                        setState(() {
                                                          _model.isDataUploading3 =
                                                              false;
                                                          _model.uploadedLocalFile3 =
                                                              FFUploadedFile(
                                                                  bytes: Uint8List
                                                                      .fromList(
                                                                          []));
                                                        });
                                                      },
                                                      child: Icon(
                                                        Icons.close_outlined,
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .error,
                                                        size: 24.0,
                                                      ),
                                                    ),
                                                  ),
                                                if (_model.uploadedLocalFile3 !=
                                                        null &&
                                                    (_model
                                                            .uploadedLocalFile3
                                                            .bytes
                                                            ?.isNotEmpty ??
                                                        false))
                                                  FlutterFlowPdfViewer(
                                                    fileBytes: _model
                                                        .uploadedLocalFile3
                                                        .bytes,
                                                    height: 300.0,
                                                    horizontalScroll: false,
                                                  ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 20.0, 0.0, 0.0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0.0,
                                                                    0.0,
                                                                    20.0,
                                                                    0.0),
                                                        child: FFButtonWidget(
                                                          onPressed: ((_model.adhocIdentificacaoInputTextController
                                                                              .text ==
                                                                          null ||
                                                                      _model.adhocIdentificacaoInputTextController
                                                                              .text ==
                                                                          '') ||
                                                                  (_model.adhocTipoInspDropDownValue ==
                                                                          null ||
                                                                      _model.adhocTipoInspDropDownValue ==
                                                                          '') ||
                                                                  (_model.uploadedLocalFile3 ==
                                                                          null ||
                                                                      (_model
                                                                              .uploadedLocalFile3
                                                                              .bytes
                                                                              ?.isEmpty ??
                                                                          true)))
                                                              ? null
                                                              : () async {
                                                                  {
                                                                    setState(() =>
                                                                        _model.isDataUploading4 =
                                                                            true);
                                                                    var selectedUploadedFiles =
                                                                        <FFUploadedFile>[];
                                                                    var selectedFiles =
                                                                        <SelectedFile>[];
                                                                    var downloadUrls =
                                                                        <String>[];
                                                                    try {
                                                                      selectedUploadedFiles = _model
                                                                              .uploadedLocalFile3
                                                                              .bytes!
                                                                              .isNotEmpty
                                                                          ? [
                                                                              _model.uploadedLocalFile3
                                                                            ]
                                                                          : <FFUploadedFile>[];
                                                                      selectedFiles =
                                                                          selectedFilesFromUploadedFiles(
                                                                        selectedUploadedFiles,
                                                                      );
                                                                      downloadUrls = (await Future
                                                                              .wait(
                                                                        selectedFiles
                                                                            .map(
                                                                          (f) async => await uploadData(
                                                                              f.storagePath,
                                                                              f.bytes),
                                                                        ),
                                                                      ))
                                                                          .where((u) =>
                                                                              u !=
                                                                              null)
                                                                          .map((u) =>
                                                                              u!)
                                                                          .toList();
                                                                    } finally {
                                                                      _model.isDataUploading4 =
                                                                          false;
                                                                    }
                                                                    if (selectedUploadedFiles.length ==
                                                                            selectedFiles
                                                                                .length &&
                                                                        downloadUrls.length ==
                                                                            selectedFiles.length) {
                                                                      setState(
                                                                          () {
                                                                        _model.uploadedLocalFile4 =
                                                                            selectedUploadedFiles.first;
                                                                        _model.uploadedFileUrl4 =
                                                                            downloadUrls.first;
                                                                      });
                                                                    } else {
                                                                      setState(
                                                                          () {});
                                                                      return;
                                                                    }
                                                                  }

                                                                  await AdhocsRecord
                                                                      .collection
                                                                      .doc()
                                                                      .set(
                                                                          createAdhocsRecordData(
                                                                        nome: _model
                                                                            .adhocIdentificacaoInputTextController
                                                                            .text,
                                                                        responsvel:
                                                                            currentUserDisplayName,
                                                                        createdTime:
                                                                            getCurrentTimestamp,
                                                                        uploadS:
                                                                            _model.uploadedFileUrl4,
                                                                        contrato:
                                                                            FFAppState().contrato,
                                                                        uploadedTime:
                                                                            getCurrentTimestamp,
                                                                        identificacao: _model
                                                                            .adhocIdentificacaoInputTextController
                                                                            .text,
                                                                        equipamento: _model
                                                                            .adhocEquipaInputTextController
                                                                            .text,
                                                                        tipoEquipamento: _model
                                                                            .adhocTipoEquipaInputTextController
                                                                            .text,
                                                                        tipoInspecao:
                                                                            _model.adhocTipoInspDropDownValue,
                                                                      ));

                                                                  await InspecoesRecord.createDoc(_model
                                                                          .infosEquipAdHoc!
                                                                          .reference)
                                                                      .set(
                                                                          createInspecoesRecordData(
                                                                    tipoInspecao: _model.adhocTipoInspDropDownValue ==
                                                                            'Inicial'
                                                                        ? 'Inicial'
                                                                        : 'Periódica',
                                                                    faseInspecao:
                                                                        _model
                                                                            .adhocTipoInspDropDownValue,
                                                                    responsavel:
                                                                        currentUserDisplayName,
                                                                    responsavelEmail:
                                                                        currentUserEmail,
                                                                    createdTime:
                                                                        getCurrentTimestamp,
                                                                    finalizada:
                                                                        true,
                                                                    porAdHoc:
                                                                        true,
                                                                    contrato: _model
                                                                        .infosEquipAdHoc
                                                                        ?.contrato,
                                                                    tipoEquipamento: _model
                                                                        .infosEquipAdHoc
                                                                        ?.tipo,
                                                                    dataFechamento:
                                                                        getCurrentTimestamp,
                                                                    equipamento: _model
                                                                        .infosEquipAdHoc
                                                                        ?.nome,
                                                                    tagEquipamento: _model
                                                                        .infosEquipAdHoc
                                                                        ?.tagNumber,
                                                                    docAdHoc: _model
                                                                        .uploadedFileUrl4,
                                                                  ));
                                                                  setState(() {
                                                                    _model
                                                                        .adhocEquipaInputTextController
                                                                        ?.clear();
                                                                    _model
                                                                        .adhocTipoEquipaInputTextController
                                                                        ?.clear();
                                                                    _model
                                                                        .adhocIdentificacaoInputTextController
                                                                        ?.clear();
                                                                  });
                                                                  setState(() {
                                                                    _model
                                                                        .adhocTipoInspDropDownValueController
                                                                        ?.reset();
                                                                  });
                                                                  setState(() {
                                                                    _model.adHocModal =
                                                                        false;
                                                                  });
                                                                  setState(() {
                                                                    _model.isDataUploading4 =
                                                                        false;
                                                                    _model.uploadedLocalFile4 =
                                                                        FFUploadedFile(
                                                                            bytes:
                                                                                Uint8List.fromList([]));
                                                                    _model.uploadedFileUrl4 =
                                                                        '';
                                                                  });
                                                                },
                                                          text: 'Salvar',
                                                          options:
                                                              FFButtonOptions(
                                                            height: 40.0,
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        24.0,
                                                                        0.0,
                                                                        24.0,
                                                                        0.0),
                                                            iconPadding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        0.0,
                                                                        0.0,
                                                                        0.0,
                                                                        0.0),
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .primary,
                                                            textStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .titleSmall
                                                                    .override(
                                                                      fontFamily:
                                                                          'Inter',
                                                                      color: Colors
                                                                          .white,
                                                                      letterSpacing:
                                                                          0.0,
                                                                    ),
                                                            elevation: 3.0,
                                                            borderSide:
                                                                BorderSide(
                                                              color: Colors
                                                                  .transparent,
                                                              width: 1.0,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.0),
                                                            disabledColor:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .secondary,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                ].divide(SizedBox(height: 15.0)),
                              ),
                            ),
                          ].addToEnd(SizedBox(height: 20.0)),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Material(
                    color: Colors.transparent,
                    elevation: 3.0,
                    child: Container(
                      height: 50.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0, 10.0, 0.0, 10.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            AlignedTooltip(
                              content: Padding(
                                padding: EdgeInsets.all(4.0),
                                child: Text(
                                  'Equipamentos',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyLarge
                                      .override(
                                        fontFamily: 'Inter',
                                        letterSpacing: 0.0,
                                      ),
                                ),
                              ),
                              offset: 4.0,
                              preferredDirection: AxisDirection.down,
                              borderRadius: BorderRadius.circular(8.0),
                              backgroundColor: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              elevation: 4.0,
                              tailBaseWidth: 24.0,
                              tailLength: 12.0,
                              waitDuration: Duration(milliseconds: 100),
                              showDuration: Duration(milliseconds: 100),
                              triggerMode: TooltipTriggerMode.tap,
                              child: InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  setState(() {
                                    FFAppState().editarLVsINICIAL123 = null;
                                    FFAppState().createInspecaoLVVP = null;
                                    FFAppState().createInspecaoLVTUB = null;
                                    FFAppState().createInspecaoLVTANQUE = null;
                                    FFAppState().createInspecaoLVCALDEIRAS =
                                        null;
                                    FFAppState().editarLVINICIAL45 = null;
                                    FFAppState().editarLVsPERIODICA123 = null;
                                    FFAppState().editarLVsPERIODICA45 = null;
                                    FFAppState().editarLVsEXTRAORDIARIA = null;
                                    FFAppState().editarLVsINSTALACOES = null;
                                    FFAppState().editarLVsTubDOC = null;
                                    FFAppState().editarLVsTubINSTAL = null;
                                    FFAppState().editarLVsTubEXTRAORD = null;
                                    FFAppState().editarLVsTANQDOCUMENTACAO =
                                        null;
                                    FFAppState().editarLVsTANQINSTALACOES =
                                        null;
                                    FFAppState().editarLVsTANQEXTRAORD = null;
                                    FFAppState().editarLVsINICIALCALD = null;
                                    FFAppState().editarLVsPERIODCALD = null;
                                    FFAppState().editarLVsINSTALCALD = null;
                                    FFAppState().editarLVEXGERALCALDEIRA = null;
                                    FFAppState().editarLVEXGERALVP = null;
                                    FFAppState().editarLVsEXTRACALD = null;
                                  });

                                  context.pushNamed('Equipamentos');
                                },
                                child: Icon(
                                  Icons.token_outlined,
                                  color: FlutterFlowTheme.of(context).primary,
                                  size: 28.0,
                                ),
                              ),
                            ),
                            AlignedTooltip(
                              content: Padding(
                                padding: EdgeInsets.all(4.0),
                                child: Text(
                                  'Home',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyLarge
                                      .override(
                                        fontFamily: 'Inter',
                                        letterSpacing: 0.0,
                                      ),
                                ),
                              ),
                              offset: 4.0,
                              preferredDirection: AxisDirection.down,
                              borderRadius: BorderRadius.circular(8.0),
                              backgroundColor: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              elevation: 4.0,
                              tailBaseWidth: 24.0,
                              tailLength: 12.0,
                              waitDuration: Duration(milliseconds: 100),
                              showDuration: Duration(milliseconds: 100),
                              triggerMode: TooltipTriggerMode.tap,
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10.0, 0.0, 10.0, 0.0),
                                child: InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    setState(() {
                                      FFAppState().editarLVsINICIAL123 = null;
                                      FFAppState().createInspecaoLVVP = null;
                                      FFAppState().createInspecaoLVTUB = null;
                                      FFAppState().createInspecaoLVTANQUE =
                                          null;
                                      FFAppState().createInspecaoLVCALDEIRAS =
                                          null;
                                      FFAppState().editarLVINICIAL45 = null;
                                      FFAppState().editarLVsPERIODICA123 = null;
                                      FFAppState().editarLVsPERIODICA45 = null;
                                      FFAppState().editarLVsEXTRAORDIARIA =
                                          null;
                                      FFAppState().editarLVsINSTALACOES = null;
                                      FFAppState().editarLVsTubDOC = null;
                                      FFAppState().editarLVsTubINSTAL = null;
                                      FFAppState().editarLVsTubEXTRAORD = null;
                                      FFAppState().editarLVsTANQDOCUMENTACAO =
                                          null;
                                      FFAppState().editarLVsTANQINSTALACOES =
                                          null;
                                      FFAppState().editarLVsTANQEXTRAORD = null;
                                      FFAppState().editarLVsINICIALCALD = null;
                                      FFAppState().editarLVsPERIODCALD = null;
                                      FFAppState().editarLVsINSTALCALD = null;
                                      FFAppState().editarLVEXGERALCALDEIRA =
                                          null;
                                      FFAppState().editarLVEXGERALVP = null;
                                      FFAppState().editarLVsEXTRACALD = null;
                                    });

                                    context.pushNamed('Home');
                                  },
                                  child: Icon(
                                    Icons.circle_outlined,
                                    color: Color(0x60000000),
                                    size: 30.0,
                                  ),
                                ),
                              ),
                            ),
                            AlignedTooltip(
                              content: Padding(
                                padding: EdgeInsets.all(4.0),
                                child: Text(
                                  'Inspeções',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyLarge
                                      .override(
                                        fontFamily: 'Inter',
                                        letterSpacing: 0.0,
                                      ),
                                ),
                              ),
                              offset: 4.0,
                              preferredDirection: AxisDirection.down,
                              borderRadius: BorderRadius.circular(8.0),
                              backgroundColor: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              elevation: 4.0,
                              tailBaseWidth: 24.0,
                              tailLength: 12.0,
                              waitDuration: Duration(milliseconds: 100),
                              showDuration: Duration(milliseconds: 100),
                              triggerMode: TooltipTriggerMode.tap,
                              child: InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  setState(() {
                                    FFAppState().editarLVsINICIAL123 = null;
                                    FFAppState().createInspecaoLVVP = null;
                                    FFAppState().createInspecaoLVTUB = null;
                                    FFAppState().createInspecaoLVTANQUE = null;
                                    FFAppState().createInspecaoLVCALDEIRAS =
                                        null;
                                    FFAppState().editarLVINICIAL45 = null;
                                    FFAppState().editarLVsPERIODICA123 = null;
                                    FFAppState().editarLVsPERIODICA45 = null;
                                    FFAppState().editarLVsEXTRAORDIARIA = null;
                                    FFAppState().editarLVsINSTALACOES = null;
                                    FFAppState().editarLVsTubDOC = null;
                                    FFAppState().editarLVsTubINSTAL = null;
                                    FFAppState().editarLVsTubEXTRAORD = null;
                                    FFAppState().editarLVsTANQDOCUMENTACAO =
                                        null;
                                    FFAppState().editarLVsTANQINSTALACOES =
                                        null;
                                    FFAppState().editarLVsTANQEXTRAORD = null;
                                    FFAppState().editarLVsINICIALCALD = null;
                                    FFAppState().editarLVsPERIODCALD = null;
                                    FFAppState().editarLVsINSTALCALD = null;
                                    FFAppState().editarLVEXGERALCALDEIRA = null;
                                    FFAppState().editarLVEXGERALVP = null;
                                    FFAppState().editarLVsEXTRACALD = null;
                                  });

                                  context.pushNamed('InspecoesLvs');
                                },
                                child: Icon(
                                  Icons.calendar_month_outlined,
                                  color: Color(0x8A000000),
                                  size: 26.0,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
