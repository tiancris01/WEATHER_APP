import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_model.freezed.dart';
part 'location_model.g.dart';

@freezed
abstract class WeatherModel with _$WeatherModel {
  const WeatherModel._();
  const factory WeatherModel({
    required Request? request,
    required Location? location,
    required Current? current,
    required int? wind_speed,
    required int? wind_degree,
    required String? wind_dir,
    required int? pressure,
    required int? precip,
    required int? humidity,
    required int? cloudcover,
    required int? feelslike,
    required int? uv_index,
    required int? visibility,
    required String? is_day,
  }) = _WeatherModel;
  factory WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherModelFromJson(json);
}

@freezed
abstract class Request with _$Request {
  const Request._();
  const factory Request({
    required String? city,
    required String? query,
    required String? language,
    required String? unit,
  }) = _Request;
  factory Request.fromJson(Map<String, dynamic> json) =>
      _$RequestFromJson(json);
}

@freezed
abstract class Location with _$Location {
  const Location._();
  const factory Location({
    required String? name,
    required String? country,
    required String? region,
    required String? lat,
    required String? lon,
    required String? timezoneId,
    required String? localtime,
    required int? localtimeEpoch,
    required String? utcOffset,
  }) = _Location;
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
abstract class Current with _$Current {
  const Current._();
  const factory Current({
    required String? observationTime,
    required int? temperature,
    required int? weatherCode,
    required List<String>? weatherIcons,
    required List<String>? weatherDescriptions,
    required Astro? astro,
    required AirQuality? airQuality,
    required int? windSpeed,
    required int? windDegree,
    required String? windDir,
    required int? pressure,
    required double? precip,
    required int? humidity,
    required int? cloudcover,
    required int? feelslike,
    required int? uvIndex,
    required double? visibility,
    required String? isDay,
  }) = _Current;
  factory Current.fromJson(Map<String, dynamic> json) =>
      _$CurrentFromJson(json);
}

@freezed
abstract class AirQuality with _$AirQuality {
  const AirQuality._();
  const factory AirQuality({
    required String? co,
    required String? no2,
    required String? o3,
    required String? so2,
    required String? pm2_5,
    required String? pm10,
    required String? usEpaIndex,
    required String? gbDefraIndex,
  }) = _AirQuality;
  factory AirQuality.fromJson(Map<String, dynamic> json) =>
      _$AirQualityFromJson(json);
}

@freezed
abstract class Astro with _$Astro {
  const Astro._();
  const factory Astro({
    required String? sunrise,
    required String? sunset,
    required String? moonrise,
    required String? moonset,
    required String? moonPhase,
    required int? moonIllumination,
  }) = _Astro;

  factory Astro.fromJson(Map<String, dynamic> json) => _$AstroFromJson(json);
}
