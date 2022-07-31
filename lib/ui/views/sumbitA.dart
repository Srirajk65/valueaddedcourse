import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
      home:sumbitA()
  ));
}
class sumbitA extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(141, 241, 106, 1.0),

        body : ListView(
            prototypeItem: Container(
              margin: EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 20),
            ),

            children: <Widget>[
            new Image.asset('lib/resources/images/bits.png'),
            Text('Submitted Successfully',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.cyan,
                fontSize: 40.0,
              ),

            ),


          ],




        )
    );
  }
}