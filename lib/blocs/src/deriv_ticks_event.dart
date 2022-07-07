part of 'deriv_ticks_bloc.dart';

/// Events for price updates
@freezed
class DerivTicksEvent with _$DerivTicksEvent {
  /// Factory constructor to receive price update
  const factory DerivTicksEvent.ticksReceived({
    required Tick? newTick,
  }) = DerivTicksReceived;

  /// Factory constructor to cancel price update stream
  const factory DerivTicksEvent.ticksCancelled() = DerivTicksCancelled;
}
