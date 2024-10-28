import 'package:flutter/material.dart';
import 'package:labs_shop/pages/dashboard/desktop_dashboard.dart';
import 'package:labs_shop/pages/dashboard/mobile_dashboard.dart';
import 'package:labs_shop/pages/dashboard/tablet_dashboard.dart';
import 'package:labs_shop/utils/features/responsive/responsive_layout.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
        mobileBody: MobileDashboard(),
        tabletBody: TabletDashboard(),
        dekstopBody: DesktopDashboard());
  }
}
