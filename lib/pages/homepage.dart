import 'package:flutter/material.dart';
import 'package:sidebar_animation/bloc_navigation_bloc/navigation_bloc.dart';

class HomePage extends StatelessWidget with NavigationStates {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Home Page',
        style: TextStyle(
          fontWeight: FontWeight.w900,
          fontSize: 28,
        ),
      ),
    );
  }
}
