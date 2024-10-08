import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../models/product.dart';

part 'product_cubit.freezed.dart';

@freezed
class ProductState with _$ProductState {
  const factory ProductState.initial() = InitialProductState;
  const factory ProductState.loading() = LoadingProductState;
  const factory ProductState.loaded(Product product) = LoadedProductState;
  const factory ProductState.error(String message) = ErrorProductState;
}

class ProductCubit extends Cubit<ProductState> {
  final Dio dio;

  ProductCubit(this.dio) : super(const InitialProductState());

  Future<void> fetchProduct() async {
    emit(const LoadingProductState());
    try {
      final response =
          await dio.get('https://api.escuelajs.co/api/v1/products/21');
      final product = Product.fromJson(response.data);
      emit(LoadedProductState(product));
    } catch (e) {
      emit(ErrorProductState(e.toString()));
    }
  }
}
