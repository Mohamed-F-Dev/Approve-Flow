import 'package:go_router/go_router.dart';
import 'package:workflow/featuers/auth/ui/screen/login_screen.dart';

class RoutingPath {
  static const String login = "/login";
}

class RoutingName {
  static const String login = "login";
}

class AppRouting {
  static final GoRouter router = GoRouter(
    initialLocation: RoutingPath.login,

    routes: [
      GoRoute(
        name: RoutingName.login,
        path: RoutingPath.login,

        builder: (context, state) => LoginScreen(),
      ),
    ],
  );
}
