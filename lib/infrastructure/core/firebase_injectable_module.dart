import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_dynamic_links/firebase_dynamic_links.dart';
import 'package:geoflutterfire2/geoflutterfire2.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@module
abstract class FirebaseInjectableModule {
  @lazySingleton
  GoogleSignIn get googleSignIn => GoogleSignIn();
  @lazySingleton
  FirebaseAuth get firebaseAuth => FirebaseAuth.instance;
  @lazySingleton
  FirebaseFirestore get firestore => FirebaseFirestore.instance;
  @lazySingleton
  GeoFlutterFire get geoflutterfire => GeoFlutterFire();
  @lazySingleton
  FirebaseDynamicLinks get firebaseDynamicLinks =>
      FirebaseDynamicLinks.instance;
  @preResolve
  Future<SharedPreferences> get prefs => SharedPreferences.getInstance();
  // @lazySingleton
  // Connectivity get connectivity => Connectivity();
}
