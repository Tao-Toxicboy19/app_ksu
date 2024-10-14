// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA9DXnX6YSjjwBQW90jjaGZsffCFXbktcU',
    appId: '1:1004878179078:web:479b3c0e8e2bf2b5d8cc87',
    messagingSenderId: '1004878179078',
    projectId: 'senior-project-662d8',
    authDomain: 'senior-project-662d8.firebaseapp.com',
    storageBucket: 'senior-project-662d8.appspot.com',
    measurementId: 'G-GFVP4QM2X6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC4GKqm5yIkQMajnLhksHL5cya3b4Hvsu0',
    appId: '1:1004878179078:android:8e7fe166e092834cd8cc87',
    messagingSenderId: '1004878179078',
    projectId: 'senior-project-662d8',
    storageBucket: 'senior-project-662d8.appspot.com',
  );
}