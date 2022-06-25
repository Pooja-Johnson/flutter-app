import 'dart:async';
import 'package:flutter/material.dart';
import 'package:evergreen_ii/pages/second.dart';

class Splash extends StatefulWidget {

  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    startTimer();
  }

  startTimer() async {
    var duration = Duration(seconds: 5);
    return new Timer(duration, route);
  }

  route() {
    Navigator.pushReplacement(context, MaterialPageRoute(
        builder: (context) => second()
    )
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
    // //   appBar: AppBar(
    // //     title:  ElevatedButton(
    // //     child: [const Text('Open route')],
    // // onPressed: () {
    // // Navigator.pushNamed(context,'/second');
    // // },,
    //   ),
        body:Center(
            child: Image(
            image:AssetImage('assets/splash.jpg'),
            alignment:Alignment.center,
            height: double.infinity,
            width:double.infinity,
            fit:BoxFit.fill,
        ),

        ),
     // floatingActionButton: FloatingActionButton(
     //   onPressed: (){
     //     Navigator.pushNamed(context,'/home');
     //   },
     //   backgroundColor: Colors.green,
     //   child: const Icon(Icons.arrow_forward),
    // ),


    );
  }
}

