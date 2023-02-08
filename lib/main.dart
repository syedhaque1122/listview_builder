import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: ListView.builder(itemBuilder: (BuildContext context,int index)
      {
       return ListTile(
         leading: Icon(Icons.person),
         trailing:Icon(Icons.call),
         title: Text("person ${index+1}"),



       );
      }
      ,
      itemCount: 50,
      ),
      
    );
  }
}
