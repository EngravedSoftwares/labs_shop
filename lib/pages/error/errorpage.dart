import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:labs_shop/pages/error/desktop_errorpage.dart';
import 'package:labs_shop/pages/error/mobile_errorpage.dart';
import 'package:labs_shop/pages/error/tablet_errorpage.dart';
import 'package:labs_shop/utils/features/responsive/responsive_layout.dart';

class ErrorPage extends StatelessWidget {
  final GoException? errorState;
  const ErrorPage({super.key, this.errorState});

  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
      mobileBody: MobileErrorPage(),
      tabletBody: TabletErrorPage(),
      desktopBody: DesktopErrorPage(),
    );
  }
}
