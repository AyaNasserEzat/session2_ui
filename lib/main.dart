import 'package:flutter/material.dart';
import 'package:session2_ui/task2_ui.dart';

void main (){
  runApp( Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home :task2_ui(),
    );
  }
}



