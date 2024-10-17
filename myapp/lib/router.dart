import 'package:myapp/pages/registery/Login/sendCode.dart';
import 'package:myapp/pages/registery/Login/registering.dart';
import 'package:myapp/pages/registery/Login/verifyCode.dart';
import 'package:myapp/pages/registery/forgetPass/forgetPass.dart';
import 'package:myapp/pages/registery/forgetPass/retgistPass.dart';
import 'package:myapp/pages/registery/forgetPass/verifyPass.dart';
import 'package:myapp/pages/registery/singin.dart';
import 'package:go_router/go_router.dart';



GoRouter goRouter() {
    return GoRouter(
      initialLocation: '/singin',
        routes: <RouteBase> [
          GoRoute(
            path: '/sendCode',
            name: 'sendCode',
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
          GoRoute(
            path: '/verifyCode',
            name: 'verify',
              builder: (context,state) {
              return const Verify();
            }
          ),
          GoRoute(
            path: '/registering',
            name: 'registering',
              builder: (context,state) {
              return const Registering();
            }
          ),

          GoRoute(
            path: '/forgetPass',
            name: 'forgetPass',
              builder: (context,state) {
              return const ForgetPass();
            }
          ),

          GoRoute(
            path: '/verifyPass',
            name: 'verifyPass',
              builder: (context,state) {
              return const VerifyPass();
            }
          ),

          GoRoute(
            path: '/registPass',
            name: 'registPass',
              builder: (context,state) {
              return const RegistPass();
            }
          ),










        ]
    );
}