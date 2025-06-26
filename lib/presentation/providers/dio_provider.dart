import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:weather_app/model/location_model.dart';

part 'dio_provider.g.dart';

@riverpod
Dio dio(ref) {
  return Dio(BaseOptions(baseUrl: 'https://api.weatherstack.com'));
}

final weatherProvider = FutureProvider.family<WeatherModel, String>((
  ref,
  city,
) async {
  final dio = ref.watch(dioProvider);
  final response = await dio.get(
    '/current',
    queryParameters: {
      'access_key':
          '9a92e43b1d95d73bb8a6a166a4bdfee1', // Replace with your actual API key
      'query': city,
    },
  );
  return WeatherModel.fromJson(response.data);
});
