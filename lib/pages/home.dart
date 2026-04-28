import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter_svg/flutter_svg.dart';

@NowaGenerated()
class Home extends StatefulWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const Home({super.key});

  @override
  State<Home> createState() {
    return _HomeState();
  }
}

@NowaGenerated()
class _HomeState extends State<Home> {
  TextEditingController text = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          fit: StackFit.expand,
          alignment: const Alignment(0.0, 0.0),
          children: [
            Positioned(
              top: 79.0,
              left: 42.0,
              width: 308.5,
              height: 37.0,
              child: TextFormField(
                keyboardType: TextInputType.webSearch,
                decoration: InputDecoration(
                  fillColor: const Color(0xEDEEEEEE),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: const BorderSide(
                      color: Color(0xFFEEEEEE),
                      width: 0.0,
                    ),
                    gapPadding: 4.0,
                  ),
                  labelText: '         Pesquisar estabelecimento',
                  hintText: '',
                  hintStyle: const TextStyle(),
                  labelStyle: const TextStyle(fontSize: 12.0),
                ),
                style: const TextStyle(backgroundColor: Color(0xFF191919)),
                controller: text,
                cursorColor: const Color(0xFF282828),
                showCursor: true,
              ),
            ),
            const Positioned(
              top: 30.0,
              left: 71.169921875,
              child: Text(
                'Localização',
                style: TextStyle(
                  fontSize: 12.0,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            const Positioned(
              top: 488.0,
              left: 50.5,
              child: Text(
                'Próximos a você',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Positioned(
              top: 518.0,
              left: 51.0,
              width: 299.5,
              height: 52.0,
              child: Container(
                decoration: const BoxDecoration(color: Color(0xFFEEEEEE)),
              ),
            ),
            Positioned(
              top: 588.0,
              left: 51.0,
              width: 299.5,
              height: 52.0,
              child: Container(
                decoration: const BoxDecoration(color: Color(0xFFEEEEEE)),
              ),
            ),
            Positioned(
              top: 152.0,
              left: 45.0,
              width: 302.5,
              height: 188.0,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: const Image(
                  image: AssetImage('assets/cabeleireira 1 (1).png'),
                  fit: BoxFit.cover,
                  colorBlendMode: BlendMode.color,
                ),
              ),
            ),
            Positioned(
              top: 349.0,
              left: 149.5,
              width: 17.0,
              height: 17.0,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(40.0),
                child: Container(
                  decoration: const BoxDecoration(color: Color(0xFFEEEEEE)),
                ),
              ),
            ),
            Positioned(
              top: 349.0,
              left: 177.580078125,
              width: 17.0,
              height: 17.0,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(40.0),
                child: Container(
                  decoration: const BoxDecoration(color: Color(0xFFEEEEEE)),
                ),
              ),
            ),
            Positioned(
              top: 349.0,
              left: 203.580078125,
              width: 17.0,
              height: 17.0,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(40.0),
                child: Container(
                  decoration: const BoxDecoration(color: Color(0xFFEEEEEE)),
                ),
              ),
            ),
            Positioned(
              top: 349.0,
              left: 226.419921875,
              width: 17.0,
              height: 17.0,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(40.0),
                child: Container(
                  decoration: const BoxDecoration(color: Color(0xFFEEEEEE)),
                ),
              ),
            ),
            Positioned(
              top: 392.0,
              left: 50.0,
              height: 51.0,
              width: 63.0,
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: const WidgetStatePropertyAll<Color?>(null),
                  foregroundColor: const WidgetStatePropertyAll<Color?>(null),
                  shadowColor: const WidgetStatePropertyAll<Color?>(null),
                  elevation: const WidgetStatePropertyAll<double?>(null),
                  side: const WidgetStatePropertyAll<BorderSide?>(null),
                  shape: WidgetStatePropertyAll<RoundedRectangleBorder?>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                child: const Text('1'),
              ),
            ),
            Positioned(
              top: 392.0,
              left: 126.0,
              height: 51.0,
              width: 63.0,
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: const WidgetStatePropertyAll<Color?>(null),
                  foregroundColor: const WidgetStatePropertyAll<Color?>(null),
                  shadowColor: const WidgetStatePropertyAll<Color?>(null),
                  elevation: const WidgetStatePropertyAll<double?>(null),
                  side: const WidgetStatePropertyAll<BorderSide?>(null),
                  shape: WidgetStatePropertyAll<RoundedRectangleBorder?>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                child: const Text('2'),
              ),
            ),
            Positioned(
              top: 392.0,
              left: 199.580078125,
              height: 51.0,
              width: 63.0,
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: const WidgetStatePropertyAll<Color?>(null),
                  foregroundColor: const WidgetStatePropertyAll<Color?>(null),
                  shadowColor: const WidgetStatePropertyAll<Color?>(null),
                  elevation: const WidgetStatePropertyAll<double?>(null),
                  side: const WidgetStatePropertyAll<BorderSide?>(null),
                  shape: WidgetStatePropertyAll<RoundedRectangleBorder?>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                child: const Text('3'),
              ),
            ),
            Positioned(
              top: 392.0,
              left: 280.0,
              height: 51.0,
              width: 63.0,
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: const WidgetStatePropertyAll<Color?>(null),
                  foregroundColor: const WidgetStatePropertyAll<Color?>(null),
                  shadowColor: const WidgetStatePropertyAll<Color?>(null),
                  elevation: const WidgetStatePropertyAll<double?>(null),
                  side: const WidgetStatePropertyAll<BorderSide?>(null),
                  shape: WidgetStatePropertyAll<RoundedRectangleBorder?>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                child: const Text('4'),
              ),
            ),
            Positioned(
              top: 20.0,
              left: 21.5,
              width: 37.0,
              height: 37.0,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(40.0),
                child: Container(
                  decoration: const BoxDecoration(color: Color(0xFFEEEEEE)),
                ),
              ),
            ),
            const Positioned(
              top: 24.963414634146346,
              left: 25.023809523809526,
              width: 29.952380952380956,
              height: 27.073170731707318,
              child: SvgPicture(SvgAssetLoader('assets/User.svg')),
            ),
            const Positioned(
              top: 303.0,
              left: 50.5,
              height: 27.0,
              child: Text(
                'Agende  compromissos rapidamente',
                style: TextStyle(
                  color: Color(0xFFFFFFFF),
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Inter',
                  fontSize: 12.0,
                ),
              ),
            ),
            Positioned(
              top: 725.0,
              left: 57.5,
              height: 62.0,
              width: 63.0,
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: const WidgetStatePropertyAll<Color?>(null),
                  foregroundColor: const WidgetStatePropertyAll<Color?>(null),
                  shadowColor: const WidgetStatePropertyAll<Color?>(null),
                  elevation: const WidgetStatePropertyAll<double?>(null),
                  side: const WidgetStatePropertyAll<BorderSide?>(null),
                  shape: WidgetStatePropertyAll<RoundedRectangleBorder?>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                  ),
                ),
                child: const Text('1'),
              ),
            ),
            Positioned(
              top: 725.0,
              left: 161.669921875,
              height: 62.0,
              width: 63.0,
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: const WidgetStatePropertyAll<Color?>(null),
                  foregroundColor: const WidgetStatePropertyAll<Color?>(null),
                  shadowColor: const WidgetStatePropertyAll<Color?>(null),
                  elevation: const WidgetStatePropertyAll<double?>(null),
                  side: const WidgetStatePropertyAll<BorderSide?>(null),
                  shape: WidgetStatePropertyAll<RoundedRectangleBorder?>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                  ),
                ),
                child: const Text('2'),
              ),
            ),
            Positioned(
              top: 725.0,
              left: 272.0,
              height: 62.0,
              width: 63.0,
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: const WidgetStatePropertyAll<Color?>(null),
                  foregroundColor: const WidgetStatePropertyAll<Color?>(null),
                  shadowColor: const WidgetStatePropertyAll<Color?>(null),
                  elevation: const WidgetStatePropertyAll<double?>(null),
                  side: const WidgetStatePropertyAll<BorderSide?>(null),
                  shape: WidgetStatePropertyAll<RoundedRectangleBorder?>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                  ),
                ),
                child: const Text('3'),
              ),
            ),
            const Positioned(
              top: 85.5,
              left: 59.669921875,
              child: Icon(Icons.search, color: Color(0xFF000000)),
            ),
            const Positioned(
              top: 25.0,
              left: 301.0,
              width: 25.0,
              height: 26.0,
              child: Image(
                image: AssetImage('assets/historia (1) 1.png'),
                fit: BoxFit.cover,
              ),
            ),
            const Positioned(
              top: 31.0,
              left: 341.0,
              width: 26.0,
              height: 19.5,
              child: Image(
                image: AssetImage('assets/codigo-promocional 1.png'),
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
