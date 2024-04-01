part of 'sign_in_buttons_bloc.dart';

@freezed
class SignInButtonsEvent with _$SignInButtonsEvent {
  const factory SignInButtonsEvent.signInWithAnonymousPressed() =
      SignInWiAnonymousPressed;
  const factory SignInButtonsEvent.signInWithGooglePressed() =
      SignInWithGooglePressed;
  const factory SignInButtonsEvent.signInWithApplePressed() =
      SignInWithApplePressed;
}
