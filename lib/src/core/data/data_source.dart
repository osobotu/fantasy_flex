import 'package:dio/dio.dart';
import 'package:fantasy_flex/src/core/core.dart';

class FFDataSource {
  final FFNetworkClient client;

  FFDataSource([
    this.client = const FFNetworkClient(),
  ]);

  Future<void> getElementTypes() async {
    final response = await client.call(
      path: APIPaths.bootstrapStatic.toString(),
      method: RequestMethod.get,
      options: Options(
        headers: {
          "Access-Control-Allow-Origin": "*",
          "Access-Control-Allow-Credentials": "true",
          "Access-Control-Allow-Headers":
              "Origin,Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,locale",
          "Access-Control-Allow-Methods": "POST, OPTIONS"
        },
      ),
    );
    print(response);
  }
}
