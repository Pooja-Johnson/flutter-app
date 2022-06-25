import 'package:flutter/material.dart';

class fourth extends StatefulWidget {
  const fourth({Key? key}) : super(key: key);

  @override
  _fourthState createState() => _fourthState();
}

class _fourthState extends State<fourth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
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
            InkWell(
              onTap: () {
                Navigator.pushNamed(context,'/update');
              },
              child: Container(

                child: Ink.image(
                    image: AssetImage('assets/2btn.png'),
                height: 150,
                width: 300,
                ),

              ),
            ),
            SizedBox(height: 50),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context,'/fifthe');
              },
              child: Container(

                child: Ink.image(
                  image: AssetImage('assets/3btn.png'),
                  height: 160,
                  width: 300,
                ),

              ),
            ),
            SizedBox(height: 46),
            Row(crossAxisAlignment: CrossAxisAlignment.end, children: <Widget>[
              Expanded(

                child: Image.asset('assets/Vector.jpg'),
              ),
            ]),

          ],
        ),
      ),
    );
  }
}
