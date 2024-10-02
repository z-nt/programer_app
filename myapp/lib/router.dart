import 'package:myapp/pages/registery/Login/regis.dart';
import 'package:myapp/pages/registery/singin.dart';
import 'package:go_router/go_router.dart';



GoRouter goRouter() {
    return GoRouter(
      initialLocation: '/singin',
        routes: <RouteBase> [
          GoRoute(
            path: '/regis',
            name: 'regis',
            builder: (context,state) {
              return const Registeration();
            }
          ),
          GoRoute(
            path: '/singin',
            name: 'singin',
              builder: (context,state) {
              return const SingIn();
            }
          ),
        ]
    );
}