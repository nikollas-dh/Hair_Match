import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated()
class Cadastro extends StatefulWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const Cadastro({super.key});

  @override
  State<Cadastro> createState() {
    return _CadastroState();
  }
}

@NowaGenerated()
class _CadastroState extends State<Cadastro> {
  TextEditingController text = TextEditingController();

  TextEditingController text1 = TextEditingController();

  TextEditingController text2 = TextEditingController();

  TextEditingController text3 = TextEditingController();

  TextEditingController text4 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          fit: StackFit.expand,
          alignment: const Alignment(0.0, 0.0),
          children: [
            const Positioned(
              top: 65.0,
              left: 110.0,
              child: Text(
                'Crie sua conta',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Montserrat',
                ),
              ),
            ),
            Positioned(
              top: 139.0,
              left: 81.5,
              width: 230.0,
              child: TextFormField(
                controller: text,
                onFieldSubmitted: (value) {},
                style: const TextStyle(),
                keyboardType: TextInputType.name,
                decoration: const InputDecoration(labelText: 'Nome'),
              ),
            ),
            Positioned(
              top: 575.0,
              left: 123.5,
              height: 62.0,
              width: 146.0,
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
                  'Criar',
                  style: TextStyle(
                    color: Color(0xFFFFFFFF),
                    fontSize: 20.0,
                    fontFamily: 'Inria Sans',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 208.0,
              left: 81.5,
              width: 230.0,
              child: TextFormField(
                controller: text1,
                onFieldSubmitted: (value) {},
                style: const TextStyle(),
                keyboardType: TextInputType.emailAddress,
                decoration: const InputDecoration(labelText: 'Email'),
              ),
            ),
            Positioned(
              top: 343.0,
              left: 83.0,
              width: 226.5,
              child: TextFormField(
                controller: text2,
                keyboardType: TextInputType.visiblePassword,
                decoration: const InputDecoration(labelText: 'Nova senha:'),
              ),
            ),
            Positioned(
              top: 405.0,
              left: 83.0,
              width: 226.5,
              child: TextFormField(
                controller: text3,
                keyboardType: TextInputType.visiblePassword,
                decoration: const InputDecoration(
                  labelText: 'Confirmar senha:',
                ),
              ),
            ),
            Positioned(
              top: 277.0,
              left: 81.5,
              width: 230.0,
              child: TextFormField(
                controller: text4,
                onFieldSubmitted: (value) {},
                style: const TextStyle(),
                keyboardType: TextInputType.phone,
                decoration: const InputDecoration(labelText: 'Telefone'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
