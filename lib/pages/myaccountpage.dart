import 'package:flutter/material.dart';
import 'package:sidebar_animation/bloc_navigation_bloc/navigation_bloc.dart';

class MyAccount extends StatelessWidget with NavigationStates {
  const MyAccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'My Account',
        style: TextStyle(
          fontWeight: FontWeight.w900,
          fontSize: 28,
        ),
      ),
    );
  }
}
