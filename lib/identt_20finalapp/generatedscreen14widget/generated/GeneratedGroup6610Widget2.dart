import 'package:flutter/material.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen14widget/generated/GeneratedReturntoHomeScreenWidget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen14widget/generated/GeneratedFrameWidget43.dart';

/* Group Group 6610
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup6610Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.of(context).pushNamedAndRemoveUntil('/GeneratedScreen9Widget', (Route<dynamic> route) => false),
      child: Container(
        width: 209.14500427246094,
        height: 25.0,
        child: Stack(fit: StackFit.expand, alignment: Alignment.center, overflow: Overflow.visible, children: [
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 203.0,
            height: 27.0,
            child: GeneratedReturntoHomeScreenWidget(),
          ),
          Positioned(
            left: 204.0,
            top: 8.0,
            right: null,
            bottom: null,
            width: 5.144999980926514,
            height: 10.289999961853027,
            child: GeneratedFrameWidget43(),
          )
        ]),
      ),
    );
  }
}