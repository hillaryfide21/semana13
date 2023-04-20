import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBT5vxP6-gqGpVOb9G5eeD28BSRabdCvz8",
            authDomain: "jardinesunidossa-90165.firebaseapp.com",
            projectId: "jardinesunidossa-90165",
            storageBucket: "jardinesunidossa-90165.appspot.com",
            messagingSenderId: "774586842907",
            appId: "1:774586842907:web:d7f01b8fdca800894b9dbe",
            measurementId: "G-MJK6L68777"));
  } else {
    await Firebase.initializeApp();
  }
}
