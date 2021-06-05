part of 'pages.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: themeColor,
      body: SafeArea(
        bottom: false,
        child: Stack(
          children: [
            Image.asset(
              'assets/welcome.png',
              width: 414,
            ),
            Positioned(
              left: 100,
              child: Padding(
                padding: EdgeInsets.only(top: 360),
                child: Image.asset(
                  'assets/bird.png',
                  height: 229,
                  width: 369,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 155),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 71),
                    child: Text(
                      'Welcome To Sleep',
                      style: titleTextStyle.copyWith(
                        fontSize: 30,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Explore the new king of sleep. It uses sound\nand vesualization to create perfect conditions\nfor refreshing sleep.',
                    textAlign: TextAlign.center,
                    style: whiteTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 448,
                  ),
                  Container(
                    width: 374,
                    height: 50,
                    child: RaisedButton(
                      onPressed: () {},
                      color: purpleColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17),
                      ),
                      child: Text(
                        'Get Started',
                        style: buttonTextStyle.copyWith(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
