// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facility_top_bar_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FacilityTopBarEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppBarSelection selection) dropdownOpened,
    required TResult Function() dropdownClosed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppBarSelection selection)? dropdownOpened,
    TResult? Function()? dropdownClosed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppBarSelection selection)? dropdownOpened,
    TResult Function()? dropdownClosed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DropdownOpened value) dropdownOpened,
    required TResult Function(_DropdownClosed value) dropdownClosed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DropdownOpened value)? dropdownOpened,
    TResult? Function(_DropdownClosed value)? dropdownClosed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DropdownOpened value)? dropdownOpened,
    TResult Function(_DropdownClosed value)? dropdownClosed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilityTopBarEventCopyWith<$Res> {
  factory $FacilityTopBarEventCopyWith(
          FacilityTopBarEvent value, $Res Function(FacilityTopBarEvent) then) =
      _$FacilityTopBarEventCopyWithImpl<$Res, FacilityTopBarEvent>;
}

/// @nodoc
class _$FacilityTopBarEventCopyWithImpl<$Res, $Val extends FacilityTopBarEvent>
    implements $FacilityTopBarEventCopyWith<$Res> {
  _$FacilityTopBarEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DropdownOpenedImplCopyWith<$Res> {
  factory _$$DropdownOpenedImplCopyWith(_$DropdownOpenedImpl value,
          $Res Function(_$DropdownOpenedImpl) then) =
      __$$DropdownOpenedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppBarSelection selection});
}

/// @nodoc
class __$$DropdownOpenedImplCopyWithImpl<$Res>
    extends _$FacilityTopBarEventCopyWithImpl<$Res, _$DropdownOpenedImpl>
    implements _$$DropdownOpenedImplCopyWith<$Res> {
  __$$DropdownOpenedImplCopyWithImpl(
      _$DropdownOpenedImpl _value, $Res Function(_$DropdownOpenedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selection = null,
  }) {
    return _then(_$DropdownOpenedImpl(
      null == selection
          ? _value.selection
          : selection // ignore: cast_nullable_to_non_nullable
              as AppBarSelection,
    ));
  }
}

/// @nodoc

class _$DropdownOpenedImpl implements _DropdownOpened {
  const _$DropdownOpenedImpl(this.selection);

  @override
  final AppBarSelection selection;

  @override
  String toString() {
    return 'FacilityTopBarEvent.dropdownOpened(selection: $selection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DropdownOpenedImpl &&
            (identical(other.selection, selection) ||
                other.selection == selection));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selection);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DropdownOpenedImplCopyWith<_$DropdownOpenedImpl> get copyWith =>
      __$$DropdownOpenedImplCopyWithImpl<_$DropdownOpenedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppBarSelection selection) dropdownOpened,
    required TResult Function() dropdownClosed,
  }) {
    return dropdownOpened(selection);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppBarSelection selection)? dropdownOpened,
    TResult? Function()? dropdownClosed,
  }) {
    return dropdownOpened?.call(selection);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppBarSelection selection)? dropdownOpened,
    TResult Function()? dropdownClosed,
    required TResult orElse(),
  }) {
    if (dropdownOpened != null) {
      return dropdownOpened(selection);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DropdownOpened value) dropdownOpened,
    required TResult Function(_DropdownClosed value) dropdownClosed,
  }) {
    return dropdownOpened(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DropdownOpened value)? dropdownOpened,
    TResult? Function(_DropdownClosed value)? dropdownClosed,
  }) {
    return dropdownOpened?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DropdownOpened value)? dropdownOpened,
    TResult Function(_DropdownClosed value)? dropdownClosed,
    required TResult orElse(),
  }) {
    if (dropdownOpened != null) {
      return dropdownOpened(this);
    }
    return orElse();
  }
}

abstract class _DropdownOpened implements FacilityTopBarEvent {
  const factory _DropdownOpened(final AppBarSelection selection) =
      _$DropdownOpenedImpl;

