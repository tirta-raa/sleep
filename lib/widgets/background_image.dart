part of 'widgets.dart';

class BackgroundImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: themeColor,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                'assets/welcome.png',
              ),
              fit: BoxFit.cover),
        ),
      ),
    );
  }
}
