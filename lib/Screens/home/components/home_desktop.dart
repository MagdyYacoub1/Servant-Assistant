import 'package:flutter/material.dart';
import 'package:servant_assistant/widgets/side_bar.dart';

import '../../../constants.dart';
import '../../../entities/student.dart';
import 'data_card_widget.dart';

class HomeDesktop extends StatelessWidget {
  const HomeDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Expanded(child: SideBar()),
        Expanded(
          flex: 5,
          child: GridView.builder(
            itemCount: dummyData.length,
            padding: const EdgeInsets.symmetric(
              vertical: AppConstants.kDefaultVPadding + 5,
              horizontal: AppConstants.kDefaultHPadding,
            ),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              crossAxisSpacing: 10.0,
              mainAxisSpacing: 15.0,
              mainAxisExtent: 110.0,
            ),
            itemBuilder: (context, index) {
              return DataCardWidget(student: dummyData[index]);
            },
          ),
        ),
      ],
    );
  }
}
