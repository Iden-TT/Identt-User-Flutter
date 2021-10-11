import 'package:flutter/material.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen13widget/generated/GeneratedGroup7893Widget.dart';

/* Frame Screen 13
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedScreen13Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedScreen14Widget'),
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
                  left: 61.0,
                  top: 198.0,
                  right: null,
                  bottom: null,
                  width: 237.0,
                  height: 206.0,
                  child: GeneratedGroup7893Widget(),
                )
              ]),
        ),
      ),
    ));
  }
}