  AppBarSelection get selection;
  @JsonKey(ignore: true)
  _$$DropdownOpenedImplCopyWith<_$DropdownOpenedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DropdownClosedImplCopyWith<$Res> {
  factory _$$DropdownClosedImplCopyWith(_$DropdownClosedImpl value,
          $Res Function(_$DropdownClosedImpl) then) =
      __$$DropdownClosedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DropdownClosedImplCopyWithImpl<$Res>
    extends _$FacilityTopBarEventCopyWithImpl<$Res, _$DropdownClosedImpl>
    implements _$$DropdownClosedImplCopyWith<$Res> {
  __$$DropdownClosedImplCopyWithImpl(
      _$DropdownClosedImpl _value, $Res Function(_$DropdownClosedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DropdownClosedImpl implements _DropdownClosed {
  const _$DropdownClosedImpl();

  @override
  String toString() {
    return 'FacilityTopBarEvent.dropdownClosed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DropdownClosedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppBarSelection selection) dropdownOpened,
    required TResult Function() dropdownClosed,
  }) {
    return dropdownClosed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppBarSelection selection)? dropdownOpened,
    TResult? Function()? dropdownClosed,
  }) {
    return dropdownClosed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppBarSelection selection)? dropdownOpened,
    TResult Function()? dropdownClosed,
    required TResult orElse(),
  }) {
    if (dropdownClosed != null) {
      return dropdownClosed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DropdownOpened value) dropdownOpened,
    required TResult Function(_DropdownClosed value) dropdownClosed,
  }) {
    return dropdownClosed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DropdownOpened value)? dropdownOpened,
    TResult? Function(_DropdownClosed value)? dropdownClosed,
  }) {
    return dropdownClosed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DropdownOpened value)? dropdownOpened,
    TResult Function(_DropdownClosed value)? dropdownClosed,
    required TResult orElse(),
  }) {
    if (dropdownClosed != null) {
      return dropdownClosed(this);
    }
    return orElse();
  }
}

abstract class _DropdownClosed implements FacilityTopBarEvent {
  const factory _DropdownClosed() = _$DropdownClosedImpl;
}

/// @nodoc
mixin _$FacilityTopBarState {
  AppBarSelection get selection => throw _privateConstructorUsedError;
  bool get isDropdownOpen => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FacilityTopBarStateCopyWith<FacilityTopBarState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilityTopBarStateCopyWith<$Res> {
  factory $FacilityTopBarStateCopyWith(
          FacilityTopBarState value, $Res Function(FacilityTopBarState) then) =
      _$FacilityTopBarStateCopyWithImpl<$Res, FacilityTopBarState>;
  @useResult
  $Res call({AppBarSelection selection, bool isDropdownOpen});
}

/// @nodoc
class _$FacilityTopBarStateCopyWithImpl<$Res, $Val extends FacilityTopBarState>
    implements $FacilityTopBarStateCopyWith<$Res> {
  _$FacilityTopBarStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selection = null,
    Object? isDropdownOpen = null,
  }) {
    return _then(_value.copyWith(
      selection: null == selection
          ? _value.selection
          : selection // ignore: cast_nullable_to_non_nullable
              as AppBarSelection,
      isDropdownOpen: null == isDropdownOpen
          ? _value.isDropdownOpen
          : isDropdownOpen // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FacilityTopBarStateImplCopyWith<$Res>
    implements $FacilityTopBarStateCopyWith<$Res> {
  factory _$$FacilityTopBarStateImplCopyWith(_$FacilityTopBarStateImpl value,
          $Res Function(_$FacilityTopBarStateImpl) then) =
      __$$FacilityTopBarStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppBarSelection selection, bool isDropdownOpen});
}

/// @nodoc
class __$$FacilityTopBarStateImplCopyWithImpl<$Res>
    extends _$FacilityTopBarStateCopyWithImpl<$Res, _$FacilityTopBarStateImpl>
    implements _$$FacilityTopBarStateImplCopyWith<$Res> {
  __$$FacilityTopBarStateImplCopyWithImpl(_$FacilityTopBarStateImpl _value,
      $Res Function(_$FacilityTopBarStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selection = null,
    Object? isDropdownOpen = null,
  }) {
    return _then(_$FacilityTopBarStateImpl(
      selection: null == selection
          ? _value.selection
          : selection // ignore: cast_nullable_to_non_nullable
              as AppBarSelection,
      isDropdownOpen: null == isDropdownOpen
          ? _value.isDropdownOpen
          : isDropdownOpen // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$FacilityTopBarStateImpl implements _FacilityTopBarState {
  const _$FacilityTopBarStateImpl(
      {required this.selection, required this.isDropdownOpen});

  @override
  final AppBarSelection selection;
  @override
  final bool isDropdownOpen;

  @override
  String toString() {
    return 'FacilityTopBarState(selection: $selection, isDropdownOpen: $isDropdownOpen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacilityTopBarStateImpl &&
            (identical(other.selection, selection) ||
                other.selection == selection) &&
            (identical(other.isDropdownOpen, isDropdownOpen) ||
                other.isDropdownOpen == isDropdownOpen));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selection, isDropdownOpen);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FacilityTopBarStateImplCopyWith<_$FacilityTopBarStateImpl> get copyWith =>
      __$$FacilityTopBarStateImplCopyWithImpl<_$FacilityTopBarStateImpl>(
          this, _$identity);
}

abstract class _FacilityTopBarState implements FacilityTopBarState {
  const factory _FacilityTopBarState(
      {required final AppBarSelection selection,
      required final bool isDropdownOpen}) = _$FacilityTopBarStateImpl;

  @override
  AppBarSelection get selection;
  @override
  bool get isDropdownOpen;
  @override
  @JsonKey(ignore: true)
  _$$FacilityTopBarStateImplCopyWith<_$FacilityTopBarStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
