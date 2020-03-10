import 'package:flutter/material.dart';

/*void main() {
  runApp(
    Center(
      child: Text(
          'Hello World ',
          textDirection: TextDirection.ltr, //asignar el texto en el centro
      ),

    ),
  );
}*/

//sin material design

/*void main(){
  runApp(
    new MaterialApp(
      title: 'Hello world App',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('Hello world App'),
        ),
        body: new Center(
          child: new Text('Hello World '),
        ),

      ),

    )

  );
}*/

// con material design

void main() {
  runApp(
    new MaterialApp(
      title: 'Hello world App',
      home: myapp(),
    )

  );
  
}

class myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Text('Hello, World');
  }
}

//Stateless Widget




