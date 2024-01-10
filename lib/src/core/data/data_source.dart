import 'package:dio/dio.dart';
import 'package:either_dart/either.dart';
import 'package:fantasy_flex/src/core/core.dart';

typedef EitherResponseOrFFException = Either<FFException, Response<dynamic>?>;

class FFDataSource {
  final FFNetworkClient client;

  FFDataSource([
    this.client = const FFNetworkClient(),
  ]);

  Future<EitherResponseOrFFException> getGeneralData() async {
    final response = await client.call(
      path: APIPaths.bootstrapStatic.toString(),
      method: RequestMethod.get,
      options: Options(),
    );
    return response;
  }
}
