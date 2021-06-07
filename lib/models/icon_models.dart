part of 'models.dart';

class ButtonIcon {
  final int id;
  final String imageUrl;
  final bool isIcon;

  ButtonIcon({
    required this.id,
    required this.imageUrl,
    this.isIcon = false,
  });
}
