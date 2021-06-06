part of 'pages.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: themeColor,
      body: SafeArea(
        child: Stack(
          children: [
            Image.asset(
              'assets/sleep.png',
              width: 500,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 72),
              padding: EdgeInsets.only(top: 86),
              child: Text(
                'Sleep Stories',
                style: titleTextStyle.copyWith(
                  fontSize: 28,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
