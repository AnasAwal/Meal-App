import 'package:flutter/material.dart';

class FiltersScreen extends StatelessWidget {
  const FiltersScreen({Key? key}) : super(key: key);

  static const routename = '/filters';

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Filters"),
    );
  }
}