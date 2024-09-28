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
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyBJw-wWYGuUuRdqV9DDYBHCjRlHYGeOunU',
    appId: '1:386278000599:web:a821575604162bc204ed92',
    messagingSenderId: '386278000599',
    projectId: 'photouploader-913d7',
    authDomain: 'photouploader-913d7.firebaseapp.com',
    databaseURL: 'https://photouploader-913d7-default-rtdb.firebaseio.com',
    storageBucket: 'photouploader-913d7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBaN5GDQFH7NoNcoRKT-1hw8GU7-9Z6YHQ',
    appId: '1:386278000599:android:79d033ad6319e27d04ed92',
    messagingSenderId: '386278000599',
    projectId: 'photouploader-913d7',
    databaseURL: 'https://photouploader-913d7-default-rtdb.firebaseio.com',
    storageBucket: 'photouploader-913d7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBOhExHU7Y43RfppydpfgCGf7R8M9Eu3HM',
    appId: '1:386278000599:ios:17c9cef365759e2c04ed92',
    messagingSenderId: '386278000599',
    projectId: 'photouploader-913d7',
    databaseURL: 'https://photouploader-913d7-default-rtdb.firebaseio.com',
    storageBucket: 'photouploader-913d7.appspot.com',
    iosBundleId: 'com.example.photoUploader',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBOhExHU7Y43RfppydpfgCGf7R8M9Eu3HM',
    appId: '1:386278000599:ios:17c9cef365759e2c04ed92',
    messagingSenderId: '386278000599',
    projectId: 'photouploader-913d7',
    databaseURL: 'https://photouploader-913d7-default-rtdb.firebaseio.com',
    storageBucket: 'photouploader-913d7.appspot.com',
    iosBundleId: 'com.example.photoUploader',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBJw-wWYGuUuRdqV9DDYBHCjRlHYGeOunU',
    appId: '1:386278000599:web:abfa8d4f5664157604ed92',
    messagingSenderId: '386278000599',
    projectId: 'photouploader-913d7',
    authDomain: 'photouploader-913d7.firebaseapp.com',
    databaseURL: 'https://photouploader-913d7-default-rtdb.firebaseio.com',
    storageBucket: 'photouploader-913d7.appspot.com',
  );
}
