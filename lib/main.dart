import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutterapp/identt_20finalapp/generatedscreen1widget/GeneratedScreen1Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen5widget/GeneratedScreen5Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen6widget/GeneratedScreen6Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen8widget/GeneratedScreen8Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen9widget/GeneratedScreen9Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen11widget/GeneratedScreen11Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen15widget/GeneratedScreen15Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen12widget/GeneratedScreen12Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen16widget/GeneratedScreen16Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen13widget/GeneratedScreen13Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen20widget/GeneratedScreen20Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen17widget/GeneratedScreen17Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen18widget/GeneratedScreen18Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen22widget/GeneratedScreen22Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen14widget/GeneratedScreen14Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen21widget/GeneratedScreen21Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen19widget/GeneratedScreen19Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen10widget/GeneratedScreen10Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen7widget/GeneratedScreen7Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen2widget/GeneratedScreen2Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen4widget/GeneratedScreen4Widget.dart';
import 'package:flutterapp/identt_20finalapp/generatedscreen3widget/GeneratedScreen3Widget.dart';
import 'identt_20finalapp/scanqr.dart';

void main() {
  runApp(
    IdenTT_20FinalApp(),
  );
}

class IdenTT_20FinalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedScreen1Widget',
      routes: {
        '/GeneratedScreen1Widget': (context) => GeneratedScreen1Widget(),
        '/GeneratedScreen5Widget': (context) => GeneratedScreen5Widget(),
        '/GeneratedScreen6Widget': (context) => GeneratedScreen6Widget(),
        '/GeneratedScreen8Widget': (context) => GeneratedScreen8Widget(),
        '/GeneratedScreen9Widget': (context) => GeneratedScreen9Widget(),
        '/GeneratedScreen11Widget': (context) => HomePage(),
        '/GeneratedScreen15Widget': (context) => GeneratedScreen15Widget(),
        '/GeneratedScreen12Widget': (context) => GeneratedScreen12Widget(),
        '/GeneratedScreen16Widget': (context) => GeneratedScreen16Widget(),
        '/GeneratedScreen13Widget': (context) => GeneratedScreen13Widget(),
        '/GeneratedScreen20Widget': (context) => GeneratedScreen20Widget(),
        '/GeneratedScreen17Widget': (context) => GeneratedScreen17Widget(),
        '/GeneratedScreen18Widget': (context) => GeneratedScreen18Widget(),
        '/GeneratedScreen22Widget': (context) => GeneratedScreen22Widget(),
        '/GeneratedScreen14Widget': (context) => GeneratedScreen14Widget(),
        '/GeneratedScreen21Widget': (context) => GeneratedScreen21Widget(),
        '/GeneratedScreen19Widget': (context) => GeneratedScreen19Widget(),
        '/GeneratedScreen10Widget': (context) => GeneratedScreen10Widget(),
        '/GeneratedScreen7Widget': (context) => GeneratedScreen7Widget(),
        '/GeneratedScreen2Widget': (context) => GeneratedScreen2Widget(),
        '/GeneratedScreen4Widget': (context) => GeneratedScreen4Widget(),
        '/GeneratedScreen3Widget': (context) => GeneratedScreen3Widget(),
      },
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key key, this.title}) : super(key: key);

//   final String title;

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: ElevatedButton(
//             child: Text('Scan'),
//             onPressed: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => Scanner(),
//                 ),
//               );
//             }),
//       ),
//     );
//   }
// }

// class HomePage extends StatefulWidget {
//   @override
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Container(
//       width: 500,
//       height: 500,
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.stretch,
//         children: [
//           //Display Image
//           Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQyYwscUPOH_qPPe8Hp0HAbFNMx-TxRFubpg&usqp=CAU")),

//           //First Button
//           FlatButton(
//             padding: EdgeInsets.all(15),
//             onPressed: () {
//               Navigator.of(context).push(MaterialPageRoute(builder: (context) => ScanQR()));
//             },
//             child: Text(
//               "Scan QR Code",
//               style: TextStyle(color: Colors.indigo[900]),
//             ),
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(20),
//               side: BorderSide(color: Colors.indigo[900]),
//             ),
//           ),
//           SizedBox(height: 10),

//           //Second Button
//           // FlatButton(
//           //   padding: EdgeInsets.all(15),
//           //   onPressed: () {
//           //     Navigator.of(context).push(MaterialPageRoute(builder: (context) => GenerateQR()));
//           //   },
//           //   child: Text(
//           //     "Generate QR Code",
//           //     style: TextStyle(color: Colors.indigo[900]),
//           //   ),
//           //   shape: RoundedRectangleBorder(
//           //     borderRadius: BorderRadius.circular(20),
//           //     side: BorderSide(color: Colors.indigo[900]),
//           //   ),
//           // ),
//         ],
//       ),
//     ));
//   }
// }

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              //Display Image
              // Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQyYwscUPOH_qPPe8Hp0HAbFNMx-TxRFubpg&usqp=CAU")),
              Image.asset(
                "assets/images/scan.png",
                color: null,
                width: 270,
                height: 375,
              ),
              SizedBox(height: 20),
              //First Button
              FlatButton(
                padding: EdgeInsets.all(15),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => ScanQR()));
                },
                height: 60,
                minWidth: 280,
                color: Colors.blue,
                child: Text(
                  "Scan QR Code",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Comfortaa',
                  ),
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              SizedBox(height: 20),
              Text(
                "Place your phone camera infront of QR",
                style: TextStyle(
                  fontFamily: 'Comfortaa',
                ),
              ),

              //Second Button
              // FlatButton(
              //   padding: EdgeInsets.all(15),
              //   onPressed: () {
              //     Navigator.of(context).push(
              //       MaterialPageRoute(
              //         builder: (context) => GenerateQR(),
              //       ),
              //     );
              //   },
              //   child: Text(
              //     "Generate QR Code",
              //     style: TextStyle(color: Colors.indigo[900]),
              //   ),
              //   shape: RoundedRectangleBorder(
              //     borderRadius: BorderRadius.circular(20),
              //   ),
              // ),
            ],
          ),
        ));
  }
}
