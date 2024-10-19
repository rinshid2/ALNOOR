import 'package:flutter/material.dart';

void main() {

  runApp(const MyAPP());
}

 class MyAPP extends StatelessWidget {
   const MyAPP({super.key});
 
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text("From rinshid",style: TextStyle(fontSize:30,
        backgroundColor: const Color.fromARGB(255, 197, 0, 231), fontWeight:FontWeight.w500))),),
        body: Center(child: Text('LOVE YOU MINNAAA')),
      ),
     );
   }
 }