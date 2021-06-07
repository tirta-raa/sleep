part of 'pages.dart';

class SpalsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        BackgroundImage(),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: Center(
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 155, bottom: 15),
                  child: Text(
                    'Welcome To Sleep',
                    style: titleTextStyle.copyWith(
                      fontSize: 30,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 69),
                  child: Text(
                    'Explore the new king of sleep. It uses sound\nand vesualization to create perfect conditions\nfor refreshing sleep.',
                    textAlign: TextAlign.center,
                    style: whiteTextStyle.copyWith(
                      fontSize: 16,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 150),
                      height: 229,
                      width: 369,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/bird.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 374,
                  height: 63,
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => HomePage(),
                        ),
                      );
                    },
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
        ),
      ],
    );
  }
}
