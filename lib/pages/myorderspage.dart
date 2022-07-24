import 'package:flutter/material.dart';
import 'package:sidebar_animation/bloc_navigation_bloc/navigation_bloc.dart';

class MyOrders extends StatelessWidget with NavigationStates {
  const MyOrders({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'My Orders',
        style: TextStyle(
          fontWeight: FontWeight.w900,
          fontSize: 28,
        ),
      ),
    );
  }
}
