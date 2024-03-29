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
    apiKey: 'AIzaSyCgATtZDUU5cdQ62EF5DhM1-rYlbAgXFfQ',
    appId: '1:480687329487:web:eddcf2bc0de86656d3a7ba',
    messagingSenderId: '480687329487',
    projectId: 'test-firebase-auth-2567f',
    authDomain: 'test-firebase-auth-2567f.firebaseapp.com',
    storageBucket: 'test-firebase-auth-2567f.appspot.com',
    measurementId: 'G-67NXQK4S8G',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAlMmUhVuJtDcJhkeXntyqEsd4AKPGSYCY',
    appId: '1:480687329487:android:366ef9a9455d4805d3a7ba',
    messagingSenderId: '480687329487',
    projectId: 'test-firebase-auth-2567f',
    storageBucket: 'test-firebase-auth-2567f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCoWbhvVPr4NBB8WLZN4nWoIoPOMhVLFcU',
    appId: '1:480687329487:ios:fc1ace9f4a7f46fdd3a7ba',
    messagingSenderId: '480687329487',
    projectId: 'test-firebase-auth-2567f',
    storageBucket: 'test-firebase-auth-2567f.appspot.com',
    iosBundleId: 'com.example.testFirebaseAuth',
  );
}
