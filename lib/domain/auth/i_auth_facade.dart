import 'package:localyft/domain/auth/auth_data_state.dart';
import 'package:localyft/domain/auth/user.dart';

abstract interface class IAuthFacade {
  Future<User?> getSignedInUser();
  Future<AuthDataState?> signInWithGoogle();
  Future<AuthDataState?> signInWithApple();
  Future<AuthDataState?> signInAnonymous();
  Future<AuthDataState?> linkAccountWithGoogle();
  Future<AuthDataState?> linkAccountWithApple();
  Future<void> deleteAccount();
  Future<void> signOut();
  Stream<User?> watchUserChange();
}
