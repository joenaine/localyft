// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SettingsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String option) appThemeOptionChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String option)? appThemeOptionChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String option)? appThemeOptionChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_AppThemeOptionChanged value)
        appThemeOptionChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_AppThemeOptionChanged value)? appThemeOptionChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_AppThemeOptionChanged value)? appThemeOptionChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsEventCopyWith<$Res> {
  factory $SettingsEventCopyWith(
          SettingsEvent value, $Res Function(SettingsEvent) then) =
      _$SettingsEventCopyWithImpl<$Res, SettingsEvent>;
}

/// @nodoc
class _$SettingsEventCopyWithImpl<$Res, $Val extends SettingsEvent>
    implements $SettingsEventCopyWith<$Res> {
  _$SettingsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializedImplCopyWith<$Res> {
  factory _$$InitializedImplCopyWith(
          _$InitializedImpl value, $Res Function(_$InitializedImpl) then) =
      __$$InitializedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializedImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$InitializedImpl>
    implements _$$InitializedImplCopyWith<$Res> {
  __$$InitializedImplCopyWithImpl(
      _$InitializedImpl _value, $Res Function(_$InitializedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializedImpl implements _Initialized {
  const _$InitializedImpl();

  @override
  String toString() {
    return 'SettingsEvent.initialized()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitializedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String option) appThemeOptionChanged,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String option)? appThemeOptionChanged,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String option)? appThemeOptionChanged,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_AppThemeOptionChanged value)
        appThemeOptionChanged,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_AppThemeOptionChanged value)? appThemeOptionChanged,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_AppThemeOptionChanged value)? appThemeOptionChanged,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements SettingsEvent {
  const factory _Initialized() = _$InitializedImpl;
}

/// @nodoc
abstract class _$$AppThemeOptionChangedImplCopyWith<$Res> {
  factory _$$AppThemeOptionChangedImplCopyWith(
          _$AppThemeOptionChangedImpl value,
          $Res Function(_$AppThemeOptionChangedImpl) then) =
      __$$AppThemeOptionChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String option});
}

/// @nodoc
class __$$AppThemeOptionChangedImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$AppThemeOptionChangedImpl>
    implements _$$AppThemeOptionChangedImplCopyWith<$Res> {
  __$$AppThemeOptionChangedImplCopyWithImpl(_$AppThemeOptionChangedImpl _value,
      $Res Function(_$AppThemeOptionChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? option = null,
  }) {
    return _then(_$AppThemeOptionChangedImpl(
      null == option
          ? _value.option
          : option // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AppThemeOptionChangedImpl implements _AppThemeOptionChanged {
  const _$AppThemeOptionChangedImpl(this.option);

  @override
  final String option;

  @override
  String toString() {
    return 'SettingsEvent.appThemeOptionChanged(option: $option)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppThemeOptionChangedImpl &&
            (identical(other.option, option) || other.option == option));
  }

  @override
  int get hashCode => Object.hash(runtimeType, option);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppThemeOptionChangedImplCopyWith<_$AppThemeOptionChangedImpl>
      get copyWith => __$$AppThemeOptionChangedImplCopyWithImpl<
          _$AppThemeOptionChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(String option) appThemeOptionChanged,
  }) {
    return appThemeOptionChanged(option);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(String option)? appThemeOptionChanged,
  }) {
    return appThemeOptionChanged?.call(option);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(String option)? appThemeOptionChanged,
    required TResult orElse(),
  }) {
    if (appThemeOptionChanged != null) {
      return appThemeOptionChanged(option);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_AppThemeOptionChanged value)
        appThemeOptionChanged,
  }) {
    return appThemeOptionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_AppThemeOptionChanged value)? appThemeOptionChanged,
  }) {
    return appThemeOptionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_AppThemeOptionChanged value)? appThemeOptionChanged,
    required TResult orElse(),
  }) {
    if (appThemeOptionChanged != null) {
      return appThemeOptionChanged(this);
    }
    return orElse();
  }
}

abstract class _AppThemeOptionChanged implements SettingsEvent {
  const factory _AppThemeOptionChanged(final String option) =
      _$AppThemeOptionChangedImpl;

  String get option;
  @JsonKey(ignore: true)
  _$$AppThemeOptionChangedImplCopyWith<_$AppThemeOptionChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SettingsState {
  bool get isDarkModeOn => throw _privateConstructorUsedError;
  String get themeSettings => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsStateCopyWith<SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res, SettingsState>;
  @useResult
  $Res call({bool isDarkModeOn, String themeSettings});
}

/// @nodoc
class _$SettingsStateCopyWithImpl<$Res, $Val extends SettingsState>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDarkModeOn = null,
    Object? themeSettings = null,
  }) {
    return _then(_value.copyWith(
      isDarkModeOn: null == isDarkModeOn
          ? _value.isDarkModeOn
          : isDarkModeOn // ignore: cast_nullable_to_non_nullable
              as bool,
      themeSettings: null == themeSettings
          ? _value.themeSettings
          : themeSettings // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SettingsStateImplCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$SettingsStateImplCopyWith(
          _$SettingsStateImpl value, $Res Function(_$SettingsStateImpl) then) =
      __$$SettingsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isDarkModeOn, String themeSettings});
}

/// @nodoc
class __$$SettingsStateImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$SettingsStateImpl>
    implements _$$SettingsStateImplCopyWith<$Res> {
  __$$SettingsStateImplCopyWithImpl(
      _$SettingsStateImpl _value, $Res Function(_$SettingsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDarkModeOn = null,
    Object? themeSettings = null,
  }) {
    return _then(_$SettingsStateImpl(
      isDarkModeOn: null == isDarkModeOn
          ? _value.isDarkModeOn
          : isDarkModeOn // ignore: cast_nullable_to_non_nullable
              as bool,
      themeSettings: null == themeSettings
          ? _value.themeSettings
          : themeSettings // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SettingsStateImpl implements _SettingsState {
  const _$SettingsStateImpl(
      {required this.isDarkModeOn, required this.themeSettings});

  @override
  final bool isDarkModeOn;
  @override
  final String themeSettings;

  @override
  String toString() {
    return 'SettingsState(isDarkModeOn: $isDarkModeOn, themeSettings: $themeSettings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsStateImpl &&
            (identical(other.isDarkModeOn, isDarkModeOn) ||
                other.isDarkModeOn == isDarkModeOn) &&
            (identical(other.themeSettings, themeSettings) ||
                other.themeSettings == themeSettings));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isDarkModeOn, themeSettings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsStateImplCopyWith<_$SettingsStateImpl> get copyWith =>
      __$$SettingsStateImplCopyWithImpl<_$SettingsStateImpl>(this, _$identity);
}

abstract class _SettingsState implements SettingsState {
  const factory _SettingsState(
      {required final bool isDarkModeOn,
      required final String themeSettings}) = _$SettingsStateImpl;

  @override
  bool get isDarkModeOn;
  @override
  String get themeSettings;
  @override
  @JsonKey(ignore: true)
  _$$SettingsStateImplCopyWith<_$SettingsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
