import 'package:flutter/material.dart';

class LeftSidebar extends StatelessWidget {
  const LeftSidebar({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      // default flex of Expanded() is 1
      child: Column(
        children: [
          DrawerHeader(
            child: Text('data'),
          ),
         
        ],
      ),
    );
  }
}
