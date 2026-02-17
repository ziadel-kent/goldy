import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:testes/core/networking/api_constants.dart';

class DioHelper {
  static late Dio dio;

  static init() {
    dio = Dio(
      BaseOptions(
        baseUrl: ApiConstants.baseUrl,
        connectTimeout: Duration(seconds: 20),
        receiveDataWhenStatusError: true,
        receiveTimeout: Duration(seconds: 20),
        headers: {'Content-Type': 'application/json'},
      ),
    );
  }

  static Future<Response> fetchData({required String endpoint}) async {
    final response = dio.get(endpoint);
    return response;
  }
}
