import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_app/presentation/widgets/location_list.dart';
import 'package:weather_app/presentation/widgets/search_bar.dart';

class WeatherView extends ConsumerStatefulWidget {
  const WeatherView({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _WeatherViewState();
}

class _WeatherViewState extends ConsumerState<WeatherView> {
  final TextEditingController _controller = TextEditingController();
  final List<String> _cities = ['Merida'];

  void _searchCity() {
    final city = _controller.text.trim();
    if (city.isNotEmpty && !_cities.contains(city)) {
      setState(() {
        _cities.add(city);
      });
      _controller.clear();
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: SearchCustomBar(
            controller: _controller,
            searchCity: _searchCity,
          ),
        ),
        body: LocationList(cities: _cities),
      ),
    );
  }
}
