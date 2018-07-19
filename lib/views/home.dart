import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  @override
  HomeTitleView createState() {
    // TODO: implement createState
    return new HomeTitleView();
  }
}

class HomeTitleView extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Home Title'),),
      body: new Center(
        child: new Text('Home Body'),
      ),
    );

  }

}
