import 'package:flutter/material.dart';
import 'package:servant_assistant/widgets/side_bar.dart';

class HomeDesktop extends StatelessWidget {
  const HomeDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Expanded(child: SideBar()),
        Expanded(
          flex: 5,
          child: Container(
            color: Colors.blue,
          ),
        ),
      ],
    );
  }
}
