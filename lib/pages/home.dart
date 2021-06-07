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
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      SizedBox(
                        width: 24,
                      ),
                      InkWell(
                        onTap: () {},
                        child: IconCard(
                          ButtonIcon(
                              id: 1,
                              imageUrl: 'assets/btn-all.png',
                              name: 'All'),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {},
                        child: IconCard(
                          ButtonIcon(
                              id: 2, imageUrl: 'assets/btn-my.png', name: 'My'),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {},
                        child: IconCard(
                          ButtonIcon(
                              id: 3,
                              imageUrl: 'assets/btn-anex.png',
                              name: 'Sad'),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {},
                        child: IconCard(
                          ButtonIcon(
                              id: 5,
                              imageUrl: 'assets/btn-sleep.png',
                              name: 'Sleep'),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Stack(
                  children: <Widget>[
                    Center(
                      child: Container(
                        width: 374,
                        height: 233,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/moon5.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      child: Column(
                        children: <Widget>[
                          Text(
                            'The Ocean Moon',
                            style: yellowTextStyle.copyWith(fontSize: 36),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Non-stop 8- hour mixes of our\n most popular sleep audio',
                            style: whiteTextStyle.copyWith(
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(
                            height: 22,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
