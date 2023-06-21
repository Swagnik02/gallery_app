import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAwKGAHlIFDO_cjwM7LehUoY7ssoKna9_I",
            authDomain: "galleryapp-32353.firebaseapp.com",
            projectId: "galleryapp-32353",
            storageBucket: "galleryapp-32353.appspot.com",
            messagingSenderId: "1073091855087",
            appId: "1:1073091855087:web:05c4157461c842352e511a",
            measurementId: "G-2CZ1WZV1C7"));
  } else {
    await Firebase.initializeApp();
  }
}
