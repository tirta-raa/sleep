part of 'pages.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: themeColor,
      body: SafeArea(
        child: Stack(
          children: [
            Image.asset('assets/sleep.png'),
          ],
        ),
      ),
    );
  }
}
