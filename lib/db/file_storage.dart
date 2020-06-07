
import 'dart:io';

import 'package:path_provider/path_provider.dart';

class FileStorage {
  
  Future<String> read(String fileName) async {
    final path = await _localFilePath;
    final file = File('$path/$fileName');
    return file.readAsString();
  }

  void store(String fileName, String contents) async {
    final path = await _localFilePath;
    final file = File('$path/$fileName');
    file.writeAsStringSync(contents);
  }

  Future<String> get _localFilePath async {
    final directory = await getApplicationDocumentsDirectory();
    return directory.path;
  }
}