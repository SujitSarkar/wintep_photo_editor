import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:zoom_text_editor/core/bloc/download_status.dart';
import 'package:http/http.dart' as http;
import 'package:path_provider/path_provider.dart';
import 'package:share_plus/share_plus.dart';
import '../../../../core/utils/utils.dart';
part 'detail_photo_state.dart';
part 'detail_photo_cubit.freezed.dart';

class DetailPhotoCubit extends Cubit<DetailPhotoState> {
  final dio = Dio();

  DetailPhotoCubit() : super(const DetailPhotoState());

  void sharePhoto(String photoUrl) async {
    if (state.shareStatus == DownloadStatus.downloading) return;

    try {
      emit(state.copyWith(shareStatus: DownloadStatus.downloading));

      final response = await http.get(Uri.parse(photoUrl));
      final bytes = response.bodyBytes;

      final temp = await getTemporaryDirectory();
      final path = "${temp.path}/shared_image.jpeg";
      File(path).writeAsBytesSync(bytes);

      if (response.statusCode == 200) {
        emit(state.copyWith(shareStatus: DownloadStatus.success));
        await Share.shareXFiles([XFile(path)]);
      }
    } catch (e) {
      emit(state.copyWith(shareStatus: DownloadStatus.failed));
    } finally {
      emit(state.copyWith(shareStatus: DownloadStatus.initial));
    }
  }

  void downloadPhoto(String photoUrl) async {
    if (state.downloadStatus == DownloadStatus.downloading) return;
    final date = DateTime.now().millisecondsSinceEpoch;

    try {
      emit(state.copyWith(downloadStatus: DownloadStatus.downloading));
      // final savePath = await Utils.getPath();
      // final file = File("$savePath/$date.jpeg");
      // final response = await dio.download(
      //   photoUrl,
      //   file.path,
      //   deleteOnError: true,
      // );
      // if (response.statusCode == 200) {
      //   emit(state.copyWith(
      //     downloadStatus: DownloadStatus.success,
      //   ));
      // }
      var data = await http.get(Uri.parse(photoUrl));
      var bytes = data.bodyBytes;
      final savePath = await Utils.getPath();

      File file = File("$savePath/$date.jpeg");
      await file.writeAsBytes(bytes);
      emit(state.copyWith(downloadStatus: DownloadStatus.success));
      debugPrint('File Saved to::::::: $savePath');
    } catch (e) {
      emit(state.copyWith(downloadStatus: DownloadStatus.failed));
    } finally {
      emit(state.copyWith(downloadStatus: DownloadStatus.initial));
    }
  }
}
