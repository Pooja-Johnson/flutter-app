import 'package:flutter/material.dart';
import 'package:evergreen_ii/pages/list.dart';

class fifth extends StatefulWidget {

  const fifth({Key? key}) : super(key: key);

  @override
  _fifthState createState() => _fifthState();
}

class _fifthState extends State<fifth> {
  List a = [
    'assets/logo.jpg',
    'assets/logo.jpg',
    'assets/logo.jpg',
    'assets/logo.jpg',
    'assets/logo.jpg',
    'assets/logo.jpg',
    'assets/logo.jpg',
    'assets/logo.jpg',
    'assets/logo.jpg',
    'assets/logo.jpg',
    'assets/logo.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        child: Column(children: [
          Row(
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Image.asset('assets/polylt.png'),
              ),
              Expanded(
                flex: 1,
                child: Image.asset('assets/logo.jpg'),
              ),
              Expanded(
                flex: 1,
                child: Image.asset('assets/polyrt.png'),
              ),
            ],
          ),
          Container(
            //flex:2,
            child: Center(
              child: Text(
                'Select your EV 2W model',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.normal,
                  letterSpacing: 2.0,
                  color: Colors.blue[700],
                  fontFamily: 'Nunito',
                ),
              ),
            ),
          ),
        /*  Container(
            child: ListView.builder(itemBuilder:(BuildContext ctx,int index) {
              return Image.asset(a[index]);
            },itemCount: a.length,),
          )*/
        ]),
      ),
    );
  }
}
