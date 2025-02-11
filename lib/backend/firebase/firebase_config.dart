import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCP3e5arJO3BrDkjACCY0ajaP92L9ikN48",
            authDomain: "todo-app-z0hvvh.firebaseapp.com",
            projectId: "todo-app-z0hvvh",
            storageBucket: "todo-app-z0hvvh.firebasestorage.app",
            messagingSenderId: "719581391445",
            appId: "1:719581391445:web:6e74676faf7b38b4eac2dc"));
  } else {
    await Firebase.initializeApp();
  }
}
