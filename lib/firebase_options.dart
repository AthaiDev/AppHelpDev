// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        return ios;
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
    apiKey: 'AIzaSyDyN6EMlIhGljicEOgllznf6ViCfSMo89w',
    appId: '1:149585719276:web:db622a21488979cc0f9ac9',
    messagingSenderId: '149585719276',
    projectId: 'helptec2023',
    authDomain: 'helptec2023.firebaseapp.com',
    storageBucket: 'helptec2023.appspot.com',
    measurementId: 'G-KCVJ60Z3L5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBz72CljeA0GqWYWa4IEaDR7SeBoC3iWTs',
    appId: '1:149585719276:android:8206934611a08da00f9ac9',
    messagingSenderId: '149585719276',
    projectId: 'helptec2023',
    storageBucket: 'helptec2023.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCboNOaDI1bHxsNzbigndQqjCOFoyHIBMc',
    appId: '1:149585719276:ios:030780a02d4c91090f9ac9',
    messagingSenderId: '149585719276',
    projectId: 'helptec2023',
    storageBucket: 'helptec2023.appspot.com',
    iosBundleId: 'com.example.flutterProjeto',
  );
}
