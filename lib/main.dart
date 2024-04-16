import 'package:flutter/material.dart';
import 'package:shopping_cart_app/conponents/shoppingCart_detail.dart';
import 'package:shopping_cart_app/conponents/shoppingCart_header.dart';
import 'package:shopping_cart_app/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme(),
      home: ShoppingCartPage(),
    );
  }
}

class ShoppingCartPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildShoppingCartAppBar(),
      body: Column(
        children: [
          ShoppingCartHeader(),
          ShoppingCartDetail(),
        ],
      ),
    );
  }
  AppBar _buildShoppingCartAppBar(){
    return AppBar();
  }
}