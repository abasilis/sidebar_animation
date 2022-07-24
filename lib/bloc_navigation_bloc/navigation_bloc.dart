import 'package:bloc/bloc.dart';
import 'package:sidebar_animation/pages/homepage.dart';
import 'package:sidebar_animation/pages/myorderspage.dart';

enum NavigationEvents {
  homePageClickedEvent,
  myAccountClockedEvent,
  myOrdersClickedEvent,
  whishlistClickedEvent,
  settingsClickedEvent,
  logoutClickedEvents,
}

abstract class NavigationStates {}

class NavigationBloc extends Bloc<NavigationEvents, NavigationStates> {
  NavigationBloc(NavigationStates initialState) : super(initialState);

  @override
  NavigationStates get initialState => const HomePage();

  @override
  Stream<NavigationStates> mapEventToState(NavigationEvents event) async* {
    switch (event) {
      case NavigationEvents.homePageClickedEvent:
        yield const HomePage();
        break;
      case NavigationEvents.myAccountClockedEvent:
        yield const HomePage();
        break;
      case NavigationEvents.myOrdersClickedEvent:
        yield const MyOrders();
        break;
      case NavigationEvents.whishlistClickedEvent:
        yield const HomePage();
        break;
      case NavigationEvents.settingsClickedEvent:
        yield const HomePage();
        break;
      case NavigationEvents.logoutClickedEvents:
        yield const HomePage();
        break;
      default:
        yield const HomePage();
    }
    ;
  }
}
