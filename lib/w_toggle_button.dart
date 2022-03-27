import 'package:flutter/material.dart';

class EstadoToggleButton extends StatefulWidget{
  @override
  State<EstadoToggleButton> createState() => _EstadoToggleButton();

}
class _EstadoToggleButton extends State<EstadoToggleButton>{
 List <bool>_seleciones=List.generate(3, (i) => false);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widgwt ToggleButton"),),
      body: ListView(children: <Widget>[
        Container(
          alignment: Alignment.center,
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(20),
          child: ToggleButtons(
            children: <Widget>[
              Icon(Icons.add_comment),
              Icon(Icons.airline_seat_individual_suite),
              Icon(Icons.add_location),
            ],
            isSelected: _seleciones,
            onPressed: (int indice){
              setState(() {
                _seleciones[indice]=!_seleciones[indice];
              });
            },

            
          ),
        )
      ],),
    );

  }

}