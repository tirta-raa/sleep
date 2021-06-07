part of 'pages.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        BackgroundImage(),
        Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.transparent,
          body: SafeArea(
            bottom: false,
            child: ListView(
              children: <Widget>[
                Center(
                  child: Container(
                    margin: EdgeInsets.only(top: 50, bottom: 15),
                    child: Text(
                      'Sleep Stories',
                      style: titleTextStyle.copyWith(
                        fontSize: 28,
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    margin: EdgeInsets.only(bottom: 69),
                    child: Text(
                      'Soothing bedtime stories to help you fall\ninto a deep and natural sleep',
                      textAlign: TextAlign.center,
                      style: whiteTextStyle.copyWith(
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 95,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      SizedBox(
                        width: 24,
                      ),
                      IconCard(
                        ButtonIcon(
                          id: 1,
                          imageUrl: 'assets/btn-all.png',
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      IconCard(
                        ButtonIcon(
                          id: 2,
                          imageUrl: 'assets/btn-my.png',
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      IconCard(
                        ButtonIcon(
                          id: 3,
                          imageUrl: 'assets/btn-anex.png',
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      IconCard(
                        ButtonIcon(
                          id: 5,
                          imageUrl: 'assets/btn-sleep.png',
                        ),
                      ),
                      SizedBox(
                        width: 24,
                      ),
                    ],
                  ),
                ),
                Center(
                  child: ClipRRect(
                    child: Stack(
                      children: [],
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
