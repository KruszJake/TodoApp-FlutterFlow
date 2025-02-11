import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBA74PNadSSluG-zGpBWP3n38942LxySSE",
            authDomain: "todo-r4g5bu.firebaseapp.com",
            projectId: "todo-r4g5bu",
            storageBucket: "todo-r4g5bu.firebasestorage.app",
            messagingSenderId: "955442253149",
            appId: "1:955442253149:web:cc0462d9a272536705acb4"));
  } else {
    await Firebase.initializeApp();
  }
}
