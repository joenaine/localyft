// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facility_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FacilityWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FacilityCategory? category, bool silent)
        watchByCategory,
    required TResult Function(List<FacilityDataState?> fetchedFacilities)
        filterFacilites,
    required TResult Function(List<Facility> filteredFacilities,
            List<FacilityDataState?> fetchedFacilities)
        categorizeFacilities,
    required TResult Function(FacilityFailure failure) handleError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FacilityCategory? category, bool silent)? watchByCategory,
    TResult? Function(List<FacilityDataState?> fetchedFacilities)?
        filterFacilites,
    TResult? Function(List<Facility> filteredFacilities,
            List<FacilityDataState?> fetchedFacilities)?
        categorizeFacilities,
    TResult? Function(FacilityFailure failure)? handleError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FacilityCategory? category, bool silent)? watchByCategory,
    TResult Function(List<FacilityDataState?> fetchedFacilities)?
        filterFacilites,
    TResult Function(List<Facility> filteredFacilities,
            List<FacilityDataState?> fetchedFacilities)?
        categorizeFacilities,
    TResult Function(FacilityFailure failure)? handleError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchByCategory value) watchByCategory,
    required TResult Function(_FilterFacilites value) filterFacilites,
    required TResult Function(_CategorizeFacilities value) categorizeFacilities,
    required TResult Function(_HandleErrorFacilityWatcherEvent value)
        handleError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WatchByCategory value)? watchByCategory,
    TResult? Function(_FilterFacilites value)? filterFacilites,
    TResult? Function(_CategorizeFacilities value)? categorizeFacilities,
    TResult? Function(_HandleErrorFacilityWatcherEvent value)? handleError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchByCategory value)? watchByCategory,
    TResult Function(_FilterFacilites value)? filterFacilites,
    TResult Function(_CategorizeFacilities value)? categorizeFacilities,
    TResult Function(_HandleErrorFacilityWatcherEvent value)? handleError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilityWatcherEventCopyWith<$Res> {
  factory $FacilityWatcherEventCopyWith(FacilityWatcherEvent value,
          $Res Function(FacilityWatcherEvent) then) =
      _$FacilityWatcherEventCopyWithImpl<$Res, FacilityWatcherEvent>;
}

/// @nodoc
class _$FacilityWatcherEventCopyWithImpl<$Res,
        $Val extends FacilityWatcherEvent>
    implements $FacilityWatcherEventCopyWith<$Res> {
  _$FacilityWatcherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WatchByCategoryImplCopyWith<$Res> {
  factory _$$WatchByCategoryImplCopyWith(_$WatchByCategoryImpl value,
          $Res Function(_$WatchByCategoryImpl) then) =
      __$$WatchByCategoryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FacilityCategory? category, bool silent});
}

