import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated()
class Login extends StatefulWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const Login({super.key});

  @override
  State<Login> createState() {
    return _LoginState();
  }
}

@NowaGenerated()
class _LoginState extends State<Login> {
  TextEditingController text = TextEditingController();

  TextEditingController text1 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          fit: StackFit.expand,
          alignment: const Alignment(0.0, 0.0),
          children: [
            Positioned(
              top: 305.0,
              left: 43.0,
              width: 296.0,
              height: 49.0,
              child: TextFormField(
                controller: text,
                decoration: const InputDecoration(
                  labelText: 'Email',
                  hintText: '',
                ),
              ),
            ),
            const Positioned(
              top: 71.0,
              left: 110.0,
              width: 294.0,
              height: 197.0,
              child: Image(
                image: AssetImage('assets/logo.png'),
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              top: 382.0,
              left: 46.0,
              width: 296.0,
              height: 49.0,
              child: TextFormField(
                controller: text1,
                decoration: const InputDecoration(
                  labelText: 'Senha',
                  hintText: '',
                ),
              ),
            ),
            const Positioned(
              top: 472.0,
              left: 38.0,
              width: 327.0,
              height: 100.0,
              child: Text(
                'Não tem uma conta?            Cadastre-se',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Montserrat',
                ),
              ),
            ),
            Positioned(
              top: 605.0,
              left: 98.0,
              width: 197.0,
              height: 44.0,
              child: ElevatedButton(
                onPressed: () {},
                style: const ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll<Color?>(
                    Color(0xFF4D6378),
                  ),
                  foregroundColor: WidgetStatePropertyAll<Color?>(null),
                  shadowColor: WidgetStatePropertyAll<Color?>(null),
                  elevation: WidgetStatePropertyAll<double?>(null),
                  side: WidgetStatePropertyAll<BorderSide?>(null),
                  shape: WidgetStatePropertyAll<RoundedRectangleBorder?>(null),
                ),
                child: const Text(
                  'Acessar',
                  style: TextStyle(
                    color: Color(0xFFFFFFFF),
                    fontSize: 20.0,
                    fontFamily: 'Inria Sans',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
