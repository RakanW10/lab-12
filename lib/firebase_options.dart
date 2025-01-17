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
    apiKey: 'AIzaSyBlpT_ee8s1V3hrNvbqtb3byZG9xHZZsOY',
    appId: '1:548516032805:web:986625cd3a9f631b886acc',
    messagingSenderId: '548516032805',
    projectId: 'rakanlab12',
    authDomain: 'rakanlab12.firebaseapp.com',
    storageBucket: 'rakanlab12.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCGwTLYS4yx2_sE3S599uPjUmOue3L0Guw',
    appId: '1:548516032805:android:a6edd725fa161a29886acc',
    messagingSenderId: '548516032805',
    projectId: 'rakanlab12',
    storageBucket: 'rakanlab12.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDjy_O-PNNBIk0uKcCiBJtFsd1pLdwsnWs',
    appId: '1:548516032805:ios:b2d8ce33e1265070886acc',
    messagingSenderId: '548516032805',
    projectId: 'rakanlab12',
    storageBucket: 'rakanlab12.appspot.com',
    iosClientId: '548516032805-95t614ogh039d656jfsk1ttidlbhdmig.apps.googleusercontent.com',
    iosBundleId: 'com.example.rakanLab12',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDjy_O-PNNBIk0uKcCiBJtFsd1pLdwsnWs',
    appId: '1:548516032805:ios:b2d8ce33e1265070886acc',
    messagingSenderId: '548516032805',
    projectId: 'rakanlab12',
    storageBucket: 'rakanlab12.appspot.com',
    iosClientId: '548516032805-95t614ogh039d656jfsk1ttidlbhdmig.apps.googleusercontent.com',
    iosBundleId: 'com.example.rakanLab12',
  );
}
