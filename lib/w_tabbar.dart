import 'package:flutter/material.dart';



 class _EstadoAppTabbar extends StatefulWidget{
   @override
  State<_EstadoAppTabbar> createState()=> EstadoAppTabbar();
 }

class EstadoAppTabbar extends State<_EstadoAppTabbar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.android),
                  text: "TAB 1",
                ),
                Tab(
                  icon: Icon(Icons.phone_iphone),
                  text: "Tab 2",
                ),
          Tab(
            icon: Icon(Icons.phone_iphone),
            text: "Tab 3",
          ),
              ],

            ),
            title: Text("Widget TabBar Y TabBarView"),
          ),
          body: TabBarView(
            children: [
              Center(child: Text("pagina 1"),),
              Center(child: Text("pagina 2"),),
              Center(child: Text("pagina 3"),),
            ],
          ),
        ),
    );
  }

}