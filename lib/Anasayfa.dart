import 'package:flutter/material.dart';
import 'package:hello_world/page2.dart';
import 'package:hello_world/page3.dart';
import 'package:hello_world/page4.dart';

class Anasayfa extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
            body: Container(
                decoration: new BoxDecoration(
                  image: new DecorationImage(
                    image: new AssetImage('assets/image/body.jpg'),
                    alignment: Alignment.center,
                    fit: BoxFit.cover,
                  ),
                ),
                child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[ Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    verticalDirection: VerticalDirection.up,
                    children: <Widget>[ 
                    RaisedButton.icon(
                      onPressed: () => Navigator.push( context,MaterialPageRoute(builder: (context) => Page2())),
                      shape: RoundedRectangleBorder( borderRadius:BorderRadius.all(Radius.circular(10.0))),
                      label: Text('Menü', style: TextStyle(color: Colors.white), ),
                      icon: Icon(Icons.restaurant,color: Colors.white,),
                      textColor: Colors.white,
                      splashColor: Colors.grey[900],
                      color: Colors.lime[900],
                    ),
                    RaisedButton.icon(
                      onPressed: () => Navigator.push( context,MaterialPageRoute(builder: (context) => Page3())),
                      shape: RoundedRectangleBorder(borderRadius:BorderRadius.all(Radius.circular(10.0))),
                      label: Text('Malzemeler',style: TextStyle(color: Colors.white),),
                      icon: Icon(Icons.local_dining,color: Colors.white,),
                      textColor: Colors.white,
                      splashColor: Colors.grey[900],
                      color: Colors.lime[900],
                    ),
                    RaisedButton.icon(
                      onPressed: ()  => Navigator.push( context,MaterialPageRoute(builder: (context) => Page4())),
                      shape: RoundedRectangleBorder(borderRadius:BorderRadius.all(Radius.circular(10.0))),
                      label: Text( 'Kaydelilen', style: TextStyle(color: Colors.white),),
                      icon: Icon( Icons.receipt,color: Colors.white,),
                      textColor: Colors.white,
                      splashColor: Colors.grey[900],
                      color: Colors.lime[900],
                    ),
                  ],
               ), 
            ]
           )
         )
      );
  }
}
