import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
      home:Submit()
  ));
}
class Submit extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(141, 241, 106, 1.0),
        body: const Center(
          child: Text('SUBMITTED SUCCESSFULLY',
            style: TextStyle(
              color: Colors.cyan,
              fontSize: 40.0,
            ),
          ),
        )
    );
  }
}