import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dio/dio.dart';
import 'cubit/product_cubit.dart';
import 'screens/product_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Product App id6',
      home: BlocProvider(
        create: (context) => ProductCubit(Dio()),
        child: ProductScreen(),
      ),
    );
  }
}
