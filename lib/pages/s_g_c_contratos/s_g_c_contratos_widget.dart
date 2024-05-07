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
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 's_g_c_contratos_model.dart';
export 's_g_c_contratos_model.dart';

class SGCContratosWidget extends StatefulWidget {
  const SGCContratosWidget({super.key});

  @override
  State<SGCContratosWidget> createState() => _SGCContratosWidgetState();
}

class _SGCContratosWidgetState extends State<SGCContratosWidget>
    with TickerProviderStateMixin {
  late SGCContratosModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = <String, AnimationInfo>{};

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SGCContratosModel());

    _model.contratoNameInputTextController ??= TextEditingController();
    _model.contratoNameInputFocusNode ??= FocusNode();

    _model.chaveInputTextController ??= TextEditingController();
    _model.chaveInputFocusNode ??= FocusNode();

    _model.tipoInputTextController ??= TextEditingController();
    _model.tipoInputFocusNode ??= FocusNode();

    _model.contratoNameInputEditTextController ??= TextEditingController();
    _model.contratoNameInputEditFocusNode ??= FocusNode();

    _model.chaveInputEditTextController ??= TextEditingController();
    _model.chaveInputEditFocusNode ??= FocusNode();

    _model.tipoInputEditTextController ??= TextEditingController();
    _model.tipoInputEditFocusNode ??= FocusNode();

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
                    height: MediaQuery.sizeOf(context).height * 0.85,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 40.0, 0.0, 0.0),
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
                                0.0, 35.0, 0.0, 50.0),
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
                                45.0, 10.0, 0.0, 0.0),
                            child: InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                context.pushNamed('SGC_Home');
                              },
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
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
                                45.0, 10.0, 0.0, 0.0),
                            child: InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                context.pushNamed('SGC_Empresas');
                              },
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Icon(
                                    Icons.add_business_outlined,
                                    color: FlutterFlowTheme.of(context).primary,
                                    size: 30.0,
                                  ),
                                  Text(
                                    'Empresas',
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
                                45.0, 10.0, 0.0, 0.0),
                            child: InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                context.pushNamed('SGC_Contratos');
                              },
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Icon(
                                    Icons.document_scanner_outlined,
                                    color: FlutterFlowTheme.of(context).primary,
                                    size: 30.0,
                                  ),
                                  Text(
                                    'Contratos',
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
                                45.0, 10.0, 0.0, 0.0),
                            child: InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                context.pushNamed('SGC_Users');
                              },
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Icon(
                                    Icons.person_add_alt_1_outlined,
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
                        ].divide(SizedBox(height: 10.0)),
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.sizeOf(context).width * 1.0,
                    decoration: BoxDecoration(
                      color: Color(0xFF12151C),
                    ),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(20.0, 20.0, 0.0, 0.0),
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
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            InkWell(
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
                              child: Icon(
                                Icons.logout_rounded,
                                color: FlutterFlowTheme.of(context).primary,
                                size: 24.0,
                              ),
                            ),
                            InkWell(
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
                              child: Text(
                                'Logout',
                                textAlign: TextAlign.start,
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Inter',
                                      color:
                                          FlutterFlowTheme.of(context).primary,
                                      fontSize: 16.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w300,
                                    ),
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
              automaticallyImplyLeading: true,
              actions: [],
              flexibleSpace: FlexibleSpaceBar(
                title: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
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
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 40.0, 0.0),
                      child: badges.Badge(
                        badgeContent: Text(
                          '1',
                          style:
                              FlutterFlowTheme.of(context).titleSmall.override(
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
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                            size: 26.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                centerTitle: false,
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
                                      'Contratos',
                                      style: FlutterFlowTheme.of(context)
                                          .headlineMedium
                                          .override(
                                            fontFamily: 'Readex Pro',
                                            letterSpacing: 0.0,
                                          ),
                                    ),
                                  ),
                                  if (!_model.modalCriar && !_model.editar)
                                    InkWell(
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
                                            color: FlutterFlowTheme.of(context)
                                                .primary,
                                            size: 30.0,
                                          ),
                                          Text(
                                            'Adicionar',
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
                            if (!_model.modalCriar && !_model.editar)
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
                                                        'Data',
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
                                                        'Status',
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
                                                        .spaceEvenly,
                                                children: [
                                                  Container(
                                                    width: MediaQuery.sizeOf(
                                                                context)
                                                            .width *
                                                        0.25,
                                                    height: 25.0,
                                                    decoration: BoxDecoration(),
                                                    child: Text(
                                                      'Contrato',
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
                                                  Container(
                                                    width: MediaQuery.sizeOf(
                                                                context)
                                                            .width *
                                                        0.2,
                                                    height: 25.0,
                                                    decoration: BoxDecoration(),
                                                    child: Text(
                                                      'Data',
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
                                                  Container(
                                                    width: MediaQuery.sizeOf(
                                                                context)
                                                            .width *
                                                        0.18,
                                                    height: 25.0,
                                                    decoration: BoxDecoration(),
                                                    child: Text(
                                                      'Empresa',
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
                                                  Container(
                                                    width: MediaQuery.sizeOf(
                                                                context)
                                                            .width *
                                                        0.15,
                                                    height: 25.0,
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
                                                  Container(
                                                    width: MediaQuery.sizeOf(
                                                                context)
                                                            .width *
                                                        0.15,
                                                    height: 25.0,
                                                    decoration: BoxDecoration(),
                                                    child: Text(
                                                      'Status',
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
                                                ],
                                              ),
                                            ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  StreamBuilder<List<ContratosRecord>>(
                                    stream: queryContratosRecord(),
                                    builder: (context, snapshot) {
                                      // Customize what your widget looks like when it's loading.
                                      if (!snapshot.hasData) {
                                        return Center(
                                          child: SizedBox(
                                            width: 50.0,
                                            height: 50.0,
                                            child: CircularProgressIndicator(
                                              valueColor:
                                                  AlwaysStoppedAnimation<Color>(
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                              ),
                                            ),
                                          ),
                                        );
                                      }
                                      List<ContratosRecord>
                                          listViewContratosRecordList =
                                          snapshot.data!;
                                      return ListView.separated(
                                        padding: EdgeInsets.fromLTRB(
                                          0,
                                          12.0,
                                          0,
                                          20.0,
                                        ),
                                        primary: false,
                                        shrinkWrap: true,
                                        scrollDirection: Axis.vertical,
                                        itemCount:
                                            listViewContratosRecordList.length,
                                        separatorBuilder: (_, __) =>
                                            SizedBox(height: 12.0),
                                        itemBuilder: (context, listViewIndex) {
                                          final listViewContratosRecord =
                                              listViewContratosRecordList[
                                                  listViewIndex];
                                          return Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.stretch,
                                            children: [
                                              Padding(
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
                                                  child: SingleChildScrollView(
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
                                                                  width: MediaQuery.sizeOf(
                                                                              context)
                                                                          .width *
                                                                      0.25,
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
                                                                    children: [
                                                                      Text(
                                                                        valueOrDefault<
                                                                            String>(
                                                                          listViewContratosRecord
                                                                              .nome,
                                                                          'Serqual - Consultoria em Engenharia LTDA',
                                                                        ),
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        maxLines:
                                                                            1,
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyMedium
                                                                            .override(
                                                                              fontFamily: 'Inter',
                                                                              color: FlutterFlowTheme.of(context).primary,
                                                                              fontSize: 16.0,
                                                                              letterSpacing: 0.0,
                                                                              fontWeight: FontWeight.bold,
                                                                            ),
                                                                      ),
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
                                                                          setState(
                                                                              () {
                                                                            _model.editar =
                                                                                true;
                                                                          });
                                                                          setState(
                                                                              () {
                                                                            FFAppState().editarContratos =
                                                                                listViewContratosRecord.reference;
                                                                          });
                                                                          _model.editarReTornoAction =
                                                                              await ContratosRecord.getDocumentOnce(FFAppState().editarContratos!);
                                                                          setState(
                                                                              () {
                                                                            _model.contratoNameInputEditTextController?.text =
                                                                                _model.editarReTornoAction!.nome;
                                                                          });
                                                                          setState(
                                                                              () {
                                                                            _model.chaveInputEditTextController?.text =
                                                                                _model.editarReTornoAction!.chave;
                                                                          });
                                                                          setState(
                                                                              () {
                                                                            _model.tipoInputEditTextController?.text =
                                                                                _model.editarReTornoAction!.tipo;
                                                                          });
                                                                          setState(
                                                                              () {
                                                                            _model.switchEditValue =
                                                                                listViewContratosRecord.status;
                                                                          });
                                                                          setState(
                                                                              () {
                                                                            _model.dropEditContratoEmpresaValueController?.value =
                                                                                listViewContratosRecord.empresa;
                                                                          });

                                                                          setState(
                                                                              () {});
                                                                        },
                                                                        child:
                                                                            FaIcon(
                                                                          FontAwesomeIcons
                                                                              .pen,
                                                                          color:
                                                                              Color(0xFF105DFB),
                                                                          size:
                                                                              24.0,
                                                                        ),
                                                                      ),
                                                                    ].divide(SizedBox(
                                                                        width:
                                                                            5.0)),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  width: MediaQuery.sizeOf(
                                                                              context)
                                                                          .width *
                                                                      0.2,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: FlutterFlowTheme.of(
                                                                            context)
                                                                        .secondaryBackground,
                                                                  ),
                                                                  child: Text(
                                                                    valueOrDefault<
                                                                        String>(
                                                                      dateTimeFormat(
                                                                          'd/M/y',
                                                                          listViewContratosRecord
                                                                              .createdTime),
                                                                      'dd/mm/yyyy',
                                                                    ),
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
                                                                  width: MediaQuery.sizeOf(
                                                                              context)
                                                                          .width *
                                                                      0.18,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: FlutterFlowTheme.of(
                                                                            context)
                                                                        .secondaryBackground,
                                                                  ),
                                                                  child: Text(
                                                                    listViewContratosRecord
                                                                        .empresa,
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
                                                                  width: MediaQuery.sizeOf(
                                                                              context)
                                                                          .width *
                                                                      0.15,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: FlutterFlowTheme.of(
                                                                            context)
                                                                        .secondaryBackground,
                                                                  ),
                                                                  child: Text(
                                                                    valueOrDefault<
                                                                        String>(
                                                                      listViewContratosRecord
                                                                          .tipo,
                                                                      'Plano2',
                                                                    ),
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
                                                                  width: MediaQuery.sizeOf(
                                                                              context)
                                                                          .width *
                                                                      0.15,
                                                                  height: 25.0,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: FlutterFlowTheme.of(
                                                                            context)
                                                                        .secondaryBackground,
                                                                  ),
                                                                  child:
                                                                      FFButtonWidget(
                                                                    onPressed:
                                                                        () {
                                                                      print(
                                                                          'Button pressed ...');
                                                                    },
                                                                    text: valueOrDefault<
                                                                        String>(
                                                                      listViewContratosRecord
                                                                              .status
                                                                          ? 'Ativo'
                                                                          : 'Inativo',
                                                                      'Inativo',
                                                                    ),
                                                                    options:
                                                                        FFButtonOptions(
                                                                      height:
                                                                          30.0,
                                                                      padding: EdgeInsetsDirectional.fromSTEB(
                                                                          24.0,
                                                                          0.0,
                                                                          24.0,
                                                                          0.0),
                                                                      iconPadding: EdgeInsetsDirectional.fromSTEB(
                                                                          0.0,
                                                                          0.0,
                                                                          0.0,
                                                                          0.0),
                                                                      color: listViewContratosRecord.status
                                                                          ? FlutterFlowTheme.of(context)
                                                                              .success
                                                                          : FlutterFlowTheme.of(context)
                                                                              .error,
                                                                      textStyle: FlutterFlowTheme.of(
                                                                              context)
                                                                          .titleSmall
                                                                          .override(
                                                                            fontFamily:
                                                                                'Inter',
                                                                            color:
                                                                                Colors.white,
                                                                            letterSpacing:
                                                                                0.0,
                                                                          ),
                                                                      elevation:
                                                                          3.0,
                                                                      borderSide:
                                                                          BorderSide(
                                                                        color: Colors
                                                                            .transparent,
                                                                        width:
                                                                            1.0,
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                  ),
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
                                                                    children: [
                                                                      Container(
                                                                        width: MediaQuery.sizeOf(context).width *
                                                                            0.4,
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
                                                                                Text(
                                                                                  valueOrDefault<String>(
                                                                                    listViewContratosRecord.nome,
                                                                                    'Serqual - Consultoria em Engenharia LTDA',
                                                                                  ),
                                                                                  textAlign: TextAlign.center,
                                                                                  maxLines: 1,
                                                                                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                        fontFamily: 'Inter',
                                                                                        color: FlutterFlowTheme.of(context).primary,
                                                                                        fontSize: 16.0,
                                                                                        letterSpacing: 0.0,
                                                                                        fontWeight: FontWeight.bold,
                                                                                      ),
                                                                                ),
                                                                                InkWell(
                                                                                  splashColor: Colors.transparent,
                                                                                  focusColor: Colors.transparent,
                                                                                  hoverColor: Colors.transparent,
                                                                                  highlightColor: Colors.transparent,
                                                                                  onTap: () async {
                                                                                    setState(() {
                                                                                      _model.editar = true;
                                                                                    });
                                                                                    setState(() {
                                                                                      FFAppState().editarContratos = listViewContratosRecord.reference;
                                                                                    });
                                                                                    _model.editarReTornoActionM = await ContratosRecord.getDocumentOnce(FFAppState().editarContratos!);
                                                                                    setState(() {
                                                                                      _model.contratoNameInputEditTextController?.text = listViewContratosRecord.nome;
                                                                                    });
                                                                                    setState(() {
                                                                                      _model.chaveInputEditTextController?.text = listViewContratosRecord.chave;
                                                                                    });
                                                                                    setState(() {
                                                                                      _model.tipoInputEditTextController?.text = listViewContratosRecord.tipo;
                                                                                    });
                                                                                    setState(() {
                                                                                      _model.switchEditValue = listViewContratosRecord.status;
                                                                                    });
                                                                                    setState(() {
                                                                                      _model.dropEditContratoEmpresaValueController?.value = listViewContratosRecord.empresa;
                                                                                    });

                                                                                    setState(() {});
                                                                                  },
                                                                                  child: FaIcon(
                                                                                    FontAwesomeIcons.pen,
                                                                                    color: Color(0xFF105DFB),
                                                                                    size: 24.0,
                                                                                  ),
                                                                                ),
                                                                              ].divide(SizedBox(width: 5.0)),
                                                                            ),
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 5.0),
                                                                              child: Row(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: [
                                                                                  Padding(
                                                                                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 3.0),
                                                                                    child: Text(
                                                                                      'Tipo:',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                            fontFamily: 'Inter',
                                                                                            color: FlutterFlowTheme.of(context).primaryText,
                                                                                            fontSize: 16.0,
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.w600,
                                                                                          ),
                                                                                    ),
                                                                                  ),
                                                                                  Padding(
                                                                                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 3.0),
                                                                                    child: Text(
                                                                                      valueOrDefault<String>(
                                                                                        listViewContratosRecord.tipo,
                                                                                        'Plano2',
                                                                                      ),
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                            fontFamily: 'Inter',
                                                                                            color: FlutterFlowTheme.of(context).primaryText,
                                                                                            fontSize: 16.0,
                                                                                            letterSpacing: 0.0,
                                                                                            fontWeight: FontWeight.normal,
                                                                                          ),
                                                                                    ),
                                                                                  ),
                                                                                ].divide(SizedBox(width: 3.0)),
                                                                              ),
                                                                            ),
                                                                          ].divide(SizedBox(height: 4.0)),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        width: MediaQuery.sizeOf(context).width *
                                                                            0.35,
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
                                                                            Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 3.0),
                                                                              child: Text(
                                                                                valueOrDefault<String>(
                                                                                  dateTimeFormat('d/M/y', listViewContratosRecord.createdTime),
                                                                                  'dd/mm/yyyy',
                                                                                ),
                                                                                textAlign: TextAlign.center,
                                                                                style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                      fontFamily: 'Inter',
                                                                                      color: FlutterFlowTheme.of(context).primaryText,
                                                                                      fontSize: 16.0,
                                                                                      letterSpacing: 0.0,
                                                                                      fontWeight: FontWeight.w600,
                                                                                    ),
                                                                              ),
                                                                            ),
                                                                            FFButtonWidget(
                                                                              onPressed: () {
                                                                                print('Button pressed ...');
                                                                              },
                                                                              text: valueOrDefault<String>(
                                                                                listViewContratosRecord.status.toString(),
                                                                                'STATUS',
                                                                              ),
                                                                              options: FFButtonOptions(
                                                                                height: 30.0,
                                                                                padding: EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                                                                                iconPadding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                                                                                color: listViewContratosRecord.status ? FlutterFlowTheme.of(context).success : FlutterFlowTheme.of(context).error,
                                                                                textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                                                                                      fontFamily: 'Inter',
                                                                                      color: Colors.white,
                                                                                      letterSpacing: 0.0,
                                                                                    ),
                                                                                elevation: 3.0,
                                                                                borderSide: BorderSide(
                                                                                  color: Colors.transparent,
                                                                                  width: 1.0,
                                                                                ),
                                                                                borderRadius: BorderRadius.circular(8.0),
                                                                              ),
                                                                            ),
                                                                          ].divide(SizedBox(height: 4.0)),
                                                                        ),
                                                                      ),
                                                                    ].divide(SizedBox(
                                                                        width:
                                                                            40.0)),
                                                                  ),
                                                                ),
                                                                ListView(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .zero,
                                                                  shrinkWrap:
                                                                      true,
                                                                  scrollDirection:
                                                                      Axis.vertical,
                                                                  children: [
                                                                    Container(
                                                                      decoration:
                                                                          BoxDecoration(),
                                                                      child:
                                                                          Container(
                                                                        width: double
                                                                            .infinity,
                                                                        color: Colors
                                                                            .white,
                                                                        child:
                                                                            ExpandableNotifier(
                                                                          initialExpanded:
                                                                              false,
                                                                          child:
                                                                              ExpandablePanel(
                                                                            header:
                                                                                Align(
                                                                              alignment: AlignmentDirectional(0.0, 0.0),
                                                                              child: Icon(
                                                                                Icons.keyboard_arrow_down_rounded,
                                                                                color: FlutterFlowTheme.of(context).alternate,
                                                                                size: 26.0,
                                                                              ),
                                                                            ),
                                                                            collapsed:
                                                                                Container(),
                                                                            expanded:
                                                                                Container(
                                                                              width: MediaQuery.sizeOf(context).width * 1.0,
                                                                              decoration: BoxDecoration(
                                                                                color: FlutterFlowTheme.of(context).secondaryBackground,
                                                                              ),
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                children: [
                                                                                  SizedBox(
                                                                                    width: 280.0,
                                                                                    child: Divider(
                                                                                      thickness: 1.0,
                                                                                      color: FlutterFlowTheme.of(context).alternate,
                                                                                    ),
                                                                                  ),
                                                                                  SelectionArea(
                                                                                      child: Text(
                                                                                    listViewContratosRecord.empresa,
                                                                                    textAlign: TextAlign.center,
                                                                                    maxLines: 1,
                                                                                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                          fontFamily: 'Inter',
                                                                                          color: FlutterFlowTheme.of(context).primary,
                                                                                          fontSize: 18.0,
                                                                                          letterSpacing: 0.0,
                                                                                          fontWeight: FontWeight.bold,
                                                                                        ),
                                                                                  )),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            theme:
                                                                                ExpandableThemeData(
                                                                              tapHeaderToExpand: true,
                                                                              tapBodyToExpand: false,
                                                                              tapBodyToCollapse: false,
                                                                              headerAlignment: ExpandablePanelHeaderAlignment.center,
                                                                              hasIcon: false,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          );
                                        },
                                      );
                                    },
                                  ),
                                ],
                              ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  16.0, 10.0, 16.0, 14.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  if (!(_model.modalCriar ? false : true))
                                    StreamBuilder<List<EmpresasRecord>>(
                                      stream: queryEmpresasRecord(),
                                      builder: (context, snapshot) {
                                        // Customize what your widget looks like when it's loading.
                                        if (!snapshot.hasData) {
                                          return Center(
                                            child: SizedBox(
                                              width: 50.0,
                                              height: 50.0,
                                              child: CircularProgressIndicator(
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
                                        List<EmpresasRecord>
                                            containerEmpresasRecordList =
                                            snapshot.data!;
                                        return Container(
                                          width:
                                              MediaQuery.sizeOf(context).width *
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
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0.0,
                                                                  10.0,
                                                                  0.0,
                                                                  0.0),
                                                      child: Text(
                                                        'CADASTRAR NOVO CONTRATO:',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Inter',
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primary,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
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
                                                      child: TextFormField(
                                                        controller: _model
                                                            .contratoNameInputTextController,
                                                        focusNode: _model
                                                            .contratoNameInputFocusNode,
                                                        autofocus: true,
                                                        obscureText: false,
                                                        decoration:
                                                            InputDecoration(
                                                          labelText:
                                                              '*Contrato:',
                                                          labelStyle:
                                                              FlutterFlowTheme.of(
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
                                                            borderSide:
                                                                BorderSide(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .primaryText,
                                                              width: 2.0,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.0),
                                                          ),
                                                          focusedBorder:
                                                              UnderlineInputBorder(
                                                            borderSide:
                                                                BorderSide(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .primary,
                                                              width: 2.0,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.0),
                                                          ),
                                                          errorBorder:
                                                              UnderlineInputBorder(
                                                            borderSide:
                                                                BorderSide(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .error,
                                                              width: 2.0,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.0),
                                                          ),
                                                          focusedErrorBorder:
                                                              UnderlineInputBorder(
                                                            borderSide:
                                                                BorderSide(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .error,
                                                              width: 2.0,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.0),
                                                          ),
                                                        ),
                                                        style: FlutterFlowTheme
                                                                .of(context)
                                                            .bodyMedium
                                                            .override(
                                                              fontFamily:
                                                                  'Inter',
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .primary,
                                                              fontSize: 18.0,
                                                              letterSpacing:
                                                                  0.0,
                                                              lineHeight: 2.0,
                                                            ),
                                                        validator: _model
                                                            .contratoNameInputTextControllerValidator
                                                            .asValidator(
                                                                context),
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
                                                      child: TextFormField(
                                                        controller: _model
                                                            .chaveInputTextController,
                                                        focusNode: _model
                                                            .chaveInputFocusNode,
                                                        autofocus: true,
                                                        obscureText: false,
                                                        decoration:
                                                            InputDecoration(
                                                          labelText: '*Chave:',
                                                          labelStyle:
                                                              FlutterFlowTheme.of(
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
                                                            borderSide:
                                                                BorderSide(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .primaryText,
                                                              width: 2.0,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.0),
                                                          ),
                                                          focusedBorder:
                                                              UnderlineInputBorder(
                                                            borderSide:
                                                                BorderSide(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .primary,
                                                              width: 2.0,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.0),
                                                          ),
                                                          errorBorder:
                                                              UnderlineInputBorder(
                                                            borderSide:
                                                                BorderSide(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .error,
                                                              width: 2.0,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.0),
                                                          ),
                                                          focusedErrorBorder:
                                                              UnderlineInputBorder(
                                                            borderSide:
                                                                BorderSide(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .error,
                                                              width: 2.0,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.0),
                                                          ),
                                                        ),
                                                        style: FlutterFlowTheme
                                                                .of(context)
                                                            .bodyMedium
                                                            .override(
                                                              fontFamily:
                                                                  'Inter',
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .primary,
                                                              fontSize: 16.0,
                                                              letterSpacing:
                                                                  0.0,
                                                              lineHeight: 2.0,
                                                            ),
                                                        validator: _model
                                                            .chaveInputTextControllerValidator
                                                            .asValidator(
                                                                context),
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
                                                      child: TextFormField(
                                                        controller: _model
                                                            .tipoInputTextController,
                                                        focusNode: _model
                                                            .tipoInputFocusNode,
                                                        autofocus: true,
                                                        obscureText: false,
                                                        decoration:
                                                            InputDecoration(
                                                          labelText: 'Tipo:',
                                                          labelStyle:
                                                              FlutterFlowTheme.of(
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
                                                            borderSide:
                                                                BorderSide(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .primaryText,
                                                              width: 2.0,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.0),
                                                          ),
                                                          focusedBorder:
                                                              UnderlineInputBorder(
                                                            borderSide:
                                                                BorderSide(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .primary,
                                                              width: 2.0,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.0),
                                                          ),
                                                          errorBorder:
                                                              UnderlineInputBorder(
                                                            borderSide:
                                                                BorderSide(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .error,
                                                              width: 2.0,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.0),
                                                          ),
                                                          focusedErrorBorder:
                                                              UnderlineInputBorder(
                                                            borderSide:
                                                                BorderSide(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .error,
                                                              width: 2.0,
                                                            ),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.0),
                                                          ),
                                                        ),
                                                        style: FlutterFlowTheme
                                                                .of(context)
                                                            .bodyMedium
                                                            .override(
                                                              fontFamily:
                                                                  'Inter',
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .primary,
                                                              fontSize: 18.0,
                                                              letterSpacing:
                                                                  0.0,
                                                              lineHeight: 2.0,
                                                            ),
                                                        validator: _model
                                                            .tipoInputTextControllerValidator
                                                            .asValidator(
                                                                context),
                                                      ),
                                                    ),
                                                    StreamBuilder<
                                                        List<EmpresasRecord>>(
                                                      stream:
                                                          queryEmpresasRecord(),
                                                      builder:
                                                          (context, snapshot) {
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
                                                        List<EmpresasRecord>
                                                            containerEmpresasRecordList =
                                                            snapshot.data!;
                                                        return Container(
                                                          width:
                                                              MediaQuery.sizeOf(
                                                                          context)
                                                                      .width *
                                                                  1.0,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .secondaryBackground,
                                                          ),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            5.0,
                                                                            20.0,
                                                                            0.0,
                                                                            0.0),
                                                                child: Text(
                                                                  '*Empresa: ',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: FlutterFlowTheme.of(
                                                                          context)
                                                                      .labelMedium
                                                                      .override(
                                                                        fontFamily:
                                                                            'Inter',
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .secondaryText,
                                                                        fontSize:
                                                                            16.0,
                                                                        letterSpacing:
                                                                            0.0,
                                                                        fontWeight:
                                                                            FontWeight.w600,
                                                                      ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            0.0,
                                                                            20.0,
                                                                            0.0,
                                                                            0.0),
                                                                child:
                                                                    FlutterFlowDropDown<
                                                                        String>(
                                                                  controller: _model
                                                                          .dropDownCreateContratoEmpresaValueController ??=
                                                                      FormFieldController<
                                                                              String>(
                                                                          null),
                                                                  options: containerEmpresasRecordList
                                                                      .map((e) =>
                                                                          e.nome)
                                                                      .toList(),
                                                                  onChanged: (val) =>
                                                                      setState(() =>
                                                                          _model.dropDownCreateContratoEmpresaValue =
                                                                              val),
                                                                  width: MediaQuery.sizeOf(
                                                                              context)
                                                                          .width *
                                                                      1.0,
                                                                  height: 50.0,
                                                                  textStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .override(
                                                                        fontFamily:
                                                                            'Inter',
                                                                        letterSpacing:
                                                                            0.0,
                                                                      ),
                                                                  icon: Icon(
                                                                    Icons
                                                                        .keyboard_arrow_down_rounded,
                                                                    color: FlutterFlowTheme.of(
                                                                            context)
                                                                        .secondaryText,
                                                                    size: 24.0,
                                                                  ),
                                                                  fillColor: FlutterFlowTheme.of(
                                                                          context)
                                                                      .secondaryBackground,
                                                                  elevation:
                                                                      2.0,
                                                                  borderColor:
                                                                      FlutterFlowTheme.of(
                                                                              context)
                                                                          .alternate,
                                                                  borderWidth:
                                                                      2.0,
                                                                  borderRadius:
                                                                      8.0,
                                                                  margin: EdgeInsetsDirectional
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
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0.0,
                                                                  20.0,
                                                                  0.0,
                                                                  0.0),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        20.0,
                                                                        0.0,
                                                                        0.0,
                                                                        0.0),
                                                            child: Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Switch.adaptive(
                                                                  value: _model
                                                                          .switchValue ??=
                                                                      true,
                                                                  onChanged:
                                                                      (newValue) async {
                                                                    setState(() =>
                                                                        _model.switchValue =
                                                                            newValue!);
                                                                  },
                                                                  activeColor:
                                                                      FlutterFlowTheme.of(
                                                                              context)
                                                                          .primary,
                                                                  activeTrackColor:
                                                                      FlutterFlowTheme.of(
                                                                              context)
                                                                          .accent1,
                                                                  inactiveTrackColor:
                                                                      FlutterFlowTheme.of(
                                                                              context)
                                                                          .alternate,
                                                                  inactiveThumbColor:
                                                                      FlutterFlowTheme.of(
                                                                              context)
                                                                          .secondaryText,
                                                                ),
                                                                Text(
                                                                  'Ativo',
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
                                                                      ),
                                                                ),
                                                              ],
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
                                                            child:
                                                                FFButtonWidget(
                                                              onPressed: ((_model
                                                                                  .contratoNameInputTextController
                                                                                  .text ==
                                                                              null ||
                                                                          _model
                                                                                  .contratoNameInputTextController
                                                                                  .text ==
                                                                              '') ||
                                                                      (_model.chaveInputTextController.text ==
                                                                              null ||
                                                                          _model.chaveInputTextController.text ==
                                                                              '') ||
                                                                      (_model.dropDownCreateContratoEmpresaValue ==
                                                                              null ||
                                                                          _model.dropDownCreateContratoEmpresaValue ==
                                                                              ''))
                                                                  ? null
                                                                  : () async {
                                                                      var contratosRecordReference = ContratosRecord
                                                                          .collection
                                                                          .doc();
                                                                      await contratosRecordReference
                                                                          .set(
                                                                              createContratosRecordData(
                                                                        nome: _model
                                                                            .contratoNameInputTextController
                                                                            .text,
                                                                        uid: random_data
                                                                            .randomString(
                                                                          12,
                                                                          12,
                                                                          true,
                                                                          true,
                                                                          true,
                                                                        ),
                                                                        tipo: valueOrDefault<
                                                                            String>(
                                                                          _model
                                                                              .tipoInputTextController
                                                                              .text,
                                                                          'Tipo',
                                                                        ),
                                                                        createdTime:
                                                                            getCurrentTimestamp,
                                                                        chave: _model
                                                                            .chaveInputTextController
                                                                            .text,
                                                                        status:
                                                                            _model.switchValue,
                                                                        empresa:
                                                                            _model.dropDownCreateContratoEmpresaValue,
                                                                      ));
                                                                      _model.createdContrato = ContratosRecord.getDocumentFromData(
                                                                          createContratosRecordData(
                                                                            nome:
                                                                                _model.contratoNameInputTextController.text,
                                                                            uid:
                                                                                random_data.randomString(
                                                                              12,
                                                                              12,
                                                                              true,
                                                                              true,
                                                                              true,
                                                                            ),
                                                                            tipo:
                                                                                valueOrDefault<String>(
                                                                              _model.tipoInputTextController.text,
                                                                              'Tipo',
                                                                            ),
                                                                            createdTime:
                                                                                getCurrentTimestamp,
                                                                            chave:
                                                                                _model.chaveInputTextController.text,
                                                                            status:
                                                                                _model.switchValue,
                                                                            empresa:
                                                                                _model.dropDownCreateContratoEmpresaValue,
                                                                          ),
                                                                          contratosRecordReference);
                                                                      setState(
                                                                          () {
                                                                        _model
                                                                            .contratoNameInputTextController
                                                                            ?.clear();
                                                                        _model
                                                                            .chaveInputTextController
                                                                            ?.clear();
                                                                        _model
                                                                            .tipoInputTextController
                                                                            ?.clear();
                                                                      });
                                                                      setState(
                                                                          () {
                                                                        _model
                                                                            .dropDownCreateContratoEmpresaValueController
                                                                            ?.reset();
                                                                      });
                                                                      setState(
                                                                          () {
                                                                        _model.modalCriar =
                                                                            false;
                                                                      });

                                                                      setState(
                                                                          () {});
                                                                    },
                                                              text: 'Salvar',
                                                              options:
                                                                  FFButtonOptions(
                                                                height: 40.0,
                                                                padding: EdgeInsetsDirectional
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
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .primary,
                                                                textStyle: FlutterFlowTheme.of(
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
                                        );
                                      },
                                    ),
                                  if (!(_model.editar ? false : true))
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
                                                    'EDITAR CONTRATO:',
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
                                                        .contratoNameInputEditTextController,
                                                    focusNode: _model
                                                        .contratoNameInputEditFocusNode,
                                                    autofocus: true,
                                                    readOnly: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText: '*Contrato:',
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
                                                                .circular(8.0),
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
                                                                .circular(8.0),
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
                                                                .circular(8.0),
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
                                                                .circular(8.0),
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
                                                        .contratoNameInputEditTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: TextFormField(
                                                    controller: _model
                                                        .chaveInputEditTextController,
                                                    focusNode: _model
                                                        .chaveInputEditFocusNode,
                                                    autofocus: true,
                                                    readOnly: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText: '*Chave:',
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
                                                                .circular(8.0),
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
                                                                .circular(8.0),
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
                                                                .circular(8.0),
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
                                                                .circular(8.0),
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
                                                          fontSize: 16.0,
                                                          letterSpacing: 0.0,
                                                          lineHeight: 2.0,
                                                        ),
                                                    validator: _model
                                                        .chaveInputEditTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 0.0, 8.0, 0.0),
                                                  child: TextFormField(
                                                    controller: _model
                                                        .tipoInputEditTextController,
                                                    focusNode: _model
                                                        .tipoInputEditFocusNode,
                                                    autofocus: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      labelText: 'Tipo:',
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
                                                                .circular(8.0),
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
                                                                .circular(8.0),
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
                                                                .circular(8.0),
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
                                                                .circular(8.0),
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
                                                        .tipoInputEditTextControllerValidator
                                                        .asValidator(context),
                                                  ),
                                                ),
                                                StreamBuilder<
                                                    List<EmpresasRecord>>(
                                                  stream: queryEmpresasRecord(),
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
                                                    List<EmpresasRecord>
                                                        containerEmpresasRecordList =
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
                                                                .start,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        5.0,
                                                                        20.0,
                                                                        0.0,
                                                                        0.0),
                                                            child: Text(
                                                              '*Empresa: ',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .labelMedium
                                                                  .override(
                                                                    fontFamily:
                                                                        'Inter',
                                                                    color: FlutterFlowTheme.of(
                                                                            context)
                                                                        .secondaryText,
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
                                                          Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        0.0,
                                                                        20.0,
                                                                        0.0,
                                                                        0.0),
                                                            child:
                                                                FlutterFlowDropDown<
                                                                    String>(
                                                              controller: _model
                                                                      .dropEditContratoEmpresaValueController ??=
                                                                  FormFieldController<
                                                                      String>(
                                                                _model.dropEditContratoEmpresaValue ??=
                                                                    _model
                                                                        .editarReTornoAction
                                                                        ?.empresa,
                                                              ),
                                                              options:
                                                                  containerEmpresasRecordList
                                                                      .map((e) =>
                                                                          e.nome)
                                                                      .toList(),
                                                              onChanged: (val) =>
                                                                  setState(() =>
                                                                      _model.dropEditContratoEmpresaValue =
                                                                          val),
                                                              width: MediaQuery
                                                                          .sizeOf(
                                                                              context)
                                                                      .width *
                                                                  1.0,
                                                              height: 50.0,
                                                              textStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .override(
                                                                        fontFamily:
                                                                            'Inter',
                                                                        letterSpacing:
                                                                            0.0,
                                                                      ),
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
                                                              disabled:
                                                                  currentUserEmail !=
                                                                          null &&
                                                                      currentUserEmail !=
                                                                          '',
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
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 20.0, 0.0, 0.0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    20.0,
                                                                    0.0,
                                                                    0.0,
                                                                    0.0),
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Switch.adaptive(
                                                              value: _model
                                                                      .switchEditValue ??=
                                                                  true,
                                                              onChanged:
                                                                  (newValue) async {
                                                                setState(() =>
                                                                    _model.switchEditValue =
                                                                        newValue!);
                                                              },
                                                              activeColor:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .primary,
                                                              activeTrackColor:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .accent1,
                                                              inactiveTrackColor:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .alternate,
                                                              inactiveThumbColor:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .secondaryText,
                                                            ),
                                                            Text(
                                                              'Ativo',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyMedium
                                                                  .override(
                                                                    fontFamily:
                                                                        'Inter',
                                                                    fontSize:
                                                                        16.0,
                                                                    letterSpacing:
                                                                        0.0,
                                                                  ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        0.0,
                                                                        0.0,
                                                                        60.0,
                                                                        0.0),
                                                            child:
                                                                FFButtonWidget(
                                                              onPressed:
                                                                  () async {},
                                                              text: 'Excluir',
                                                              options:
                                                                  FFButtonOptions(
                                                                height: 40.0,
                                                                padding: EdgeInsetsDirectional
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
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .secondary,
                                                                textStyle: FlutterFlowTheme.of(
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
                                                            child:
                                                                FFButtonWidget(
                                                              onPressed: ((_model
                                                                                  .contratoNameInputEditTextController
                                                                                  .text ==
                                                                              null ||
                                                                          _model
                                                                                  .contratoNameInputEditTextController
                                                                                  .text ==
                                                                              '') ||
                                                                      (_model.chaveInputEditTextController.text ==
                                                                              null ||
                                                                          _model.chaveInputEditTextController.text ==
                                                                              '') ||
                                                                      (_model.dropEditContratoEmpresaValue ==
                                                                              null ||
                                                                          _model.dropEditContratoEmpresaValue ==
                                                                              ''))
                                                                  ? null
                                                                  : () async {
                                                                      await FFAppState()
                                                                          .editarContratos!
                                                                          .update({
                                                                        ...createContratosRecordData(
                                                                          tipo:
                                                                              valueOrDefault<String>(
                                                                            _model.tipoInputEditTextController.text,
                                                                            'Tipo',
                                                                          ),
                                                                          status:
                                                                              _model.switchEditValue,
                                                                          empresa:
                                                                              _model.dropEditContratoEmpresaValue,
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
                                                                      setState(
                                                                          () {
                                                                        _model
                                                                            .contratoNameInputEditTextController
                                                                            ?.clear();
                                                                        _model
                                                                            .chaveInputEditTextController
                                                                            ?.clear();
                                                                        _model
                                                                            .tipoInputEditTextController
                                                                            ?.clear();
                                                                      });
                                                                      setState(
                                                                          () {
                                                                        _model
                                                                            .dropEditContratoEmpresaValueController
                                                                            ?.reset();
                                                                      });
                                                                      setState(
                                                                          () {
                                                                        _model.editar =
                                                                            false;
                                                                      });
                                                                    },
                                                              text: 'Salvar',
                                                              options:
                                                                  FFButtonOptions(
                                                                height: 40.0,
                                                                padding: EdgeInsetsDirectional
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
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .primary,
                                                                textStyle: FlutterFlowTheme.of(
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
                      height: 60.0,
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
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                context.pushNamed('SGC_Contratos');
                              },
                              child: Icon(
                                Icons.document_scanner_outlined,
                                color: FlutterFlowTheme.of(context).primaryText,
                                size: 26.0,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  10.0, 0.0, 10.0, 0.0),
                              child: InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  context.pushNamed('SGC_Home');
                                },
                                child: Icon(
                                  Icons.circle_outlined,
                                  color: FlutterFlowTheme.of(context).primary,
                                  size: 30.0,
                                ),
                              ),
                            ),
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                context.pushNamed('SGC_Empresas');
                              },
                              child: Icon(
                                Icons.villa_outlined,
                                color: FlutterFlowTheme.of(context).primaryText,
                                size: 26.0,
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
