import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

import 'app/app.dart';
import 'app/app_bloc_observer.dart';

void main() {
  Bloc.observer = AppBlocObserver();

  runApp(TodosApp());
}
