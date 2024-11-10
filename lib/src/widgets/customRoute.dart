import 'package:flutter/material.dart';

class CustomRoute<T> extends MaterialPageRoute<T> {
  // Mark 'builder' and 'settings' as required parameters
  CustomRoute({required WidgetBuilder builder, required RouteSettings settings})
      : super(builder: builder, settings: settings);

  @override
  Widget buildTransitions(BuildContext context, Animation<double> animation,
      Animation<double> secondaryAnimation, Widget child) {
    if (settings.name == "MainPage") {
      return child;
    }
    return FadeTransition(
      opacity: animation,
      child: child,
    );
  }
}
