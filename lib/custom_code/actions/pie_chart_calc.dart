// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:cloud_firestore/cloud_firestore.dart';

Future<int?> pieChartCalc(String? userEmail) async {
  try {
    // Get a reference to the LV_VP_INICIAL_I_II_III_DOC collection.
    CollectionReference docsCollection =
        FirebaseFirestore.instance.collection('LV_VP_INICIAL_I_II_III_DOC');

    // Query documents
    QuerySnapshot querySnapshot = await docsCollection.get();

    // Total documents created by the user
    int userDocumentCount = querySnapshot.docs
        .where((doc) => doc['Responsvel'] == userEmail)
        .length;
    print('Total documents created by user: $userDocumentCount');

    // Get the total number of documents in the collection
    int totalDocumentCount = querySnapshot.size;
    print('Total documents: $totalDocumentCount');

    // Calculate the percentage of documents created by the user
    double percentage = (userDocumentCount / totalDocumentCount) * 100;
    print('Percentage of documents created by user: $percentage');

    // Return the percentage as an integer
    return percentage.toInt();
  } catch (error) {
    print("Error getting document percentage: $error");
    return null;
  }
}
// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
