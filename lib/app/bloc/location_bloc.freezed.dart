// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserLocationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() populateLocationUI,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? populateLocationUI,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? populateLocationUI,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GenerateLocationUIDataEvent value)
        populateLocationUI,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GenerateLocationUIDataEvent value)? populateLocationUI,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GenerateLocationUIDataEvent value)? populateLocationUI,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLocationEventCopyWith<$Res> {
  factory $UserLocationEventCopyWith(
          UserLocationEvent value, $Res Function(UserLocationEvent) then) =
      _$UserLocationEventCopyWithImpl<$Res, UserLocationEvent>;
}

/// @nodoc
class _$UserLocationEventCopyWithImpl<$Res, $Val extends UserLocationEvent>
    implements $UserLocationEventCopyWith<$Res> {
  _$UserLocationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$UserLocationEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'UserLocationEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() populateLocationUI,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? populateLocationUI,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? populateLocationUI,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GenerateLocationUIDataEvent value)
        populateLocationUI,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GenerateLocationUIDataEvent value)? populateLocationUI,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GenerateLocationUIDataEvent value)? populateLocationUI,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements UserLocationEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GenerateLocationUIDataEventImplCopyWith<$Res> {
  factory _$$GenerateLocationUIDataEventImplCopyWith(
          _$GenerateLocationUIDataEventImpl value,
          $Res Function(_$GenerateLocationUIDataEventImpl) then) =
      __$$GenerateLocationUIDataEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GenerateLocationUIDataEventImplCopyWithImpl<$Res>
    extends _$UserLocationEventCopyWithImpl<$Res,
        _$GenerateLocationUIDataEventImpl>
    implements _$$GenerateLocationUIDataEventImplCopyWith<$Res> {
  __$$GenerateLocationUIDataEventImplCopyWithImpl(
      _$GenerateLocationUIDataEventImpl _value,
      $Res Function(_$GenerateLocationUIDataEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GenerateLocationUIDataEventImpl implements GenerateLocationUIDataEvent {
  const _$GenerateLocationUIDataEventImpl();

  @override
  String toString() {
    return 'UserLocationEvent.populateLocationUI()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateLocationUIDataEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() populateLocationUI,
  }) {
    return populateLocationUI();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? populateLocationUI,
  }) {
    return populateLocationUI?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? populateLocationUI,
    required TResult orElse(),
  }) {
    if (populateLocationUI != null) {
      return populateLocationUI();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GenerateLocationUIDataEvent value)
        populateLocationUI,
  }) {
    return populateLocationUI(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GenerateLocationUIDataEvent value)? populateLocationUI,
  }) {
    return populateLocationUI?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GenerateLocationUIDataEvent value)? populateLocationUI,
    required TResult orElse(),
  }) {
    if (populateLocationUI != null) {
      return populateLocationUI(this);
    }
    return orElse();
  }
}

abstract class GenerateLocationUIDataEvent implements UserLocationEvent {
  const factory GenerateLocationUIDataEvent() =
      _$GenerateLocationUIDataEventImpl;
}

/// @nodoc
mixin _$UserLocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int timestamp) loadingData,
    required TResult Function(
            List<UserLocationResponseModel> userLocationResponseModelList,
            int timestamp)
        success,
    required TResult Function(String errorMessage) errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int timestamp)? loadingData,
    TResult? Function(
            List<UserLocationResponseModel> userLocationResponseModelList,
            int timestamp)?
        success,
    TResult? Function(String errorMessage)? errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int timestamp)? loadingData,
    TResult Function(
            List<UserLocationResponseModel> userLocationResponseModelList,
            int timestamp)?
        success,
    TResult Function(String errorMessage)? errorLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LocationLoadingState value) loadingData,
    required TResult Function(QuotationGenerationDetailsSuccessState value)
        success,
    required TResult Function(LocationLoadingErrorState value) errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LocationLoadingState value)? loadingData,
    TResult? Function(QuotationGenerationDetailsSuccessState value)? success,
    TResult? Function(LocationLoadingErrorState value)? errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LocationLoadingState value)? loadingData,
    TResult Function(QuotationGenerationDetailsSuccessState value)? success,
    TResult Function(LocationLoadingErrorState value)? errorLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLocationStateCopyWith<$Res> {
  factory $UserLocationStateCopyWith(
          UserLocationState value, $Res Function(UserLocationState) then) =
      _$UserLocationStateCopyWithImpl<$Res, UserLocationState>;
}

