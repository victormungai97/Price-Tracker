// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'deriv_ticks_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DerivTicksEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Tick? newTick) ticksReceived,
    required TResult Function() ticksCancelled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Tick? newTick)? ticksReceived,
    TResult Function()? ticksCancelled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Tick? newTick)? ticksReceived,
    TResult Function()? ticksCancelled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DerivTicksReceived value) ticksReceived,
    required TResult Function(DerivTicksCancelled value) ticksCancelled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DerivTicksReceived value)? ticksReceived,
    TResult Function(DerivTicksCancelled value)? ticksCancelled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DerivTicksReceived value)? ticksReceived,
    TResult Function(DerivTicksCancelled value)? ticksCancelled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DerivTicksEventCopyWith<$Res> {
  factory $DerivTicksEventCopyWith(
          DerivTicksEvent value, $Res Function(DerivTicksEvent) then) =
      _$DerivTicksEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DerivTicksEventCopyWithImpl<$Res>
    implements $DerivTicksEventCopyWith<$Res> {
  _$DerivTicksEventCopyWithImpl(this._value, this._then);

  final DerivTicksEvent _value;
  // ignore: unused_field
  final $Res Function(DerivTicksEvent) _then;
}

/// @nodoc
abstract class _$$DerivTicksReceivedCopyWith<$Res> {
  factory _$$DerivTicksReceivedCopyWith(_$DerivTicksReceived value,
          $Res Function(_$DerivTicksReceived) then) =
      __$$DerivTicksReceivedCopyWithImpl<$Res>;
  $Res call({Tick? newTick});

  $TickCopyWith<$Res>? get newTick;
}

/// @nodoc
class __$$DerivTicksReceivedCopyWithImpl<$Res>
    extends _$DerivTicksEventCopyWithImpl<$Res>
    implements _$$DerivTicksReceivedCopyWith<$Res> {
  __$$DerivTicksReceivedCopyWithImpl(
      _$DerivTicksReceived _value, $Res Function(_$DerivTicksReceived) _then)
      : super(_value, (v) => _then(v as _$DerivTicksReceived));

  @override
  _$DerivTicksReceived get _value => super._value as _$DerivTicksReceived;

  @override
  $Res call({
    Object? newTick = freezed,
  }) {
    return _then(_$DerivTicksReceived(
      newTick: newTick == freezed
          ? _value.newTick
          : newTick // ignore: cast_nullable_to_non_nullable
              as Tick?,
    ));
  }

  @override
  $TickCopyWith<$Res>? get newTick {
    if (_value.newTick == null) {
      return null;
    }

    return $TickCopyWith<$Res>(_value.newTick!, (value) {
      return _then(_value.copyWith(newTick: value));
    });
  }
}

/// @nodoc

class _$DerivTicksReceived
    with DiagnosticableTreeMixin
    implements DerivTicksReceived {
  const _$DerivTicksReceived({required this.newTick});

  @override
  final Tick? newTick;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DerivTicksEvent.ticksReceived(newTick: $newTick)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DerivTicksEvent.ticksReceived'))
      ..add(DiagnosticsProperty('newTick', newTick));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DerivTicksReceived &&
            const DeepCollectionEquality().equals(other.newTick, newTick));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(newTick));

  @JsonKey(ignore: true)
  @override
  _$$DerivTicksReceivedCopyWith<_$DerivTicksReceived> get copyWith =>
      __$$DerivTicksReceivedCopyWithImpl<_$DerivTicksReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Tick? newTick) ticksReceived,
    required TResult Function() ticksCancelled,
  }) {
    return ticksReceived(newTick);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Tick? newTick)? ticksReceived,
    TResult Function()? ticksCancelled,
  }) {
    return ticksReceived?.call(newTick);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Tick? newTick)? ticksReceived,
    TResult Function()? ticksCancelled,
    required TResult orElse(),
  }) {
    if (ticksReceived != null) {
      return ticksReceived(newTick);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DerivTicksReceived value) ticksReceived,
    required TResult Function(DerivTicksCancelled value) ticksCancelled,
  }) {
    return ticksReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DerivTicksReceived value)? ticksReceived,
    TResult Function(DerivTicksCancelled value)? ticksCancelled,
  }) {
    return ticksReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DerivTicksReceived value)? ticksReceived,
    TResult Function(DerivTicksCancelled value)? ticksCancelled,
    required TResult orElse(),
  }) {
    if (ticksReceived != null) {
      return ticksReceived(this);
    }
    return orElse();
  }
}

