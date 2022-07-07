import 'dart:convert';

import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import 'package:deriv_price_tracker/blocs/bloc.dart';
import 'package:deriv_price_tracker/controllers/controller.dart';
import 'package:deriv_price_tracker/models/model.dart';
import 'package:deriv_price_tracker/ui/home/home.dart';

/// Root widget of app
class MyApp extends StatefulWidget {
  /// Constructor
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  static final _channel = WebSocketChannel.connect(
    Uri.parse('wss://ws.binaryws.com/websockets/v3?app_id=1089'),
  );

  final _binaryApiController = BinaryApiController(_channel);

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider.value(
      value: _binaryApiController,
      child: MultiBlocProvider(
        providers: [
          BlocProvider<DerivMarketsBloc>(
            create: (_) => DerivMarketsBloc(_binaryApiController),
          ),
          BlocProvider<DerivTicksBloc>(create: (_) => DerivTicksBloc()),
        ],
        child: MaterialApp(
          home: _App(channel: _channel, key: const Key('App')),
          debugShowCheckedModeBanner: false,
        ),
      ),
    );
  }

  @override
  void dispose() {
    _channel.sink.close();
    super.dispose();
  }
}

class _App extends StatelessWidget {
  const _App({super.key, required this.channel});

  final WebSocketChannel channel;

  @override
  Widget build(BuildContext context) {
    // After screen has been rendered
    WidgetsBinding.instance.addPostFrameCallback((_) {
      // get currently active symbols
      context.read<BinaryApiController>().getActiveSymbols();
    });
    return StreamBuilder(
      builder: (_, snapshot) {
        if (snapshot.hasData) {
          final event = snapshot.data;

          final result = json.decode(event! as String) as Map<String, dynamic>;

          if (result.isNotEmpty) {
            if (result.keys.contains('active_symbols')) {
              context.read<DerivMarketsBloc>().add(
                    DerivMarketsObtained(
                      symbols: result['active_symbols'] as List<dynamic>,
                    ),
                  );
            } else if (result.keys.contains('tick')) {
              context.read<DerivTicksBloc>().add(
                    DerivTicksReceived(
                      newTick: Tick.fromJson(
                        result['tick'] as Map<String, dynamic>,
                      ),
                    ),
                  );
            } else if (result.keys.contains('forget')) {
              context.read<DerivTicksBloc>().add(const DerivTicksCancelled());
            } else {
              debugPrint('$result');
            }
          }
        }
        return const HomeScreen();
      },
      stream: channel.stream,
    );
  }
}
