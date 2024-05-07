import '/auth/firebase_auth/auth_util.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/custom_code/actions/index.dart' as actions;
import 'slide_widget.dart' show SlideWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';

class SlideModel extends FlutterFlowModel<SlideWidget> {
  ///  Local state fields for this component.

  bool bloco1 = true;

  bool bloco2 = false;

  bool bloco3 = false;

  bool bloco4 = false;

  bool concluido = false;

  bool bloco22 = false;

  bool bloco23 = false;

  ///  State fields for stateful widgets in this component.

  // Stores action output result for [Custom Action - getCollectionToStruct] action in Button widget.
  List<VpNrStruct>? toStructReturn;
  // Stores action output result for [Custom Action - getCollectionToStruct] action in Button widget.
  List<VpNrStruct>? toStructReturnParallel;
  // Stores action output result for [Custom Action - getCollectionToStructTubCALD] action in Button widget.
  List<TubCaldNrStruct>? tubcaldeiraStructPara;
  // Stores action output result for [Custom Action - getCollectionToStructTANQUES] action in Button widget.
  List<TanquesNrStruct>? tanquesStructPara;
  // Stores action output result for [Custom Action - getCollectionToStructCALDEIRAS] action in Button widget.
  List<CaldeirasNrStruct>? caldeiraStructPara;
  // Stores action output result for [Custom Action - getCollectionToStructTubVP] action in Button widget.
  List<TubVpNrStruct>? tubVPStructPara;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
