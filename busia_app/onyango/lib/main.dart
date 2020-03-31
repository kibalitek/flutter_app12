import 'package:flutter/material.dart';

class LBWidget extends StatefulWidget {
  Widget build(BuildContext context) {
    return Center(
      child: MaterialApp(
        home: LButtonWidget(),
      ),
    );
  }

  @override
  State<StatefulWidget> createState() => null;
}

class LButtonWidget extends StatefulWidget {
  @override
  _LButtonWidgetState createState() => _LButtonWidgetState();
}

class _LButtonWidgetState extends State<LButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          FlatButton(
            child: Text("Flat Button"),
            onPressed: () {},
          ),
          RaisedButton(
            child: Text("Raised Button"),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.sms_failed,
              color: Colors.blue,
              size: 36,
            ),
            tooltip: 'Image Button',
            onPressed: () {},
          ),
//For Ripple Effect Ink Well is used
          Material(
            //  needed
            color: Colors.orange,
            child: InkWell(
              onTap: () {},
              child: Container(width: 80.0, height: 80.0),
            ),
          ),
          RawMaterialButton(
            child: Icon(
              Icons.play_arrow,
              color: Colors.limeAccent,
            ),
            onPressed: () {},
            shape: CircleBorder(),
            elevation: 2,
            splashColor: Colors.transparent,
            fillColor: Colors.deepPurpleAccent,
            highlightColor: Colors.transparent,
          )
        ],
      ),
    );
  }
}
