import 'package:flutter/material.dart';
import './slotcard.dart';

class Slots extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Slots();
  }
}

class _Slots extends State<Slots> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(
      children: <Widget>[
        SlotCard('Monday'),
        SlotCard('Tuesday'),
        SlotCard('Wednesday'),
        SlotCard('Thursday'),
        SlotCard('Friday'),
      ],
    );
  }
}