/// @nodoc
class __$$WatchByCategoryImplCopyWithImpl<$Res>
    extends _$FacilityWatcherEventCopyWithImpl<$Res, _$WatchByCategoryImpl>
    implements _$$WatchByCategoryImplCopyWith<$Res> {
  __$$WatchByCategoryImplCopyWithImpl(
      _$WatchByCategoryImpl _value, $Res Function(_$WatchByCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? silent = null,
  }) {
    return _then(_$WatchByCategoryImpl(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as FacilityCategory?,
      silent: null == silent
          ? _value.silent
          : silent // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$WatchByCategoryImpl implements _WatchByCategory {
  const _$WatchByCategoryImpl({this.category, this.silent = false});

  @override
  final FacilityCategory? category;
  @override
  @JsonKey()
  final bool silent;

  @override
  String toString() {
    return 'FacilityWatcherEvent.watchByCategory(category: $category, silent: $silent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchByCategoryImpl &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.silent, silent) || other.silent == silent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category, silent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WatchByCategoryImplCopyWith<_$WatchByCategoryImpl> get copyWith =>
      __$$WatchByCategoryImplCopyWithImpl<_$WatchByCategoryImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FacilityCategory? category, bool silent)
        watchByCategory,
    required TResult Function(List<FacilityDataState?> fetchedFacilities)
        filterFacilites,
    required TResult Function(List<Facility> filteredFacilities,
            List<FacilityDataState?> fetchedFacilities)
        categorizeFacilities,
    required TResult Function(FacilityFailure failure) handleError,
  }) {
    return watchByCategory(category, silent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FacilityCategory? category, bool silent)? watchByCategory,
    TResult? Function(List<FacilityDataState?> fetchedFacilities)?
        filterFacilites,
    TResult? Function(List<Facility> filteredFacilities,
            List<FacilityDataState?> fetchedFacilities)?
        categorizeFacilities,
    TResult? Function(FacilityFailure failure)? handleError,
  }) {
    return watchByCategory?.call(category, silent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FacilityCategory? category, bool silent)? watchByCategory,
    TResult Function(List<FacilityDataState?> fetchedFacilities)?
        filterFacilites,
    TResult Function(List<Facility> filteredFacilities,
            List<FacilityDataState?> fetchedFacilities)?
        categorizeFacilities,
    TResult Function(FacilityFailure failure)? handleError,
    required TResult orElse(),
  }) {
    if (watchByCategory != null) {
      return watchByCategory(category, silent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchByCategory value) watchByCategory,
    required TResult Function(_FilterFacilites value) filterFacilites,
    required TResult Function(_CategorizeFacilities value) categorizeFacilities,
    required TResult Function(_HandleErrorFacilityWatcherEvent value)
        handleError,
  }) {
    return watchByCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WatchByCategory value)? watchByCategory,
    TResult? Function(_FilterFacilites value)? filterFacilites,
    TResult? Function(_CategorizeFacilities value)? categorizeFacilities,
    TResult? Function(_HandleErrorFacilityWatcherEvent value)? handleError,
  }) {
    return watchByCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchByCategory value)? watchByCategory,
    TResult Function(_FilterFacilites value)? filterFacilites,
    TResult Function(_CategorizeFacilities value)? categorizeFacilities,
    TResult Function(_HandleErrorFacilityWatcherEvent value)? handleError,
    required TResult orElse(),
  }) {
    if (watchByCategory != null) {
      return watchByCategory(this);
    }
    return orElse();
  }
}

abstract class _WatchByCategory implements FacilityWatcherEvent {
  const factory _WatchByCategory(
      {final FacilityCategory? category,
      final bool silent}) = _$WatchByCategoryImpl;

  FacilityCategory? get category;
  bool get silent;
  @JsonKey(ignore: true)
  _$$WatchByCategoryImplCopyWith<_$WatchByCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilterFacilitesImplCopyWith<$Res> {
  factory _$$FilterFacilitesImplCopyWith(_$FilterFacilitesImpl value,
          $Res Function(_$FilterFacilitesImpl) then) =
      __$$FilterFacilitesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<FacilityDataState?> fetchedFacilities});
}

/// @nodoc
class __$$FilterFacilitesImplCopyWithImpl<$Res>
    extends _$FacilityWatcherEventCopyWithImpl<$Res, _$FilterFacilitesImpl>
    implements _$$FilterFacilitesImplCopyWith<$Res> {
  __$$FilterFacilitesImplCopyWithImpl(
      _$FilterFacilitesImpl _value, $Res Function(_$FilterFacilitesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fetchedFacilities = null,
  }) {
    return _then(_$FilterFacilitesImpl(
      fetchedFacilities: null == fetchedFacilities
          ? _value._fetchedFacilities
          : fetchedFacilities // ignore: cast_nullable_to_non_nullable
              as List<FacilityDataState?>,
    ));
  }
}

/// @nodoc

class _$FilterFacilitesImpl implements _FilterFacilites {
  const _$FilterFacilitesImpl(
      {required final List<FacilityDataState?> fetchedFacilities})
      : _fetchedFacilities = fetchedFacilities;

