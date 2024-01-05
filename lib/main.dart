import 'package:flutter/material.dart';

void main() {
  runApp(
  MyApp()
  );
}
class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
               CircleAvatar(
                 radius: 50.0,
                 backgroundImage: AssetImage('images/akshat.png'),
               ),
               Text('Akshat',
               style:TextStyle(
                 fontFamily: 'Pacifico',
                 fontSize: 40.0,
                 color: Colors.white,
                 fontWeight: FontWeight.bold
               )
               ),
               Text('SOFTWARE DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color:Colors.teal[100],
                  fontSize: 20.0,
                  letterSpacing: 2.5, fontWeight: FontWeight.bold
                ),
               ),
              SizedBox(height: 20.0,
              width: 150.0,
              child:Divider(
                color: Colors.teal[100],
              )
              ),
              Card(

                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                color:Colors.white,


                  child: ListTile(
                    leading: Icon(Icons.phone,
                        color:Colors.teal
                    ),
                    title: Text('+91 8178782037',
                      style: TextStyle(
                          fontFamily:'SourceSansPro',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),

              ),
              Card(

                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                color:Colors.white,


                child: ListTile(
                  leading: Icon(Icons.email,
                      color:Colors.teal
                  ),
                  title: Text('akshatkumar163@gmail.com',
                    style: TextStyle(
                        fontFamily:'SourceSansPro',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
            ]
          ),
        ),
      ),
    );
  }
}