/// @nodoc
class _$UserLocationStateCopyWithImpl<$Res, $Val extends UserLocationState>
    implements $UserLocationStateCopyWith<$Res> {
  _$UserLocationStateCopyWithImpl(this._value, this._then);

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
    extends _$UserLocationStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'UserLocationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int timestamp) loadingData,
    required TResult Function(
            List<UserLocationResponseModel> userLocationResponseModelList,
            int timestamp)
        success,
    required TResult Function(String errorMessage) errorLoading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int timestamp)? loadingData,
    TResult? Function(
            List<UserLocationResponseModel> userLocationResponseModelList,
            int timestamp)?
        success,
    TResult? Function(String errorMessage)? errorLoading,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int timestamp)? loadingData,
    TResult Function(
            List<UserLocationResponseModel> userLocationResponseModelList,
            int timestamp)?
        success,
    TResult Function(String errorMessage)? errorLoading,
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
    required TResult Function(LocationLoadingState value) loadingData,
    required TResult Function(QuotationGenerationDetailsSuccessState value)
        success,
    required TResult Function(LocationLoadingErrorState value) errorLoading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LocationLoadingState value)? loadingData,
    TResult? Function(QuotationGenerationDetailsSuccessState value)? success,
    TResult? Function(LocationLoadingErrorState value)? errorLoading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LocationLoadingState value)? loadingData,
    TResult Function(QuotationGenerationDetailsSuccessState value)? success,
    TResult Function(LocationLoadingErrorState value)? errorLoading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements UserLocationState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LocationLoadingStateImplCopyWith<$Res> {
  factory _$$LocationLoadingStateImplCopyWith(_$LocationLoadingStateImpl value,
          $Res Function(_$LocationLoadingStateImpl) then) =
      __$$LocationLoadingStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int timestamp});
}

/// @nodoc
class __$$LocationLoadingStateImplCopyWithImpl<$Res>
    extends _$UserLocationStateCopyWithImpl<$Res, _$LocationLoadingStateImpl>
    implements _$$LocationLoadingStateImplCopyWith<$Res> {
  __$$LocationLoadingStateImplCopyWithImpl(_$LocationLoadingStateImpl _value,
      $Res Function(_$LocationLoadingStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
  }) {
    return _then(_$LocationLoadingStateImpl(
      null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LocationLoadingStateImpl implements LocationLoadingState {
  const _$LocationLoadingStateImpl(this.timestamp);

  @override
  final int timestamp;

  @override
  String toString() {
    return 'UserLocationState.loadingData(timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationLoadingStateImpl &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationLoadingStateImplCopyWith<_$LocationLoadingStateImpl>
      get copyWith =>
          __$$LocationLoadingStateImplCopyWithImpl<_$LocationLoadingStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int timestamp) loadingData,
    required TResult Function(
            List<UserLocationResponseModel> userLocationResponseModelList,
            int timestamp)
        success,
    required TResult Function(String errorMessage) errorLoading,
  }) {
    return loadingData(timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int timestamp)? loadingData,
    TResult? Function(
            List<UserLocationResponseModel> userLocationResponseModelList,
            int timestamp)?
        success,
    TResult? Function(String errorMessage)? errorLoading,
  }) {
    return loadingData?.call(timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int timestamp)? loadingData,
    TResult Function(
            List<UserLocationResponseModel> userLocationResponseModelList,
            int timestamp)?
        success,
    TResult Function(String errorMessage)? errorLoading,
    required TResult orElse(),
  }) {
    if (loadingData != null) {
      return loadingData(timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LocationLoadingState value) loadingData,
    required TResult Function(QuotationGenerationDetailsSuccessState value)
        success,
    required TResult Function(LocationLoadingErrorState value) errorLoading,
  }) {
    return loadingData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LocationLoadingState value)? loadingData,
    TResult? Function(QuotationGenerationDetailsSuccessState value)? success,
    TResult? Function(LocationLoadingErrorState value)? errorLoading,
  }) {
    return loadingData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LocationLoadingState value)? loadingData,
    TResult Function(QuotationGenerationDetailsSuccessState value)? success,
    TResult Function(LocationLoadingErrorState value)? errorLoading,
    required TResult orElse(),
  }) {
    if (loadingData != null) {
      return loadingData(this);
    }
    return orElse();
  }
}

