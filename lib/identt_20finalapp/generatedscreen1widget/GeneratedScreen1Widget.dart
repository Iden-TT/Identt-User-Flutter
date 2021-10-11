import 'package:flutter/material.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen1widget/generated/GeneratedStep1Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen1widget/generated/GeneratedGroup6604Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen1widget/generated/GeneratedLine1Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen1widget/generated/GeneratedGroup6606Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen1widget/generated/GeneratedAskconcernedpersontogenerateuniqueQRcodeusingAPIWidget.dart';

/* Frame Screen 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedScreen1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 768.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 26.0,
                top: 87.0,
                right: null,
                bottom: null,
                width: 77.0,
                height: 29.0,
                child: GeneratedStep1Widget(),
              ),
              Positioned(
                left: 20.0,
                top: 142.0,
                right: null,
                bottom: null,
                width: 320.0,
                height: 315.2040710449219,
                child: GeneratedGroup6604Widget(),
              ),
              Positioned(
                left: 50.0,
                top: 485.0,
                right: null,
                bottom: null,
                width: 262.0,
                height: 72.0,
                child:
                    GeneratedAskconcernedpersontogenerateuniqueQRcodeusingAPIWidget(),
              ),
              Positioned(
                left: 39.0,
                top: 583.0,
                right: null,
                bottom: null,
                width: 282.0,
                height: 1.0,
                child: GeneratedLine1Widget(),
              ),
              Positioned(
                left: 40.0,
                top: 611.0,
                right: null,
                bottom: null,
                width: 280.0,
                height: 70.0,
                child: GeneratedGroup6606Widget(),
              )
            ]),
      ),
    ));
  }
}