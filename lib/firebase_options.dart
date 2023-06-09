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
    apiKey: 'AIzaSyBAk9oc4IswZkc0qI914aSptCbVTAccd4s',
    appId: '1:169537228301:web:7c03e51589e844d94b8f44',
    messagingSenderId: '169537228301',
    projectId: 'fir-crud-d7247',
    authDomain: 'fir-crud-d7247.firebaseapp.com',
    storageBucket: 'fir-crud-d7247.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAM7RjmOEgV2mBGASCBe-Wu2QR9lvA_d84',
    appId: '1:169537228301:android:8191b9cb643cbcca4b8f44',
    messagingSenderId: '169537228301',
    projectId: 'fir-crud-d7247',
    storageBucket: 'fir-crud-d7247.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCrRvK-FYiScLoJ5A_mUK9TY-mMgL6gwVI',
    appId: '1:169537228301:ios:d64bc8b40c9bc97b4b8f44',
    messagingSenderId: '169537228301',
    projectId: 'fir-crud-d7247',
    storageBucket: 'fir-crud-d7247.appspot.com',
    iosBundleId: 'com.example.firebaseCrud',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCrRvK-FYiScLoJ5A_mUK9TY-mMgL6gwVI',
    appId: '1:169537228301:ios:d64bc8b40c9bc97b4b8f44',
    messagingSenderId: '169537228301',
    projectId: 'fir-crud-d7247',
    storageBucket: 'fir-crud-d7247.appspot.com',
    iosBundleId: 'com.example.firebaseCrud',
  );
}
