import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Slot Booking'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              child: Text('Login'),
              onPressed: () {
                print('first step');
                Navigator.pushNamed(context, '/toLogin');
                print('second step');
              },
            ),
            RaisedButton(
              child: Text('Signup'),
              onPressed: () {
                Navigator.pushNamed(context, '/toSignUp');
              },
            )
          ],
        ),
      ),
    );
  }
}
