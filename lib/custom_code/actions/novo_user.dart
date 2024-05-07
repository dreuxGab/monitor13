// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

Future<String?> novoUser(
    String emailAddress,
    String password,
    String randomDocGen,
    String nome,
    String role,
    String empresa,
    List<String> contrato,
    String telefone,
    bool status) async {
  String returnmsg = 'Success!';

  DateTime createdTime = DateTime.now();

  FirebaseApp app = await Firebase.initializeApp(
      name: randomDocGen, options: Firebase.app().options);

  try {
    UserCredential userCredential = await FirebaseAuth.instanceFor(app: app)
        .createUserWithEmailAndPassword(
            email: emailAddress, password: password);

    await FirebaseFirestore.instanceFor(app: app)
        .collection('users')
        .doc(userCredential.user!.uid)
        .set({
      'display_name': nome,
      'Role': role,
      'Empresa': empresa,
      'Contratos': contrato,
      'email': emailAddress,
      'phone_number': telefone,
      'Status': status,
      'created_time': createdTime,
    });
  } on FirebaseAuthException catch (e) {
    return e.code;
  }
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
