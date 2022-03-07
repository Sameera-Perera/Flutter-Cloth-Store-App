part of 'cart_bloc.dart';

abstract class CartState extends Equatable {
  const CartState();
}

class CartLoading extends CartState {
  @override
  List<Object> get props => [];
}

class CartLoaded extends CartState {
  final List<Cloth> cloths;
  const CartLoaded({required this.cloths});

  @override
  List<Object> get props => [];
}

class CartError extends CartState {
  @override
  List<Object> get props => [];
}