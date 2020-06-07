import 'dart:convert';

import 'package:state_notifier_example/db/file_storage.dart';
import 'package:state_notifier_example/models/count_state.dart';

class CounterService {
  static const String kFileName = 'count.json';
  final FileStorage _fileStorage;

  CounterService(fileStorage): _fileStorage = fileStorage;

  Future<CountState> getCount() async {
    try {
      final jsonString = await _fileStorage.read(kFileName);
      return CountState.fromJson(json.decode(jsonString));
    } catch (e) {
      print(e);
      return CountState();
    }
  }

  void storeCount(CountState state) async {
    try {
      final jsonString = json.encode(state.toJson());
      _fileStorage.store(kFileName, jsonString);
    } catch (e) {
      print(e);
    }
  }
}
