// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'deriv_markets_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DerivMarketsEvent {
  List<dynamic> get symbols => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> symbols) obtained,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<dynamic> symbols)? obtained,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> symbols)? obtained,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DerivMarketsObtained value) obtained,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DerivMarketsObtained value)? obtained,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DerivMarketsObtained value)? obtained,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DerivMarketsEventCopyWith<DerivMarketsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DerivMarketsEventCopyWith<$Res> {
  factory $DerivMarketsEventCopyWith(
          DerivMarketsEvent value, $Res Function(DerivMarketsEvent) then) =
      _$DerivMarketsEventCopyWithImpl<$Res>;
  $Res call({List<dynamic> symbols});
}

/// @nodoc
class _$DerivMarketsEventCopyWithImpl<$Res>
    implements $DerivMarketsEventCopyWith<$Res> {
  _$DerivMarketsEventCopyWithImpl(this._value, this._then);

  final DerivMarketsEvent _value;
  // ignore: unused_field
  final $Res Function(DerivMarketsEvent) _then;

  @override
  $Res call({
    Object? symbols = freezed,
  }) {
    return _then(_value.copyWith(
      symbols: symbols == freezed
          ? _value.symbols
          : symbols // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$$DerivMarketsObtainedCopyWith<$Res>
    implements $DerivMarketsEventCopyWith<$Res> {
  factory _$$DerivMarketsObtainedCopyWith(_$DerivMarketsObtained value,
          $Res Function(_$DerivMarketsObtained) then) =
      __$$DerivMarketsObtainedCopyWithImpl<$Res>;
  @override
  $Res call({List<dynamic> symbols});
}

/// @nodoc
class __$$DerivMarketsObtainedCopyWithImpl<$Res>
    extends _$DerivMarketsEventCopyWithImpl<$Res>
    implements _$$DerivMarketsObtainedCopyWith<$Res> {
  __$$DerivMarketsObtainedCopyWithImpl(_$DerivMarketsObtained _value,
      $Res Function(_$DerivMarketsObtained) _then)
      : super(_value, (v) => _then(v as _$DerivMarketsObtained));

  @override
  _$DerivMarketsObtained get _value => super._value as _$DerivMarketsObtained;

  @override
  $Res call({
    Object? symbols = freezed,
  }) {
    return _then(_$DerivMarketsObtained(
      symbols: symbols == freezed
          ? _value._symbols
          : symbols // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

class _$DerivMarketsObtained
    with DiagnosticableTreeMixin
    implements DerivMarketsObtained {
  const _$DerivMarketsObtained({required final List<dynamic> symbols})
      : _symbols = symbols;

  final List<dynamic> _symbols;
  @override
  List<dynamic> get symbols {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_symbols);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DerivMarketsEvent.obtained(symbols: $symbols)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DerivMarketsEvent.obtained'))
      ..add(DiagnosticsProperty('symbols', symbols));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DerivMarketsObtained &&
            const DeepCollectionEquality().equals(other._symbols, _symbols));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_symbols));

  @JsonKey(ignore: true)
  @override
  _$$DerivMarketsObtainedCopyWith<_$DerivMarketsObtained> get copyWith =>
      __$$DerivMarketsObtainedCopyWithImpl<_$DerivMarketsObtained>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> symbols) obtained,
  }) {
    return obtained(symbols);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<dynamic> symbols)? obtained,
  }) {
    return obtained?.call(symbols);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> symbols)? obtained,
    required TResult orElse(),
  }) {
    if (obtained != null) {
      return obtained(symbols);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DerivMarketsObtained value) obtained,
  }) {
    return obtained(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DerivMarketsObtained value)? obtained,
  }) {
    return obtained?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DerivMarketsObtained value)? obtained,
    required TResult orElse(),
  }) {
    if (obtained != null) {
      return obtained(this);
    }
    return orElse();
  }
}

abstract class DerivMarketsObtained implements DerivMarketsEvent {
  const factory DerivMarketsObtained({required final List<dynamic> symbols}) =
      _$DerivMarketsObtained;

