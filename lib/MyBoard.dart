import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class MyBoard extends StatelessWidget {
  MyBoard({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -324.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(72.0, 693.0),
                  child: Container(
                    width: 232.0,
                    height: 74.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 1.0),
                        colors: [
                          const Color(0xff1f911f),
                          const Color(0xff125a12)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
