import 'dart:async';
import 'dart:io';
import 'dart:typed_data';

import 'package:dio/dio.dart';

class ApiService {
  final Dio dio = Dio();
  final String? token;
  final String host;
  final String? apiUrl;

  ApiService({
    required this.token,
    required this.host,
    this.apiUrl,
  }) {
    dio.options = BaseOptions(
      method: "post",
      baseUrl: apiUrl ?? "${Uri.https(host)}/api/",
      contentType: "application/json",
    );
    dio.interceptors.add(LogInterceptor(requestBody: true, responseBody: true));
  }

  Future<T> post<T>(String path, Map<String, dynamic> request) async {
    request
      ..addEntries([MapEntry("i", token)])
      ..removeWhere((key, value) => value == null);
    final response = await dio.request(path, data: request);
    return response.data;
  }

  Future<T> postWithFile<T>(
      String path, Map<String, dynamic> request, File file) async {
    request
      ..addEntries([MapEntry("i", token)])
      ..addEntries([
        MapEntry(
            "file",
            await MultipartFile.fromFile(
              file.path,
              filename: file.path.split(Platform.pathSeparator).last,
            ))
      ])
      ..removeWhere((key, value) => value == null);
    final response = await dio.request(path,
        data: FormData.fromMap(request),
        options: Options(
          contentType: "multipart/form-data",
          method: "POST",
        ));
    return response.data;
  }

  Future<T> postWithBinary<T>(
    String path,
    Map<String, dynamic> request,
    Uint8List binaryData, {
    String? fileName,
  }) async {
    request
      ..addEntries([MapEntry("i", token)])
      ..addEntries([
        MapEntry(
            "file", MultipartFile.fromBytes(binaryData, filename: fileName))
      ])
      ..removeWhere((key, value) => value == null);
    final response = await dio.request(path,
        data: FormData.fromMap(request),
        options: Options(
          contentType: "multipart/form-data",
          method: "POST",
        ));
    return response.data;
  }
}
