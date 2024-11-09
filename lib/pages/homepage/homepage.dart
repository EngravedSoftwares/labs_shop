import 'package:flutter/material.dart';
import 'package:labs_shop/pages/homepage/desktop_homepage.dart';
import 'package:labs_shop/pages/homepage/mobile_homepage.dart';
import 'package:labs_shop/pages/homepage/tablet_homepage.dart';
import 'package:labs_shop/utils/features/responsive/responsive_layout.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
      mobileBody: MobileHomepage(),
      tabletBody: TabletHomepage(),
      desktopBody: DesktopHomepage(),
    );
  }
}
