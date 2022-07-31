import 'package:devops_demo/ui/views/submit.dart';
import 'package:flutter/material.dart';
import 'package:devops_demo/database/dao/services.dart';
import 'package:devops_demo/resources/texts/strings.dart';
import 'package:devops_demo/ui/views/detail_page.dart';

class student extends StatefulWidget {
  @override
  studentState createState() => studentState();
}
class studentState extends State<student> {
  get centerTitle => null;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        centerTitle: true,
        title: Text(
          'Student Details',
          style: TextStyle(color: Colors.white), //<-- SEE HERE
        ),
      ),
      body : ListView(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
            child: TextField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Student name',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
            child: TextField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Student ID',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
            child: TextField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Student College',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
            child: TextField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Student Course',
              ),
            ),
          ),
          Container(
              height: 50,
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: ElevatedButton(
                child: const Text('Submit'),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                      builder:(context)=>Submit()));

                },
              )
          ),
        ],
      ),
    );
  }
}