import 'package:flutter/material.dart';

 class EstadoAppDataTable extends StatefulWidget{
    @override
   State<EstadoAppDataTable> createState()=> _EstadoAppDataTable();
  }
   class _EstadoAppDataTable extends State<EstadoAppDataTable>{
   @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Widget DataTable"),),
    body: ListView(
      children: <Widget>[
       Center(child: Text("estudiante"),),
        DataTable(
           columns:[
            DataColumn(label: Text("matricula")),
            DataColumn(label: Text("Nombre")),
            DataColumn(label: Text("edad")),
  ],
             rows: [
              DataRow(cells: [
               DataCell(Text("2020220")),
               DataCell(Text("alma")),
              DataCell(Text("20")),
  ]),
             DataRow(cells: [
               DataCell(Text("19388")),
               DataCell(Text("brayan")),
               DataCell(Text("21")),

  ]),
            DataRow(cells: [
             DataCell(Text("19388")),
             DataCell(Text("carlos")),
              DataCell(Text("21")),
                 ]),
               ],
               ),
              ],
            ),


         );
       }
     }
