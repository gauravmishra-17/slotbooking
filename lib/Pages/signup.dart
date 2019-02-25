import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Signup for SlotBooking'),
      ),
      body: Column(
        children: <Widget>[
          TextField(),
          TextField(),
          TextField(),
          RaisedButton(
            onPressed: () {},
            child: Text('SignUp'),
          )
        ],
      ),
    );
  }
}
