import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home:MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1235993761785602048/yfw_BxRW_400x400.jpg'),
            ),
            Text('Akeed Hussain Bhat',style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Righteous',fontSize: 30.0,color: Colors.white),),
            Text('Programmer',style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'StyleScript',fontSize: 20.0,letterSpacing: 3.5,color: Colors.white70),),
            SizedBox(
              height: 5,
              width: 130,
              child: Divider(
                color: Colors.red,
                thickness: 1.0,

              ),
            ),
            Card(
              child: ListTile(
                title: Text("+91 9000000000",style:TextStyle(color: Colors.teal[900],fontWeight: FontWeight.bold,fontFamily: 'Nunito')),
                leading: Icon(Icons.phone,color: Colors.teal[900],),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("bhatakeed@gmail.com",style:TextStyle(color: Colors.teal[900],fontWeight: FontWeight.bold,fontFamily: 'Nunito')),
                leading: Icon(Icons.email,color: Colors.teal[900]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
