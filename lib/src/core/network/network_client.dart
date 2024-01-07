import 'package:dio/dio.dart';
import 'package:either_dart/either.dart';
import 'package:fantasy_flex/src/core/core.dart';
import 'package:flutter/foundation.dart';

enum RequestMethod { get, post, put, patch, delete }

class FFNetworkClient {
  const FFNetworkClient();

  Dio get _instance {
    final options = BaseOptions(
      baseUrl: FFNetworkConstants.baseUrl,
      connectTimeout: const Duration(seconds: 30),
      receiveTimeout: const Duration(seconds: 60),
    );
    final dioInstance = Dio(options);
    dioInstance.interceptors.addAll(
      [
        if (kDebugMode)
          LogInterceptor(
            responseBody: true,
            error: true,
            request: true,
            requestBody: true,
            requestHeader: true,
            responseHeader: true,
          ),
      ],
    );
    return dioInstance;
  }

  Future<Either<FFException, Response?>> call({
    required String path,
    required RequestMethod method,
    dynamic body = const {},
    Map<String, dynamic> queryParameters = const {},
    Options? options,
  }) async {
    return _instance.call(
      path: path,
      method: method,
      body: body,
      queryParameters: queryParameters,
      options: options,
    );
  }
}

extension DioX on Dio {
  Future<Either<FFException, Response?>> call({
    required String path,
    required RequestMethod method,
    dynamic body = const {},
    Map<String, dynamic> queryParameters = const {},
    Options? options,
  }) async {
    print(options!.headers);
    try {
      Response? response = await switch (method) {
        RequestMethod.get =>
          get(path, queryParameters: queryParameters, options: options),
        RequestMethod.post => post(path,
            data: body, queryParameters: queryParameters, options: options),
        RequestMethod.put => put(path,
            data: body, queryParameters: queryParameters, options: options),
        RequestMethod.patch => patch(path,
            data: body, queryParameters: queryParameters, options: options),
        RequestMethod.delete => delete(path,
            data: body, queryParameters: queryParameters, options: options),
      };

      return Right(response);
    } on DioException catch (de) {
      return Left(ServerException(message: de.error.toString()));
    } on Exception catch (e) {
      return Left(ClientException(message: e.toString()));
    }
  }
}
