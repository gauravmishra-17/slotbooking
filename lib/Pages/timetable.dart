import 'package:flutter/material.dart';
import '../slots.dart';

class TimeTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Time Table'),
      ),
      drawer: Drawer(
        child: AppBar(
          backgroundColor: Color.fromRGBO(20, 60, 58, 60),
          automaticallyImplyLeading: false,
          title: Text('Name of the person'),
        ),
      ),
      body: Slots(),
    );
  }
}
