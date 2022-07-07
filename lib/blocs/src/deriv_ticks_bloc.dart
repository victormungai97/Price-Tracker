import 'dart:async';

import 'package:flutter/foundation.dart';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:deriv_price_tracker/models/model.dart';

part 'deriv_ticks_event.dart';

part 'deriv_ticks_bloc.freezed.dart';

part 'deriv_ticks_state.dart';

/// BLoC for price updates
class DerivTicksBloc extends Bloc<DerivTicksEvent, DerivTicksState> {
  /// Constructor
  DerivTicksBloc() : super(const DerivTicksInitial()) {
    on<DerivTicksEvent>((event, emit) async {
      await event.when(
        ticksReceived: (newTick) async {
          try {
            Tick currentTick;
            if (state is DerivTicksUpdateSuccess) {
              currentTick = (state as DerivTicksUpdateSuccess).tick;
            } else {
              currentTick = const Tick(price: 0, symbol: '', id: '', epoch: 1);
            }
            emit(const DerivTicksState.load());
            final newPrice = newTick?.price ?? 0.0;
            await Future.delayed(const Duration(milliseconds: 1200), () {});
            if (currentTick.price > newPrice) {
              emit(
                DerivTicksState.success(
                  tick: newTick!,
                  change: PriceChange.decline,
                ),
              );
            } else if (currentTick.price < newPrice) {
              emit(
                DerivTicksState.success(
                  tick: newTick!,
                  change: PriceChange.rise,
                ),
              );
            } else {
              emit(
                DerivTicksState.success(
                  tick: newTick!,
                  change: PriceChange.stagnant,
                ),
              );
            }
          } catch (ex, stackTrace) {
            debugPrint('EXCEPTION:\t$ex\n---\nSTACKTRACE:\t$stackTrace');
            emit(
              const DerivTicksState.failure(
                message: 'Error updating prices. Contact support',
              ),
            );
          }
        },
        ticksCancelled: () async {
          await Future.delayed(const Duration(milliseconds: 250), () {});
          emit(const DerivTicksState.initial());
        },
      );
    });
  }
}
