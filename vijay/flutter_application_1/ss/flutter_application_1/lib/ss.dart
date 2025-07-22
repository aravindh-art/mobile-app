
import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(leading:Text("hi"),
      title:Text("aravindh"),
      centerTitle: true,
      backgroundColor: Colors.green,
      actions:[
        Padding(
          padding: const EdgeInsets.only(right: 30),

          child: Icon(
                Icons.favorite,
                color: Colors.blue,
                size: 24.0,
                
          ),
        )
      ] 
      ),body: Column(children: [Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("hello"),
          SizedBox(width: 30,),
          Text("hello"),
        ],
      ),Column(
        children: [
          Row(
            children: [
              Text("hello"),
              Text("hello"),
            ],
          ),
        ],
      ),
      Container(height: 200,
      width:500)
        
      ],),
      );
  }
}