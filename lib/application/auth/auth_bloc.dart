import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:localyft/domain/auth/i_auth_facade.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;
  AuthBloc(this._authFacade) : super(const AuthState.initial()) {
    on<AuthEvent>((event, emit) async {
      await event.map(
        authCheckRequested: (e) async {
          final userOption = await _authFacade.getSignedInUser();
          if (userOption != null) {
            emit(const AuthState.authenticated());
          } else {
            emit(const AuthState.unauthenticated());
          }
        },
        signedOut: (e) async {
          await _authFacade.signOut();
          emit(const AuthState.unauthenticated());
        },
        deleteAccount: (e) async {
          await _authFacade.deleteAccount();
          emit(const AuthState.unauthenticated());
        },
      );
    });
  }
}
