import 'package:flutter/material.dart';
import 'package:shop/data_bloc.dart';
import 'package:shop/my_widget.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(Shop());
}

class Shop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BlocProvider(
        create: (context) => DataCubit(),
        child: MyWidget(),
      ),
    );
  }
}
