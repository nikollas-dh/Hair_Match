import 'package:go_router/go_router.dart';
import 'package:hair_match/pages/cadastro.dart';
import 'package:hair_match/pages/login.dart';
import 'package:hair_match/pages/verificacao.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated()
final GoRouter appRouter = GoRouter(
  initialLocation: '/login',
  routes: [
    GoRoute(path: '/cadastro', builder: (context, state) => const Cadastro()),
    GoRoute(path: '/login', builder: (context, state) => const Login()),
    GoRoute(
      path: '/verificacao',
      builder: (context, state) => const Verificacao(),
    ),
  ],
);
