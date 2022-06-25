import 'package:flutter/material.dart';

class update extends StatefulWidget {
  const update({Key? key}) : super(key: key);

  @override
  _updateState createState() => _updateState();
}

class _updateState extends State<update> {
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
            Column(
              children: [
                Container(
                  //flex:2,
                  child: Center(
                    child: Text(
                      'Evergreen MEC',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.normal,
                        letterSpacing: 2.0,
                        color: Colors.green[700],
                        fontFamily: 'Nunito',
                      ),
                    ),
                  ),
                ),
                Container(
                  //flex:2,
                  child: Center(
                    child: Text(
                      '\n  A Green Energy \nCharging Solution for \nElectric Vehicles\n',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.normal,
                        letterSpacing: 1.0,
                        color: Colors.blue[700],
                        fontFamily: 'Nunito',
                      ),
                    ),
                  ),
                ),
                Image(
                  image: AssetImage('assets/alert.png'),
                  alignment: Alignment.center,
                  height: 50,
                  width: 50,
                ),
                Container(
                  //flex:2,
                  child: Center(
                    child: Text(
                      '\n Before Start Charging Ensure \n Your Vehicle Plugged with \n Station\n',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 19.0,
                        fontWeight: FontWeight.normal,
                        letterSpacing: 1.0,
                        color: Colors.yellow[700],
                        fontFamily: 'Nunito',
                      ),
                    ),
                  ),
                ),
                Image(
                  image: AssetImage('assets/Bt.png'),
                  alignment: Alignment.center,
                  height: 50,
                  width: 50,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context,'/fifthe');
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.lightGreen, // Background color
                  ),
                  child: const Text(
                    'Start Charging',
                    style: TextStyle(fontSize: 26),
                  ),
                ),
                SizedBox(height: 4.5),
                Row(crossAxisAlignment: CrossAxisAlignment.end, children: <Widget>[
                  Expanded(

                    child: Image.asset('assets/Vector.jpg'),
                  ),
                ])
              ],
            ),
          ],
        ),
      ),
    );
  }
}
