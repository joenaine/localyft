import 'package:firebase_auth/firebase_auth.dart' as auth;
import 'package:google_sign_in/google_sign_in.dart';
import 'package:localyft/domain/auth/auth_data_state.dart';
import 'package:localyft/domain/auth/i_auth_facade.dart';
import 'package:localyft/domain/auth/user.dart';
import 'package:injectable/injectable.dart';
import 'package:sign_in_with_apple/sign_in_with_apple.dart';
import 'firebase_user_mapper.dart';

@LazySingleton(as: IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade {
  final auth.FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  FirebaseAuthFacade(this._firebaseAuth, this._googleSignIn);

  @override
  Future<User?> getSignedInUser() async =>
      _firebaseAuth.currentUser?.toDomain();

  @override
  Future<AuthDataState?> signInAnonymous() async {
    try {
      await _firebaseAuth.signInAnonymously();
      return const AuthDataState.success();
    } catch (e) {
      print("NETWORK_ERROR: $e ???");
      if (e.toString() ==
          "[firebase_auth/network-request-failed] A network error (such as timeout, interrupted connection or unreachable host) has occurred.") {
        return const AuthDataState.networkError();
      } else {
        return const AuthDataState.serverError();
      }
    }
  }

  @override
  Future<AuthDataState?> signInWithApple() async {
    try {
      final appleCredential = await SignInWithApple.getAppleIDCredential(
        scopes: [
          AppleIDAuthorizationScopes.email,
          AppleIDAuthorizationScopes.fullName,
        ],
      );
      if (appleCredential.userIdentifier == null) {
        return const AuthDataState.cancelledByUser();
      } else {
        final oAuthProvider = auth.OAuthProvider('apple.com');
        final authCredential = oAuthProvider.credential(
          idToken: appleCredential.identityToken,
          accessToken: appleCredential.authorizationCode,
        );
        await _firebaseAuth.signInWithCredential(authCredential);
        await _firebaseAuth.currentUser!
            .updateDisplayName(appleCredential.givenName);
        return const AuthDataState.success();
      }
    } catch (e) {
      print('NETWORK_ERROR: $e ??');
      if (e.toString() ==
          "[firebase_auth/network-request-failed] A network error (such as timeout, interrupted connection or unreachable host) has occurred.") {
        return const AuthDataState.networkError();
      } else {
        print("AUTH_ERROR: $e");
        return const AuthDataState.serverError();
      }
    }
  }

  @override
  Future<AuthDataState?> signInWithGoogle() async {
    try {
      final googleUser = await _googleSignIn.signIn();
      if (googleUser == null) {
        return const AuthDataState.cancelledByUser();
      } else {
        final googleAuthentication = await googleUser.authentication;

        final authCredential = auth.GoogleAuthProvider.credential(
          idToken: googleAuthentication.idToken,
          accessToken: googleAuthentication.accessToken,
        );

        await _firebaseAuth.signInWithCredential(authCredential);
        return const AuthDataState.success();
      }
    } catch (e) {
      print('NETWORK_ERROR: $e ??');
      if (e.toString() ==
          "PlatformException(network_error, com.google.android.gms.common.api.ApiException: 7: , null, null)") {
        return const AuthDataState.networkError();
      } else {
        print("AUTH_ERROR: $e");
        return const AuthDataState.serverError();
      }
    }
  }

  @override
  Future<void> signOut() => Future.wait([
        _googleSignIn.signOut(),
        _firebaseAuth.signOut(),
      ]);

  @override
  Future<AuthDataState?> linkAccountWithGoogle() async {
    try {
      final googleUser = await _googleSignIn.signIn();
      if (googleUser == null) {
        return const AuthDataState.cancelledByUser();
      } else {
        final googleAuthentication = await googleUser.authentication;

        final authCredential = auth.GoogleAuthProvider.credential(
          idToken: googleAuthentication.idToken,
          accessToken: googleAuthentication.accessToken,
        );
        await _firebaseAuth.currentUser!.linkWithCredential(authCredential);
        await _firebaseAuth.currentUser!
            .updateDisplayName(googleUser.displayName);
        await _firebaseAuth.currentUser!.updatePhotoURL(googleUser.photoUrl);
        return const AuthDataState.success();
      }
    } on auth.FirebaseAuthException catch (e) {
      if (e.code == 'credential-already-in-use') {
        print('CREDENTIAL ALREADY USED!!');
        return const AuthDataState.credentialAlreadyUsed();
      }
      print('Failed with error code: ${e.code}');

      return const AuthDataState.serverError();
    }
  }

  @override
  Future<AuthDataState?> linkAccountWithApple() async {
    try {
      final appleCredential = await SignInWithApple.getAppleIDCredential(
        scopes: [
          AppleIDAuthorizationScopes.email,
          AppleIDAuthorizationScopes.fullName,
        ],
      );
      if (appleCredential.userIdentifier == null) {
        return const AuthDataState.cancelledByUser();
      } else {
        final oAuthProvider = auth.OAuthProvider('apple.com');
        final authCredential = oAuthProvider.credential(
          idToken: appleCredential.identityToken,
          accessToken: appleCredential.authorizationCode,
        );

        await _firebaseAuth.currentUser!.linkWithCredential(authCredential);
        return const AuthDataState.success();
      }
    } on auth.FirebaseAuthException catch (e) {
      if (e.code == 'credential-already-in-use') {
        print('CREDENTIAL ALREADY USED!!');
        return const AuthDataState.credentialAlreadyUsed();
      }
      print('Failed with error code: ${e.code}');
      return const AuthDataState.serverError();
    }
  }

  @override
  Future<void> deleteAccount() => _firebaseAuth.currentUser!.delete();

  @override
  Stream<User?> watchUserChange() =>
      _firebaseAuth.userChanges().map((user) => user?.toDomain());
}
