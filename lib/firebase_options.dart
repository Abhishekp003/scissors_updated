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
    apiKey: 'AIzaSyBoPxFmmOztJuJi4-avAIIZRQYkMlcszdk',
    appId: '1:444998426493:web:a4ed5933cf9df5dae03614',
    messagingSenderId: '444998426493',
    projectId: 'salon-e320f',
    authDomain: 'salon-e320f.firebaseapp.com',
    storageBucket: 'salon-e320f.appspot.com',
    measurementId: 'G-STZ0YM05QK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCFDmIcbfsN3KZm93fru0OlSbc5QgUBUOI',
    appId: '1:444998426493:android:46edcdf6aa2b7438e03614',
    messagingSenderId: '444998426493',
    projectId: 'salon-e320f',
    storageBucket: 'salon-e320f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBFTHiIYTtcPKtqzOHJwxZUfOJf4SeQxBI',
    appId: '1:444998426493:ios:f4ad1a30a8e72ab0e03614',
    messagingSenderId: '444998426493',
    projectId: 'salon-e320f',
    storageBucket: 'salon-e320f.appspot.com',
    iosBundleId: 'com.example.scissorsProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBFTHiIYTtcPKtqzOHJwxZUfOJf4SeQxBI',
    appId: '1:444998426493:ios:fb274cd28c24ccede03614',
    messagingSenderId: '444998426493',
    projectId: 'salon-e320f',
    storageBucket: 'salon-e320f.appspot.com',
    iosBundleId: 'com.example.scissorsProject.RunnerTests',
  );
}
