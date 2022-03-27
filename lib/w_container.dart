 import 'package:flutter/material.dart';

 class EstadoContainer extends StatefulWidget{
  @override
  State<EstadoContainer> createState() => _EstadoContainer();

}

 class _EstadoContainer extends State<EstadoContainer>{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Mi App'
            ''),
      ),
          body: Center(
           child: Column(
         children: [
           SizedBox(height: 10,),
           Container(
             height: 150,
               width: 200,
             color: Colors.pink,
             alignment: Alignment.center,
             child: Text("Este es un container"),
              ),

            ],
          ),
          ),
        );

    }

  }

