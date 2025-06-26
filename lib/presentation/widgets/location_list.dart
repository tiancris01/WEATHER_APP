import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/model/dio_provider.dart';

class LocationList extends ConsumerWidget {
  const LocationList({super.key, required List<String> cities})
    : _cities = cities;

  final List<String> _cities;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: ListView.builder(
        itemCount: _cities.length,
        itemBuilder: (context, index) {
          final city = _cities[index];
          final item = ref.watch(weatherProvider(city));
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: item.when(
              data: (data) => Card(
                child: ListTile(
                  title: Text(
                    '${data.location?.name}, ${data.location?.country}',
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '${data.current?.temperature}°C',
                        style: const TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        data.current?.weatherDescriptions?.first ??
                            'No description',
                        style: const TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ),
              error: (error, stack) =>
                  Card(child: ListTile(title: Text('Error: $error'))),
              loading: () => const Center(child: CircularProgressIndicator()),
            ),
          );
        },
      ),
    );
  }
}
