import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC28B2aCWbcZDFOZ7fENUc9dxlDkgMJvHw",
            authDomain: "agro-analytics-fq5y26.firebaseapp.com",
            projectId: "agro-analytics-fq5y26",
            storageBucket: "agro-analytics-fq5y26.firebasestorage.app",
            messagingSenderId: "655174750284",
            appId: "1:655174750284:web:8e4d4c053b9470c3b464e9"));
  } else {
    await Firebase.initializeApp();
  }
}
