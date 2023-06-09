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
        return macos;
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
    apiKey: 'AIzaSyCHUgX67dkz1xEVF899DBFjlUOBy74DUpA',
    appId: '1:896621887141:web:1c53a69102b3512aaf974c',
    messagingSenderId: '896621887141',
    projectId: 'fir-project-4531a',
    authDomain: 'fir-project-4531a.firebaseapp.com',
    storageBucket: 'fir-project-4531a.appspot.com',
    measurementId: 'G-3D2GBLX4MH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC3iFa46O1AFq8BHIhef93mY5_DHUGLNrw',
    appId: '1:896621887141:android:e37f85e23d73d0a6af974c',
    messagingSenderId: '896621887141',
    projectId: 'fir-project-4531a',
    storageBucket: 'fir-project-4531a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBM36rJSEfms9p_dpFXQD-kZnOS43-LTNk',
    appId: '1:896621887141:ios:88c3b5598dfa7ac4af974c',
    messagingSenderId: '896621887141',
    projectId: 'fir-project-4531a',
    storageBucket: 'fir-project-4531a.appspot.com',
    iosClientId: '896621887141-5fbacfjhmknsmeqgl2oqq090jsvq2urt.apps.googleusercontent.com',
    iosBundleId: 'com.example.authorApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBM36rJSEfms9p_dpFXQD-kZnOS43-LTNk',
    appId: '1:896621887141:ios:88c3b5598dfa7ac4af974c',
    messagingSenderId: '896621887141',
    projectId: 'fir-project-4531a',
    storageBucket: 'fir-project-4531a.appspot.com',
    iosClientId: '896621887141-5fbacfjhmknsmeqgl2oqq090jsvq2urt.apps.googleusercontent.com',
    iosBundleId: 'com.example.authorApp',
  );
}
