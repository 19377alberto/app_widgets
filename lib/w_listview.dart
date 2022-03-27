 import 'package:flutter/material.dart';

 class EstadoListView extends StatefulWidget {
  @override
  State<EstadoListView> createState() => _EstadoListView();


 }

  class _EstadoListView extends State<EstadoListView> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Widget List View"),
     ),
     body: ListView(
       children: <Widget>[
         Container(
           height: 70,
           color: Colors.cyanAccent[800],
           child: Center(child: Text("leon"),),
         ),
         Container(
           height: 100,
           color: Colors.cyanAccent[600],
           child: Center(child: Text("raton"),),
         ),
         Container(
           height: 200,
           color: Colors.cyanAccent[400],
           child: Center(child: Text("hormiga"),),
         ),
       ],
     ),
   );
  }

 }