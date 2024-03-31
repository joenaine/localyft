// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_data_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthDataState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() networkError,
    required TResult Function() credentialAlreadyUsed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? success,
    TResult? Function()? cancelledByUser,
    TResult? Function()? serverError,
    TResult? Function()? networkError,
    TResult? Function()? credentialAlreadyUsed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? networkError,
    TResult Function()? credentialAlreadyUsed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_CancelledByUser value) cancelledByUser,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NetworkError value) networkError,
    required TResult Function(_CredentialAlreadyUsed value)
        credentialAlreadyUsed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success value)? success,
    TResult? Function(_CancelledByUser value)? cancelledByUser,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_NetworkError value)? networkError,
    TResult? Function(_CredentialAlreadyUsed value)? credentialAlreadyUsed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_CancelledByUser value)? cancelledByUser,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NetworkError value)? networkError,
    TResult Function(_CredentialAlreadyUsed value)? credentialAlreadyUsed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthDataStateCopyWith<$Res> {
  factory $AuthDataStateCopyWith(
          AuthDataState value, $Res Function(AuthDataState) then) =
      _$AuthDataStateCopyWithImpl<$Res, AuthDataState>;
}

/// @nodoc
class _$AuthDataStateCopyWithImpl<$Res, $Val extends AuthDataState>
    implements $AuthDataStateCopyWith<$Res> {
  _$AuthDataStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$AuthDataStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl();

  @override
  String toString() {
    return 'AuthDataState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() networkError,
    required TResult Function() credentialAlreadyUsed,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? success,
    TResult? Function()? cancelledByUser,
    TResult? Function()? serverError,
    TResult? Function()? networkError,
    TResult? Function()? credentialAlreadyUsed,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? networkError,
    TResult Function()? credentialAlreadyUsed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_CancelledByUser value) cancelledByUser,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NetworkError value) networkError,
    required TResult Function(_CredentialAlreadyUsed value)
        credentialAlreadyUsed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success value)? success,
    TResult? Function(_CancelledByUser value)? cancelledByUser,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_NetworkError value)? networkError,
    TResult? Function(_CredentialAlreadyUsed value)? credentialAlreadyUsed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_CancelledByUser value)? cancelledByUser,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NetworkError value)? networkError,
    TResult Function(_CredentialAlreadyUsed value)? credentialAlreadyUsed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements AuthDataState {
  const factory _Success() = _$SuccessImpl;
}

/// @nodoc
abstract class _$$CancelledByUserImplCopyWith<$Res> {
  factory _$$CancelledByUserImplCopyWith(_$CancelledByUserImpl value,
          $Res Function(_$CancelledByUserImpl) then) =
      __$$CancelledByUserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CancelledByUserImplCopyWithImpl<$Res>
    extends _$AuthDataStateCopyWithImpl<$Res, _$CancelledByUserImpl>
    implements _$$CancelledByUserImplCopyWith<$Res> {
  __$$CancelledByUserImplCopyWithImpl(
      _$CancelledByUserImpl _value, $Res Function(_$CancelledByUserImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CancelledByUserImpl implements _CancelledByUser {
  const _$CancelledByUserImpl();

  @override
  String toString() {
    return 'AuthDataState.cancelledByUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CancelledByUserImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() networkError,
    required TResult Function() credentialAlreadyUsed,
  }) {
    return cancelledByUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? success,
    TResult? Function()? cancelledByUser,
    TResult? Function()? serverError,
    TResult? Function()? networkError,
    TResult? Function()? credentialAlreadyUsed,
  }) {
    return cancelledByUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? networkError,
    TResult Function()? credentialAlreadyUsed,
    required TResult orElse(),
  }) {
    if (cancelledByUser != null) {
      return cancelledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_CancelledByUser value) cancelledByUser,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NetworkError value) networkError,
    required TResult Function(_CredentialAlreadyUsed value)
        credentialAlreadyUsed,
  }) {
    return cancelledByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success value)? success,
    TResult? Function(_CancelledByUser value)? cancelledByUser,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_NetworkError value)? networkError,
    TResult? Function(_CredentialAlreadyUsed value)? credentialAlreadyUsed,
  }) {
    return cancelledByUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_CancelledByUser value)? cancelledByUser,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NetworkError value)? networkError,
    TResult Function(_CredentialAlreadyUsed value)? credentialAlreadyUsed,
    required TResult orElse(),
  }) {
    if (cancelledByUser != null) {
      return cancelledByUser(this);
    }
    return orElse();
  }
}

abstract class _CancelledByUser implements AuthDataState {
  const factory _CancelledByUser() = _$CancelledByUserImpl;
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
          _$ServerErrorImpl value, $Res Function(_$ServerErrorImpl) then) =
      __$$ServerErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$AuthDataStateCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
      _$ServerErrorImpl _value, $Res Function(_$ServerErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerErrorImpl implements _ServerError {
  const _$ServerErrorImpl();

  @override
  String toString() {
    return 'AuthDataState.serverError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() networkError,
    required TResult Function() credentialAlreadyUsed,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? success,
    TResult? Function()? cancelledByUser,
    TResult? Function()? serverError,
    TResult? Function()? networkError,
    TResult? Function()? credentialAlreadyUsed,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? networkError,
    TResult Function()? credentialAlreadyUsed,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_CancelledByUser value) cancelledByUser,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NetworkError value) networkError,
    required TResult Function(_CredentialAlreadyUsed value)
        credentialAlreadyUsed,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success value)? success,
    TResult? Function(_CancelledByUser value)? cancelledByUser,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_NetworkError value)? networkError,
    TResult? Function(_CredentialAlreadyUsed value)? credentialAlreadyUsed,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_CancelledByUser value)? cancelledByUser,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NetworkError value)? networkError,
    TResult Function(_CredentialAlreadyUsed value)? credentialAlreadyUsed,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements AuthDataState {
  const factory _ServerError() = _$ServerErrorImpl;
}

