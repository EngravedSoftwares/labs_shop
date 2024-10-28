import 'package:flutter/material.dart';
import 'package:labs_shop/widgets/sidebar/left_sidebar.dart';

class DesktopDashboard extends StatefulWidget {
  const DesktopDashboard({super.key});

  @override
  State<DesktopDashboard> createState() => _DesktopDashboardState();
}

class _DesktopDashboardState extends State<DesktopDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            LeftSidebar(),
            // Expanded with flex 5 takes 5/6 of the screen size
            Expanded(
              flex: 5,
              child: Container(
                color: Colors.red,
              ),
            )
          ],
        ),
      ),
    );
  }
}
