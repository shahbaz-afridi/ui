import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  int x = 1;
  // int y =0 ;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(),
          body: Center(child: Text(x.toString(),style: TextStyle(fontWeight: FontWeight.w300,fontSize: 20),)),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () {
              x++;
              // y++;
            setState((){
            });
            // print(y);
              print(x);
            },
          ),
        ),
      ),
    );
  }
}
