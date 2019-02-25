import 'package:flutter/material.dart';

class SlotCard extends StatelessWidget {
  final String Day;
  SlotCard(this.Day);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Card(
      child: Row(
        children: <Widget>[
          Container(
            child: Expanded(
              child: Text(Day),
            ),
          ),
          Container(
            child: Expanded(
              child: Column(
                children: <Widget>[
                  TextField(),
                  TextField(),
                  TextField(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
