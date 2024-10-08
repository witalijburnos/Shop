import 'package:flutter/material.dart';
import 'package:shop/data_bloc.dart';
import 'package:shop/data_event.dart';
import 'package:shop/data_state.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final dataBloc = BlocProvider.of<DataBloc>(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Сетевые запросы с dio и Bloc'),
      ),
      body: Center(
        child: BlocBuilder<DataBloc, DataState>(
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
          dataBloc.add(FetchDataEvent());
        },
        child: Icon(Icons.refresh),
      ),
    );
  }
}
