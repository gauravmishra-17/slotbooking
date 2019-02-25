import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Slot Booking'),
      ),
      body: Column(
        children: <Widget>[
          TextField(),
          TextField(),
          TextField(),
          RaisedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/toTimeTable');
            },
            child: Text('Submit'),
          )
        ],
      ),
    );
  }
}
