import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class splash extends StatelessWidget {
  const splash({super.key});

  @override
  Widget build(BuildContext context) {
    double wt = MediaQuery.of(context).size.width;
    double ht = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Center(
        child: Container(
          height: ht,
          width: wt,
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('splashscreen.png'),
          )),
        ),
      ),
    );
  }
}
