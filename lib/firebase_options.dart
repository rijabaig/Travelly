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
/// 
/// 
/// 



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
    apiKey: 'AIzaSyB9pSsstscw9C-Hq63IF1mYL0NCeokQsMg',
    appId: '1:509045979063:web:6a9c937311e8954ce09a32',
    messagingSenderId: '509045979063',
    projectId: 'travellyotu',
    authDomain: 'travellyotu.firebaseapp.com',
    storageBucket: 'travellyotu.appspot.com',
    measurementId: 'G-HMJBN6SN1Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB8sSCVUxRyxQS4d_RyrVAlMFu5UbMuuBk',
    appId: '1:509045979063:android:85693ce51633023be09a32',
    messagingSenderId: '509045979063',
    projectId: 'travellyotu',
    storageBucket: 'travellyotu.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA56jDST_diUkMmkFr1zBK0VnyT9gm_cTg',
    appId: '1:509045979063:ios:f2a78bb7d82329bee09a32',
    messagingSenderId: '509045979063',
    projectId: 'travellyotu',
    storageBucket: 'travellyotu.appspot.com',
    iosBundleId: 'com.example.travelly',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA56jDST_diUkMmkFr1zBK0VnyT9gm_cTg',
    appId: '1:509045979063:ios:f2a78bb7d82329bee09a32',
    messagingSenderId: '509045979063',
    projectId: 'travellyotu',
    storageBucket: 'travellyotu.appspot.com',
    iosBundleId: 'com.example.travelly',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB9pSsstscw9C-Hq63IF1mYL0NCeokQsMg',
    appId: '1:509045979063:web:d8f8ba04b3e4f862e09a32',
    messagingSenderId: '509045979063',
    projectId: 'travellyotu',
    authDomain: 'travellyotu.firebaseapp.com',
    storageBucket: 'travellyotu.appspot.com',
    measurementId: 'G-8W402L21WT',
  );
}
