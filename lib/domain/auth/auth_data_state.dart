import 'package:freezed_annotation/freezed_annotation.dart';
part 'auth_data_state.freezed.dart';

@freezed
class AuthDataState with _$AuthDataState {
  const factory AuthDataState.success() = _Success;
  const factory AuthDataState.cancelledByUser() = _CancelledByUser;
  const factory AuthDataState.serverError() = _ServerError;
  const factory AuthDataState.networkError() = _NetworkError;
  const factory AuthDataState.credentialAlreadyUsed() = _CredentialAlreadyUsed;
  const factory AuthDataState.none() = _None;
}
