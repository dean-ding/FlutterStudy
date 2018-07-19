import 'package:flutter/material.dart';

class TitleBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget title = new Container(
      padding: const EdgeInsets.only(
          top: 20.0, left: 32.0, bottom: 20.0, right: 32.0),
      child: new Row(
        children: <Widget>[
          new Expanded(
              child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              new Container(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: new Text(
                  'Oeschinen Lake Campground',
                  style: new TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              new Text(
                'Kandersteg, Switzerland',
                style: new TextStyle(
                    fontWeight: FontWeight.normal, color: Colors.grey[500]),
              )
            ],
          )),
          new Icon(
            Icons.star,
            color: Colors.red[500],
          ),
          new Text('41')
        ],
      ),
    );
    return title;
  }
}
