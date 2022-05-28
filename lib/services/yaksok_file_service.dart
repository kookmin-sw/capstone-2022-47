import 'dart:io';
import 'package:path_provider/path_provider.dart';

Future<String> saveImageToLocalDirectory(File image) async {
  final document_directory = await getApplicationDocumentsDirectory();
  final folder_path = document_directory.path + '/medicine/images';
  final file_path = folder_path + '/${DateTime.now().millisecondsSinceEpoch}.png';

  await Directory(folder_path).create(recursive: true);

  final new_file = File(file_path);
  new_file.writeAsBytesSync(image.readAsBytesSync());

  return file_path;
}

void deleteImage(String file_path){
  File(file_path).delete(recursive: true);

}