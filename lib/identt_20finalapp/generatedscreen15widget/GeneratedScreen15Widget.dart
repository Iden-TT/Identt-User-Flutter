import 'package:flutter/material.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen15widget/generated/GeneratedPlaceyourphonecamerainfrontofQRWidget1.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen15widget/generated/GeneratedFrameWidget17.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen15widget/generated/GeneratedFrameWidget18.dart';

/* Frame Screen 15
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedScreen15Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedScreen16Widget'),
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
                  left: 36.0,
                  top: 87.0,
                  right: null,
                  bottom: null,
                  width: 14.244000434875488,
                  height: 15.072999954223633,
                  child: GeneratedFrameWidget17(),
                ),
                Positioned(
                  left: 51.0,
                  top: 135.0,
                  right: null,
                  bottom: null,
                  width: 273.0,
                  height: 375.0,
                  child: GeneratedFrameWidget18(),
                ),
                Positioned(
                  left: 65.0,
                  top: 550.0,
                  right: null,
                  bottom: null,
                  width: 248.0,
                  height: 54.0,
                  child: GeneratedPlaceyourphonecamerainfrontofQRWidget1(),
                )
              ]),
        ),
      ),
    ));
  }
}
