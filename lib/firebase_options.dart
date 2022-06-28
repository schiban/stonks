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
    apiKey: 'AIzaSyBgUqL1EKOtL-5cVbOTE8SFyuoWYYnfdOQ',
    appId: '1:1034484344289:web:c9b3ac4a276c967ce5dea0',
    messagingSenderId: '1034484344289',
    projectId: 'stonks-ff2c8',
    authDomain: 'stonks-ff2c8.firebaseapp.com',
    storageBucket: 'stonks-ff2c8.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAnqlubWzQvB4SMPuadN5HOQwf3SySKTQ4',
    appId: '1:1034484344289:android:7f5127750da85708e5dea0',
    messagingSenderId: '1034484344289',
    projectId: 'stonks-ff2c8',
    storageBucket: 'stonks-ff2c8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB7vsN1W370dleqUeeTWZJzbQ-oK2w5iSI',
    appId: '1:1034484344289:ios:249d221f297e474ae5dea0',
    messagingSenderId: '1034484344289',
    projectId: 'stonks-ff2c8',
    storageBucket: 'stonks-ff2c8.appspot.com',
    iosClientId: '1034484344289-s8jp95a0vvcsfd6ids94r14b4un1jf03.apps.googleusercontent.com',
    iosBundleId: 'com.example.stonks',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB7vsN1W370dleqUeeTWZJzbQ-oK2w5iSI',
    appId: '1:1034484344289:ios:249d221f297e474ae5dea0',
    messagingSenderId: '1034484344289',
    projectId: 'stonks-ff2c8',
    storageBucket: 'stonks-ff2c8.appspot.com',
    iosClientId: '1034484344289-s8jp95a0vvcsfd6ids94r14b4un1jf03.apps.googleusercontent.com',
    iosBundleId: 'com.example.stonks',
  );
}