  final List<FacilityDataState?> _fetchedFacilities;
  @override
  List<FacilityDataState?> get fetchedFacilities {
    if (_fetchedFacilities is EqualUnmodifiableListView)
      return _fetchedFacilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fetchedFacilities);
  }

  @override
  String toString() {
    return 'FacilityWatcherEvent.filterFacilites(fetchedFacilities: $fetchedFacilities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterFacilitesImpl &&
            const DeepCollectionEquality()
                .equals(other._fetchedFacilities, _fetchedFacilities));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_fetchedFacilities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterFacilitesImplCopyWith<_$FilterFacilitesImpl> get copyWith =>
      __$$FilterFacilitesImplCopyWithImpl<_$FilterFacilitesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FacilityCategory? category, bool silent)
        watchByCategory,
    required TResult Function(List<FacilityDataState?> fetchedFacilities)
        filterFacilites,
    required TResult Function(List<Facility> filteredFacilities,
            List<FacilityDataState?> fetchedFacilities)
        categorizeFacilities,
    required TResult Function(FacilityFailure failure) handleError,
  }) {
    return filterFacilites(fetchedFacilities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FacilityCategory? category, bool silent)? watchByCategory,
    TResult? Function(List<FacilityDataState?> fetchedFacilities)?
        filterFacilites,
    TResult? Function(List<Facility> filteredFacilities,
            List<FacilityDataState?> fetchedFacilities)?
        categorizeFacilities,
    TResult? Function(FacilityFailure failure)? handleError,
  }) {
    return filterFacilites?.call(fetchedFacilities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FacilityCategory? category, bool silent)? watchByCategory,
    TResult Function(List<FacilityDataState?> fetchedFacilities)?
        filterFacilites,
    TResult Function(List<Facility> filteredFacilities,
            List<FacilityDataState?> fetchedFacilities)?
        categorizeFacilities,
    TResult Function(FacilityFailure failure)? handleError,
    required TResult orElse(),
  }) {
    if (filterFacilites != null) {
      return filterFacilites(fetchedFacilities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchByCategory value) watchByCategory,
    required TResult Function(_FilterFacilites value) filterFacilites,
    required TResult Function(_CategorizeFacilities value) categorizeFacilities,
    required TResult Function(_HandleErrorFacilityWatcherEvent value)
        handleError,
  }) {
    return filterFacilites(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WatchByCategory value)? watchByCategory,
    TResult? Function(_FilterFacilites value)? filterFacilites,
    TResult? Function(_CategorizeFacilities value)? categorizeFacilities,
    TResult? Function(_HandleErrorFacilityWatcherEvent value)? handleError,
  }) {
    return filterFacilites?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchByCategory value)? watchByCategory,
    TResult Function(_FilterFacilites value)? filterFacilites,
    TResult Function(_CategorizeFacilities value)? categorizeFacilities,
    TResult Function(_HandleErrorFacilityWatcherEvent value)? handleError,
    required TResult orElse(),
  }) {
    if (filterFacilites != null) {
      return filterFacilites(this);
    }
    return orElse();
  }
}

abstract class _FilterFacilites implements FacilityWatcherEvent {
  const factory _FilterFacilites(
          {required final List<FacilityDataState?> fetchedFacilities}) =
      _$FilterFacilitesImpl;

  List<FacilityDataState?> get fetchedFacilities;
  @JsonKey(ignore: true)
  _$$FilterFacilitesImplCopyWith<_$FilterFacilitesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CategorizeFacilitiesImplCopyWith<$Res> {
  factory _$$CategorizeFacilitiesImplCopyWith(_$CategorizeFacilitiesImpl value,
          $Res Function(_$CategorizeFacilitiesImpl) then) =
      __$$CategorizeFacilitiesImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<Facility> filteredFacilities,
      List<FacilityDataState?> fetchedFacilities});
}

/// @nodoc
class __$$CategorizeFacilitiesImplCopyWithImpl<$Res>
    extends _$FacilityWatcherEventCopyWithImpl<$Res, _$CategorizeFacilitiesImpl>
    implements _$$CategorizeFacilitiesImplCopyWith<$Res> {
  __$$CategorizeFacilitiesImplCopyWithImpl(_$CategorizeFacilitiesImpl _value,
      $Res Function(_$CategorizeFacilitiesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filteredFacilities = null,
    Object? fetchedFacilities = null,
  }) {
    return _then(_$CategorizeFacilitiesImpl(
      filteredFacilities: null == filteredFacilities
          ? _value._filteredFacilities
          : filteredFacilities // ignore: cast_nullable_to_non_nullable
              as List<Facility>,
      fetchedFacilities: null == fetchedFacilities
          ? _value._fetchedFacilities
          : fetchedFacilities // ignore: cast_nullable_to_non_nullable
              as List<FacilityDataState?>,
    ));
  }
}

/// @nodoc

class _$CategorizeFacilitiesImpl implements _CategorizeFacilities {
  const _$CategorizeFacilitiesImpl(
      {required final List<Facility> filteredFacilities,
      required final List<FacilityDataState?> fetchedFacilities})
      : _filteredFacilities = filteredFacilities,
        _fetchedFacilities = fetchedFacilities;

