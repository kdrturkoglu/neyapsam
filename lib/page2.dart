import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Menü")),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            RaisedButton(
              child: Text("Geri dön!", style: TextStyle(fontSize: 20)),
              onPressed: () => Navigator.pop(context),
            ),
            RaisedButton(
              child: Text("Sayfa 3'e Git!", style: TextStyle(fontSize: 20)),
              onPressed: () {}
              ),
        
          ],
        ),
      ),
    );
  }
}
