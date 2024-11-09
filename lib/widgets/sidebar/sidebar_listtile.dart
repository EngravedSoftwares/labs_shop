import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SidebarListtile extends StatelessWidget {
  const SidebarListtile({
    super.key,
    required this.title,
    required this.imageSrc,
    required this.press,
  });

  final String title, imageSrc;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: press,
      horizontalTitleGap: 0.0,
      leading: SvgPicture.asset(imageSrc,  colorFilter: ColorFilter.mode(color, blendMode),,),
      title: Text("Dashboard"),
    );
  }
}
