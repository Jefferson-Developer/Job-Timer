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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB2K9l5VwQKNcdHvgEi9dK2snWK-vZBy1s',
    appId: '1:447147831350:android:edfa3e9bf0fde6829c6897',
    messagingSenderId: '447147831350',
    projectId: 'estudos-firebase-ee26b',
    databaseURL: 'https://estudos-firebase-ee26b-default-rtdb.firebaseio.com',
    storageBucket: 'estudos-firebase-ee26b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCTR5KxLBPr4S3Z8z3zQFQ6jNJjVkxv_x8',
    appId: '1:447147831350:ios:ae8f3dd99984b6b09c6897',
    messagingSenderId: '447147831350',
    projectId: 'estudos-firebase-ee26b',
    databaseURL: 'https://estudos-firebase-ee26b-default-rtdb.firebaseio.com',
    storageBucket: 'estudos-firebase-ee26b.appspot.com',
    iosClientId: '447147831350-5570to0rmkbanl1lagsmb116tpie8hsk.apps.googleusercontent.com',
    iosBundleId: 'br.com.dinosoft.jobTimer',
  );
}
