import 'package:flutter/material.dart';
import 'package:shop/data_bloc.dart';
import 'package:shop/data_event.dart';
import 'package:shop/data_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final dataCubit = BlocProvider.of<DataCubit>(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Сетевые запросы с dio и Cubit'),
      ),
      body: Center(
        child: BlocBuilder<DataCubit, DataState>(
          builder: (context, state) {
            if (state is InitialDataState) {
              return Text('Нажмите кнопку для загрузки данных.');
            } else if (state is LoadedDataState) {
              return Text('Данные: ${state.data}');
            } else if (state is ErrorDataState) {
              return Text('Ошибка: ${state.error}');
            } else {
              return Text('Неизвестное состояние.');
            }
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          dataCubit.fetchData();
        },
        child: Icon(Icons.refresh),
      ),
    );
  }
}
