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
    apiKey: 'AIzaSyAkOZQzRwuLIqYlmV4LLCcu1TQqcZzcaQw',
    appId: '1:1007138923452:web:76db0c393bd1eb858581b9',
    messagingSenderId: '1007138923452',
    projectId: 'ecodim-76746',
    authDomain: 'ecodim-76746.firebaseapp.com',
    storageBucket: 'ecodim-76746.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA3S_ufJXC8ueTIXe1vJsVwWiWmZKRb_Uw',
    appId: '1:1007138923452:android:21e6dae08bf0e47c8581b9',
    messagingSenderId: '1007138923452',
    projectId: 'ecodim-76746',
    storageBucket: 'ecodim-76746.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDMtin6d0imZRpdgBA8AwjQl6tnE4TBVpU',
    appId: '1:1007138923452:ios:a14f6f32e18291538581b9',
    messagingSenderId: '1007138923452',
    projectId: 'ecodim-76746',
    storageBucket: 'ecodim-76746.firebasestorage.app',
    iosBundleId: 'com.example.ecodim',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDMtin6d0imZRpdgBA8AwjQl6tnE4TBVpU',
    appId: '1:1007138923452:ios:a14f6f32e18291538581b9',
    messagingSenderId: '1007138923452',
    projectId: 'ecodim-76746',
    storageBucket: 'ecodim-76746.firebasestorage.app',
    iosBundleId: 'com.example.ecodim',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAkOZQzRwuLIqYlmV4LLCcu1TQqcZzcaQw',
    appId: '1:1007138923452:web:9914e01823ca489a8581b9',
    messagingSenderId: '1007138923452',
    projectId: 'ecodim-76746',
    authDomain: 'ecodim-76746.firebaseapp.com',
    storageBucket: 'ecodim-76746.firebasestorage.app',
  );
}
