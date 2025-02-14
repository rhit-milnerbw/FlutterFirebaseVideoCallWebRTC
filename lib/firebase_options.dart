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
    apiKey: 'AIzaSyDwTwKCV1s946PLThLLxjfke8WiMsA5y1w',
    appId: '1:624799993742:web:b628efe35b1e79d7925edf',
    messagingSenderId: '624799993742',
    projectId: 'example-video-office-robot',
    authDomain: 'example-video-office-robot.firebaseapp.com',
    storageBucket: 'example-video-office-robot.appspot.com',
    measurementId: 'G-NDLBM5B88V',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDPp3Jx9IunBpu_7nFS6JalGuKSSsORBr8',
    appId: '1:624799993742:android:fff390e91227aa44925edf',
    messagingSenderId: '624799993742',
    projectId: 'example-video-office-robot',
    storageBucket: 'example-video-office-robot.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDKp4PZEIyOw46VlxRoRRGarTccbu-pFgw',
    appId: '1:624799993742:ios:909f9a93bdb50050925edf',
    messagingSenderId: '624799993742',
    projectId: 'example-video-office-robot',
    storageBucket: 'example-video-office-robot.appspot.com',
    iosBundleId: 'it.maionemiky.flutterFirebaseVideoCallWebrtc',
  );
}
