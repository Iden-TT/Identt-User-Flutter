import 'package:barcode_scan_fix/barcode_scan.dart';
import 'package:flutter/material.dart';

class ScanQR extends StatefulWidget {
  @override
  _ScanQRState createState() => _ScanQRState();
}

class _ScanQRState extends State<ScanQR> {
  String qrCodeResult = "Not Yet Scanned";
  Color nextButton = Colors.white;
  String screenRedirect = 'Not Yet Scanned';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //Message displayed over here
            Text(
              "Requested",
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Comfortaa',
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              qrCodeResult,
              style: TextStyle(
                fontSize: 20.0,
                fontFamily: 'Comfortaa',
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 30.0,
            ),

            //Button to scan QR code
            FlatButton(
              padding: EdgeInsets.all(15),
              onPressed: () async {
                String codeSanner = await BarcodeScanner.scan(); //barcode scanner
                setState(() {
                  qrCodeResult = codeSanner;
                  nextButton = Colors.pink;
                  screenRedirect = codeSanner;
                });
              },
              height: 60,
              minWidth: 280,
              color: Colors.blue,
              child: Text(
                "Open Scanner",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Comfortaa',
                ),
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),

            SizedBox(
              height: 30.0,
            ),

            FlatButton(
              padding: EdgeInsets.all(15),
              onPressed: () {
                Navigator.of(context).pushNamedAndRemoveUntil(screenRedirect, (Route<dynamic> route) => false);
              },
              height: 60,
              minWidth: 280,
              color: Colors.transparent,
              child: Text(
                "Proceed",
                style: TextStyle(
                  color: nextButton,
                  fontFamily: 'Comfortaa',
                ),
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