/// @nodoc
abstract class _$$NetworkErrorImplCopyWith<$Res> {
  factory _$$NetworkErrorImplCopyWith(
          _$NetworkErrorImpl value, $Res Function(_$NetworkErrorImpl) then) =
      __$$NetworkErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NetworkErrorImplCopyWithImpl<$Res>
    extends _$AuthDataStateCopyWithImpl<$Res, _$NetworkErrorImpl>
    implements _$$NetworkErrorImplCopyWith<$Res> {
  __$$NetworkErrorImplCopyWithImpl(
      _$NetworkErrorImpl _value, $Res Function(_$NetworkErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NetworkErrorImpl implements _NetworkError {
  const _$NetworkErrorImpl();

  @override
  String toString() {
    return 'AuthDataState.networkError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NetworkErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() networkError,
    required TResult Function() credentialAlreadyUsed,
  }) {
    return networkError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? success,
    TResult? Function()? cancelledByUser,
    TResult? Function()? serverError,
    TResult? Function()? networkError,
    TResult? Function()? credentialAlreadyUsed,
  }) {
    return networkError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? networkError,
    TResult Function()? credentialAlreadyUsed,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_CancelledByUser value) cancelledByUser,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NetworkError value) networkError,
    required TResult Function(_CredentialAlreadyUsed value)
        credentialAlreadyUsed,
  }) {
    return networkError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success value)? success,
    TResult? Function(_CancelledByUser value)? cancelledByUser,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_NetworkError value)? networkError,
    TResult? Function(_CredentialAlreadyUsed value)? credentialAlreadyUsed,
  }) {
    return networkError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_CancelledByUser value)? cancelledByUser,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NetworkError value)? networkError,
    TResult Function(_CredentialAlreadyUsed value)? credentialAlreadyUsed,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(this);
    }
    return orElse();
  }
}

abstract class _NetworkError implements AuthDataState {
  const factory _NetworkError() = _$NetworkErrorImpl;
}

/// @nodoc
abstract class _$$CredentialAlreadyUsedImplCopyWith<$Res> {
  factory _$$CredentialAlreadyUsedImplCopyWith(
          _$CredentialAlreadyUsedImpl value,
          $Res Function(_$CredentialAlreadyUsedImpl) then) =
      __$$CredentialAlreadyUsedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CredentialAlreadyUsedImplCopyWithImpl<$Res>
    extends _$AuthDataStateCopyWithImpl<$Res, _$CredentialAlreadyUsedImpl>
    implements _$$CredentialAlreadyUsedImplCopyWith<$Res> {
  __$$CredentialAlreadyUsedImplCopyWithImpl(_$CredentialAlreadyUsedImpl _value,
      $Res Function(_$CredentialAlreadyUsedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CredentialAlreadyUsedImpl implements _CredentialAlreadyUsed {
  const _$CredentialAlreadyUsedImpl();

  @override
  String toString() {
    return 'AuthDataState.credentialAlreadyUsed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CredentialAlreadyUsedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() networkError,
    required TResult Function() credentialAlreadyUsed,
  }) {
    return credentialAlreadyUsed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? success,
    TResult? Function()? cancelledByUser,
    TResult? Function()? serverError,
    TResult? Function()? networkError,
    TResult? Function()? credentialAlreadyUsed,
  }) {
    return credentialAlreadyUsed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? networkError,
    TResult Function()? credentialAlreadyUsed,
    required TResult orElse(),
  }) {
    if (credentialAlreadyUsed != null) {
      return credentialAlreadyUsed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_CancelledByUser value) cancelledByUser,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NetworkError value) networkError,
    required TResult Function(_CredentialAlreadyUsed value)
        credentialAlreadyUsed,
  }) {
    return credentialAlreadyUsed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success value)? success,
    TResult? Function(_CancelledByUser value)? cancelledByUser,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_NetworkError value)? networkError,
    TResult? Function(_CredentialAlreadyUsed value)? credentialAlreadyUsed,
  }) {
    return credentialAlreadyUsed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_CancelledByUser value)? cancelledByUser,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NetworkError value)? networkError,
    TResult Function(_CredentialAlreadyUsed value)? credentialAlreadyUsed,
    required TResult orElse(),
  }) {
    if (credentialAlreadyUsed != null) {
      return credentialAlreadyUsed(this);
    }
    return orElse();
  }
}

abstract class _CredentialAlreadyUsed implements AuthDataState {
  const factory _CredentialAlreadyUsed() = _$CredentialAlreadyUsedImpl;
}
