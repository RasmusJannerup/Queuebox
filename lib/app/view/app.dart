// Copyright (c) 2022, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:go_router/go_router.dart';
import 'package:sound_queue/l10n/l10n.dart';
import 'package:sound_queue/landing/view/landing.dart';
import 'package:sound_queue/sign_in/sign_in.dart';
import 'package:sound_queue/theme/theme.dart';

class App extends StatelessWidget {
  App({super.key});

  final GoRouter _router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        pageBuilder: (context, state) {
          return PageSlideTransition(
            child: const Landing(),
          );
        },
        routes: [
          GoRoute(
            path: 'sign-in',
            pageBuilder: (context, state) {
              return PageSlideTransition(
                child: const SignInScreen(),
              );
            },
          )
        ],
      ),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: Themes.mainTheme,
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
      ],
      supportedLocales: AppLocalizations.supportedLocales,
      routeInformationParser: _router.routeInformationParser,
      routerDelegate: _router.routerDelegate,
    );
  }
}

class PageSlideTransition extends CustomTransitionPage<dynamic> {
  PageSlideTransition({
    required super.child,
  }) : super(
          transitionsBuilder: (context, animation, secondaryAnimation, child) {
            return SlideTransition(
              position: Tween(
                begin: const Offset(1, 0),
                end: Offset.zero,
              )
                  .chain(
                    CurveTween(
                      curve: Curves.ease,
                    ),
                  )
                  .animate(animation),
              child: child,
            );
          },
          transitionDuration: const Duration(
            milliseconds: 300,
          ),
        );
}
