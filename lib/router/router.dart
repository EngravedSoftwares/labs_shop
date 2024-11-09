import 'package:go_router/go_router.dart';
import 'package:labs_shop/pages/error/errorpage.dart';

class Routes {
  // GoRouter Configurations
  static final router = GoRouter(
    initialLocation: '/',
    errorBuilder: (context, state) => ErrorPage(errorState: state.error,),
    routes: [
      GoRoute(
        name: 'home', // Optional, add name to your routes. Allows you navigate by name instead of path
        path: '/',
        builder: (context, state) => const HomePage(),
      ),
      GoRoute(
        name: 'aboutpage',
        path: '/aboutpage',
        builder: (context, state) => Aboutme(),
      ),
    ],
  );
}
