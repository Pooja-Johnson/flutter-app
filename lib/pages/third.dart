import 'package:flutter/material.dart';

class Third extends StatefulWidget {
  const Third({Key? key}) : super(key: key);

  @override
  _ThirdState createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  final numberController = TextEditingController();
  final chargeController = TextEditingController();


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
          Container(
            //flex:2,
            child: Center(
              child: Text(
                'Enter the details given',
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
          Column(
            children: [
              Image(

                image: AssetImage('assets/Slice 1.png'),
                alignment: Alignment.center,
                  height: 50,
                  width:50,
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                    controller: numberController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(width: 2),
                        borderRadius:
                            const BorderRadius.all(const Radius.circular(30.0)),
                      ),
                      prefixText: '+91',
                      prefixIcon: Icon(Icons.phone),
                      hintText: 'mobile Number',
                    )),
              ),
              Image(

                image: AssetImage('assets/Slice 2.png'),
                alignment: Alignment.center,
                  height: 50,
                  width:50,
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  controller: chargeController,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide(width: 2),
                      borderRadius:
                          const BorderRadius.all(const Radius.circular(30.0)),
                    ),

                    //prefixText:'+91',
                    //prefixIcon:Icon(Icons.battery),
                    hintText: 'Enter your battery status',
                  ),
                ),
              ),
            ],
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context,'/fourth');
            },
            style: ElevatedButton.styleFrom(
              primary: Colors.green, // Background color
            ),
            child: const Text(
              'Proceed',
              style: TextStyle(fontSize: 26),
            ),
          ),
          SizedBox(height: 50),
          Row(crossAxisAlignment: CrossAxisAlignment.end, children: <Widget>[
            Expanded(

              child: Image.asset('assets/Vector.jpg'),
            ),
          ]),
        ],
      )),
    );
  }
}
