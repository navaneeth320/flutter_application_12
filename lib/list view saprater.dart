import 'package:flutter/material.dart';

class flutter extends StatefulWidget {
  const flutter({super.key});

  @override
  State<flutter> createState() => _flutterState();
}

class _flutterState extends State<flutter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,body: ListView.separated(
  itemCount: 25,
  separatorBuilder: (BuildContext context, int index) => const Divider(),
  itemBuilder: (BuildContext context, int index) {
    return ListTile(
      title: Text('item $index'),
    );
  },
)
,
    );
  }
}
