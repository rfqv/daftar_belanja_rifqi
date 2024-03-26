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
    apiKey: 'AIzaSyCzC5IOk0LXEhd1wj2GEsPr_-lul0jSc94',
    appId: '1:30269970857:web:087f8cc9e46a3271584cb8',
    messagingSenderId: '30269970857',
    projectId: 'tes0-2226250075p',
    authDomain: 'tes0-2226250075p.firebaseapp.com',
    databaseURL: 'https://tes0-2226250075p-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'tes0-2226250075p.appspot.com',
    measurementId: 'G-J30F279PXT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBzsQygmsp_9Ed0Q2d6SJHRR_o-1I0Z7bg',
    appId: '1:30269970857:android:02d96e064743aa71584cb8',
    messagingSenderId: '30269970857',
    projectId: 'tes0-2226250075p',
    databaseURL: 'https://tes0-2226250075p-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'tes0-2226250075p.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBgHP9md_156giXMrrQpQ7E_eFThKVBO7w',
    appId: '1:30269970857:ios:5a8715d7cdefbd8f584cb8',
    messagingSenderId: '30269970857',
    projectId: 'tes0-2226250075p',
    databaseURL: 'https://tes0-2226250075p-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'tes0-2226250075p.appspot.com',
    iosBundleId: 'com.example.daftarBelanjaRifqi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBgHP9md_156giXMrrQpQ7E_eFThKVBO7w',
    appId: '1:30269970857:ios:8825da8288314664584cb8',
    messagingSenderId: '30269970857',
    projectId: 'tes0-2226250075p',
    databaseURL: 'https://tes0-2226250075p-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'tes0-2226250075p.appspot.com',
    iosBundleId: 'com.example.daftarBelanjaRifqi.RunnerTests',
  );
}
