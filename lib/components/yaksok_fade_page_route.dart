import 'package:flutter/material.dart';

class YaksokFadePageRoute extends PageRouteBuilder {
  final Widget page;

  YaksokFadePageRoute({required this.page})
      : super(
          pageBuilder: (
            context,
            animation,
            secondaryAnimation,
          ) =>
              page,
          transitionsBuilder: (
            context,
            animation,
            secondaryAnimation,
            child,
          ) =>
              FadeTransition(
            opacity: animation,
            child: child,
          ),
        );
}
