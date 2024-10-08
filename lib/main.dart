import 'package:flutter/material.dart';
import 'package:shop/data_bloc.dart';
import 'package:shop/my_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BlocProvider(
        create: (context) => DataBloc(),
        child: MyWidget(),
      ),
    );
  }
}
