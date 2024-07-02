import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

extension DioExtension on Dio {
  Dio initClient(String baseUrl) {
    options.baseUrl = baseUrl;
    options.connectTimeout = const Duration(milliseconds: 30000);
    options.receiveTimeout = const Duration(milliseconds: 30000);
    options.sendTimeout = const Duration(milliseconds: 1800000);

    if (kDebugMode) interceptors.add(LogInterceptor(responseBody: true));
    return this;
  }
}
