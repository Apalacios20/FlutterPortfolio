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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for android - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyA1XNVtfdFFyGNKf8CLRw97XNp9qUzxCmM',
    appId: '1:969382445342:web:082c1c6b9037a77032c90f',
    messagingSenderId: '969382445342',
    projectId: 'myportfolio-30ed3',
    authDomain: 'myportfolio-30ed3.firebaseapp.com',
    storageBucket: 'myportfolio-30ed3.appspot.com',
    measurementId: 'G-8CK59YN51D',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCfJ3HHUYisl328EoXTtdmN5dG023Ck9zs',
    appId: '1:969382445342:ios:ceea99df8968042032c90f',
    messagingSenderId: '969382445342',
    projectId: 'myportfolio-30ed3',
    storageBucket: 'myportfolio-30ed3.appspot.com',
    iosBundleId: 'com.example.myportfolio',
  );
}
