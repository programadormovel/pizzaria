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
    apiKey: 'AIzaSyDfTXrd9maf-NP6NlqwhgkaMYn8-_BE6hw',
    appId: '1:153802252438:web:fcc02e9239a21b7caca2b7',
    messagingSenderId: '153802252438',
    projectId: 'pizzaria-525a4',
    authDomain: 'pizzaria-525a4.firebaseapp.com',
    storageBucket: 'pizzaria-525a4.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC020ibfVM-HiQ9ZdQpP77dKOOqN2W6FU0',
    appId: '1:153802252438:android:3aa7f30de4c88514aca2b7',
    messagingSenderId: '153802252438',
    projectId: 'pizzaria-525a4',
    storageBucket: 'pizzaria-525a4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCCbJdwMzUWuQy_Xm6HnflR52SCNcuGPsM',
    appId: '1:153802252438:ios:dc862bb4518988fbaca2b7',
    messagingSenderId: '153802252438',
    projectId: 'pizzaria-525a4',
    storageBucket: 'pizzaria-525a4.appspot.com',
    iosBundleId: 'com.example.pizzaria',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCCbJdwMzUWuQy_Xm6HnflR52SCNcuGPsM',
    appId: '1:153802252438:ios:dc862bb4518988fbaca2b7',
    messagingSenderId: '153802252438',
    projectId: 'pizzaria-525a4',
    storageBucket: 'pizzaria-525a4.appspot.com',
    iosBundleId: 'com.example.pizzaria',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDfTXrd9maf-NP6NlqwhgkaMYn8-_BE6hw',
    appId: '1:153802252438:web:41c020208352fb51aca2b7',
    messagingSenderId: '153802252438',
    projectId: 'pizzaria-525a4',
    authDomain: 'pizzaria-525a4.firebaseapp.com',
    storageBucket: 'pizzaria-525a4.appspot.com',
  );

}