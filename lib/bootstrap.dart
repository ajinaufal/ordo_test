import 'dart:async';

import 'package:ordo/injector/main_injector.dart';

import 'package:flutter/material.dart';

Future<void> bootstrap(FutureOr<Widget> Function() builder) async {
  WidgetsFlutterBinding.ensureInitialized();
  MainInjector.init();
  runApp(await builder());
}
