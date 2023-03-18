import 'package:couter_bloc_app/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'counter_bloc_observer.dart';

void main() {
    Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}
