import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

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
  int pageIndex = 0;

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
              top: 90.0,
              left: 54.5,
              width: 284.0,
              child: TextFormField(
                controller: text,
                keyboardType: TextInputType.webSearch,
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          const BottomNavigationBarItem(
            icon: Icon(
              IconData(58136, fontFamily: 'MaterialIcons'),
              color: Color(0xFF000000),
            ),
            label: 'home',
            backgroundColor: Color(0xFFFFFFFF),
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.star_outlined, color: Color(0xFF000000)),
            label: 'call',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month, color: Color(0xFF000000)),
            label: 'call',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.payments_outlined, color: Color(0xFF000000)),
            label: 'call',
          ),
        ],
        currentIndex: pageIndex,
        onTap: (value) {
          pageIndex = value;
          setState(() {});
        },
        selectedItemColor: const Color(0xFF4D6378),
        type: BottomNavigationBarType.shifting,
        unselectedItemColor: const Color(0xFFF70000),
        landscapeLayout: BottomNavigationBarLandscapeLayout.linear,
      ),
    );
  }
}