  final List<Facility> _filteredFacilities;
  @override
  List<Facility> get filteredFacilities {
    if (_filteredFacilities is EqualUnmodifiableListView)
      return _filteredFacilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filteredFacilities);
  }

  final List<FacilityDataState?> _fetchedFacilities;
  @override
  List<FacilityDataState?> get fetchedFacilities {
    if (_fetchedFacilities is EqualUnmodifiableListView)
      return _fetchedFacilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fetchedFacilities);
  }

  @override
  String toString() {
    return 'FacilityWatcherEvent.categorizeFacilities(filteredFacilities: $filteredFacilities, fetchedFacilities: $fetchedFacilities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategorizeFacilitiesImpl &&
            const DeepCollectionEquality()
                .equals(other._filteredFacilities, _filteredFacilities) &&
            const DeepCollectionEquality()
                .equals(other._fetchedFacilities, _fetchedFacilities));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_filteredFacilities),
      const DeepCollectionEquality().hash(_fetchedFacilities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategorizeFacilitiesImplCopyWith<_$CategorizeFacilitiesImpl>
      get copyWith =>
          __$$CategorizeFacilitiesImplCopyWithImpl<_$CategorizeFacilitiesImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FacilityCategory? category, bool silent)
        watchByCategory,
    required TResult Function(List<FacilityDataState?> fetchedFacilities)
        filterFacilites,
    required TResult Function(List<Facility> filteredFacilities,
            List<FacilityDataState?> fetchedFacilities)
        categorizeFacilities,
    required TResult Function(FacilityFailure failure) handleError,
  }) {
    return categorizeFacilities(filteredFacilities, fetchedFacilities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FacilityCategory? category, bool silent)? watchByCategory,
    TResult? Function(List<FacilityDataState?> fetchedFacilities)?
        filterFacilites,
    TResult? Function(List<Facility> filteredFacilities,
            List<FacilityDataState?> fetchedFacilities)?
        categorizeFacilities,
    TResult? Function(FacilityFailure failure)? handleError,
  }) {
    return categorizeFacilities?.call(filteredFacilities, fetchedFacilities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FacilityCategory? category, bool silent)? watchByCategory,
    TResult Function(List<FacilityDataState?> fetchedFacilities)?
        filterFacilites,
    TResult Function(List<Facility> filteredFacilities,
            List<FacilityDataState?> fetchedFacilities)?
        categorizeFacilities,
    TResult Function(FacilityFailure failure)? handleError,
    required TResult orElse(),
  }) {
    if (categorizeFacilities != null) {
      return categorizeFacilities(filteredFacilities, fetchedFacilities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchByCategory value) watchByCategory,
    required TResult Function(_FilterFacilites value) filterFacilites,
    required TResult Function(_CategorizeFacilities value) categorizeFacilities,
    required TResult Function(_HandleErrorFacilityWatcherEvent value)
        handleError,
  }) {
    return categorizeFacilities(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WatchByCategory value)? watchByCategory,
    TResult? Function(_FilterFacilites value)? filterFacilites,
    TResult? Function(_CategorizeFacilities value)? categorizeFacilities,
    TResult? Function(_HandleErrorFacilityWatcherEvent value)? handleError,
  }) {
    return categorizeFacilities?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchByCategory value)? watchByCategory,
    TResult Function(_FilterFacilites value)? filterFacilites,
    TResult Function(_CategorizeFacilities value)? categorizeFacilities,
    TResult Function(_HandleErrorFacilityWatcherEvent value)? handleError,
    required TResult orElse(),
  }) {
    if (categorizeFacilities != null) {
      return categorizeFacilities(this);
    }
    return orElse();
  }
}

abstract class _CategorizeFacilities implements FacilityWatcherEvent {
  const factory _CategorizeFacilities(
          {required final List<Facility> filteredFacilities,
          required final List<FacilityDataState?> fetchedFacilities}) =
      _$CategorizeFacilitiesImpl;

