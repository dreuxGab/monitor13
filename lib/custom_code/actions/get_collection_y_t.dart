// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future<List<VpNrRecord>> getCollectionYT(
  String? collectionName,
  int? limit,
) async {
  collectionName ??= '';
  limit ??= -1;

  List<VpNrRecord> docs = [];

  final firestore = FirebaseFirestore.instance;
  final collectionRef = firestore.collection(collectionName);

  Query query = collectionRef;

  if (limit > 0) {
    query = query.limit(limit);
  }

  final querySnapshot = await query.get();

  for (var doc in querySnapshot.docs) {
    VpNrRecord vpNrRecord = await VpNrRecord.getDocumentOnce(doc.reference);
    docs.add(vpNrRecord);
  }

  return docs;
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