abstract class DerivTicksReceived implements DerivTicksEvent {
  const factory DerivTicksReceived({required final Tick? newTick}) =
      _$DerivTicksReceived;

  Tick? get newTick => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$DerivTicksReceivedCopyWith<_$DerivTicksReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DerivTicksCancelledCopyWith<$Res> {
  factory _$$DerivTicksCancelledCopyWith(_$DerivTicksCancelled value,
          $Res Function(_$DerivTicksCancelled) then) =
      __$$DerivTicksCancelledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DerivTicksCancelledCopyWithImpl<$Res>
    extends _$DerivTicksEventCopyWithImpl<$Res>
    implements _$$DerivTicksCancelledCopyWith<$Res> {
  __$$DerivTicksCancelledCopyWithImpl(
      _$DerivTicksCancelled _value, $Res Function(_$DerivTicksCancelled) _then)
      : super(_value, (v) => _then(v as _$DerivTicksCancelled));

  @override
  _$DerivTicksCancelled get _value => super._value as _$DerivTicksCancelled;
}

/// @nodoc

class _$DerivTicksCancelled
    with DiagnosticableTreeMixin
    implements DerivTicksCancelled {
  const _$DerivTicksCancelled();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DerivTicksEvent.ticksCancelled()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'DerivTicksEvent.ticksCancelled'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DerivTicksCancelled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Tick? newTick) ticksReceived,
    required TResult Function() ticksCancelled,
  }) {
    return ticksCancelled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Tick? newTick)? ticksReceived,
    TResult Function()? ticksCancelled,
  }) {
    return ticksCancelled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Tick? newTick)? ticksReceived,
    TResult Function()? ticksCancelled,
    required TResult orElse(),
  }) {
    if (ticksCancelled != null) {
      return ticksCancelled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DerivTicksReceived value) ticksReceived,
    required TResult Function(DerivTicksCancelled value) ticksCancelled,
  }) {
    return ticksCancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DerivTicksReceived value)? ticksReceived,
    TResult Function(DerivTicksCancelled value)? ticksCancelled,
  }) {
    return ticksCancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DerivTicksReceived value)? ticksReceived,
    TResult Function(DerivTicksCancelled value)? ticksCancelled,
    required TResult orElse(),
  }) {
    if (ticksCancelled != null) {
      return ticksCancelled(this);
    }
    return orElse();
  }
}

abstract class DerivTicksCancelled implements DerivTicksEvent {
  const factory DerivTicksCancelled() = _$DerivTicksCancelled;
}

