import 'dart:io';
import 'package:lecle_downloads_path_provider/lecle_downloads_path_provider.dart';
import 'package:path_provider/path_provider.dart';

class Utils {
  static Future<String> getPath() async {
    try {
      Directory? downloadDir = await DownloadsPath.downloadsDirectory();
      if (downloadDir != null) {
        return downloadDir.path;
      } else {
        final dir = await getApplicationDocumentsDirectory();
        return dir.path;
      }
    } catch (error) {
      final dir = await getApplicationDocumentsDirectory();
      return dir.path;
    }
  }

  ///storage/emulated/0/b3401128-cfa0-4fbf-a772-55110701d427.xlsx
}