  List<Facility> get filteredFacilities;
  List<FacilityDataState?> get fetchedFacilities;
  @JsonKey(ignore: true)
  _$$CategorizeFacilitiesImplCopyWith<_$CategorizeFacilitiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HandleErrorFacilityWatcherEventImplCopyWith<$Res> {
  factory _$$HandleErrorFacilityWatcherEventImplCopyWith(
          _$HandleErrorFacilityWatcherEventImpl value,
          $Res Function(_$HandleErrorFacilityWatcherEventImpl) then) =
      __$$HandleErrorFacilityWatcherEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FacilityFailure failure});

  $FacilityFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$HandleErrorFacilityWatcherEventImplCopyWithImpl<$Res>
    extends _$FacilityWatcherEventCopyWithImpl<$Res,
        _$HandleErrorFacilityWatcherEventImpl>
    implements _$$HandleErrorFacilityWatcherEventImplCopyWith<$Res> {
  __$$HandleErrorFacilityWatcherEventImplCopyWithImpl(
      _$HandleErrorFacilityWatcherEventImpl _value,
      $Res Function(_$HandleErrorFacilityWatcherEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$HandleErrorFacilityWatcherEventImpl(
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as FacilityFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FacilityFailureCopyWith<$Res> get failure {
    return $FacilityFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$HandleErrorFacilityWatcherEventImpl
    implements _HandleErrorFacilityWatcherEvent {
  const _$HandleErrorFacilityWatcherEventImpl({required this.failure});

  @override
  final FacilityFailure failure;

  @override
  String toString() {
    return 'FacilityWatcherEvent.handleError(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HandleErrorFacilityWatcherEventImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HandleErrorFacilityWatcherEventImplCopyWith<
          _$HandleErrorFacilityWatcherEventImpl>
      get copyWith => __$$HandleErrorFacilityWatcherEventImplCopyWithImpl<
          _$HandleErrorFacilityWatcherEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FacilityCategory? category, bool silent)
        watchByCategory,
    required TResult Function(List<FacilityDataState?> fetchedFacilities)
        filterFacilites,
    required TResult Function(List<Facility> filteredFacilities,
            List<FacilityDataState?> fetchedFacilities)
        categorizeFacilities,
    required TResult Function(FacilityFailure failure) handleError,
  }) {
    return handleError(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FacilityCategory? category, bool silent)? watchByCategory,
    TResult? Function(List<FacilityDataState?> fetchedFacilities)?
        filterFacilites,
    TResult? Function(List<Facility> filteredFacilities,
            List<FacilityDataState?> fetchedFacilities)?
        categorizeFacilities,
    TResult? Function(FacilityFailure failure)? handleError,
  }) {
    return handleError?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FacilityCategory? category, bool silent)? watchByCategory,
    TResult Function(List<FacilityDataState?> fetchedFacilities)?
        filterFacilites,
    TResult Function(List<Facility> filteredFacilities,
            List<FacilityDataState?> fetchedFacilities)?
        categorizeFacilities,
    TResult Function(FacilityFailure failure)? handleError,
    required TResult orElse(),
  }) {
    if (handleError != null) {
      return handleError(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchByCategory value) watchByCategory,
    required TResult Function(_FilterFacilites value) filterFacilites,
    required TResult Function(_CategorizeFacilities value) categorizeFacilities,
    required TResult Function(_HandleErrorFacilityWatcherEvent value)
        handleError,
  }) {
    return handleError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WatchByCategory value)? watchByCategory,
    TResult? Function(_FilterFacilites value)? filterFacilites,
    TResult? Function(_CategorizeFacilities value)? categorizeFacilities,
    TResult? Function(_HandleErrorFacilityWatcherEvent value)? handleError,
  }) {
    return handleError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchByCategory value)? watchByCategory,
    TResult Function(_FilterFacilites value)? filterFacilites,
    TResult Function(_CategorizeFacilities value)? categorizeFacilities,
    TResult Function(_HandleErrorFacilityWatcherEvent value)? handleError,
    required TResult orElse(),
  }) {
    if (handleError != null) {
      return handleError(this);
    }
    return orElse();
  }
}

abstract class _HandleErrorFacilityWatcherEvent
    implements FacilityWatcherEvent {
  const factory _HandleErrorFacilityWatcherEvent(
          {required final FacilityFailure failure}) =
      _$HandleErrorFacilityWatcherEventImpl;

  FacilityFailure get failure;
  @JsonKey(ignore: true)
  _$$HandleErrorFacilityWatcherEventImplCopyWith<
          _$HandleErrorFacilityWatcherEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FacilityWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilityWatcherStateCopyWith<$Res> {
  factory $FacilityWatcherStateCopyWith(FacilityWatcherState value,
          $Res Function(FacilityWatcherState) then) =
      _$FacilityWatcherStateCopyWithImpl<$Res, FacilityWatcherState>;
}

/// @nodoc
class _$FacilityWatcherStateCopyWithImpl<$Res,
        $Val extends FacilityWatcherState>
    implements $FacilityWatcherStateCopyWith<$Res> {
  _$FacilityWatcherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$FacilityWatcherStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'FacilityWatcherState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FacilityWatcherState {
  const factory _Initial() = _$InitialImpl;
}
