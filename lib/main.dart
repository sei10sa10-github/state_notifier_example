import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:provider/provider.dart';
import 'package:state_notifier_example/controllers/count_controller.dart';
import 'package:state_notifier_example/db/file_storage.dart';
import 'package:state_notifier_example/models/count_state.dart';
import 'package:state_notifier_example/pages/home_page.dart';
import 'package:state_notifier_example/service/counter_service.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Provider(
        create: (_) => CounterService(FileStorage()),
        child: StateNotifierProvider<CountController, CountState>(
          create: (_) => CountController(CountState()),
          child: HomePage(),
        ),
      ),
    );
  }
}
