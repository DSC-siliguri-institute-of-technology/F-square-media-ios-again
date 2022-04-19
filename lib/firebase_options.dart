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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDsmM00U0hi20bd46BpBpVDtdcGCnXZfQ4',
    appId: '1:499373690708:web:96c4eebb8bdd4e635802c1',
    messagingSenderId: '499373690708',
    projectId: 'mothering-social-new',
    authDomain: 'mothering-social-new.firebaseapp.com',
    storageBucket: 'mothering-social-new.appspot.com',
    measurementId: 'G-1C9VW9RXJM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCX3KXmR226eikgiuC6N2gk5LmTgBT0oxM',
    appId: '1:499373690708:android:626b251af172bf355802c1',
    messagingSenderId: '499373690708',
    projectId: 'mothering-social-new',
    storageBucket: 'mothering-social-new.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDYmtcRnffZA9xNAmb3l5kJg6gDOjSW5is',
    appId: '1:499373690708:ios:2e16ea321095f0ba5802c1',
    messagingSenderId: '499373690708',
    projectId: 'mothering-social-new',
    storageBucket: 'mothering-social-new.appspot.com',
    androidClientId: '499373690708-a1ip29nmnnhu08olersjkf4ovn8hv9nj.apps.googleusercontent.com',
    iosClientId: '499373690708-rbi83bd0knemcru4077tma9fmt3oaepc.apps.googleusercontent.com',
    iosBundleId: 'com.mothering.social',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDYmtcRnffZA9xNAmb3l5kJg6gDOjSW5is',
    appId: '1:499373690708:ios:2e16ea321095f0ba5802c1',
    messagingSenderId: '499373690708',
    projectId: 'mothering-social-new',
    storageBucket: 'mothering-social-new.appspot.com',
    androidClientId: '499373690708-a1ip29nmnnhu08olersjkf4ovn8hv9nj.apps.googleusercontent.com',
    iosClientId: '499373690708-rbi83bd0knemcru4077tma9fmt3oaepc.apps.googleusercontent.com',
    iosBundleId: 'com.mothering.social',
  );
}
