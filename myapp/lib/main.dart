import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myapp/pages/registery/Login/Registration.dart';
import 'package:myapp/pages/registery/singin.dart';
void main() {
  runApp(const MyApp());
}



final GoRouter _router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const SingIn();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'myapp/pages/registery/Login/Registration.dart',
          builder: (BuildContext context, GoRouterState state) {
            return const Registeration();
          },
        ),
      ],
    ),
  ],
);




class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
    );
  }
}