import 'package:flutter/material.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen7widget/generated/GeneratedDonthaveanaccountWidget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen7widget/generated/GeneratedSignUpWidget1.dart';

/* Group Group 6608
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup6608Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.of(context).pushNamedAndRemoveUntil('/GeneratedScreen5Widget', (Route<dynamic> route) => false),
      child: Container(
        width: 243.0,
        height: 26.0,
        child: Stack(fit: StackFit.expand, alignment: Alignment.center, overflow: Overflow.visible, children: [
          Positioned(
            left: 184.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 61.0,
            height: 28.0,
            child: GeneratedSignUpWidget1(),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 178.0,
            height: 28.0,
            child: GeneratedDonthaveanaccountWidget(),
          )
        ]),
      ),
    );
  }
}
