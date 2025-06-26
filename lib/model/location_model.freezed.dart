// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WeatherModel {

 Request? get request; Location? get location; Current? get current; int? get wind_speed; int? get wind_degree; String? get wind_dir; int? get pressure; int? get precip; int? get humidity; int? get cloudcover; int? get feelslike; int? get uv_index; int? get visibility; String? get is_day;
/// Create a copy of WeatherModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherModelCopyWith<WeatherModel> get copyWith => _$WeatherModelCopyWithImpl<WeatherModel>(this as WeatherModel, _$identity);

  /// Serializes this WeatherModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherModel&&(identical(other.request, request) || other.request == request)&&(identical(other.location, location) || other.location == location)&&(identical(other.current, current) || other.current == current)&&(identical(other.wind_speed, wind_speed) || other.wind_speed == wind_speed)&&(identical(other.wind_degree, wind_degree) || other.wind_degree == wind_degree)&&(identical(other.wind_dir, wind_dir) || other.wind_dir == wind_dir)&&(identical(other.pressure, pressure) || other.pressure == pressure)&&(identical(other.precip, precip) || other.precip == precip)&&(identical(other.humidity, humidity) || other.humidity == humidity)&&(identical(other.cloudcover, cloudcover) || other.cloudcover == cloudcover)&&(identical(other.feelslike, feelslike) || other.feelslike == feelslike)&&(identical(other.uv_index, uv_index) || other.uv_index == uv_index)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.is_day, is_day) || other.is_day == is_day));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,request,location,current,wind_speed,wind_degree,wind_dir,pressure,precip,humidity,cloudcover,feelslike,uv_index,visibility,is_day);

@override
String toString() {
  return 'WeatherModel(request: $request, location: $location, current: $current, wind_speed: $wind_speed, wind_degree: $wind_degree, wind_dir: $wind_dir, pressure: $pressure, precip: $precip, humidity: $humidity, cloudcover: $cloudcover, feelslike: $feelslike, uv_index: $uv_index, visibility: $visibility, is_day: $is_day)';
}


}

