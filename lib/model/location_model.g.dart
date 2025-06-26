// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WeatherModel _$WeatherModelFromJson(Map<String, dynamic> json) =>
    _WeatherModel(
      request: json['request'] == null
          ? null
          : Request.fromJson(json['request'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      current: json['current'] == null
          ? null
          : Current.fromJson(json['current'] as Map<String, dynamic>),
      wind_speed: (json['wind_speed'] as num?)?.toInt(),
      wind_degree: (json['wind_degree'] as num?)?.toInt(),
      wind_dir: json['wind_dir'] as String?,
      pressure: (json['pressure'] as num?)?.toInt(),
      precip: (json['precip'] as num?)?.toInt(),
      humidity: (json['humidity'] as num?)?.toInt(),
      cloudcover: (json['cloudcover'] as num?)?.toInt(),
      feelslike: (json['feelslike'] as num?)?.toInt(),
      uv_index: (json['uv_index'] as num?)?.toInt(),
      visibility: (json['visibility'] as num?)?.toInt(),
      is_day: json['is_day'] as String?,
    );

Map<String, dynamic> _$WeatherModelToJson(_WeatherModel instance) =>
    <String, dynamic>{
      'request': instance.request,
      'location': instance.location,
      'current': instance.current,
      'wind_speed': instance.wind_speed,
      'wind_degree': instance.wind_degree,
      'wind_dir': instance.wind_dir,
      'pressure': instance.pressure,
      'precip': instance.precip,
      'humidity': instance.humidity,
      'cloudcover': instance.cloudcover,
      'feelslike': instance.feelslike,
      'uv_index': instance.uv_index,
      'visibility': instance.visibility,
      'is_day': instance.is_day,
    };

_Request _$RequestFromJson(Map<String, dynamic> json) => _Request(
  city: json['city'] as String?,
  query: json['query'] as String?,
  language: json['language'] as String?,
  unit: json['unit'] as String?,
);

Map<String, dynamic> _$RequestToJson(_Request instance) => <String, dynamic>{
  'city': instance.city,
  'query': instance.query,
  'language': instance.language,
  'unit': instance.unit,
};

_Location _$LocationFromJson(Map<String, dynamic> json) => _Location(
  name: json['name'] as String?,
  country: json['country'] as String?,
  region: json['region'] as String?,
  lat: json['lat'] as String?,
  lon: json['lon'] as String?,
  timezoneId: json['timezoneId'] as String?,
  localtime: json['localtime'] as String?,
  localtimeEpoch: (json['localtimeEpoch'] as num?)?.toInt(),
  utcOffset: json['utcOffset'] as String?,
);

Map<String, dynamic> _$LocationToJson(_Location instance) => <String, dynamic>{
  'name': instance.name,
  'country': instance.country,
  'region': instance.region,
  'lat': instance.lat,
  'lon': instance.lon,
  'timezoneId': instance.timezoneId,
  'localtime': instance.localtime,
  'localtimeEpoch': instance.localtimeEpoch,
  'utcOffset': instance.utcOffset,
};

_Current _$CurrentFromJson(Map<String, dynamic> json) => _Current(
  observationTime: json['observationTime'] as String?,
  temperature: (json['temperature'] as num?)?.toInt(),
  weatherCode: (json['weatherCode'] as num?)?.toInt(),
  weatherIcons: (json['weatherIcons'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  weatherDescriptions: (json['weatherDescriptions'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  astro: json['astro'] == null
      ? null
      : Astro.fromJson(json['astro'] as Map<String, dynamic>),
  airQuality: json['airQuality'] == null
      ? null
      : AirQuality.fromJson(json['airQuality'] as Map<String, dynamic>),
  windSpeed: (json['windSpeed'] as num?)?.toInt(),
  windDegree: (json['windDegree'] as num?)?.toInt(),
  windDir: json['windDir'] as String?,
  pressure: (json['pressure'] as num?)?.toInt(),
  precip: (json['precip'] as num?)?.toDouble(),
  humidity: (json['humidity'] as num?)?.toInt(),
  cloudcover: (json['cloudcover'] as num?)?.toInt(),
  feelslike: (json['feelslike'] as num?)?.toInt(),
  uvIndex: (json['uvIndex'] as num?)?.toInt(),
  visibility: (json['visibility'] as num?)?.toDouble(),
  isDay: json['isDay'] as String?,
);

Map<String, dynamic> _$CurrentToJson(_Current instance) => <String, dynamic>{
  'observationTime': instance.observationTime,
  'temperature': instance.temperature,
  'weatherCode': instance.weatherCode,
  'weatherIcons': instance.weatherIcons,
  'weatherDescriptions': instance.weatherDescriptions,
  'astro': instance.astro,
  'airQuality': instance.airQuality,
  'windSpeed': instance.windSpeed,
  'windDegree': instance.windDegree,
  'windDir': instance.windDir,
  'pressure': instance.pressure,
  'precip': instance.precip,
  'humidity': instance.humidity,
  'cloudcover': instance.cloudcover,
  'feelslike': instance.feelslike,
  'uvIndex': instance.uvIndex,
  'visibility': instance.visibility,
  'isDay': instance.isDay,
};

_AirQuality _$AirQualityFromJson(Map<String, dynamic> json) => _AirQuality(
  co: json['co'] as String?,
  no2: json['no2'] as String?,
  o3: json['o3'] as String?,
  so2: json['so2'] as String?,
  pm2_5: json['pm2_5'] as String?,
  pm10: json['pm10'] as String?,
  usEpaIndex: json['usEpaIndex'] as String?,
  gbDefraIndex: json['gbDefraIndex'] as String?,
);

Map<String, dynamic> _$AirQualityToJson(_AirQuality instance) =>
    <String, dynamic>{
      'co': instance.co,
      'no2': instance.no2,
      'o3': instance.o3,
      'so2': instance.so2,
      'pm2_5': instance.pm2_5,
      'pm10': instance.pm10,
      'usEpaIndex': instance.usEpaIndex,
      'gbDefraIndex': instance.gbDefraIndex,
    };

_Astro _$AstroFromJson(Map<String, dynamic> json) => _Astro(
  sunrise: json['sunrise'] as String?,
  sunset: json['sunset'] as String?,
  moonrise: json['moonrise'] as String?,
  moonset: json['moonset'] as String?,
  moonPhase: json['moonPhase'] as String?,
  moonIllumination: (json['moonIllumination'] as num?)?.toInt(),
);

Map<String, dynamic> _$AstroToJson(_Astro instance) => <String, dynamic>{
  'sunrise': instance.sunrise,
  'sunset': instance.sunset,
  'moonrise': instance.moonrise,
  'moonset': instance.moonset,
  'moonPhase': instance.moonPhase,
  'moonIllumination': instance.moonIllumination,
};