/// @nodoc
mixin _$DerivTicksState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function(Tick tick, PriceChange change) success,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(Tick tick, PriceChange change)? success,
    TResult Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(Tick tick, PriceChange change)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DerivTicksInitial value) initial,
    required TResult Function(DerivTicksUpdateInProgress value) load,
    required TResult Function(DerivTicksUpdateSuccess value) success,
    required TResult Function(DerivTicksUpdateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DerivTicksInitial value)? initial,
    TResult Function(DerivTicksUpdateInProgress value)? load,
    TResult Function(DerivTicksUpdateSuccess value)? success,
    TResult Function(DerivTicksUpdateFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DerivTicksInitial value)? initial,
    TResult Function(DerivTicksUpdateInProgress value)? load,
    TResult Function(DerivTicksUpdateSuccess value)? success,
    TResult Function(DerivTicksUpdateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DerivTicksStateCopyWith<$Res> {
  factory $DerivTicksStateCopyWith(
          DerivTicksState value, $Res Function(DerivTicksState) then) =
      _$DerivTicksStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DerivTicksStateCopyWithImpl<$Res>
    implements $DerivTicksStateCopyWith<$Res> {
  _$DerivTicksStateCopyWithImpl(this._value, this._then);

  final DerivTicksState _value;
  // ignore: unused_field
  final $Res Function(DerivTicksState) _then;
}

/// @nodoc
abstract class _$$DerivTicksInitialCopyWith<$Res> {
  factory _$$DerivTicksInitialCopyWith(
          _$DerivTicksInitial value, $Res Function(_$DerivTicksInitial) then) =
      __$$DerivTicksInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DerivTicksInitialCopyWithImpl<$Res>
    extends _$DerivTicksStateCopyWithImpl<$Res>
    implements _$$DerivTicksInitialCopyWith<$Res> {
  __$$DerivTicksInitialCopyWithImpl(
      _$DerivTicksInitial _value, $Res Function(_$DerivTicksInitial) _then)
      : super(_value, (v) => _then(v as _$DerivTicksInitial));

  @override
  _$DerivTicksInitial get _value => super._value as _$DerivTicksInitial;
}

/// @nodoc

class _$DerivTicksInitial
    with DiagnosticableTreeMixin
    implements DerivTicksInitial {
  const _$DerivTicksInitial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DerivTicksState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DerivTicksState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DerivTicksInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function(Tick tick, PriceChange change) success,
    required TResult Function(String message) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(Tick tick, PriceChange change)? success,
    TResult Function(String message)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(Tick tick, PriceChange change)? success,
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
    required TResult Function(DerivTicksInitial value) initial,
    required TResult Function(DerivTicksUpdateInProgress value) load,
    required TResult Function(DerivTicksUpdateSuccess value) success,
    required TResult Function(DerivTicksUpdateFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DerivTicksInitial value)? initial,
    TResult Function(DerivTicksUpdateInProgress value)? load,
    TResult Function(DerivTicksUpdateSuccess value)? success,
    TResult Function(DerivTicksUpdateFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DerivTicksInitial value)? initial,
    TResult Function(DerivTicksUpdateInProgress value)? load,
    TResult Function(DerivTicksUpdateSuccess value)? success,
    TResult Function(DerivTicksUpdateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class DerivTicksInitial implements DerivTicksState {
  const factory DerivTicksInitial() = _$DerivTicksInitial;
}

/// @nodoc
abstract class _$$DerivTicksUpdateInProgressCopyWith<$Res> {
  factory _$$DerivTicksUpdateInProgressCopyWith(
          _$DerivTicksUpdateInProgress value,
          $Res Function(_$DerivTicksUpdateInProgress) then) =
      __$$DerivTicksUpdateInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DerivTicksUpdateInProgressCopyWithImpl<$Res>
    extends _$DerivTicksStateCopyWithImpl<$Res>
    implements _$$DerivTicksUpdateInProgressCopyWith<$Res> {
  __$$DerivTicksUpdateInProgressCopyWithImpl(
      _$DerivTicksUpdateInProgress _value,
      $Res Function(_$DerivTicksUpdateInProgress) _then)
      : super(_value, (v) => _then(v as _$DerivTicksUpdateInProgress));

  @override
  _$DerivTicksUpdateInProgress get _value =>
      super._value as _$DerivTicksUpdateInProgress;
}

/// @nodoc

class _$DerivTicksUpdateInProgress
    with DiagnosticableTreeMixin
    implements DerivTicksUpdateInProgress {
  const _$DerivTicksUpdateInProgress();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DerivTicksState.load()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DerivTicksState.load'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DerivTicksUpdateInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function(Tick tick, PriceChange change) success,
    required TResult Function(String message) failure,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(Tick tick, PriceChange change)? success,
    TResult Function(String message)? failure,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(Tick tick, PriceChange change)? success,
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
    required TResult Function(DerivTicksInitial value) initial,
    required TResult Function(DerivTicksUpdateInProgress value) load,
    required TResult Function(DerivTicksUpdateSuccess value) success,
    required TResult Function(DerivTicksUpdateFailure value) failure,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DerivTicksInitial value)? initial,
    TResult Function(DerivTicksUpdateInProgress value)? load,
    TResult Function(DerivTicksUpdateSuccess value)? success,
    TResult Function(DerivTicksUpdateFailure value)? failure,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DerivTicksInitial value)? initial,
    TResult Function(DerivTicksUpdateInProgress value)? load,
    TResult Function(DerivTicksUpdateSuccess value)? success,
    TResult Function(DerivTicksUpdateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class DerivTicksUpdateInProgress implements DerivTicksState {
  const factory DerivTicksUpdateInProgress() = _$DerivTicksUpdateInProgress;
}

/// @nodoc
abstract class _$$DerivTicksUpdateSuccessCopyWith<$Res> {
  factory _$$DerivTicksUpdateSuccessCopyWith(_$DerivTicksUpdateSuccess value,
          $Res Function(_$DerivTicksUpdateSuccess) then) =
      __$$DerivTicksUpdateSuccessCopyWithImpl<$Res>;
  $Res call({Tick tick, PriceChange change});

  $TickCopyWith<$Res> get tick;
}

/// @nodoc
class __$$DerivTicksUpdateSuccessCopyWithImpl<$Res>
    extends _$DerivTicksStateCopyWithImpl<$Res>
    implements _$$DerivTicksUpdateSuccessCopyWith<$Res> {
  __$$DerivTicksUpdateSuccessCopyWithImpl(_$DerivTicksUpdateSuccess _value,
      $Res Function(_$DerivTicksUpdateSuccess) _then)
      : super(_value, (v) => _then(v as _$DerivTicksUpdateSuccess));

  @override
  _$DerivTicksUpdateSuccess get _value =>
      super._value as _$DerivTicksUpdateSuccess;

  @override
  $Res call({
    Object? tick = freezed,
    Object? change = freezed,
  }) {
    return _then(_$DerivTicksUpdateSuccess(
      tick: tick == freezed
          ? _value.tick
          : tick // ignore: cast_nullable_to_non_nullable
              as Tick,
      change: change == freezed
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as PriceChange,
    ));
  }

  @override
  $TickCopyWith<$Res> get tick {
    return $TickCopyWith<$Res>(_value.tick, (value) {
      return _then(_value.copyWith(tick: value));
    });
  }
}

/// @nodoc

class _$DerivTicksUpdateSuccess
    with DiagnosticableTreeMixin
    implements DerivTicksUpdateSuccess {
  const _$DerivTicksUpdateSuccess({required this.tick, required this.change});

  @override
  final Tick tick;
  @override
  final PriceChange change;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DerivTicksState.success(tick: $tick, change: $change)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DerivTicksState.success'))
      ..add(DiagnosticsProperty('tick', tick))
      ..add(DiagnosticsProperty('change', change));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DerivTicksUpdateSuccess &&
            const DeepCollectionEquality().equals(other.tick, tick) &&
            const DeepCollectionEquality().equals(other.change, change));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tick),
      const DeepCollectionEquality().hash(change));

  @JsonKey(ignore: true)
  @override
  _$$DerivTicksUpdateSuccessCopyWith<_$DerivTicksUpdateSuccess> get copyWith =>
      __$$DerivTicksUpdateSuccessCopyWithImpl<_$DerivTicksUpdateSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function(Tick tick, PriceChange change) success,
    required TResult Function(String message) failure,
  }) {
    return success(tick, change);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(Tick tick, PriceChange change)? success,
    TResult Function(String message)? failure,
  }) {
    return success?.call(tick, change);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(Tick tick, PriceChange change)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(tick, change);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DerivTicksInitial value) initial,
    required TResult Function(DerivTicksUpdateInProgress value) load,
    required TResult Function(DerivTicksUpdateSuccess value) success,
    required TResult Function(DerivTicksUpdateFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DerivTicksInitial value)? initial,
    TResult Function(DerivTicksUpdateInProgress value)? load,
    TResult Function(DerivTicksUpdateSuccess value)? success,
    TResult Function(DerivTicksUpdateFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DerivTicksInitial value)? initial,
    TResult Function(DerivTicksUpdateInProgress value)? load,
    TResult Function(DerivTicksUpdateSuccess value)? success,
    TResult Function(DerivTicksUpdateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class DerivTicksUpdateSuccess implements DerivTicksState {
  const factory DerivTicksUpdateSuccess(
      {required final Tick tick,
      required final PriceChange change}) = _$DerivTicksUpdateSuccess;

  Tick get tick => throw _privateConstructorUsedError;
  PriceChange get change => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$DerivTicksUpdateSuccessCopyWith<_$DerivTicksUpdateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DerivTicksUpdateFailureCopyWith<$Res> {
  factory _$$DerivTicksUpdateFailureCopyWith(_$DerivTicksUpdateFailure value,
          $Res Function(_$DerivTicksUpdateFailure) then) =
      __$$DerivTicksUpdateFailureCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$DerivTicksUpdateFailureCopyWithImpl<$Res>
    extends _$DerivTicksStateCopyWithImpl<$Res>
    implements _$$DerivTicksUpdateFailureCopyWith<$Res> {
  __$$DerivTicksUpdateFailureCopyWithImpl(_$DerivTicksUpdateFailure _value,
      $Res Function(_$DerivTicksUpdateFailure) _then)
      : super(_value, (v) => _then(v as _$DerivTicksUpdateFailure));

  @override
  _$DerivTicksUpdateFailure get _value =>
      super._value as _$DerivTicksUpdateFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$DerivTicksUpdateFailure(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DerivTicksUpdateFailure
    with DiagnosticableTreeMixin
    implements DerivTicksUpdateFailure {
  const _$DerivTicksUpdateFailure({required this.message});

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DerivTicksState.failure(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DerivTicksState.failure'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DerivTicksUpdateFailure &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$DerivTicksUpdateFailureCopyWith<_$DerivTicksUpdateFailure> get copyWith =>
      __$$DerivTicksUpdateFailureCopyWithImpl<_$DerivTicksUpdateFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() load,
    required TResult Function(Tick tick, PriceChange change) success,
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(Tick tick, PriceChange change)? success,
    TResult Function(String message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? load,
    TResult Function(Tick tick, PriceChange change)? success,
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
    required TResult Function(DerivTicksInitial value) initial,
    required TResult Function(DerivTicksUpdateInProgress value) load,
    required TResult Function(DerivTicksUpdateSuccess value) success,
    required TResult Function(DerivTicksUpdateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DerivTicksInitial value)? initial,
    TResult Function(DerivTicksUpdateInProgress value)? load,
    TResult Function(DerivTicksUpdateSuccess value)? success,
    TResult Function(DerivTicksUpdateFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DerivTicksInitial value)? initial,
    TResult Function(DerivTicksUpdateInProgress value)? load,
    TResult Function(DerivTicksUpdateSuccess value)? success,
    TResult Function(DerivTicksUpdateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class DerivTicksUpdateFailure implements DerivTicksState {
  const factory DerivTicksUpdateFailure({required final String message}) =
      _$DerivTicksUpdateFailure;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$DerivTicksUpdateFailureCopyWith<_$DerivTicksUpdateFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
