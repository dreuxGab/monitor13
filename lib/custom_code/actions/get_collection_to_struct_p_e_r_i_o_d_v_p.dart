// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

//import 'package:monitor/app_state.dart';

Future<List<PeriodicidadeVpStruct>> getCollectionToStructPERIODVP(
  String? collectionName,
  int? limit,
) async {
  // null safety
  collectionName ??= '';
  limit ??= -1;

  final firestore = FirebaseFirestore.instance;
  final collectionRef = firestore.collection(collectionName);

  Query query = collectionRef;

  if (limit > 0) {
    query = query.limit(limit);
  }

  final querySnapshot = await query.get();

  List<PeriodicidadeVpRecord> docs = [];

  for (var doc in querySnapshot.docs) {
    PeriodicidadeVpRecord periodicidadeVpRecord =
        await PeriodicidadeVpRecord.getDocumentOnce(doc.reference);
    docs.add(periodicidadeVpRecord);
  }

  List<PeriodicidadeVpRecord> periodicidadeVpRecords = await docs;

  List<PeriodicidadeVpStruct> periodicidadeVpStructList = [];

  for (var periodicidadeVpRecord in periodicidadeVpRecords) {
    PeriodicidadeVpStruct periodicidadeVpStruct = PeriodicidadeVpStruct(
      codigo: periodicidadeVpRecord.codigo,
    );

    periodicidadeVpStructList.add(periodicidadeVpStruct);
  }

  FFAppState().PERIODICIDADEVP = periodicidadeVpStructList;
  //print('FIM!!');
  return periodicidadeVpStructList;
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
