import 'dart:async';

import 'package:bloc_sample/blocs/cart_bloc.dart';
import 'package:bloc_sample/data/cart_service.dart';
import 'package:bloc_sample/models/cart.dart';
import 'package:bloc_sample/models/product.dart';

class ProductBloc{

  final productStreanController = StreamController.broadcast();

  Stream get getStrean => productStreanController.stream;

  List<Cart> getAll(){
    return CartService.getCart();

  }
}
 final cartBloc = CartBloc();