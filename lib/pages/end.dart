import 'package:flutter/material.dart';

class end extends StatelessWidget {
  const end({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Image(
          image: AssetImage('assets/end.jpg'),
          alignment: Alignment.center,
          height: double.infinity,
          width: double.infinity,
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
