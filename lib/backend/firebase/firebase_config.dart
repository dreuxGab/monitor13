import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBHHlOu0lXf7p2RxJm_jGpJL85vxkGLyvo",
            authDomain: "monitor-13-8955ij.firebaseapp.com",
            projectId: "monitor-13-8955ij",
            storageBucket: "monitor-13-8955ij.appspot.com",
            messagingSenderId: "1049020221746",
            appId: "1:1049020221746:web:712d10032d129f3040af2b"));
  } else {
    await Firebase.initializeApp();
  }
}
