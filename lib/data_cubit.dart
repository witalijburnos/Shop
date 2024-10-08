import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';

class DataCubit extends Cubit<DataState> {
  final Dio dio = Dio();

  DataCubit() : super(InitialDataState());

  Future<void> fetchData() async {
    emit(InitialDataState());

    try {
      Response response = await dio.get('https://api.example.com/data');

      if (response.statusCode == 200) {
        emit(LoadedDataState(response.data));
      } else {
        emit(ErrorDataState(
            'Ошибка загрузки данных. Код: ${response.statusCode}'));
      }
    } catch (e) {
      emit(ErrorDataState('Ошибка загрузки данных: $e'));
    }
  }
}
