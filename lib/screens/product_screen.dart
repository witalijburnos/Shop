import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../cubit/product_cubit.dart';

class ProductScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product Details id6'),
      ),
      body: Center(
        child: BlocBuilder<ProductCubit, ProductState>(
          builder: (context, state) {
            return state.when(
              initial: () => Text('Press the button to fetch product'),
              loading: () => CircularProgressIndicator(),
              loaded: (product) => Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Check if images list is not empty
                  if (product.images.isNotEmpty)
                    Image.network(product.images[0]),
                  Text(product.title),
                  Text('Price: \$${product.price}'),
                ],
              ),
              error: (message) => Text('Error: $message'),
            );
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.read<ProductCubit>().fetchProduct();
        },
        child: Icon(Icons.refresh),
      ),
    );
  }
}
