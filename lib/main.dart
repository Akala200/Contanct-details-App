
import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,

        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
       children: <Widget>[
         CircleAvatar(
           radius: 50.0,
           backgroundImage: AssetImage("images/me.png"),
         ),
         Text(
           "Adeniyi Akala",
           style: TextStyle(
             fontSize: 40.0,
             color: Colors.white,
             fontWeight: FontWeight.bold,
             fontFamily: 'Pacifico'
           ),
         ),
         Text(
           "Fullstack Developer".toUpperCase(),
           style: TextStyle(
               fontSize: 20.0,
               color: Colors.teal.shade100,
               fontFamily: 'SourceSansPro',
               letterSpacing: 2.4,
               fontWeight: FontWeight.bold
           ),
         ),
         SizedBox(
           height: 20.0,
           width: 150.0,
           child: Divider(
             color: Colors.teal.shade100,
           ),
         ),
         Card(
           color: Colors.white,
           margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
           child: ListTile(
             leading: Icon(
               Icons.phone,
               color: Colors.teal,
             ),
             title: Text("+234 8180009938", style: TextStyle(
                 color: Colors.teal.shade900,
                 fontFamily: 'SourceSansPro',
                 fontSize: 20.0
             ),
             ),
           ),
         ),
         Card(
           color: Colors.white,
           margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
           child: ListTile(
             leading: Icon(
               Icons.email,
               color: Colors.teal,
             ),
              title: Text(
                "adeiyiakala91@gmail.com",
                style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0
                ),
              ),
           ),
         )
       ],
      ),

    );
  }
}

