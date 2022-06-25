import 'package:flutter/material.dart';

class fifthe extends StatefulWidget {
  const fifthe({Key? key}) : super(key: key);

  @override
  _fiftheState createState() => _fiftheState();
}

class _fiftheState extends State<fifthe> {
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
          ElevatedButton(
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) => AlertDialog(
                  content: Text(
                    "Are you sure you want to stop charging?",
                    textAlign: TextAlign.center,
                  ),
                  actions: [
                    TextButton(
                      child: Text("No"),
                      onPressed: () {},
                    ),
                    TextButton(
                      child: Text("yes"),
                      onPressed: () {
                        Navigator.pushNamed(context,'/end');
                      },
                    ),
                  ],
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              primary: Colors.red, // Background color
            ),
            child: const Text(
              'Stop',
              style: TextStyle(fontSize: 26),
            ),
          ),
        ]),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) => AlertDialog(
              title: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                    text: "info\n",
                    style: TextStyle(
                      fontSize: 29.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0,
                      color: Colors.blue[700],
                      fontFamily: 'Nunito',
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: "\nBy using EvergreenMEC\n",
                        style: TextStyle(
                          fontSize: 13.0,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0,
                          color: Colors.lightGreen[700],
                          fontFamily: 'Nunito',
                        ),
                      ),
                    ]),
              ),
              content: Text(
                  "\n*\tYou are saving Rs.10-15 per unit(kWh) for charging your EV.\n"
                  "\n*\tYou are using a less maintenance Charging Station(CS) and a low cost CS without a Storage System.\n"
                  "\n*\tYou are using Green Technology for the Future which helps to reduce the Greenhouse Gas Emissions.\n"
                  "\n*\tYou are reducing the Carbon Footprints with your EV and by this CS, thereby removing 12-20gCO2/km from Environment.\n"
                  "\n*\tYou are using a Non-Polluting CS in every aspect from its Production to the User-end.\n",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 13.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  //color: Colors.lightGreen[700],
                  fontFamily: 'Nunito',
                ),

              ),
              actions: [
                TextButton(
                  child: Text("OK"),
                  onPressed: () => Navigator.pop(context),
                ),
              ],
            ),
          );
        },
        backgroundColor: Colors.blue,
        child: const Icon(Icons.info_outline_rounded),
      ),
    );
  }
}

/*
showAlertDialog(BuildContext context) {
  Widget no = TextButton(
    child: Text("No"),
    onPressed: () {},
  );
  Widget yes = TextButton(
    child: Text("yes"),
    onPressed: () {},
  );
  AlertDialog alert = AlertDialog(
    content: Text("Are you sure you want to stop charging?"),
    actions: [
      no,
      yes,
    ],
    elevation: 24.0,
    // shape: CircleBorder(),
  );
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}
*/