/// @nodoc
abstract mixin class $WeatherModelCopyWith<$Res>  {
  factory $WeatherModelCopyWith(WeatherModel value, $Res Function(WeatherModel) _then) = _$WeatherModelCopyWithImpl;
@useResult
$Res call({
 Request? request, Location? location, Current? current, int? wind_speed, int? wind_degree, String? wind_dir, int? pressure, int? precip, int? humidity, int? cloudcover, int? feelslike, int? uv_index, int? visibility, String? is_day
});


$RequestCopyWith<$Res>? get request;$LocationCopyWith<$Res>? get location;$CurrentCopyWith<$Res>? get current;

}
/// @nodoc
class _$WeatherModelCopyWithImpl<$Res>
    implements $WeatherModelCopyWith<$Res> {
  _$WeatherModelCopyWithImpl(this._self, this._then);

  final WeatherModel _self;
  final $Res Function(WeatherModel) _then;

/// Create a copy of WeatherModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? request = freezed,Object? location = freezed,Object? current = freezed,Object? wind_speed = freezed,Object? wind_degree = freezed,Object? wind_dir = freezed,Object? pressure = freezed,Object? precip = freezed,Object? humidity = freezed,Object? cloudcover = freezed,Object? feelslike = freezed,Object? uv_index = freezed,Object? visibility = freezed,Object? is_day = freezed,}) {
  return _then(_self.copyWith(
request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as Request?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Location?,current: freezed == current ? _self.current : current // ignore: cast_nullable_to_non_nullable
as Current?,wind_speed: freezed == wind_speed ? _self.wind_speed : wind_speed // ignore: cast_nullable_to_non_nullable
as int?,wind_degree: freezed == wind_degree ? _self.wind_degree : wind_degree // ignore: cast_nullable_to_non_nullable
as int?,wind_dir: freezed == wind_dir ? _self.wind_dir : wind_dir // ignore: cast_nullable_to_non_nullable
as String?,pressure: freezed == pressure ? _self.pressure : pressure // ignore: cast_nullable_to_non_nullable
as int?,precip: freezed == precip ? _self.precip : precip // ignore: cast_nullable_to_non_nullable
as int?,humidity: freezed == humidity ? _self.humidity : humidity // ignore: cast_nullable_to_non_nullable
as int?,cloudcover: freezed == cloudcover ? _self.cloudcover : cloudcover // ignore: cast_nullable_to_non_nullable
as int?,feelslike: freezed == feelslike ? _self.feelslike : feelslike // ignore: cast_nullable_to_non_nullable
as int?,uv_index: freezed == uv_index ? _self.uv_index : uv_index // ignore: cast_nullable_to_non_nullable
as int?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as int?,is_day: freezed == is_day ? _self.is_day : is_day // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of WeatherModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RequestCopyWith<$Res>? get request {
    if (_self.request == null) {
    return null;
  }

  return $RequestCopyWith<$Res>(_self.request!, (value) {
    return _then(_self.copyWith(request: value));
  });
}/// Create a copy of WeatherModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocationCopyWith<$Res>? get location {
    if (_self.location == null) {
    return null;
  }

  return $LocationCopyWith<$Res>(_self.location!, (value) {
    return _then(_self.copyWith(location: value));
  });
}/// Create a copy of WeatherModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentCopyWith<$Res>? get current {
    if (_self.current == null) {
    return null;
  }

  return $CurrentCopyWith<$Res>(_self.current!, (value) {
    return _then(_self.copyWith(current: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _WeatherModel extends WeatherModel {
  const _WeatherModel({required this.request, required this.location, required this.current, required this.wind_speed, required this.wind_degree, required this.wind_dir, required this.pressure, required this.precip, required this.humidity, required this.cloudcover, required this.feelslike, required this.uv_index, required this.visibility, required this.is_day}): super._();
  factory _WeatherModel.fromJson(Map<String, dynamic> json) => _$WeatherModelFromJson(json);

@override final  Request? request;
@override final  Location? location;
@override final  Current? current;
@override final  int? wind_speed;
@override final  int? wind_degree;
@override final  String? wind_dir;
@override final  int? pressure;
@override final  int? precip;
@override final  int? humidity;
@override final  int? cloudcover;
@override final  int? feelslike;
@override final  int? uv_index;
@override final  int? visibility;
@override final  String? is_day;

/// Create a copy of WeatherModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeatherModelCopyWith<_WeatherModel> get copyWith => __$WeatherModelCopyWithImpl<_WeatherModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WeatherModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherModel&&(identical(other.request, request) || other.request == request)&&(identical(other.location, location) || other.location == location)&&(identical(other.current, current) || other.current == current)&&(identical(other.wind_speed, wind_speed) || other.wind_speed == wind_speed)&&(identical(other.wind_degree, wind_degree) || other.wind_degree == wind_degree)&&(identical(other.wind_dir, wind_dir) || other.wind_dir == wind_dir)&&(identical(other.pressure, pressure) || other.pressure == pressure)&&(identical(other.precip, precip) || other.precip == precip)&&(identical(other.humidity, humidity) || other.humidity == humidity)&&(identical(other.cloudcover, cloudcover) || other.cloudcover == cloudcover)&&(identical(other.feelslike, feelslike) || other.feelslike == feelslike)&&(identical(other.uv_index, uv_index) || other.uv_index == uv_index)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.is_day, is_day) || other.is_day == is_day));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,request,location,current,wind_speed,wind_degree,wind_dir,pressure,precip,humidity,cloudcover,feelslike,uv_index,visibility,is_day);

@override
String toString() {
  return 'WeatherModel(request: $request, location: $location, current: $current, wind_speed: $wind_speed, wind_degree: $wind_degree, wind_dir: $wind_dir, pressure: $pressure, precip: $precip, humidity: $humidity, cloudcover: $cloudcover, feelslike: $feelslike, uv_index: $uv_index, visibility: $visibility, is_day: $is_day)';
}


}

/// @nodoc
abstract mixin class _$WeatherModelCopyWith<$Res> implements $WeatherModelCopyWith<$Res> {
  factory _$WeatherModelCopyWith(_WeatherModel value, $Res Function(_WeatherModel) _then) = __$WeatherModelCopyWithImpl;
@override @useResult
$Res call({
 Request? request, Location? location, Current? current, int? wind_speed, int? wind_degree, String? wind_dir, int? pressure, int? precip, int? humidity, int? cloudcover, int? feelslike, int? uv_index, int? visibility, String? is_day
});


@override $RequestCopyWith<$Res>? get request;@override $LocationCopyWith<$Res>? get location;@override $CurrentCopyWith<$Res>? get current;

}
/// @nodoc
class __$WeatherModelCopyWithImpl<$Res>
    implements _$WeatherModelCopyWith<$Res> {
  __$WeatherModelCopyWithImpl(this._self, this._then);

  final _WeatherModel _self;
  final $Res Function(_WeatherModel) _then;

/// Create a copy of WeatherModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? request = freezed,Object? location = freezed,Object? current = freezed,Object? wind_speed = freezed,Object? wind_degree = freezed,Object? wind_dir = freezed,Object? pressure = freezed,Object? precip = freezed,Object? humidity = freezed,Object? cloudcover = freezed,Object? feelslike = freezed,Object? uv_index = freezed,Object? visibility = freezed,Object? is_day = freezed,}) {
  return _then(_WeatherModel(
request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as Request?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as Location?,current: freezed == current ? _self.current : current // ignore: cast_nullable_to_non_nullable
as Current?,wind_speed: freezed == wind_speed ? _self.wind_speed : wind_speed // ignore: cast_nullable_to_non_nullable
as int?,wind_degree: freezed == wind_degree ? _self.wind_degree : wind_degree // ignore: cast_nullable_to_non_nullable
as int?,wind_dir: freezed == wind_dir ? _self.wind_dir : wind_dir // ignore: cast_nullable_to_non_nullable
as String?,pressure: freezed == pressure ? _self.pressure : pressure // ignore: cast_nullable_to_non_nullable
as int?,precip: freezed == precip ? _self.precip : precip // ignore: cast_nullable_to_non_nullable
as int?,humidity: freezed == humidity ? _self.humidity : humidity // ignore: cast_nullable_to_non_nullable
as int?,cloudcover: freezed == cloudcover ? _self.cloudcover : cloudcover // ignore: cast_nullable_to_non_nullable
as int?,feelslike: freezed == feelslike ? _self.feelslike : feelslike // ignore: cast_nullable_to_non_nullable
as int?,uv_index: freezed == uv_index ? _self.uv_index : uv_index // ignore: cast_nullable_to_non_nullable
as int?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as int?,is_day: freezed == is_day ? _self.is_day : is_day // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of WeatherModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RequestCopyWith<$Res>? get request {
    if (_self.request == null) {
    return null;
  }

  return $RequestCopyWith<$Res>(_self.request!, (value) {
    return _then(_self.copyWith(request: value));
  });
}/// Create a copy of WeatherModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocationCopyWith<$Res>? get location {
    if (_self.location == null) {
    return null;
  }

  return $LocationCopyWith<$Res>(_self.location!, (value) {
    return _then(_self.copyWith(location: value));
  });
}/// Create a copy of WeatherModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentCopyWith<$Res>? get current {
    if (_self.current == null) {
    return null;
  }

  return $CurrentCopyWith<$Res>(_self.current!, (value) {
    return _then(_self.copyWith(current: value));
  });
}
}


/// @nodoc
mixin _$Request {

 String? get city; String? get query; String? get language; String? get unit;
/// Create a copy of Request
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RequestCopyWith<Request> get copyWith => _$RequestCopyWithImpl<Request>(this as Request, _$identity);

  /// Serializes this Request to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Request&&(identical(other.city, city) || other.city == city)&&(identical(other.query, query) || other.query == query)&&(identical(other.language, language) || other.language == language)&&(identical(other.unit, unit) || other.unit == unit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,city,query,language,unit);

@override
String toString() {
  return 'Request(city: $city, query: $query, language: $language, unit: $unit)';
}


}

/// @nodoc
abstract mixin class $RequestCopyWith<$Res>  {
  factory $RequestCopyWith(Request value, $Res Function(Request) _then) = _$RequestCopyWithImpl;
@useResult
$Res call({
 String? city, String? query, String? language, String? unit
});




}
/// @nodoc
class _$RequestCopyWithImpl<$Res>
    implements $RequestCopyWith<$Res> {
  _$RequestCopyWithImpl(this._self, this._then);

  final Request _self;
  final $Res Function(Request) _then;

/// Create a copy of Request
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? city = freezed,Object? query = freezed,Object? language = freezed,Object? unit = freezed,}) {
  return _then(_self.copyWith(
city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Request extends Request {
  const _Request({required this.city, required this.query, required this.language, required this.unit}): super._();
  factory _Request.fromJson(Map<String, dynamic> json) => _$RequestFromJson(json);

@override final  String? city;
@override final  String? query;
@override final  String? language;
@override final  String? unit;

/// Create a copy of Request
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RequestCopyWith<_Request> get copyWith => __$RequestCopyWithImpl<_Request>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Request&&(identical(other.city, city) || other.city == city)&&(identical(other.query, query) || other.query == query)&&(identical(other.language, language) || other.language == language)&&(identical(other.unit, unit) || other.unit == unit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,city,query,language,unit);

@override
String toString() {
  return 'Request(city: $city, query: $query, language: $language, unit: $unit)';
}


}

/// @nodoc
abstract mixin class _$RequestCopyWith<$Res> implements $RequestCopyWith<$Res> {
  factory _$RequestCopyWith(_Request value, $Res Function(_Request) _then) = __$RequestCopyWithImpl;
@override @useResult
$Res call({
 String? city, String? query, String? language, String? unit
});




}
/// @nodoc
class __$RequestCopyWithImpl<$Res>
    implements _$RequestCopyWith<$Res> {
  __$RequestCopyWithImpl(this._self, this._then);

  final _Request _self;
  final $Res Function(_Request) _then;

/// Create a copy of Request
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? city = freezed,Object? query = freezed,Object? language = freezed,Object? unit = freezed,}) {
  return _then(_Request(
city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Location {

 String? get name; String? get country; String? get region; String? get lat; String? get lon; String? get timezoneId; String? get localtime; int? get localtimeEpoch; String? get utcOffset;
/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationCopyWith<Location> get copyWith => _$LocationCopyWithImpl<Location>(this as Location, _$identity);

  /// Serializes this Location to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Location&&(identical(other.name, name) || other.name == name)&&(identical(other.country, country) || other.country == country)&&(identical(other.region, region) || other.region == region)&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lon, lon) || other.lon == lon)&&(identical(other.timezoneId, timezoneId) || other.timezoneId == timezoneId)&&(identical(other.localtime, localtime) || other.localtime == localtime)&&(identical(other.localtimeEpoch, localtimeEpoch) || other.localtimeEpoch == localtimeEpoch)&&(identical(other.utcOffset, utcOffset) || other.utcOffset == utcOffset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,country,region,lat,lon,timezoneId,localtime,localtimeEpoch,utcOffset);

@override
String toString() {
  return 'Location(name: $name, country: $country, region: $region, lat: $lat, lon: $lon, timezoneId: $timezoneId, localtime: $localtime, localtimeEpoch: $localtimeEpoch, utcOffset: $utcOffset)';
}


}

/// @nodoc
abstract mixin class $LocationCopyWith<$Res>  {
  factory $LocationCopyWith(Location value, $Res Function(Location) _then) = _$LocationCopyWithImpl;
@useResult
$Res call({
 String? name, String? country, String? region, String? lat, String? lon, String? timezoneId, String? localtime, int? localtimeEpoch, String? utcOffset
});




}
/// @nodoc
class _$LocationCopyWithImpl<$Res>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._self, this._then);

  final Location _self;
  final $Res Function(Location) _then;

/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? country = freezed,Object? region = freezed,Object? lat = freezed,Object? lon = freezed,Object? timezoneId = freezed,Object? localtime = freezed,Object? localtimeEpoch = freezed,Object? utcOffset = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as String?,lat: freezed == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as String?,lon: freezed == lon ? _self.lon : lon // ignore: cast_nullable_to_non_nullable
as String?,timezoneId: freezed == timezoneId ? _self.timezoneId : timezoneId // ignore: cast_nullable_to_non_nullable
as String?,localtime: freezed == localtime ? _self.localtime : localtime // ignore: cast_nullable_to_non_nullable
as String?,localtimeEpoch: freezed == localtimeEpoch ? _self.localtimeEpoch : localtimeEpoch // ignore: cast_nullable_to_non_nullable
as int?,utcOffset: freezed == utcOffset ? _self.utcOffset : utcOffset // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Location extends Location {
  const _Location({required this.name, required this.country, required this.region, required this.lat, required this.lon, required this.timezoneId, required this.localtime, required this.localtimeEpoch, required this.utcOffset}): super._();
  factory _Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);

@override final  String? name;
@override final  String? country;
@override final  String? region;
@override final  String? lat;
@override final  String? lon;
@override final  String? timezoneId;
@override final  String? localtime;
@override final  int? localtimeEpoch;
@override final  String? utcOffset;

/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocationCopyWith<_Location> get copyWith => __$LocationCopyWithImpl<_Location>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Location&&(identical(other.name, name) || other.name == name)&&(identical(other.country, country) || other.country == country)&&(identical(other.region, region) || other.region == region)&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lon, lon) || other.lon == lon)&&(identical(other.timezoneId, timezoneId) || other.timezoneId == timezoneId)&&(identical(other.localtime, localtime) || other.localtime == localtime)&&(identical(other.localtimeEpoch, localtimeEpoch) || other.localtimeEpoch == localtimeEpoch)&&(identical(other.utcOffset, utcOffset) || other.utcOffset == utcOffset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,country,region,lat,lon,timezoneId,localtime,localtimeEpoch,utcOffset);

@override
String toString() {
  return 'Location(name: $name, country: $country, region: $region, lat: $lat, lon: $lon, timezoneId: $timezoneId, localtime: $localtime, localtimeEpoch: $localtimeEpoch, utcOffset: $utcOffset)';
}


}

/// @nodoc
abstract mixin class _$LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$LocationCopyWith(_Location value, $Res Function(_Location) _then) = __$LocationCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? country, String? region, String? lat, String? lon, String? timezoneId, String? localtime, int? localtimeEpoch, String? utcOffset
});




}
/// @nodoc
class __$LocationCopyWithImpl<$Res>
    implements _$LocationCopyWith<$Res> {
  __$LocationCopyWithImpl(this._self, this._then);

  final _Location _self;
  final $Res Function(_Location) _then;

/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? country = freezed,Object? region = freezed,Object? lat = freezed,Object? lon = freezed,Object? timezoneId = freezed,Object? localtime = freezed,Object? localtimeEpoch = freezed,Object? utcOffset = freezed,}) {
  return _then(_Location(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as String?,lat: freezed == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as String?,lon: freezed == lon ? _self.lon : lon // ignore: cast_nullable_to_non_nullable
as String?,timezoneId: freezed == timezoneId ? _self.timezoneId : timezoneId // ignore: cast_nullable_to_non_nullable
as String?,localtime: freezed == localtime ? _self.localtime : localtime // ignore: cast_nullable_to_non_nullable
as String?,localtimeEpoch: freezed == localtimeEpoch ? _self.localtimeEpoch : localtimeEpoch // ignore: cast_nullable_to_non_nullable
as int?,utcOffset: freezed == utcOffset ? _self.utcOffset : utcOffset // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Current {

 String? get observationTime; int? get temperature; int? get weatherCode; List<String>? get weatherIcons; List<String>? get weatherDescriptions; Astro? get astro; AirQuality? get airQuality; int? get windSpeed; int? get windDegree; String? get windDir; int? get pressure; double? get precip; int? get humidity; int? get cloudcover; int? get feelslike; int? get uvIndex; double? get visibility; String? get isDay;
/// Create a copy of Current
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrentCopyWith<Current> get copyWith => _$CurrentCopyWithImpl<Current>(this as Current, _$identity);

  /// Serializes this Current to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Current&&(identical(other.observationTime, observationTime) || other.observationTime == observationTime)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.weatherCode, weatherCode) || other.weatherCode == weatherCode)&&const DeepCollectionEquality().equals(other.weatherIcons, weatherIcons)&&const DeepCollectionEquality().equals(other.weatherDescriptions, weatherDescriptions)&&(identical(other.astro, astro) || other.astro == astro)&&(identical(other.airQuality, airQuality) || other.airQuality == airQuality)&&(identical(other.windSpeed, windSpeed) || other.windSpeed == windSpeed)&&(identical(other.windDegree, windDegree) || other.windDegree == windDegree)&&(identical(other.windDir, windDir) || other.windDir == windDir)&&(identical(other.pressure, pressure) || other.pressure == pressure)&&(identical(other.precip, precip) || other.precip == precip)&&(identical(other.humidity, humidity) || other.humidity == humidity)&&(identical(other.cloudcover, cloudcover) || other.cloudcover == cloudcover)&&(identical(other.feelslike, feelslike) || other.feelslike == feelslike)&&(identical(other.uvIndex, uvIndex) || other.uvIndex == uvIndex)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.isDay, isDay) || other.isDay == isDay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,observationTime,temperature,weatherCode,const DeepCollectionEquality().hash(weatherIcons),const DeepCollectionEquality().hash(weatherDescriptions),astro,airQuality,windSpeed,windDegree,windDir,pressure,precip,humidity,cloudcover,feelslike,uvIndex,visibility,isDay);

@override
String toString() {
  return 'Current(observationTime: $observationTime, temperature: $temperature, weatherCode: $weatherCode, weatherIcons: $weatherIcons, weatherDescriptions: $weatherDescriptions, astro: $astro, airQuality: $airQuality, windSpeed: $windSpeed, windDegree: $windDegree, windDir: $windDir, pressure: $pressure, precip: $precip, humidity: $humidity, cloudcover: $cloudcover, feelslike: $feelslike, uvIndex: $uvIndex, visibility: $visibility, isDay: $isDay)';
}


}

/// @nodoc
abstract mixin class $CurrentCopyWith<$Res>  {
  factory $CurrentCopyWith(Current value, $Res Function(Current) _then) = _$CurrentCopyWithImpl;
@useResult
$Res call({
 String? observationTime, int? temperature, int? weatherCode, List<String>? weatherIcons, List<String>? weatherDescriptions, Astro? astro, AirQuality? airQuality, int? windSpeed, int? windDegree, String? windDir, int? pressure, double? precip, int? humidity, int? cloudcover, int? feelslike, int? uvIndex, double? visibility, String? isDay
});


$AstroCopyWith<$Res>? get astro;$AirQualityCopyWith<$Res>? get airQuality;

}
/// @nodoc
class _$CurrentCopyWithImpl<$Res>
    implements $CurrentCopyWith<$Res> {
  _$CurrentCopyWithImpl(this._self, this._then);

  final Current _self;
  final $Res Function(Current) _then;

/// Create a copy of Current
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? observationTime = freezed,Object? temperature = freezed,Object? weatherCode = freezed,Object? weatherIcons = freezed,Object? weatherDescriptions = freezed,Object? astro = freezed,Object? airQuality = freezed,Object? windSpeed = freezed,Object? windDegree = freezed,Object? windDir = freezed,Object? pressure = freezed,Object? precip = freezed,Object? humidity = freezed,Object? cloudcover = freezed,Object? feelslike = freezed,Object? uvIndex = freezed,Object? visibility = freezed,Object? isDay = freezed,}) {
  return _then(_self.copyWith(
observationTime: freezed == observationTime ? _self.observationTime : observationTime // ignore: cast_nullable_to_non_nullable
as String?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as int?,weatherCode: freezed == weatherCode ? _self.weatherCode : weatherCode // ignore: cast_nullable_to_non_nullable
as int?,weatherIcons: freezed == weatherIcons ? _self.weatherIcons : weatherIcons // ignore: cast_nullable_to_non_nullable
as List<String>?,weatherDescriptions: freezed == weatherDescriptions ? _self.weatherDescriptions : weatherDescriptions // ignore: cast_nullable_to_non_nullable
as List<String>?,astro: freezed == astro ? _self.astro : astro // ignore: cast_nullable_to_non_nullable
as Astro?,airQuality: freezed == airQuality ? _self.airQuality : airQuality // ignore: cast_nullable_to_non_nullable
as AirQuality?,windSpeed: freezed == windSpeed ? _self.windSpeed : windSpeed // ignore: cast_nullable_to_non_nullable
as int?,windDegree: freezed == windDegree ? _self.windDegree : windDegree // ignore: cast_nullable_to_non_nullable
as int?,windDir: freezed == windDir ? _self.windDir : windDir // ignore: cast_nullable_to_non_nullable
as String?,pressure: freezed == pressure ? _self.pressure : pressure // ignore: cast_nullable_to_non_nullable
as int?,precip: freezed == precip ? _self.precip : precip // ignore: cast_nullable_to_non_nullable
as double?,humidity: freezed == humidity ? _self.humidity : humidity // ignore: cast_nullable_to_non_nullable
as int?,cloudcover: freezed == cloudcover ? _self.cloudcover : cloudcover // ignore: cast_nullable_to_non_nullable
as int?,feelslike: freezed == feelslike ? _self.feelslike : feelslike // ignore: cast_nullable_to_non_nullable
as int?,uvIndex: freezed == uvIndex ? _self.uvIndex : uvIndex // ignore: cast_nullable_to_non_nullable
as int?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as double?,isDay: freezed == isDay ? _self.isDay : isDay // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Current
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AstroCopyWith<$Res>? get astro {
    if (_self.astro == null) {
    return null;
  }

  return $AstroCopyWith<$Res>(_self.astro!, (value) {
    return _then(_self.copyWith(astro: value));
  });
}/// Create a copy of Current
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AirQualityCopyWith<$Res>? get airQuality {
    if (_self.airQuality == null) {
    return null;
  }

  return $AirQualityCopyWith<$Res>(_self.airQuality!, (value) {
    return _then(_self.copyWith(airQuality: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _Current extends Current {
  const _Current({required this.observationTime, required this.temperature, required this.weatherCode, required final  List<String>? weatherIcons, required final  List<String>? weatherDescriptions, required this.astro, required this.airQuality, required this.windSpeed, required this.windDegree, required this.windDir, required this.pressure, required this.precip, required this.humidity, required this.cloudcover, required this.feelslike, required this.uvIndex, required this.visibility, required this.isDay}): _weatherIcons = weatherIcons,_weatherDescriptions = weatherDescriptions,super._();
  factory _Current.fromJson(Map<String, dynamic> json) => _$CurrentFromJson(json);

@override final  String? observationTime;
@override final  int? temperature;
@override final  int? weatherCode;
 final  List<String>? _weatherIcons;
@override List<String>? get weatherIcons {
  final value = _weatherIcons;
  if (value == null) return null;
  if (_weatherIcons is EqualUnmodifiableListView) return _weatherIcons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _weatherDescriptions;
@override List<String>? get weatherDescriptions {
  final value = _weatherDescriptions;
  if (value == null) return null;
  if (_weatherDescriptions is EqualUnmodifiableListView) return _weatherDescriptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Astro? astro;
@override final  AirQuality? airQuality;
@override final  int? windSpeed;
@override final  int? windDegree;
@override final  String? windDir;
@override final  int? pressure;
@override final  double? precip;
@override final  int? humidity;
@override final  int? cloudcover;
@override final  int? feelslike;
@override final  int? uvIndex;
@override final  double? visibility;
@override final  String? isDay;

/// Create a copy of Current
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrentCopyWith<_Current> get copyWith => __$CurrentCopyWithImpl<_Current>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Current&&(identical(other.observationTime, observationTime) || other.observationTime == observationTime)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.weatherCode, weatherCode) || other.weatherCode == weatherCode)&&const DeepCollectionEquality().equals(other._weatherIcons, _weatherIcons)&&const DeepCollectionEquality().equals(other._weatherDescriptions, _weatherDescriptions)&&(identical(other.astro, astro) || other.astro == astro)&&(identical(other.airQuality, airQuality) || other.airQuality == airQuality)&&(identical(other.windSpeed, windSpeed) || other.windSpeed == windSpeed)&&(identical(other.windDegree, windDegree) || other.windDegree == windDegree)&&(identical(other.windDir, windDir) || other.windDir == windDir)&&(identical(other.pressure, pressure) || other.pressure == pressure)&&(identical(other.precip, precip) || other.precip == precip)&&(identical(other.humidity, humidity) || other.humidity == humidity)&&(identical(other.cloudcover, cloudcover) || other.cloudcover == cloudcover)&&(identical(other.feelslike, feelslike) || other.feelslike == feelslike)&&(identical(other.uvIndex, uvIndex) || other.uvIndex == uvIndex)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.isDay, isDay) || other.isDay == isDay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,observationTime,temperature,weatherCode,const DeepCollectionEquality().hash(_weatherIcons),const DeepCollectionEquality().hash(_weatherDescriptions),astro,airQuality,windSpeed,windDegree,windDir,pressure,precip,humidity,cloudcover,feelslike,uvIndex,visibility,isDay);

@override
String toString() {
  return 'Current(observationTime: $observationTime, temperature: $temperature, weatherCode: $weatherCode, weatherIcons: $weatherIcons, weatherDescriptions: $weatherDescriptions, astro: $astro, airQuality: $airQuality, windSpeed: $windSpeed, windDegree: $windDegree, windDir: $windDir, pressure: $pressure, precip: $precip, humidity: $humidity, cloudcover: $cloudcover, feelslike: $feelslike, uvIndex: $uvIndex, visibility: $visibility, isDay: $isDay)';
}


}

/// @nodoc
abstract mixin class _$CurrentCopyWith<$Res> implements $CurrentCopyWith<$Res> {
  factory _$CurrentCopyWith(_Current value, $Res Function(_Current) _then) = __$CurrentCopyWithImpl;
@override @useResult
$Res call({
 String? observationTime, int? temperature, int? weatherCode, List<String>? weatherIcons, List<String>? weatherDescriptions, Astro? astro, AirQuality? airQuality, int? windSpeed, int? windDegree, String? windDir, int? pressure, double? precip, int? humidity, int? cloudcover, int? feelslike, int? uvIndex, double? visibility, String? isDay
});


@override $AstroCopyWith<$Res>? get astro;@override $AirQualityCopyWith<$Res>? get airQuality;

}
/// @nodoc
class __$CurrentCopyWithImpl<$Res>
    implements _$CurrentCopyWith<$Res> {
  __$CurrentCopyWithImpl(this._self, this._then);

  final _Current _self;
  final $Res Function(_Current) _then;

/// Create a copy of Current
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? observationTime = freezed,Object? temperature = freezed,Object? weatherCode = freezed,Object? weatherIcons = freezed,Object? weatherDescriptions = freezed,Object? astro = freezed,Object? airQuality = freezed,Object? windSpeed = freezed,Object? windDegree = freezed,Object? windDir = freezed,Object? pressure = freezed,Object? precip = freezed,Object? humidity = freezed,Object? cloudcover = freezed,Object? feelslike = freezed,Object? uvIndex = freezed,Object? visibility = freezed,Object? isDay = freezed,}) {
  return _then(_Current(
observationTime: freezed == observationTime ? _self.observationTime : observationTime // ignore: cast_nullable_to_non_nullable
as String?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as int?,weatherCode: freezed == weatherCode ? _self.weatherCode : weatherCode // ignore: cast_nullable_to_non_nullable
as int?,weatherIcons: freezed == weatherIcons ? _self._weatherIcons : weatherIcons // ignore: cast_nullable_to_non_nullable
as List<String>?,weatherDescriptions: freezed == weatherDescriptions ? _self._weatherDescriptions : weatherDescriptions // ignore: cast_nullable_to_non_nullable
as List<String>?,astro: freezed == astro ? _self.astro : astro // ignore: cast_nullable_to_non_nullable
as Astro?,airQuality: freezed == airQuality ? _self.airQuality : airQuality // ignore: cast_nullable_to_non_nullable
as AirQuality?,windSpeed: freezed == windSpeed ? _self.windSpeed : windSpeed // ignore: cast_nullable_to_non_nullable
as int?,windDegree: freezed == windDegree ? _self.windDegree : windDegree // ignore: cast_nullable_to_non_nullable
as int?,windDir: freezed == windDir ? _self.windDir : windDir // ignore: cast_nullable_to_non_nullable
as String?,pressure: freezed == pressure ? _self.pressure : pressure // ignore: cast_nullable_to_non_nullable
as int?,precip: freezed == precip ? _self.precip : precip // ignore: cast_nullable_to_non_nullable
as double?,humidity: freezed == humidity ? _self.humidity : humidity // ignore: cast_nullable_to_non_nullable
as int?,cloudcover: freezed == cloudcover ? _self.cloudcover : cloudcover // ignore: cast_nullable_to_non_nullable
as int?,feelslike: freezed == feelslike ? _self.feelslike : feelslike // ignore: cast_nullable_to_non_nullable
as int?,uvIndex: freezed == uvIndex ? _self.uvIndex : uvIndex // ignore: cast_nullable_to_non_nullable
as int?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as double?,isDay: freezed == isDay ? _self.isDay : isDay // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Current
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AstroCopyWith<$Res>? get astro {
    if (_self.astro == null) {
    return null;
  }

  return $AstroCopyWith<$Res>(_self.astro!, (value) {
    return _then(_self.copyWith(astro: value));
  });
}/// Create a copy of Current
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AirQualityCopyWith<$Res>? get airQuality {
    if (_self.airQuality == null) {
    return null;
  }

  return $AirQualityCopyWith<$Res>(_self.airQuality!, (value) {
    return _then(_self.copyWith(airQuality: value));
  });
}
}


/// @nodoc
mixin _$AirQuality {

 String? get co; String? get no2; String? get o3; String? get so2; String? get pm2_5; String? get pm10; String? get usEpaIndex; String? get gbDefraIndex;
/// Create a copy of AirQuality
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AirQualityCopyWith<AirQuality> get copyWith => _$AirQualityCopyWithImpl<AirQuality>(this as AirQuality, _$identity);

  /// Serializes this AirQuality to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AirQuality&&(identical(other.co, co) || other.co == co)&&(identical(other.no2, no2) || other.no2 == no2)&&(identical(other.o3, o3) || other.o3 == o3)&&(identical(other.so2, so2) || other.so2 == so2)&&(identical(other.pm2_5, pm2_5) || other.pm2_5 == pm2_5)&&(identical(other.pm10, pm10) || other.pm10 == pm10)&&(identical(other.usEpaIndex, usEpaIndex) || other.usEpaIndex == usEpaIndex)&&(identical(other.gbDefraIndex, gbDefraIndex) || other.gbDefraIndex == gbDefraIndex));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,co,no2,o3,so2,pm2_5,pm10,usEpaIndex,gbDefraIndex);

@override
String toString() {
  return 'AirQuality(co: $co, no2: $no2, o3: $o3, so2: $so2, pm2_5: $pm2_5, pm10: $pm10, usEpaIndex: $usEpaIndex, gbDefraIndex: $gbDefraIndex)';
}


}

/// @nodoc
abstract mixin class $AirQualityCopyWith<$Res>  {
  factory $AirQualityCopyWith(AirQuality value, $Res Function(AirQuality) _then) = _$AirQualityCopyWithImpl;
@useResult
$Res call({
 String? co, String? no2, String? o3, String? so2, String? pm2_5, String? pm10, String? usEpaIndex, String? gbDefraIndex
});




}
/// @nodoc
class _$AirQualityCopyWithImpl<$Res>
    implements $AirQualityCopyWith<$Res> {
  _$AirQualityCopyWithImpl(this._self, this._then);

  final AirQuality _self;
  final $Res Function(AirQuality) _then;

/// Create a copy of AirQuality
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? co = freezed,Object? no2 = freezed,Object? o3 = freezed,Object? so2 = freezed,Object? pm2_5 = freezed,Object? pm10 = freezed,Object? usEpaIndex = freezed,Object? gbDefraIndex = freezed,}) {
  return _then(_self.copyWith(
co: freezed == co ? _self.co : co // ignore: cast_nullable_to_non_nullable
as String?,no2: freezed == no2 ? _self.no2 : no2 // ignore: cast_nullable_to_non_nullable
as String?,o3: freezed == o3 ? _self.o3 : o3 // ignore: cast_nullable_to_non_nullable
as String?,so2: freezed == so2 ? _self.so2 : so2 // ignore: cast_nullable_to_non_nullable
as String?,pm2_5: freezed == pm2_5 ? _self.pm2_5 : pm2_5 // ignore: cast_nullable_to_non_nullable
as String?,pm10: freezed == pm10 ? _self.pm10 : pm10 // ignore: cast_nullable_to_non_nullable
as String?,usEpaIndex: freezed == usEpaIndex ? _self.usEpaIndex : usEpaIndex // ignore: cast_nullable_to_non_nullable
as String?,gbDefraIndex: freezed == gbDefraIndex ? _self.gbDefraIndex : gbDefraIndex // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _AirQuality extends AirQuality {
  const _AirQuality({required this.co, required this.no2, required this.o3, required this.so2, required this.pm2_5, required this.pm10, required this.usEpaIndex, required this.gbDefraIndex}): super._();
  factory _AirQuality.fromJson(Map<String, dynamic> json) => _$AirQualityFromJson(json);

@override final  String? co;
@override final  String? no2;
@override final  String? o3;
@override final  String? so2;
@override final  String? pm2_5;
@override final  String? pm10;
@override final  String? usEpaIndex;
@override final  String? gbDefraIndex;

/// Create a copy of AirQuality
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AirQualityCopyWith<_AirQuality> get copyWith => __$AirQualityCopyWithImpl<_AirQuality>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AirQualityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AirQuality&&(identical(other.co, co) || other.co == co)&&(identical(other.no2, no2) || other.no2 == no2)&&(identical(other.o3, o3) || other.o3 == o3)&&(identical(other.so2, so2) || other.so2 == so2)&&(identical(other.pm2_5, pm2_5) || other.pm2_5 == pm2_5)&&(identical(other.pm10, pm10) || other.pm10 == pm10)&&(identical(other.usEpaIndex, usEpaIndex) || other.usEpaIndex == usEpaIndex)&&(identical(other.gbDefraIndex, gbDefraIndex) || other.gbDefraIndex == gbDefraIndex));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,co,no2,o3,so2,pm2_5,pm10,usEpaIndex,gbDefraIndex);

@override
String toString() {
  return 'AirQuality(co: $co, no2: $no2, o3: $o3, so2: $so2, pm2_5: $pm2_5, pm10: $pm10, usEpaIndex: $usEpaIndex, gbDefraIndex: $gbDefraIndex)';
}


}

/// @nodoc
abstract mixin class _$AirQualityCopyWith<$Res> implements $AirQualityCopyWith<$Res> {
  factory _$AirQualityCopyWith(_AirQuality value, $Res Function(_AirQuality) _then) = __$AirQualityCopyWithImpl;
@override @useResult
$Res call({
 String? co, String? no2, String? o3, String? so2, String? pm2_5, String? pm10, String? usEpaIndex, String? gbDefraIndex
});




}
/// @nodoc
class __$AirQualityCopyWithImpl<$Res>
    implements _$AirQualityCopyWith<$Res> {
  __$AirQualityCopyWithImpl(this._self, this._then);

  final _AirQuality _self;
  final $Res Function(_AirQuality) _then;

/// Create a copy of AirQuality
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? co = freezed,Object? no2 = freezed,Object? o3 = freezed,Object? so2 = freezed,Object? pm2_5 = freezed,Object? pm10 = freezed,Object? usEpaIndex = freezed,Object? gbDefraIndex = freezed,}) {
  return _then(_AirQuality(
co: freezed == co ? _self.co : co // ignore: cast_nullable_to_non_nullable
as String?,no2: freezed == no2 ? _self.no2 : no2 // ignore: cast_nullable_to_non_nullable
as String?,o3: freezed == o3 ? _self.o3 : o3 // ignore: cast_nullable_to_non_nullable
as String?,so2: freezed == so2 ? _self.so2 : so2 // ignore: cast_nullable_to_non_nullable
as String?,pm2_5: freezed == pm2_5 ? _self.pm2_5 : pm2_5 // ignore: cast_nullable_to_non_nullable
as String?,pm10: freezed == pm10 ? _self.pm10 : pm10 // ignore: cast_nullable_to_non_nullable
as String?,usEpaIndex: freezed == usEpaIndex ? _self.usEpaIndex : usEpaIndex // ignore: cast_nullable_to_non_nullable
as String?,gbDefraIndex: freezed == gbDefraIndex ? _self.gbDefraIndex : gbDefraIndex // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Astro {

 String? get sunrise; String? get sunset; String? get moonrise; String? get moonset; String? get moonPhase; int? get moonIllumination;
/// Create a copy of Astro
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AstroCopyWith<Astro> get copyWith => _$AstroCopyWithImpl<Astro>(this as Astro, _$identity);

  /// Serializes this Astro to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Astro&&(identical(other.sunrise, sunrise) || other.sunrise == sunrise)&&(identical(other.sunset, sunset) || other.sunset == sunset)&&(identical(other.moonrise, moonrise) || other.moonrise == moonrise)&&(identical(other.moonset, moonset) || other.moonset == moonset)&&(identical(other.moonPhase, moonPhase) || other.moonPhase == moonPhase)&&(identical(other.moonIllumination, moonIllumination) || other.moonIllumination == moonIllumination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sunrise,sunset,moonrise,moonset,moonPhase,moonIllumination);

@override
String toString() {
  return 'Astro(sunrise: $sunrise, sunset: $sunset, moonrise: $moonrise, moonset: $moonset, moonPhase: $moonPhase, moonIllumination: $moonIllumination)';
}


}

/// @nodoc
abstract mixin class $AstroCopyWith<$Res>  {
  factory $AstroCopyWith(Astro value, $Res Function(Astro) _then) = _$AstroCopyWithImpl;
@useResult
$Res call({
 String? sunrise, String? sunset, String? moonrise, String? moonset, String? moonPhase, int? moonIllumination
});




}
/// @nodoc
class _$AstroCopyWithImpl<$Res>
    implements $AstroCopyWith<$Res> {
  _$AstroCopyWithImpl(this._self, this._then);

  final Astro _self;
  final $Res Function(Astro) _then;

/// Create a copy of Astro
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sunrise = freezed,Object? sunset = freezed,Object? moonrise = freezed,Object? moonset = freezed,Object? moonPhase = freezed,Object? moonIllumination = freezed,}) {
  return _then(_self.copyWith(
sunrise: freezed == sunrise ? _self.sunrise : sunrise // ignore: cast_nullable_to_non_nullable
as String?,sunset: freezed == sunset ? _self.sunset : sunset // ignore: cast_nullable_to_non_nullable
as String?,moonrise: freezed == moonrise ? _self.moonrise : moonrise // ignore: cast_nullable_to_non_nullable
as String?,moonset: freezed == moonset ? _self.moonset : moonset // ignore: cast_nullable_to_non_nullable
as String?,moonPhase: freezed == moonPhase ? _self.moonPhase : moonPhase // ignore: cast_nullable_to_non_nullable
as String?,moonIllumination: freezed == moonIllumination ? _self.moonIllumination : moonIllumination // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Astro extends Astro {
  const _Astro({required this.sunrise, required this.sunset, required this.moonrise, required this.moonset, required this.moonPhase, required this.moonIllumination}): super._();
  factory _Astro.fromJson(Map<String, dynamic> json) => _$AstroFromJson(json);

@override final  String? sunrise;
@override final  String? sunset;
@override final  String? moonrise;
@override final  String? moonset;
@override final  String? moonPhase;
@override final  int? moonIllumination;

/// Create a copy of Astro
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AstroCopyWith<_Astro> get copyWith => __$AstroCopyWithImpl<_Astro>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AstroToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Astro&&(identical(other.sunrise, sunrise) || other.sunrise == sunrise)&&(identical(other.sunset, sunset) || other.sunset == sunset)&&(identical(other.moonrise, moonrise) || other.moonrise == moonrise)&&(identical(other.moonset, moonset) || other.moonset == moonset)&&(identical(other.moonPhase, moonPhase) || other.moonPhase == moonPhase)&&(identical(other.moonIllumination, moonIllumination) || other.moonIllumination == moonIllumination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sunrise,sunset,moonrise,moonset,moonPhase,moonIllumination);

@override
String toString() {
  return 'Astro(sunrise: $sunrise, sunset: $sunset, moonrise: $moonrise, moonset: $moonset, moonPhase: $moonPhase, moonIllumination: $moonIllumination)';
}


}

/// @nodoc
abstract mixin class _$AstroCopyWith<$Res> implements $AstroCopyWith<$Res> {
  factory _$AstroCopyWith(_Astro value, $Res Function(_Astro) _then) = __$AstroCopyWithImpl;
@override @useResult
$Res call({
 String? sunrise, String? sunset, String? moonrise, String? moonset, String? moonPhase, int? moonIllumination
});




}
/// @nodoc
class __$AstroCopyWithImpl<$Res>
    implements _$AstroCopyWith<$Res> {
  __$AstroCopyWithImpl(this._self, this._then);

  final _Astro _self;
  final $Res Function(_Astro) _then;

/// Create a copy of Astro
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sunrise = freezed,Object? sunset = freezed,Object? moonrise = freezed,Object? moonset = freezed,Object? moonPhase = freezed,Object? moonIllumination = freezed,}) {
  return _then(_Astro(
sunrise: freezed == sunrise ? _self.sunrise : sunrise // ignore: cast_nullable_to_non_nullable
as String?,sunset: freezed == sunset ? _self.sunset : sunset // ignore: cast_nullable_to_non_nullable
as String?,moonrise: freezed == moonrise ? _self.moonrise : moonrise // ignore: cast_nullable_to_non_nullable
as String?,moonset: freezed == moonset ? _self.moonset : moonset // ignore: cast_nullable_to_non_nullable
as String?,moonPhase: freezed == moonPhase ? _self.moonPhase : moonPhase // ignore: cast_nullable_to_non_nullable
as String?,moonIllumination: freezed == moonIllumination ? _self.moonIllumination : moonIllumination // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
