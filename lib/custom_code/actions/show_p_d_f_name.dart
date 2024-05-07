// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:file_picker/file_picker.dart';

Future<List<FFUploadedFile>?> showPDFName() async {
  // select files and return the selected file data in a FFUploadedFile list
  final result = await FilePicker.platform.pickFiles(
      type: FileType.custom,
      allowMultiple: true,
      allowedExtensions: ['jpeg', 'jpg', 'png', 'pdf']);

  if (result != null) {
    List<FFUploadedFile> uploadedFiles = [];
    for (var file in result.files) {
      int? fileSizeBytes = file.bytes?.lengthInBytes;
      if (fileSizeBytes! > 20000000) {
      } else {
        final fileData = file.bytes ?? Uint8List(0);
        final uploadedFile = FFUploadedFile(bytes: fileData, name: file.name);
        uploadedFiles.add(uploadedFile);
      }
    }
    return uploadedFiles;
  } else {
    return null;
  }
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