  @override
  List<dynamic> get symbols => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$DerivMarketsObtainedCopyWith<_$DerivMarketsObtained> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DerivMarketsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function(List<Market> markets) success,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(List<Market> markets)? success,
    TResult Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(List<Market> markets)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DerivMarketsInitial value) initial,
    required TResult Function(DerivMarketsRetrievalInProgress value) load,
    required TResult Function(DerivMarketsRetrievalSuccess value) success,
    required TResult Function(DerivMarketsRetrievalFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DerivMarketsInitial value)? initial,
    TResult Function(DerivMarketsRetrievalInProgress value)? load,
    TResult Function(DerivMarketsRetrievalSuccess value)? success,
    TResult Function(DerivMarketsRetrievalFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DerivMarketsInitial value)? initial,
    TResult Function(DerivMarketsRetrievalInProgress value)? load,
    TResult Function(DerivMarketsRetrievalSuccess value)? success,
    TResult Function(DerivMarketsRetrievalFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DerivMarketsStateCopyWith<$Res> {
  factory $DerivMarketsStateCopyWith(
          DerivMarketsState value, $Res Function(DerivMarketsState) then) =
      _$DerivMarketsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DerivMarketsStateCopyWithImpl<$Res>
    implements $DerivMarketsStateCopyWith<$Res> {
  _$DerivMarketsStateCopyWithImpl(this._value, this._then);

  final DerivMarketsState _value;
  // ignore: unused_field
  final $Res Function(DerivMarketsState) _then;
}

/// @nodoc
abstract class _$$DerivMarketsInitialCopyWith<$Res> {
  factory _$$DerivMarketsInitialCopyWith(_$DerivMarketsInitial value,
          $Res Function(_$DerivMarketsInitial) then) =
      __$$DerivMarketsInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DerivMarketsInitialCopyWithImpl<$Res>
    extends _$DerivMarketsStateCopyWithImpl<$Res>
    implements _$$DerivMarketsInitialCopyWith<$Res> {
  __$$DerivMarketsInitialCopyWithImpl(
      _$DerivMarketsInitial _value, $Res Function(_$DerivMarketsInitial) _then)
      : super(_value, (v) => _then(v as _$DerivMarketsInitial));

  @override
  _$DerivMarketsInitial get _value => super._value as _$DerivMarketsInitial;
}

/// @nodoc

class _$DerivMarketsInitial
    with DiagnosticableTreeMixin
    implements DerivMarketsInitial {
  const _$DerivMarketsInitial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DerivMarketsState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DerivMarketsState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DerivMarketsInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function(List<Market> markets) success,
    required TResult Function(String message) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(List<Market> markets)? success,
    TResult Function(String message)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(List<Market> markets)? success,
    TResult Function(String message)? failure,
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
    required TResult Function(DerivMarketsInitial value) initial,
    required TResult Function(DerivMarketsRetrievalInProgress value) load,
    required TResult Function(DerivMarketsRetrievalSuccess value) success,
    required TResult Function(DerivMarketsRetrievalFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DerivMarketsInitial value)? initial,
    TResult Function(DerivMarketsRetrievalInProgress value)? load,
    TResult Function(DerivMarketsRetrievalSuccess value)? success,
    TResult Function(DerivMarketsRetrievalFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DerivMarketsInitial value)? initial,
    TResult Function(DerivMarketsRetrievalInProgress value)? load,
    TResult Function(DerivMarketsRetrievalSuccess value)? success,
    TResult Function(DerivMarketsRetrievalFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class DerivMarketsInitial implements DerivMarketsState {
  const factory DerivMarketsInitial() = _$DerivMarketsInitial;
}

/// @nodoc
abstract class _$$DerivMarketsRetrievalInProgressCopyWith<$Res> {
  factory _$$DerivMarketsRetrievalInProgressCopyWith(
          _$DerivMarketsRetrievalInProgress value,
          $Res Function(_$DerivMarketsRetrievalInProgress) then) =
      __$$DerivMarketsRetrievalInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DerivMarketsRetrievalInProgressCopyWithImpl<$Res>
    extends _$DerivMarketsStateCopyWithImpl<$Res>
    implements _$$DerivMarketsRetrievalInProgressCopyWith<$Res> {
  __$$DerivMarketsRetrievalInProgressCopyWithImpl(
      _$DerivMarketsRetrievalInProgress _value,
      $Res Function(_$DerivMarketsRetrievalInProgress) _then)
      : super(_value, (v) => _then(v as _$DerivMarketsRetrievalInProgress));

  @override
  _$DerivMarketsRetrievalInProgress get _value =>
      super._value as _$DerivMarketsRetrievalInProgress;
}

/// @nodoc

class _$DerivMarketsRetrievalInProgress
    with DiagnosticableTreeMixin
    implements DerivMarketsRetrievalInProgress {
  const _$DerivMarketsRetrievalInProgress();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DerivMarketsState.load()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DerivMarketsState.load'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DerivMarketsRetrievalInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function(List<Market> markets) success,
    required TResult Function(String message) failure,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(List<Market> markets)? success,
    TResult Function(String message)? failure,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(List<Market> markets)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DerivMarketsInitial value) initial,
    required TResult Function(DerivMarketsRetrievalInProgress value) load,
    required TResult Function(DerivMarketsRetrievalSuccess value) success,
    required TResult Function(DerivMarketsRetrievalFailure value) failure,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DerivMarketsInitial value)? initial,
    TResult Function(DerivMarketsRetrievalInProgress value)? load,
    TResult Function(DerivMarketsRetrievalSuccess value)? success,
    TResult Function(DerivMarketsRetrievalFailure value)? failure,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DerivMarketsInitial value)? initial,
    TResult Function(DerivMarketsRetrievalInProgress value)? load,
    TResult Function(DerivMarketsRetrievalSuccess value)? success,
    TResult Function(DerivMarketsRetrievalFailure value)? failure,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class DerivMarketsRetrievalInProgress implements DerivMarketsState {
  const factory DerivMarketsRetrievalInProgress() =
      _$DerivMarketsRetrievalInProgress;
}

/// @nodoc
abstract class _$$DerivMarketsRetrievalSuccessCopyWith<$Res> {
  factory _$$DerivMarketsRetrievalSuccessCopyWith(
          _$DerivMarketsRetrievalSuccess value,
          $Res Function(_$DerivMarketsRetrievalSuccess) then) =
      __$$DerivMarketsRetrievalSuccessCopyWithImpl<$Res>;
  $Res call({List<Market> markets});
}

/// @nodoc
class __$$DerivMarketsRetrievalSuccessCopyWithImpl<$Res>
    extends _$DerivMarketsStateCopyWithImpl<$Res>
    implements _$$DerivMarketsRetrievalSuccessCopyWith<$Res> {
  __$$DerivMarketsRetrievalSuccessCopyWithImpl(
      _$DerivMarketsRetrievalSuccess _value,
      $Res Function(_$DerivMarketsRetrievalSuccess) _then)
      : super(_value, (v) => _then(v as _$DerivMarketsRetrievalSuccess));

  @override
  _$DerivMarketsRetrievalSuccess get _value =>
      super._value as _$DerivMarketsRetrievalSuccess;

  @override
  $Res call({
    Object? markets = freezed,
  }) {
    return _then(_$DerivMarketsRetrievalSuccess(
      markets: markets == freezed
          ? _value._markets
          : markets // ignore: cast_nullable_to_non_nullable
              as List<Market>,
    ));
  }
}

/// @nodoc

class _$DerivMarketsRetrievalSuccess
    with DiagnosticableTreeMixin
    implements DerivMarketsRetrievalSuccess {
  const _$DerivMarketsRetrievalSuccess({required final List<Market> markets})
      : _markets = markets;

  final List<Market> _markets;
  @override
  List<Market> get markets {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_markets);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DerivMarketsState.success(markets: $markets)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DerivMarketsState.success'))
      ..add(DiagnosticsProperty('markets', markets));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DerivMarketsRetrievalSuccess &&
            const DeepCollectionEquality().equals(other._markets, _markets));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_markets));

  @JsonKey(ignore: true)
  @override
  _$$DerivMarketsRetrievalSuccessCopyWith<_$DerivMarketsRetrievalSuccess>
      get copyWith => __$$DerivMarketsRetrievalSuccessCopyWithImpl<
          _$DerivMarketsRetrievalSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function(List<Market> markets) success,
    required TResult Function(String message) failure,
  }) {
    return success(markets);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(List<Market> markets)? success,
    TResult Function(String message)? failure,
  }) {
    return success?.call(markets);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(List<Market> markets)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(markets);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DerivMarketsInitial value) initial,
    required TResult Function(DerivMarketsRetrievalInProgress value) load,
    required TResult Function(DerivMarketsRetrievalSuccess value) success,
    required TResult Function(DerivMarketsRetrievalFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DerivMarketsInitial value)? initial,
    TResult Function(DerivMarketsRetrievalInProgress value)? load,
    TResult Function(DerivMarketsRetrievalSuccess value)? success,
    TResult Function(DerivMarketsRetrievalFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DerivMarketsInitial value)? initial,
    TResult Function(DerivMarketsRetrievalInProgress value)? load,
    TResult Function(DerivMarketsRetrievalSuccess value)? success,
    TResult Function(DerivMarketsRetrievalFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class DerivMarketsRetrievalSuccess implements DerivMarketsState {
  const factory DerivMarketsRetrievalSuccess(
      {required final List<Market> markets}) = _$DerivMarketsRetrievalSuccess;

  List<Market> get markets => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$DerivMarketsRetrievalSuccessCopyWith<_$DerivMarketsRetrievalSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DerivMarketsRetrievalFailureCopyWith<$Res> {
  factory _$$DerivMarketsRetrievalFailureCopyWith(
          _$DerivMarketsRetrievalFailure value,
          $Res Function(_$DerivMarketsRetrievalFailure) then) =
      __$$DerivMarketsRetrievalFailureCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$DerivMarketsRetrievalFailureCopyWithImpl<$Res>
    extends _$DerivMarketsStateCopyWithImpl<$Res>
    implements _$$DerivMarketsRetrievalFailureCopyWith<$Res> {
  __$$DerivMarketsRetrievalFailureCopyWithImpl(
      _$DerivMarketsRetrievalFailure _value,
      $Res Function(_$DerivMarketsRetrievalFailure) _then)
      : super(_value, (v) => _then(v as _$DerivMarketsRetrievalFailure));

  @override
  _$DerivMarketsRetrievalFailure get _value =>
      super._value as _$DerivMarketsRetrievalFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$DerivMarketsRetrievalFailure(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DerivMarketsRetrievalFailure
    with DiagnosticableTreeMixin
    implements DerivMarketsRetrievalFailure {
  const _$DerivMarketsRetrievalFailure({required this.message});

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DerivMarketsState.failure(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DerivMarketsState.failure'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DerivMarketsRetrievalFailure &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$DerivMarketsRetrievalFailureCopyWith<_$DerivMarketsRetrievalFailure>
      get copyWith => __$$DerivMarketsRetrievalFailureCopyWithImpl<
          _$DerivMarketsRetrievalFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function(List<Market> markets) success,
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(List<Market> markets)? success,
    TResult Function(String message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(List<Market> markets)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DerivMarketsInitial value) initial,
    required TResult Function(DerivMarketsRetrievalInProgress value) load,
    required TResult Function(DerivMarketsRetrievalSuccess value) success,
    required TResult Function(DerivMarketsRetrievalFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DerivMarketsInitial value)? initial,
    TResult Function(DerivMarketsRetrievalInProgress value)? load,
    TResult Function(DerivMarketsRetrievalSuccess value)? success,
    TResult Function(DerivMarketsRetrievalFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DerivMarketsInitial value)? initial,
    TResult Function(DerivMarketsRetrievalInProgress value)? load,
    TResult Function(DerivMarketsRetrievalSuccess value)? success,
    TResult Function(DerivMarketsRetrievalFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class DerivMarketsRetrievalFailure implements DerivMarketsState {
  const factory DerivMarketsRetrievalFailure({required final String message}) =
      _$DerivMarketsRetrievalFailure;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$DerivMarketsRetrievalFailureCopyWith<_$DerivMarketsRetrievalFailure>
      get copyWith => throw _privateConstructorUsedError;
}
