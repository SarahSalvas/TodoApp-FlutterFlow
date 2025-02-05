import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDF5E6n2ikU3AiiFX9CvsPTu58GqN69mmo",
            authDomain: "todo-i0a7b0.firebaseapp.com",
            projectId: "todo-i0a7b0",
            storageBucket: "todo-i0a7b0.firebasestorage.app",
            messagingSenderId: "54998915434",
            appId: "1:54998915434:web:733fa166b5246560b66d13",
            measurementId: "G-X9L4ZZW1DK"));
  } else {
    await Firebase.initializeApp();
  }
}
