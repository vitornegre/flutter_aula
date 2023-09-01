import 'package:flutter/material.dart';

// void main (){
//   var app = const MaterialApp(
//     home: Text('Hello, Flutter'),
//   );
//   runApp(app);
// }

void main(){
  var app = MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Minhas Imagens'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Hello!');
        }, 
      ),
    ),
  );
  runApp(app);
}