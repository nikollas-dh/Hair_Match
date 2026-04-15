import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated()
class Verificacao extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const Verificacao({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          fit: StackFit.expand,
          alignment: const Alignment(0.0, 0.0),
          children: [
            const Positioned(
              top: 129.0,
              left: 108.0,
              width: 303.0,
              height: 197.0,
              child: Image(
                image: AssetImage('assets/logo.png'),
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              top: 363.0,
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
                  'CLIENTE',
                  style: TextStyle(
                    color: Color(0xFFFFFFFF),
                    fontSize: 20.0,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 424.0,
              left: 98.0,
              width: 197.0,
              height: 44.0,
              child: ElevatedButton(
                onPressed: () {},
                style: const ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll<Color?>(
                    Color(0xFFD8D9D7),
                  ),
                  foregroundColor: WidgetStatePropertyAll<Color?>(null),
                  shadowColor: WidgetStatePropertyAll<Color?>(null),
                  elevation: WidgetStatePropertyAll<double?>(null),
                  side: WidgetStatePropertyAll<BorderSide?>(null),
                  shape: WidgetStatePropertyAll<RoundedRectangleBorder?>(null),
                ),
                child: const Text(
                  'COMÉRCIO',
                  style: TextStyle(
                    color: Color(0xFF000000),
                    fontSize: 20.0,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
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
