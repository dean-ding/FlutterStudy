import 'package:flutter/material.dart';

class ButtonColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    Widget buttons = new Container(
      child: new Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          columnButton(context, Icons.call, 'CALL'),
          columnButton(context, Icons.near_me, 'ROUTE'),
          columnButton(context, Icons.share, 'SHARE'),
        ],
      ),
      color: Theme.of(context).primaryColor,
    );
    return buttons;
  }

  Column columnButton(BuildContext context, IconData icon, String label) {
    return new Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        new Icon(icon, color: Colors.white),
        new Container(
          margin: const EdgeInsets.only(
              left: 30.0, top: 8.0, right: 30.0, bottom: 2.0),
          child: new Text(
            label,
            style: new TextStyle(
                fontSize: 12.0,
                fontWeight: FontWeight.w300,
                color: Colors.white),
          ),
        ),
      ],
    );
  }
}
