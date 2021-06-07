part of 'widgets.dart';

class IconCard extends StatelessWidget {
  final ButtonIcon icon;
  IconCard(this.icon);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      child: Container(
        height: 92,
        child: Column(
          children: <Widget>[
            Column(
              children: <Widget>[
                Image.asset(
                  icon.imageUrl,
                  width: 65,
                  fit: BoxFit.cover,
                ),
                SizedBox(
                  height: 10,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
