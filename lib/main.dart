import 'package:flutter/material.dart';

void main() => runApp(
  Column(
    children: const <Widget>[
      Text('Deliver features faster', textDirection: TextDirection.ltr,),
      Text('Craft beautiful UIs', textDirection: TextDirection.ltr,),
      Expanded(
        child: FittedBox(
          child: FlutterLogo(),
        ),
      ),
    ],
  ),
);
