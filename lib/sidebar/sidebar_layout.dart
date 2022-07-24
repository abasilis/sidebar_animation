import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sidebar_animation/bloc_navigation_bloc/navigation_bloc.dart';
import 'package:sidebar_animation/sidebar/sidebar.dart';

class SideBarLayout extends StatelessWidget {
  const SideBarLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider<NavigationBloc>(
        create: (context) => NavigationBloc(), //54:38
        child: Stack(
          children: <Widget>[
            BlocBuilder<NavigationBloc, NavigationStates>(
                builder: (context, navigationState) {
              return navigationState as Widget;
            }),
            const SideBar(),
          ],
        ),
      ),
    );
  }
}
