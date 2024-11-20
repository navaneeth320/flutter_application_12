import 'package:flutter/material.dart';
import 'package:flutter_application_12/list%20view%20saprater.dart';

class eee extends StatefulWidget {
  const eee({super.key});

  @override
  State<eee> createState() => _eeeState();
}

class _eeeState extends State<eee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SizedBox(
          height: 250,
          width: 500,
          
          child: Flexible(
            child: Column(
              children: [
                ListView.builder(
                  shrinkWrap: true,
                  itemCount: 6,
                  itemBuilder: (context, i) {
                    return Container(
                      height: 10,
                      width: 200,
                      color: Colors.orange,
                    );
                  },
                ),ElevatedButton(onPressed:() {Navigator.push(context, MaterialPageRoute(builder: (context)=>flutter()));}, child: Text("list view saprater"))
              ],
            ),
          ),
        ));
  }
}

List Name = ["kkk"];
