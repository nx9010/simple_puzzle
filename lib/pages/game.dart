import 'package:flutter/material.dart';

class Game extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        RaisedButton(
          onPressed: () {},
          child: Text('NEW GAME'),
          color: Colors.orange,
        ),
        SizedBox(
          height: 50,
        )
        ,
        GridView.count(
          crossAxisCount: 3,
          children: <Widget>[
            RaisedButton(
              onPressed: () {},
              child: Text('X'),
            ),
          ],
        ),
      ],
    );
  }
}
