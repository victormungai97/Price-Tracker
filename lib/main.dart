import 'package:flutter/material.dart';

import 'package:bloc/bloc.dart';

import 'package:deriv_price_tracker/blocs/bloc_observer.dart';
import 'package:deriv_price_tracker/ui/app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  // set up to start up bloc
  BlocOverrides.runZoned(
    () => runApp(const MyApp()),
    // Observe state changes
    blocObserver: SimpleBlocObserver(),
  );
}
