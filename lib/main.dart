import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
     return MaterialApp(home: HomeActivity(),);
  }

}
class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text("Myapp"),
       ),
       body: Center(
         child: Card(
           //color: Colors.greenAccent,
           color: Color.fromRGBO(105,115,248,1),
           shadowColor: Color.fromRGBO(116,124,237,1),
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
           elevation:30,
           child: SizedBox(
             height: 300,
             width: 200,
             child: Center(child: Text("This is card "),),
           ),
         ),
       ),
     );
  }

}