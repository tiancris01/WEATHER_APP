import 'package:flutter/material.dart';

class SearchCustomBar extends StatelessWidget {
  const SearchCustomBar({
    super.key,
    required this.controller,
    required this.searchCity,
  });
  final TextEditingController controller;
  final VoidCallback searchCity;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              controller: controller,
              decoration: const InputDecoration(
                labelText: 'Search for a city',
                border: OutlineInputBorder(),
              ),
              onSubmitted: (_) => searchCity(),
            ),
          ),
          IconButton(icon: const Icon(Icons.search), onPressed: searchCity),
        ],
      ),
    );
  }
}
