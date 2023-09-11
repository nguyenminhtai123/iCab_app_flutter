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
    apiKey: 'AIzaSyBdBm1-6Bx7Sv-kVwZZD7J2UPUwo3wTezs',
    appId: '1:870696360156:web:ca09d6bdae315822317c19',
    messagingSenderId: '870696360156',
    projectId: 'icab-booking-car',
    authDomain: 'icab-booking-car.firebaseapp.com',
    databaseURL: 'https://icab-booking-car-default-rtdb.firebaseio.com',
    storageBucket: 'icab-booking-car.appspot.com',
    measurementId: 'G-TVWBVZWD0C',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCwfopxmZkaFFpzfEvD9f9Qw_9EHVEksYQ',
    appId: '1:870696360156:android:e75e0dee160885ee317c19',
    messagingSenderId: '870696360156',
    projectId: 'icab-booking-car',
    databaseURL: 'https://icab-booking-car-default-rtdb.firebaseio.com',
    storageBucket: 'icab-booking-car.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCAq7cicDl0ivedwTPNRhGF2RyDyuCFD-Y',
    appId: '1:870696360156:ios:4133bc93bc7f6081317c19',
    messagingSenderId: '870696360156',
    projectId: 'icab-booking-car',
    databaseURL: 'https://icab-booking-car-default-rtdb.firebaseio.com',
    storageBucket: 'icab-booking-car.appspot.com',
    iosBundleId: 'com.example.flutterBookingCar',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCAq7cicDl0ivedwTPNRhGF2RyDyuCFD-Y',
    appId: '1:870696360156:ios:ac9fc77a24c02866317c19',
    messagingSenderId: '870696360156',
    projectId: 'icab-booking-car',
    databaseURL: 'https://icab-booking-car-default-rtdb.firebaseio.com',
    storageBucket: 'icab-booking-car.appspot.com',
    iosBundleId: 'com.example.flutterBookingCar.RunnerTests',
  );
}