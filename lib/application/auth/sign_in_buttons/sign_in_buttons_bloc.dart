import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:localyft/domain/auth/auth_data_state.dart';
import 'package:localyft/domain/auth/i_auth_facade.dart';

part 'sign_in_buttons_event.dart';
part 'sign_in_buttons_state.dart';
part 'sign_in_buttons_bloc.freezed.dart';

@injectable
class SignInButtonsBloc extends Bloc<SignInButtonsEvent, SignInButtonsState> {
  final IAuthFacade _authFacade;

  SignInButtonsBloc(this._authFacade) : super(SignInButtonsState.initial()) {
    on<SignInButtonsEvent>((event, emit) async {
      await event.map(
        signInWithAnonymousPressed: (e) async {
          await _performActionOnAuthFacade(
              () => _authFacade.signInAnonymous(), emit);
        },
        signInWithGooglePressed: (e) async {
          await _performActionOnAuthFacade(
              () => _authFacade.signInWithGoogle(), emit);
        },
        signInWithApplePressed: (e) async {
          await _performActionOnAuthFacade(
              () => _authFacade.signInWithApple(), emit);
        },
      );
    });
  }

  Future<void> _performActionOnAuthFacade(
    Future<AuthDataState?> Function() forwardedCall,
    Emitter<SignInButtonsState> emit,
  ) async {
    emit(
      state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: const AuthDataState.none(),
      ),
    );

    final failureOrSuccess = await forwardedCall();

    // failureOrSuccess?.map(
    //   success: (value) => emit(
    //     state.copyWith(
    //       isSubmitting: false,
    //       authFailureOrSuccessOption: const AuthDataState.success(),
    //     ),
    //   ),
    //   cancelledByUser: (value) => emit(
    //     state.copyWith(
    //       isSubmitting: false,
    //       authFailureOrSuccessOption: const AuthDataState.cancelledByUser(),
    //     ),
    //   ),
    //   serverError: (value) => emit(
    //     state.copyWith(
    //       isSubmitting: false,
    //       authFailureOrSuccessOption: const AuthDataState.serverError(),
    //     ),
    //   ),
    //   networkError: (value) => emit(
    //     state.copyWith(
    //       isSubmitting: false,
    //       authFailureOrSuccessOption: const AuthDataState.networkError(),
    //     ),
    //   ),
    //   credentialAlreadyUsed: (value) => emit(
    //     state.copyWith(
    //       isSubmitting: false,
    //       authFailureOrSuccessOption:
    //           const AuthDataState.credentialAlreadyUsed(),
    //     ),
    //   ),
    //   none: (value) => emit(
    //     state.copyWith(
    //       isSubmitting: false,
    //       authFailureOrSuccessOption: const AuthDataState.none(),
    //     ),
    //   ),
    // );

    emit(
      state.copyWith(
        isSubmitting: false,
        authFailureOrSuccessOption:
            failureOrSuccess ?? const AuthDataState.serverError(),
      ),
    );

    // switch (failureOrSuccess) {
    //   case AuthDataState.success:
    //     emit(
    //       state.copyWith(
    //         isSubmitting: false,
    //         authFailureOrSuccessOption: const AuthDataState.success(),
    //       ),
    //     );
    //   case AuthDataState.cancelledByUser:
    //     emit(
    //       state.copyWith(
    //         isSubmitting: false,
    //         authFailureOrSuccessOption: const AuthDataState.cancelledByUser(),
    //       ),
    //     );
    //   case AuthDataState.credentialAlreadyUsed:
    //     emit(
    //       state.copyWith(
    //         isSubmitting: false,
    //         authFailureOrSuccessOption:
    //             const AuthDataState.credentialAlreadyUsed(),
    //       ),
    //     );
    //   case AuthDataState.networkError:
    //     emit(
    //       state.copyWith(
    //         isSubmitting: false,
    //         authFailureOrSuccessOption: const AuthDataState.networkError(),
    //       ),
    //     );
    //   case AuthDataState.serverError:
    //     emit(
    //       state.copyWith(
    //         isSubmitting: false,
    //         authFailureOrSuccessOption: const AuthDataState.serverError(),
    //       ),
    //     );
    //     break;
    //   default:
    // }
  }
}
