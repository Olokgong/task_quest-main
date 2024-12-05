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
    apiKey: 'AIzaSyCfpIM2F_9oJ04O3kFg14jTJABkJCsIl7U',
    appId: '1:375755321285:web:a5867fbaa7f2302baee5ac',
    messagingSenderId: '375755321285',
    projectId: 'taskquest-e1b8b',
    authDomain: 'taskquest-e1b8b.firebaseapp.com',
    storageBucket: 'taskquest-e1b8b.firebasestorage.app',
    measurementId: 'G-LCV2XLZCCL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBgUEqyx0OWAyBdQBAn20E80tEcGO2EomE',
    appId: '1:375755321285:android:60c2268bd46d2cabaee5ac',
    messagingSenderId: '375755321285',
    projectId: 'taskquest-e1b8b',
    storageBucket: 'taskquest-e1b8b.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBin5YF8x7RueYMb4u-CHHe4ffQGlJpRU8',
    appId: '1:375755321285:ios:2b6ddfe38a1686efaee5ac',
    messagingSenderId: '375755321285',
    projectId: 'taskquest-e1b8b',
    storageBucket: 'taskquest-e1b8b.firebasestorage.app',
    iosBundleId: 'com.example.taskQuest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBin5YF8x7RueYMb4u-CHHe4ffQGlJpRU8',
    appId: '1:375755321285:ios:2b6ddfe38a1686efaee5ac',
    messagingSenderId: '375755321285',
    projectId: 'taskquest-e1b8b',
    storageBucket: 'taskquest-e1b8b.firebasestorage.app',
    iosBundleId: 'com.example.taskQuest',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCfpIM2F_9oJ04O3kFg14jTJABkJCsIl7U',
    appId: '1:375755321285:web:28be7178cac2e117aee5ac',
    messagingSenderId: '375755321285',
    projectId: 'taskquest-e1b8b',
    authDomain: 'taskquest-e1b8b.firebaseapp.com',
    storageBucket: 'taskquest-e1b8b.firebasestorage.app',
    measurementId: 'G-N6FMY10Y27',
  );
}