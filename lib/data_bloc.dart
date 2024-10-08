import 'package:dio/dio.dart';
import 'package:shop/data_event.dart';
import 'package:shop/data_state.dart';

class DataBloc extends Bloc<DataEvent, DataState> {
  final Dio dio = Dio(); // Экземпляр Dio для запросов

  @override
  DataState get initialState => InitialDataState();

  @override
  Stream<DataState> mapEventToState(DataEvent event) async* {
    if (event is FetchDataEvent) {
      yield InitialDataState();

      try {
        // Выполняем GET-запрос
        Response response = await dio.get('https://api.example.com/data');

        // Проверяем успешность ответа
        if (response.statusCode == 200) {
          yield LoadedDataState(response.data);
        } else {
          yield ErrorDataState(
              'Ошибка загрузки данных. Код: ${response.statusCode}');
        }
      } catch (e) {
        yield ErrorDataState('Ошибка загрузки данных: $e');
      }
    }
  }
}
