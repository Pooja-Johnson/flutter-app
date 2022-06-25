import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class sixth extends StatefulWidget {
  const sixth({Key? key}) : super(key: key);

  @override
  _sixthState createState() => _sixthState();
}

class _sixthState extends State<sixth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child: SfCartesianChart(),
          ),
    );
  }
}
