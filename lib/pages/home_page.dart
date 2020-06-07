import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:state_notifier_example/controllers/count_controller.dart';
import 'package:state_notifier_example/models/count_state.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('State Notifier Demo'),
      ),
      body: buildWidget(context),
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.read<CountController>().increment(),
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
    );
  }

  Widget buildWidget(BuildContext context) {
    return context.watch<CountState>().when<Widget>(
          (count) => Center(
            child: Text(
              '${context.watch<CountState>().count}',
              style: TextStyle(fontSize: 36),
            ),
          ),
          loading: (_) => Center(
            child: CircularProgressIndicator(),
          ),
        );
  }
}
