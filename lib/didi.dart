import 'package:flutter/material.dart';
import 'package:flutter_application_12/list%20view%20builder.dart';

class ddd extends StatefulWidget {
  const ddd({super.key});

  @override
  State<ddd> createState() => _ddd();
}

class _ddd extends State<ddd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
        body: Column(
          children: [
            SizedBox(
              height: 50,
              width: 500,
              child:
                  ListView(scrollDirection: Axis.horizontal, children: <Widget>[
                Container(
                  height: 50,
                  width: 500,
                  color: Colors.red,
                ),
                Text("gogle",)
              ]),
            ),
            Container(height: 50, width: 500, color: Colors.orange),
            Container(height: 50,width: 100,color: Colors.yellow,),ElevatedButton(onPressed: () {Navigator.of(context).push(MaterialPageRoute(builder: (context) => eee()));
              
            }, child:Text("Button") )
          ],
        ));
  }
}
