import '/auth/firebase_auth/auth_util.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/custom_code/actions/index.dart' as actions;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';
import 'slide_model.dart';
export 'slide_model.dart';

class SlideWidget extends StatefulWidget {
  const SlideWidget({super.key});

  @override
  State<SlideWidget> createState() => _SlideWidgetState();
}

class _SlideWidgetState extends State<SlideWidget>
    with TickerProviderStateMixin {
  late SlideModel _model;

  final animationsMap = <String, AnimationInfo>{};

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SlideModel());

    // On component load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      setState(() {
        _model.bloco1 = true;
        _model.bloco2 = false;
        _model.bloco3 = false;
        _model.bloco4 = false;
      });
    });

    animationsMap.addAll({
      'columnOnPageLoadAnimation': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 700.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
    });

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 829.0,
          height: MediaQuery.sizeOf(context).width < 1025.0
              ? 330.0
              : () {
                  if (_model.bloco1) {
                    return 250.0;
                  } else if (_model.bloco2) {
                    return 250.0;
                  } else if (_model.bloco3) {
                    return 250.0;
                  } else if (_model.bloco4) {
                    return 250.0;
                  } else if (_model.concluido) {
                    return 250.0;
                  } else {
                    return 280.0;
                  }
                }(),
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).secondaryBackground,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20.0),
              bottomRight: Radius.circular(20.0),
              topLeft: Radius.circular(20.0),
              topRight: Radius.circular(20.0),
            ),
          ),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16.0, 15.0, 16.0, 12.0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    constraints: BoxConstraints(
                      maxWidth: 830.0,
                    ),
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: Visibility(
                      visible: _model.bloco1 == true,
                      child: Padding(
                        padding: EdgeInsets.all(2.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 5.0, 0.0, 0.0),
                              child: AuthUserStreamWidget(
                                builder: (context) => InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    Navigator.pop(context);
                                  },
                                  child: Text(
                                    'BEM-VINDO, ${currentUserDisplayName}!',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.of(context)
                                        .labelLarge
                                        .override(
                                          fontFamily: 'Inter',
                                          color: FlutterFlowTheme.of(context)
                                              .primary,
                                          fontSize: 20.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w600,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'Parace que é a primeira vez que está acessando o Monitor-13 deste aparelho.',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context)
                                  .labelLarge
                                  .override(
                                    fontFamily: 'Inter',
                                    fontSize: 18.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w600,
                                  ),
                            ),
                            Text(
                              'Precisamos configurar o seu terminal. Só vai levar alguns instantes!',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context)
                                  .labelLarge
                                  .override(
                                    fontFamily: 'Inter',
                                    fontSize: 18.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w600,
                                  ),
                            ),
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onDoubleTap: () async {
                                await Future.wait([
                                  Future(() async {
                                    setState(() {
                                      _model.bloco1 = false;
                                      _model.bloco2 = true;
                                      _model.bloco3 = false;
                                      _model.bloco4 = false;
                                    });
                                    setState(() {
                                      _model.bloco1 = false;
                                      _model.bloco2 = false;
                                      _model.bloco3 = false;
                                      _model.bloco4 = false;
                                      _model.bloco22 = false;
                                      _model.bloco23 = true;
                                    });
                                    _model.toStructReturnParallel =
                                        await actions.getCollectionToStruct(
                                      'VP_NR',
                                      3200,
                                    );
                                  }),
                                  Future(() async {
                                    _model.tubcaldeiraStructPara = await actions
                                        .getCollectionToStructTubCALD(
                                      'TUB_CALD_NR',
                                      30,
                                    );
                                    _model.tanquesStructPara = await actions
                                        .getCollectionToStructTANQUES(
                                      'TANQUES_NR',
                                      25,
                                    );
                                    _model.caldeiraStructPara = await actions
                                        .getCollectionToStructCALDEIRAS(
                                      'CALDEIRAS_NR',
                                      30,
                                    );
                                    _model.tubVPStructPara = await actions
                                        .getCollectionToStructTubVP(
                                      'TUB_VP_NR',
                                      850,
                                    );
                                  }),
                                ]);
                                setState(() {
                                  FFAppState().VPNR = _model
                                      .toStructReturnParallel!
                                      .toList()
                                      .cast<VpNrStruct>();
                                  FFAppState().TUBVPNR = _model.tubVPStructPara!
                                      .toList()
                                      .cast<TubVpNrStruct>();
                                  FFAppState().TUBCALDNR = _model
                                      .tubcaldeiraStructPara!
                                      .toList()
                                      .cast<TubCaldNrStruct>();
                                  FFAppState().TANQUESNR = _model
                                      .tanquesStructPara!
                                      .toList()
                                      .cast<TanquesNrStruct>();
                                  FFAppState().CALDEIRASNR = _model
                                      .caldeiraStructPara!
                                      .toList()
                                      .cast<CaldeirasNrStruct>();
                                });
                                setState(() {
                                  _model.bloco1 = false;
                                  _model.bloco2 = false;
                                  _model.bloco3 = true;
                                  _model.bloco4 = false;
                                  _model.bloco23 = false;
                                });
                                await Future.delayed(
                                    const Duration(milliseconds: 1500));
                                setState(() {
                                  _model.bloco1 = false;
                                  _model.bloco2 = false;
                                  _model.bloco3 = false;
                                  _model.bloco4 = true;
                                });
                                await Future.delayed(
                                    const Duration(milliseconds: 1500));
                                setState(() {
                                  _model.bloco1 = false;
                                  _model.bloco2 = false;
                                  _model.bloco3 = false;
                                  _model.bloco4 = false;
                                  _model.concluido = true;
                                });
                                setState(() {
                                  FFAppState().isDataGotten = true;
                                  FFAppState().dataGotten = true;
                                });

                                setState(() {});
                              },
                              child: FFButtonWidget(
                                onPressed: () async {
                                  setState(() {
                                    _model.bloco1 = false;
                                    _model.bloco2 = true;
                                    _model.bloco3 = false;
                                    _model.bloco4 = false;
                                  });
                                  await actions.getCollectionToStructTubCALD(
                                    'TUB_CALD_NR',
                                    30,
                                  );
                                  await actions.getCollectionToStructTANQUES(
                                    'TANQUES_NR',
                                    25,
                                  );
                                  await actions.getCollectionToStructCALDEIRAS(
                                    'CALDEIRAS_NR',
                                    30,
                                  );
                                  setState(() {
                                    _model.bloco1 = false;
                                    _model.bloco2 = false;
                                    _model.bloco3 = false;
                                    _model.bloco4 = false;
                                    _model.bloco22 = true;
                                  });
                                  await actions.getCollectionToStructTubVP(
                                    'TUB_VP_NR',
                                    850,
                                  );
                                  setState(() {
                                    _model.bloco1 = false;
                                    _model.bloco2 = false;
                                    _model.bloco3 = false;
                                    _model.bloco4 = false;
                                    _model.bloco22 = false;
                                    _model.bloco23 = true;
                                  });
                                  _model.toStructReturn =
                                      await actions.getCollectionToStruct(
                                    'VP_NR',
                                    3200,
                                  );
                                  setState(() {
                                    FFAppState().VPNR = _model.toStructReturn!
                                        .toList()
                                        .cast<VpNrStruct>();
                                  });
                                  setState(() {
                                    _model.bloco1 = false;
                                    _model.bloco2 = false;
                                    _model.bloco3 = true;
                                    _model.bloco4 = false;
                                    _model.bloco23 = false;
                                  });
                                  await Future.delayed(
                                      const Duration(milliseconds: 1500));
                                  setState(() {
                                    _model.bloco1 = false;
                                    _model.bloco2 = false;
                                    _model.bloco3 = false;
                                    _model.bloco4 = true;
                                  });
                                  await Future.delayed(
                                      const Duration(milliseconds: 1500));
                                  setState(() {
                                    _model.bloco1 = false;
                                    _model.bloco2 = false;
                                    _model.bloco3 = false;
                                    _model.bloco4 = false;
                                    _model.concluido = true;
                                  });
                                  setState(() {
                                    FFAppState().isDataGotten = true;
                                    FFAppState().dataGotten = true;
                                  });

                                  setState(() {});
                                },
                                text: 'Iniciar',
                                options: FFButtonOptions(
                                  height: 40.0,
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      24.0, 0.0, 24.0, 0.0),
                                  iconPadding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 0.0, 0.0),
                                  color: FlutterFlowTheme.of(context).primary,
                                  textStyle: FlutterFlowTheme.of(context)
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
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                              ),
                            ),
                          ].divide(SizedBox(height: 20.0)),
                        ),
                      ),
                    ),
                  ),
                ),
                if (_model.bloco2 == true)
                  Padding(
                    padding: EdgeInsets.all(2.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 20.0, 0.0, 0.0),
                          child: Text(
                            'Carregando dados de Aplicabilidade...',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context)
                                .labelLarge
                                .override(
                                  fontFamily: 'Inter',
                                  fontSize: 18.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                ),
                          ),
                        ),
                        Lottie.asset(
                          'assets/lottie_animations/Animation_-_1705089400504.json',
                          width: 87.0,
                          height: 54.0,
                          fit: BoxFit.cover,
                          animate: true,
                        ),
                      ].divide(SizedBox(height: 20.0)),
                    ),
                  ),
                if (_model.bloco22 == true)
                  Padding(
                    padding: EdgeInsets.all(2.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 20.0, 0.0, 0.0),
                          child: Text(
                            '\"Vasos de pressão eram usados em minas para acionar bombas d\'água e ventilação, contribuindo para a segurança e eficiência na extração de minerais.\"',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context)
                                .labelLarge
                                .override(
                                  fontFamily: 'Inter',
                                  fontSize: 18.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                  lineHeight: 1.5,
                                ),
                          ),
                        ),
                        Lottie.asset(
                          'assets/lottie_animations/Animation_-_1705089400504.json',
                          width: 87.0,
                          height: 54.0,
                          fit: BoxFit.cover,
                          animate: true,
                        ),
                      ].divide(SizedBox(height: 20.0)),
                    ),
                  ),
                if (_model.bloco23 == true)
                  Padding(
                    padding: EdgeInsets.all(2.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 20.0, 0.0, 0.0),
                          child: Text(
                            '\"As refinarias usam vasos de pressão no processamento de petróleo, com a NR-13 assegurando a segurança. O Monitor-13 vai além, verificando aplicabilidade, definindo a periodicidade de inspeção e facilitando a execução.\"',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context)
                                .labelLarge
                                .override(
                                  fontFamily: 'Inter',
                                  fontSize: 18.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                  lineHeight: 1.5,
                                ),
                          ),
                        ),
                        Lottie.asset(
                          'assets/lottie_animations/Animation_-_1705089400504.json',
                          width: 87.0,
                          height: 54.0,
                          fit: BoxFit.cover,
                          animate: true,
                        ),
                      ].divide(SizedBox(height: 20.0)),
                    ),
                  ),
                if (_model.bloco3 == true)
                  Padding(
                    padding: EdgeInsets.all(2.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 20.0, 0.0, 0.0),
                          child: Text(
                            'Carregando planilhas de Periodicidade...',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context)
                                .labelLarge
                                .override(
                                  fontFamily: 'Inter',
                                  fontSize: 18.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                ),
                          ),
                        ),
                        Lottie.asset(
                          'assets/lottie_animations/Animation_-_1705089400504.json',
                          width: 87.0,
                          height: 54.0,
                          fit: BoxFit.cover,
                          animate: true,
                        ),
                      ].divide(SizedBox(height: 20.0)),
                    ),
                  ),
                if (_model.bloco4 == true)
                  Padding(
                    padding: EdgeInsets.all(2.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 20.0, 0.0, 0.0),
                          child: Text(
                            'Configurando métricas de Inspeções...',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context)
                                .labelLarge
                                .override(
                                  fontFamily: 'Inter',
                                  fontSize: 18.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                ),
                          ),
                        ),
                        Lottie.asset(
                          'assets/lottie_animations/Animation_-_1705089400504.json',
                          width: 87.0,
                          height: 54.0,
                          fit: BoxFit.cover,
                          animate: true,
                        ),
                      ].divide(SizedBox(height: 20.0)),
                    ),
                  ),
                if (_model.concluido == true)
                  Padding(
                    padding: EdgeInsets.all(2.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'TUDO PRONTO!',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).labelLarge.override(
                                    fontFamily: 'Inter',
                                    fontSize: 18.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w600,
                                  ),
                        ),
                        Text(
                          'VOCÊ JÁ PODE COMEÇAR A USAR O MONITOR-13!',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).labelLarge.override(
                                    fontFamily: 'Inter',
                                    fontSize: 18.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w600,
                                  ),
                        ),
                        FFButtonWidget(
                          onPressed: () async {
                            Navigator.pop(context);
                          },
                          text: 'Concluir',
                          options: FFButtonOptions(
                            height: 40.0,
                            padding: EdgeInsetsDirectional.fromSTEB(
                                24.0, 0.0, 24.0, 0.0),
                            iconPadding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: FlutterFlowTheme.of(context).primary,
                            textStyle: FlutterFlowTheme.of(context)
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
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                      ].divide(SizedBox(height: 20.0)),
                    ),
                  ),
                if (!_model.bloco1)
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/MONIITOR13.png',
                        width: 180.0,
                        height: 65.0,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
              ],
            ).animateOnPageLoad(animationsMap['columnOnPageLoadAnimation']!),
          ),
        ),
      ],
    );
  }
}