abstract class LocationLoadingState implements UserLocationState {
  const factory LocationLoadingState(final int timestamp) =
      _$LocationLoadingStateImpl;

  int get timestamp;
  @JsonKey(ignore: true)
  _$$LocationLoadingStateImplCopyWith<_$LocationLoadingStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QuotationGenerationDetailsSuccessStateImplCopyWith<$Res> {
  factory _$$QuotationGenerationDetailsSuccessStateImplCopyWith(
          _$QuotationGenerationDetailsSuccessStateImpl value,
          $Res Function(_$QuotationGenerationDetailsSuccessStateImpl) then) =
      __$$QuotationGenerationDetailsSuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<UserLocationResponseModel> userLocationResponseModelList,
      int timestamp});
}

/// @nodoc
class __$$QuotationGenerationDetailsSuccessStateImplCopyWithImpl<$Res>
    extends _$UserLocationStateCopyWithImpl<$Res,
        _$QuotationGenerationDetailsSuccessStateImpl>
    implements _$$QuotationGenerationDetailsSuccessStateImplCopyWith<$Res> {
  __$$QuotationGenerationDetailsSuccessStateImplCopyWithImpl(
      _$QuotationGenerationDetailsSuccessStateImpl _value,
      $Res Function(_$QuotationGenerationDetailsSuccessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userLocationResponseModelList = null,
    Object? timestamp = null,
  }) {
    return _then(_$QuotationGenerationDetailsSuccessStateImpl(
      null == userLocationResponseModelList
          ? _value._userLocationResponseModelList
          : userLocationResponseModelList // ignore: cast_nullable_to_non_nullable
              as List<UserLocationResponseModel>,
      null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$QuotationGenerationDetailsSuccessStateImpl
    implements QuotationGenerationDetailsSuccessState {
  const _$QuotationGenerationDetailsSuccessStateImpl(
      final List<UserLocationResponseModel> userLocationResponseModelList,
      this.timestamp)
      : _userLocationResponseModelList = userLocationResponseModelList;

  final List<UserLocationResponseModel> _userLocationResponseModelList;
  @override
  List<UserLocationResponseModel> get userLocationResponseModelList {
    if (_userLocationResponseModelList is EqualUnmodifiableListView)
      return _userLocationResponseModelList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userLocationResponseModelList);
  }

  @override
  final int timestamp;

  @override
  String toString() {
    return 'UserLocationState.success(userLocationResponseModelList: $userLocationResponseModelList, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuotationGenerationDetailsSuccessStateImpl &&
            const DeepCollectionEquality().equals(
                other._userLocationResponseModelList,
                _userLocationResponseModelList) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_userLocationResponseModelList),
      timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuotationGenerationDetailsSuccessStateImplCopyWith<
          _$QuotationGenerationDetailsSuccessStateImpl>
      get copyWith =>
          __$$QuotationGenerationDetailsSuccessStateImplCopyWithImpl<
              _$QuotationGenerationDetailsSuccessStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int timestamp) loadingData,
    required TResult Function(
            List<UserLocationResponseModel> userLocationResponseModelList,
            int timestamp)
        success,
    required TResult Function(String errorMessage) errorLoading,
  }) {
    return success(userLocationResponseModelList, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int timestamp)? loadingData,
    TResult? Function(
            List<UserLocationResponseModel> userLocationResponseModelList,
            int timestamp)?
        success,
    TResult? Function(String errorMessage)? errorLoading,
  }) {
    return success?.call(userLocationResponseModelList, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int timestamp)? loadingData,
    TResult Function(
            List<UserLocationResponseModel> userLocationResponseModelList,
            int timestamp)?
        success,
    TResult Function(String errorMessage)? errorLoading,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(userLocationResponseModelList, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LocationLoadingState value) loadingData,
    required TResult Function(QuotationGenerationDetailsSuccessState value)
        success,
    required TResult Function(LocationLoadingErrorState value) errorLoading,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LocationLoadingState value)? loadingData,
    TResult? Function(QuotationGenerationDetailsSuccessState value)? success,
    TResult? Function(LocationLoadingErrorState value)? errorLoading,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LocationLoadingState value)? loadingData,
    TResult Function(QuotationGenerationDetailsSuccessState value)? success,
    TResult Function(LocationLoadingErrorState value)? errorLoading,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class QuotationGenerationDetailsSuccessState
    implements UserLocationState {
  const factory QuotationGenerationDetailsSuccessState(
      final List<UserLocationResponseModel> userLocationResponseModelList,
      final int timestamp) = _$QuotationGenerationDetailsSuccessStateImpl;

  List<UserLocationResponseModel> get userLocationResponseModelList;
  int get timestamp;
  @JsonKey(ignore: true)
  _$$QuotationGenerationDetailsSuccessStateImplCopyWith<
          _$QuotationGenerationDetailsSuccessStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationLoadingErrorStateImplCopyWith<$Res> {
  factory _$$LocationLoadingErrorStateImplCopyWith(
          _$LocationLoadingErrorStateImpl value,
          $Res Function(_$LocationLoadingErrorStateImpl) then) =
      __$$LocationLoadingErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$LocationLoadingErrorStateImplCopyWithImpl<$Res>
    extends _$UserLocationStateCopyWithImpl<$Res,
        _$LocationLoadingErrorStateImpl>
    implements _$$LocationLoadingErrorStateImplCopyWith<$Res> {
  __$$LocationLoadingErrorStateImplCopyWithImpl(
      _$LocationLoadingErrorStateImpl _value,
      $Res Function(_$LocationLoadingErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$LocationLoadingErrorStateImpl(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LocationLoadingErrorStateImpl implements LocationLoadingErrorState {
  const _$LocationLoadingErrorStateImpl(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'UserLocationState.errorLoading(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationLoadingErrorStateImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationLoadingErrorStateImplCopyWith<_$LocationLoadingErrorStateImpl>
      get copyWith => __$$LocationLoadingErrorStateImplCopyWithImpl<
          _$LocationLoadingErrorStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int timestamp) loadingData,
    required TResult Function(
            List<UserLocationResponseModel> userLocationResponseModelList,
            int timestamp)
        success,
    required TResult Function(String errorMessage) errorLoading,
  }) {
    return errorLoading(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int timestamp)? loadingData,
    TResult? Function(
            List<UserLocationResponseModel> userLocationResponseModelList,
            int timestamp)?
        success,
    TResult? Function(String errorMessage)? errorLoading,
  }) {
    return errorLoading?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int timestamp)? loadingData,
    TResult Function(
            List<UserLocationResponseModel> userLocationResponseModelList,
            int timestamp)?
        success,
    TResult Function(String errorMessage)? errorLoading,
    required TResult orElse(),
  }) {
    if (errorLoading != null) {
      return errorLoading(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LocationLoadingState value) loadingData,
    required TResult Function(QuotationGenerationDetailsSuccessState value)
        success,
    required TResult Function(LocationLoadingErrorState value) errorLoading,
  }) {
    return errorLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LocationLoadingState value)? loadingData,
    TResult? Function(QuotationGenerationDetailsSuccessState value)? success,
    TResult? Function(LocationLoadingErrorState value)? errorLoading,
  }) {
    return errorLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LocationLoadingState value)? loadingData,
    TResult Function(QuotationGenerationDetailsSuccessState value)? success,
    TResult Function(LocationLoadingErrorState value)? errorLoading,
    required TResult orElse(),
  }) {
    if (errorLoading != null) {
      return errorLoading(this);
    }
    return orElse();
  }
}

abstract class LocationLoadingErrorState implements UserLocationState {
  const factory LocationLoadingErrorState(final String errorMessage) =
      _$LocationLoadingErrorStateImpl;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$LocationLoadingErrorStateImplCopyWith<_$LocationLoadingErrorStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
