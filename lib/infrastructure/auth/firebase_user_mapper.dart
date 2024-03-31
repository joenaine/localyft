import 'package:firebase_auth/firebase_auth.dart' as firebase;
import 'package:localyft/domain/auth/user.dart';
import 'package:localyft/domain/core/value_objects.dart';

extension FirebaseUserDomainX on firebase.User {
  User toDomain() {
    return User(
      id: UniqueId.fromUniqueString(uid),
      username: displayName,
      profileImageUrl: photoURL,
      isAnonymous: isAnonymous,
    );
  }
}
